
# development and maintanance
install.packages(c(
  "devtools",
  "pkgbuild",
  "remotes",
  "available",
  "pak"))

# core data science
install.packages(
  c(
    
    # core data science
    "tidyverse",
    "janitor",
    "glue",
    "here",
    
    # admin and security
    "keyring",
    
    # excel extensions
    "tidyxl", # import formatting
    "openxlsx",
    "readxl",
    "writexl",     # Writing to excel files
    "datapasta",   # For pasting in Excel tribbles to R script (for creating embedded data)
    
    # package development
    "hexSticker", # hex generator
    
    # google associated and
    "googlesheets4",
    "googledrive",
    
    # folder management
    "fs",
    "filenamer",
    
    # data visualization
    "plotly",
    "esquisse",   # tableau like gui for viz code development
    "gganimate",
    "gifski",     # used in gganimate
    "av",         # used in gganimate
    "transformr", # used in gganimate
    "cowplot",    # Handling multiple ggplots
    "GGally",     # Data understanding - visualizations
    "sf",         # used in gis mapping
    "patchwork",  # used in creating visual with multiple ggplot outputs
    "DiagrammeR", # used with dm for visualizing schemas
    
    # mapping
    "ggthemes",
    "hrbrthemes",
    "gExtras",
    "viridis",
    
    "gt",
    "skimr",     # Data understanding - summary information
    "tidytext", # rock_me_amadeus
    "extrafont",
    "cowplot", # for superimposing images in ggplot
    "ggrepel",
    "ggtext", # rock_me_amadeus
    
    # database extensions
    "plyr",
    "sqldf",
    "mdsr",
    "modelr",
    "dm",
    "odbc",
    "RMySQL",
    "DMI",
    "RODBC",
    "pingr", # rock_me_amadeus
    "RPostgres", # rock_me_amadeus
    "RMySQL", # allows for MySQL connection to Mozart
    "duckdb",
    "duckplyr",
    "rbenchmark",
    "arrow",
    
    # shiny dashboards
    "shinyjs",
    "shinythemes",
    "DT",
    
    # other
    "beepr",
    "bench", # time execution of code
    
    # survey relevant
    "rdhs",
    "svglite",
    "zoo",        # for creating rolling calculations
    "h2o",        # High performance machine learning
    "lime",       # Explaining black-box models
    "recipes",    # Creating ML preprocessing recipes
    "tidyquant"  # Financial time series pkg - Used for theme_tq ggplot2 theme
  )
)


install.packages('gagglr', repos = c('https://usaid-oha-si.r-universe.dev', 'https://cloud.r-project.org'))
install.packages('glamr', repos = c('https://usaid-oha-si.r-universe.dev', 'https://cloud.r-project.org'))
install.packages('glitr', repos = c('https://usaid-oha-si.r-universe.dev', getOption("repos")))
install.packages('grabr', repos = c('https://usaid-oha-si.r-universe.dev', getOption("repos")))
install.packages('gophr', repos = c('https://usaid-oha-si.r-universe.dev', getOption("repos")))
install.packages('gisr', repos = c('https://usaid-oha-si.r-universe.dev', 'https://cloud.r-project.org'))
remotes::install_github("ropensci/rnaturalearth")
remotes::install_github("ropensci/rnaturalearthhires")
devtools::install_github("USAID-OHA-SI/Wavelength")
devtools::install_github("USAID-OHA-SI/visiblespectrum")

# Mozambique specific packages


# OHA packages
pak::pak("USAID-OHA-SI/tameDP")
pak::pak("USAID-OHA-SI/glamr")
pak::pak("USAID-OHA-SI/glitr")
pak::pak("USAID-OHA-SI/gophr")
pak::pak("USAID-OHA-SI/grabr")
pak::pak("USAID-OHA-SI/gagglr")
pak::pak("USAID-OHA-SI/gisr")
remotes::install_github("USAID-OHA-SI/COVIDutilities")
remotes::install_github("USAID-OHA-SI/Wavelength")
remotes::install_github("ICPI/ICPIutilities")
remotes::install_github("USAID-OHA-SI/Interesting", ref="develop")
remotes::install_github("USAID-OHA-SI/selfdestructin5")
remotes::install_github("USAID-OHA-SI/mindthegap")
remotes::install_github("USAID-OHA-SI/selfdestructin5", build_vignettes = TRUE)

remotes::install_github("jthomasmock/gtExtras")

Sys.setenv(PATH = paste("C:\\Program Files\\R\\R-4.2.2\\bin\\x64;C:\\Program Files (x86)\\RSA SecurID Token Common;C:\\Program Files\\RSA SecurID Token Common;C:\\Windows\\system32;C:\\Windows;C:\\Windows\\System32\\Wbem;C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\;C:\\Windows\\System32\\OpenSSH\\;C:\\Windows\\CCM;C:\\Users\\jlara\\AppData\\Local\\Microsoft\\WindowsApps;C:\\Users\\jlara\\AppData\\Local\\Programs\\Git\\cmd;C:/Program Files/RStudio/resources/app/bin/quarto/bin", sep = ";"))
Sys.setenv(BINPREF = "C:\\Users\\jlara\\Documents\\rtools40\\mingw64\\bin\\")

Sys.setenv(PATH = paste("C:\\Program Files\\R\\R-4.4.0\\bin\\x64;C:\\Program Files (x86)\\RSA SecurID Token Common;C:\\Program Files\\RSA SecurID Token Common;C:\\Windows\\system32;C:\\Windows;C:\\Windows\\System32\\Wbem;C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\;C:\\Windows\\System32\\OpenSSH\\;C:\\Windows\\CCM;C:\\Users\\jlara\\AppData\\Local\\Microsoft\\WindowsApps;C:\\Users\\jlara\\AppData\\Local\\Programs\\Git\\cmd;C:/Program Files/RStudio/resources/app/bin/quarto/bin", sep = ";"))
Sys.setenv(BINPREF = "C:\\Users\\jlara\\Documents\\rtools40\\mingw64\\bin\\")


options(buildtools.check = NULL)

devtools::find_rtools()

