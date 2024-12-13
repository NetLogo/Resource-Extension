package org.nlogo.extensions.resource

import java.io.File

import org.nlogo.api.{ Argument, Command, Context, DefaultClassManager, ExternalResourceManager, PrimitiveManager,
                       Reporter }
import org.nlogo.core.{ ExternalResource, Syntax }

import scala.io.Source

class ResourceExtension extends DefaultClassManager {
  def load(manager: PrimitiveManager) {
    manager.addPrimitive("add-resource", AddResource)
    manager.addPrimitive("get-resource", GetResource)
    manager.addPrimitive("clear-resources", ClearResources)
  }
}

object AddResource extends Command {
  override def getSyntax: Syntax =
    Syntax.commandSyntax(right = List(Syntax.StringType, Syntax.StringType))

  def perform(args: Array[Argument], context: Context) {
    if (new File(args(1).getString).isFile) {
      val data = Source.fromFile(args(1).getString).getLines.mkString("\n")

      context.workspace.getResourceManager.addResource(ExternalResource(args(0).getString, data))
    }

    else
      println(s"File ${args(1).getString} does not exist.") // make this show an error dialog
  }
}

object GetResource extends Reporter {
  override def getSyntax: Syntax =
    Syntax.reporterSyntax(right = List(Syntax.StringType), ret = Syntax.StringType)

  def report(args: Array[Argument], context: Context): String = {
    context.workspace.getResourceManager.getResource(args(0).getString) match {
      case Some(data) =>
        data
      case None =>
        println(s"Resource ${args(0).getString} does not exist.") // make this show an error dialog
        ""
    }
  }
}

object ClearResources extends Command {
  override def getSyntax: Syntax =
    Syntax.commandSyntax(right = List())

  def perform(args: Array[Argument], context: Context) {
    context.workspace.getResourceManager.setResources(Seq())
  }
}
