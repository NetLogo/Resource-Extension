import org.nlogo.build.{ NetLogoExtension, ExtensionDocumentationPlugin }

enablePlugins(NetLogoExtension, ExtensionDocumentationPlugin)

version    := "1.0.1"
isSnapshot := true

scalaVersion          := "3.7.0"
Compile / scalaSource := baseDirectory.value / "src" / "main"
Test / scalaSource    := baseDirectory.value / "src" / "test"
scalacOptions        ++= Seq("-deprecation", "-unchecked", "-Xfatal-warnings", "-encoding", "us-ascii", "-release", "11")

netLogoExtName      := "resource"
netLogoClassManager := "org.nlogo.extensions.resource.ResourceExtension"
netLogoVersion      := "7.0.0-beta1-c8d671e"
netLogoZipExtras   ++= Seq(baseDirectory.value / "README.md", baseDirectory.value / "example-models")
