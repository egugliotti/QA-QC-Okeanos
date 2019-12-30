# QA-QC Okeanos

## Pupose of this code

The QA-QC Okeanos code is designed to help video annotaters of dives conducted by OER's NOAA ship *Okeanos Explorer* (EX is used to denote these dives) to conduct a series of tests that will identify potential *errors*. These *errors* are not necessarily wrong but are things that the annotater should double check either in the video or in their spreadsheet.

While much of the code can be easily copied and pasted to QA/QC any EX dive, there are several chunks that need to be altered for every dive. Internal comments are currently being made to the .Rmd file as it is being reviewed and expanded upon.

**Instructions:**
1. Download the QA/QC.Rmd
2. Download the SEDCI.R file
3. Go to https://download.gebco.net/ and download the GEBCO 2019 2D netCDF within the boundaries (latitude and longitude) of your expedition.
