
if(0) {

  # Packages to install.
  rm( list=ls() )
  
  
  print("Preparing to install packages needed for ENVS543.")
  
  ############################################################
  # For Prework
  needed_pkgs  <- c("devtools",
                    "knitr", "kableExtra", 
                    "tidyverse",
                    "rmarkdown","blogdown",
                    "leaflet", "leaflet.minicharts"
  ) 
  
  ############################################################
  #Visualization
  needed_pkges <- c( needed_pkgs, 
                     "ggplot2", "GGally", 
                     "raster","sp","sf"
  ) 
  
  ############################################################
  # Data Munging
  needed_pkges <- c( needed_pkgs, 
                     "reshape2" ) 
  
  
  ############################################################
  # Modeling
  needed_pkges <- c( needed_pkgs, 
                     "lme4" ) 
  
  
  
  
  
  ############################################################
  #                                                          #
  #            The following materials are static            #
  #                                                          #
  ############################################################
  pkgs <- installed.packages()
  pkgs <- names( is.na(pkgs[,4]))
  to_install <- setdiff( needed_pkges, pkgs )
  
  print( paste("Found", length(to_install), "pakages." ) ) 
  
  for( pkg in to_install) {
    print( paste("------------------------------  Installing: ", pkg ) )
    install.packages( pkg )
  }
  
  
  
  print(" FINISHED Installing packages for ENVS543")
  
  
  
  
}

