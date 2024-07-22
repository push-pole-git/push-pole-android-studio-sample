pluginManagement {
    repositories {
        google()
        mavenCentral()
        gradlePluginPortal()
        //mavenLocal()
    }
}
dependencyResolutionManagement {
    repositoriesMode.set(RepositoriesMode.FAIL_ON_PROJECT_REPOS)
    repositories {
        google()
        mavenCentral()
        //mavenLocal()
    }
}

rootProject.name = "pushpoleTest"
include(":app")
 