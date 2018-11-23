import Dependencies._

//enablePlugins(DockerPlugin)
resolvers += Resolver.mavenLocal
lazy val root = (project in file(".")).
  settings(
    inThisBuild(List(
      organization := "com.example",
      scalaVersion := "2.12.7",
      version      := "0.1.0-SNAPSHOT"
    )),
    name := "seed_experiment_image",
    libraryDependencies += scalaTest % Test,
    libraryDependencies += jConstraints,
    libraryDependencies += jConstraintsz3,
    assemblyJarName in assembly := "seed_experiment-assembled.jar",
    assemblyMergeStrategy in assembly := {
      case PathList("META-INF", xs @ _*) => MergeStrategy.discard
      case x => MergeStrategy.first
    }
  )
