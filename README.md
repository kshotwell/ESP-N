<!-- README.md is generated from README.Rmd. Please edit that file -->

# [IEA Data Guidance Doc](https://github.com/IEA-Data/IEA_Data_Guidance_Doc) <img src="https://avatars.githubusercontent.com/u/186961204?s=200&v=4" alt="Logo." align="right" width="139" height="139"/>

Use this repo to engage the broader IEA community to share recommended
approaches/best practices. The scripts therein reproducibly produce our
partner’s typical data products.

> This code is always in development. Find code used for various reports
> in the code
> [releases](https://github.com/IEA-Data/IEA_Data_Guidance_Doc/releases).

## This code is primarally maintained by:

**Emily Markowitz** (Emily.Markowitz AT noaa.gov;
[@EmilyMarkowitz-NOAA](https://github.com/EmilyMarkowitz-NOAA)); NMFS
Alaska Fisheries Science Center **Seann Regan** (Seann.Regan AT
noaa.gov) **Lynn Dewitt** (Lynn.Dewitt AT noaa.gov) **Carissa Gervasi**
(Carissa.Gervasi AT noaa.gov) **Chia-Wei Hsu** (Chia-Wei.Hsu AT
noaa.gov) **Kim Hyde** (Kim.Hyde AT noaa.gov) **Scott Cross**
(Scott.Cross AT noaa.gov) **Brittany Troast** (Brittany.Troast AT
noaa.gov) **Brendan Turley** (Brendan.Turley AT noaa.gov) **Courtney
Bouchard** (Courtney.Bouchard AT noaa.gov) **Cathy Smith** (Cathy.Smith
AT noaa.gov) **Corinne Burns** (Corinne.Burns AT noaa.gov) **Jennifer
Webster** (Jennifer.Webster AT noaa.gov) **Willem Klajbor**
(Willem.Klajbor AT noaa.gov) **Amy Freitag** (Amy.Freitag AT noaa.gov)

> The code in this repository is regularly being updated and improved.
> Please refer to
> [releases](https://github.com/IEA-Data/IEA_Data_Guidance_Doc/releases)
> for finalized products and project milestones.

## Table of contents

> - [*User Resources*](#user-resources)
> - [*Access Constraints*](#access-constraints)
> - [*Relevant publications*](#relevant-publications)
> - [*Suggestions and Comments*](#suggestions-and-comments)
>   - [*R Version Metadata*](#r-version-metadata)
>   - [*NOAA README*](#noaa-readme)
>   - [*NOAA License*](#noaa-license)

## User Resources

- [GitHub
  repository](https://github.com/IEA-Data/IEA_Data_Guidance_Doc).

## Access Constraints

There are no legal restrictions on access to the data. They reside in
public domain and can be freely distributed.

**User Constraints:** Users must read and fully comprehend the metadata
prior to use. Data should not be used beyond the limits of the source
scale. Acknowledgement of the Integrated Ecosystem Assessment Program,
as the source from which these data were obtained, in any publications
and/or other representations of these data, is suggested.

**General questions and more specific data requests** can be sent to…
\[enter\]

# Relevant publications

**Learn more about these surveys** ([**IEAAlaska?**](#ref-IEAAlaska);
[**IEACaliforniaCurrent?**](#ref-IEACaliforniaCurrent);
[**IEAGulfOfAmerica?**](#ref-IEAGulfOfAmerica);
[**IEAHawaii?**](#ref-IEAHawaii);
[**EIANortheast?**](#ref-EIANortheast);
[**IEASoutheast?**](#ref-IEASoutheast)).

<div id="refs">

</div>

# Suggestions and Comments

If you see that the data, product, or metadata can be improved, you are
invited to create a [pull
request](https://github.com/IEA-Data/IEA_Data_Guidance_Doc/pulls), or
[submit an issue to the code’s
repository](https://github.com/IEA-Data/IEA_Data_Guidance_Doc/issues).

## R Version Metadata

    FALSE R version 4.4.3 (2025-02-28 ucrt)
    FALSE Platform: x86_64-w64-mingw32/x64
    FALSE Running under: Windows 10 x64 (build 19045)
    FALSE 
    FALSE Matrix products: default
    FALSE 
    FALSE 
    FALSE locale:
    FALSE [1] LC_COLLATE=English_United States.utf8  LC_CTYPE=English_United States.utf8    LC_MONETARY=English_United States.utf8 LC_NUMERIC=C                           LC_TIME=English_United States.utf8    
    FALSE 
    FALSE time zone: America/Los_Angeles
    FALSE tzcode source: internal
    FALSE 
    FALSE attached base packages:
    FALSE [1] stats     graphics  grDevices utils     datasets  methods   base     
    FALSE 
    FALSE other attached packages:
    FALSE [1] flextable_0.9.7   magrittr_2.0.3    googledrive_2.1.1
    FALSE 
    FALSE loaded via a namespace (and not attached):
    FALSE  [1] rappdirs_0.3.3          generics_0.1.3          fontLiberation_0.1.0    xml2_1.3.6              stringi_1.8.4           digest_0.6.37           readtext_0.91           evaluate_1.0.3          grid_4.4.3              fastmap_1.2.0           jsonlite_1.9.0          rprojroot_2.0.4        
    FALSE [13] zip_2.3.1               RODBC_1.3-26            httr_1.4.7              purrr_1.0.2             viridisLite_0.4.2       scales_1.3.0            fontBitstreamVera_0.1.1 textshaping_1.0.0       cli_3.6.3               rlang_1.1.5             fontquiver_0.2.1        munsell_0.5.1          
    FALSE [25] withr_3.0.2             yaml_2.3.10             gdtools_0.4.1           tools_4.4.3             officer_0.6.7           uuid_1.2-1              gargle_1.5.2            dplyr_1.1.4             colorspace_2.1-1        here_1.0.1              kableExtra_1.4.0        curl_6.2.1             
    FALSE [37] vctrs_0.6.5             R6_2.6.1                lifecycle_1.0.4         stringr_1.5.1           fs_1.6.5                ragg_1.3.3              pkgconfig_2.0.3         gapindex_3.0.2          pillar_1.10.1           data.table_1.16.4       glue_1.8.0              Rcpp_1.0.14            
    FALSE [49] systemfonts_1.2.1       xfun_0.50               tibble_3.2.1            tidyselect_1.2.1        rstudioapi_0.17.1       knitr_1.49              htmltools_0.5.8.1       svglite_2.1.3           rmarkdown_2.29          compiler_4.4.3          askpass_1.2.1           openssl_2.3.1

## NOAA README

This repository is a scientific product and is not official
communication of the National Oceanic and Atmospheric Administration, or
the United States Department of Commerce. All NOAA GitHub project code
is provided on an ‘as is’ basis and the user assumes responsibility for
its use. Any claims against the Department of Commerce or Department of
Commerce bureaus stemming from the use of this GitHub project will be
governed by all applicable Federal law. Any reference to specific
commercial products, processes, or services by service mark, trademark,
manufacturer, or otherwise, does not constitute or imply their
endorsement, recommendation or favoring by the Department of Commerce.
The Department of Commerce seal and logo, or the seal and logo of a DOC
bureau, shall not be used in any manner to imply endorsement of any
commercial product or activity by DOC or the United States Government.

## NOAA License

Software code created by U.S. Government employees is not subject to
copyright in the United States (17 U.S.C. §105). The United
States/Department of Commerce reserve all rights to seek and obtain
copyright protection in countries other than the United States for
Software authored in its entirety by the Department of Commerce. To this
end, the Department of Commerce hereby grants to Recipient a
royalty-free, nonexclusive license to use, copy, and create derivative
works of the Software outside of the United States.

<img src="https://raw.githubusercontent.com/nmfs-general-modeling-tools/nmfspalette/main/man/figures/noaa-fisheries-rgb-2line-horizontal-small.png" alt="NOAA Fisheries" height="75"/>

[U.S. Department of Commerce](https://www.commerce.gov/) \| [National
Oceanographic and Atmospheric Administration](https://www.noaa.gov) \|
[NOAA Fisheries](https://www.fisheries.noaa.gov/)
