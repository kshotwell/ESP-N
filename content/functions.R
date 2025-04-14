# Load libaries and funcitons --------------------------------------------------

PKG <- c(
  # Keeping Organized
  "devtools", # Package development tools for R; used here for downloading packages from GitHub
  "distill",
  "googledrive",
  "magrittr",
  "readr",
  "tidyr",
  "readxl",
  "janitor",
  "kableExtra",
  "flextable",
  "here",
  "stringr",
  "scales", 
  "ftExtra"
)

PKG <- unique(PKG)
for (p in PKG) {
  # library(p, character.only = TRUE)
  if (!require(p, character.only = TRUE)) {
    install.packages(p)
    require(p, character.only = TRUE)
  }
}

# knowns -----------------------------------------------------------------------

if (file.exists("Z:/Projects/ConnectToOracle.R")) {
  source("Z:/Projects/ConnectToOracle.R")
  channel <- channel_products
} else {
  channel <- gapindex::get_connected()
}

link_web <- "https://www.integratedecosystemassessment.noaa.gov/"
link_repo <- "https://github.com/IEA-Data/IEA_Data_Guidance_Doc/" 
link_repo_web <- "https://IEA-Data.github.io/IEA_Data_Guidance_Doc/"
pretty_date <- format(Sys.Date(), "%B %d, %Y")
crs_out <- crs.out <- "EPSG:3338"

# Download citations -----------------------------------------------------------

# library(RCurl)
write.table(x = readLines(con = "https://raw.githubusercontent.com/citation-style-language/styles/master/apa-no-ampersand.csl"),
            file = here::here("content/references.csl"),
            row.names = FALSE,
            col.names = FALSE,
            quote = FALSE)

write.table(x = readLines(con = "https://raw.githubusercontent.com/IEA-Data/citations/main/cite/bibliography.bib"),
            file = here::here("content/references.bib"),
            row.names = FALSE,
            col.names = FALSE,
            quote = FALSE)

# Write README -----------------------------------------------------------------
 
# rmarkdown::render(paste0(here::here("content","README.Rmd")),
#                   output_dir = here::here(),
#                   output_file = paste0("README.md"))

# Dynamically identify citations of interest ----------------------------------

find_citation_for <- function(bib_ref = "GAPProducts") {
  bib0 <- readLines(con = here::here("content/references.bib"))
  citation_start_all <- which(grepl(pattern = "@", x = bib0))
  citation_start <- which(grepl(pattern = bib_ref, x = bib0))
  citation_end <- (citation_start_all[citation_start_all>citation_start][1])-1
  citation_end <- ifelse(is.na(citation_end), length(bib0), citation_end)
  citation <- bib0[citation_start:citation_end]
  citation <- citation[citation != ""]
  return(citation)
}

