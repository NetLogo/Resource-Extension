package org.nlogo.extensions.resource

import java.io.File

import org.nlogo.api.{ Argument, Context, DefaultClassManager, ExternalResourceManager, PrimitiveManager, Reporter }
import org.nlogo.core.{ ExternalResource, I18N, LogoList, Syntax }
import org.nlogo.swing.OptionDialog
import org.nlogo.window.GUIWorkspace

import scala.io.Source

class ResourceExtension extends DefaultClassManager {
  def load(manager: PrimitiveManager) {
    manager.addPrimitive("get", Get)
    manager.addPrimitive("get-string", GetString)
  }
}

object Get extends Reporter {
  override def getSyntax: Syntax =
    Syntax.reporterSyntax(right = List(Syntax.StringType), ret = Syntax.ListType)

  def report(args: Array[Argument], context: Context): LogoList = {
    context.workspace.getResourceManager.getResource(args(0).getString) match {
      case Some(resource) =>
        // this could possibly be improved with an underlying NetLogo byte type
        LogoList.fromList(resource.data.toList.map("" + _.toChar).asInstanceOf[List[AnyRef]])
      case None =>
        context.workspace match {
          case gw: GUIWorkspace =>
            // change this to org.nlogo.swing.OptionPane after integrating new GUI
            OptionDialog.showMessage(gw.getFrame, I18N.gui.get("common.messages.error"),
                                     I18N.gui.getN("resource.noResource", args(0).getString),
                                     Array(I18N.gui.get("common.buttons.ok")))
          case _ =>
            println(I18N.gui.getN("resource.noResource", args(0).getString))
        }

        LogoList.Empty
    }
  }
}

object GetString extends Reporter {
  override def getSyntax: Syntax =
    Syntax.reporterSyntax(right = List(Syntax.StringType), ret = Syntax.StringType)

  def report(args: Array[Argument], context: Context): String = {
    context.workspace.getResourceManager.getResource(args(0).getString) match {
      case Some(resource) =>
        new String(resource.data)
      case None =>
        context.workspace match {
          case gw: GUIWorkspace =>
            // change this to org.nlogo.swing.OptionPane after integrating new GUI
            OptionDialog.showMessage(gw.getFrame, I18N.gui.get("common.messages.error"),
                                     I18N.gui.getN("resource.noResource", args(0).getString),
                                     Array(I18N.gui.get("common.buttons.ok")))
          case _ =>
            println(I18N.gui.getN("resource.noResource", args(0).getString))
        }

        ""
    }
  }
}
