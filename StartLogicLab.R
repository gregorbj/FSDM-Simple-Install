#StartLogicLab.R
#===============
#This script starts up the LogicLab application

#Set the library path to give priority to packages in the installation folder
ThisLibPath <- file.path(getwd(), "packages")
.libPaths(c(ThisLibPath, .libPaths()))

#Run the LogicLab application
source("fsdm.R")
shiny::runApp(appDir = "app", launch.browser = TRUE)

