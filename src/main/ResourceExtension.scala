package org.nlogo.extensions.resource

import java.awt.EventQueue
import java.io.File

import org.nlogo.api.{ Argument, Context, DefaultClassManager, ExternalResourceManager, PrimitiveManager, Reporter }
import org.nlogo.core.{ ExternalResource, I18N, LogoList, Syntax }
import org.nlogo.swing.OptionPane
import org.nlogo.window.GUIWorkspace

import scala.io.Source

class ResourceExtension extends DefaultClassManager {
  def load(manager: PrimitiveManager): Unit = {
    manager.addPrimitive( "get", Get)
    manager.addPrimitive("list", ListPrim)
  }
}

object Get extends Reporter {
  override def getSyntax: Syntax =
    Syntax.reporterSyntax(right = List(Syntax.StringType), ret = Syntax.StringType)

  def report(args: Array[Argument], context: Context): String = {
    context.workspace.getResourceManager.getResource(args(0).getString) match {
      case Some(resource) =>
        resource.data
      case None =>
        context.workspace match {
          case gw: GUIWorkspace =>
            if (EventQueue.isDispatchThread) {
              new OptionPane(gw.getFrame, I18N.gui.get("common.messages.error"),
                             I18N.gui.getN("resource.noResource", args(0).getString), OptionPane.Options.Ok,
                             OptionPane.Icons.Error)
            } else {
              // ideally we would block here, but invokeAndWait causes the app to
              // freeze in certain contexts (Isaac B 6/20/25)
              EventQueue.invokeLater(() => {
                new OptionPane(gw.getFrame, I18N.gui.get("common.messages.error"),
                               I18N.gui.getN("resource.noResource", args(0).getString), OptionPane.Options.Ok,
                               OptionPane.Icons.Error)
              })
            }
          case _ =>
            println(I18N.gui.getN("resource.noResource", args(0).getString))
        }

        ""
    }
  }
}

object ListPrim extends Reporter {

  override def getSyntax: Syntax = Syntax.reporterSyntax(ret = Syntax.ListType)

  override def report(args: Array[Argument], context: Context): LogoList = {
    val names = context.workspace.getResourceManager.getResources.map(_.name)
    LogoList(names*)
  }

}
