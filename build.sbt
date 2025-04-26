import org.nlogo.build.NetLogoExtension

enablePlugins(NetLogoExtension)

version    := "1.0.0"
isSnapshot := true

scalaVersion          := "2.13.16"
Compile / scalaSource := baseDirectory.value / "src" / "main"
Test / scalaSource    := baseDirectory.value / "src" / "test"
scalacOptions        ++= Seq("-deprecation", "-unchecked", "-Xfatal-warnings", "-encoding", "us-ascii", "-release", "11")

netLogoExtName      := "resource"
netLogoClassManager := "org.nlogo.extensions.resource.ResourceExtension"
netLogoVersion      := "7.0.0-internal1"
netLogoZipExtras   ++= Seq(baseDirectory.value / "README.md", baseDirectory.value / "example-models")
