[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# Clinical responses to trastuzumab deruxtecan in molecularly defined ependymoma

L Nicolas Gonzalez Castro1, Yi-Chien Wu, Jia-Ren Lin, Maria-Joao Santiago-Ribeiro, Alice Laurenge, Alexandre Carpentier, Shannon Coy, Nancy U. Lin, Karima Mokhtari, Keith L. Ligon, Mehdi Touat, Sandro Santagata

<img src="documents/graph.png" style="max-width:500px;width:100%"/>

## SUMMARY

Despite evidence that antibody drug conjugates (ADCs) are active in brain metastases, their role in primary central nervous system (CNS) tumors remains unclear. We report two adults with molecularly defined ependymoma – a MYCN-amplified spinal tumor with intracranial dissemination and a supratentorial ZFTA-RELA-fused tumor with multiple recurrences – who demonstrated radiographic response and/or durable clinical and metabolic stability with trastuzumab deruxtecan (T-DXd). HER2 expression was identified by immunohistochemistry in both tumors, consistent with prior systematic profiling of ADC targets in CNS tumors. Multiplexed imaging showed broad but heterogeneous HER2 expression across tumor states in both cases; in the MYCN-amplified tumor, this occurred alongside EGFR/MAPK-enriched proliferative niches, whereas the ZFTA-RELA tumor showed more diffuse organization without strong coupling of EGFR and proliferation. These findings provide early clinical evidence supporting HER2-directed ADCs in ependymoma and highlight the value of integrated molecular and spatial profiling in interpreting therapeutic response in rare CNS tumors.

---
## VIEW IMAGE DATA ONLINE
Some data is available on-line browsing using MINERVA software (Rashid et al., 2022), which allows users to pan and zoom through the images without requiring any software installation. 

**To view the Minerva stories, please visit [tissue-atlas.org/atlas-datasets/gonzalez-castro-2026/ependymoma](https://www.cycif.org/data/gpnzalez-casatro-2026/p211-ependymoma/index.html).**  


---
## ACCESS THE DATA

All images at full resolution, derived image data (e.g., segmentation masks), and cell count tables have been released via the NCI-sponsored repository for Human Tumor Atlas Network (HTAN; [humantumoratlas.org/explore](https://humantumoratlas.org/explore)). 

The dataset, consist of 47 CRC1 images (2.1 TB) and CRC2-17 images (4.4 TB), is available through Amazon Web Services S3 at the following location: 
```text
s3://lin-2021-crc-atlas/data/
```
The list of S3 Objects in the bucket can be accessed at [https://lin-2021-crc-atlas.s3.amazonaws.com/](https://lin-2021-crc-atlas.s3.amazonaws.com/)

Visit the following Zenodo page for instructions on how to access the primary image data associated with this publication on AWS: [10.5281/zenodo.10223573](10.5281/zenodo.10223573)

*Contact: Email tissue-atlas(at)hms.harvard.edu with the subject line "CRC: Data Access" if you experience issues accessing the data or have questions.*

**See the tables below for an inventory of the dataset, which includes:**  
>  [CRC1 images and image metadata](https://github.com/labsyspharm/CRC_atlas_2022/blob/main/README.md#crc1-images)  
>  [CRC2-17 images and image metadata](https://github.com/labsyspharm/CRC_atlas_2022/blob/main/README.md#crc2-17-images)  
>  [Spatial features tables](https://github.com/labsyspharm/CRC_atlas_2022/blob/main/README.md#access-spatial-feature-tables-main-cycif-panel-crc1-17)  
>  [Single-cell sequencing data and GeoMX count tables](https://github.com/labsyspharm/CRC_atlas_2022/blob/main/README.md#single-cell-sequencing-data--geomx-count-tables)  
  

---- 

​
--------------------
GENERAL INFORMATION
--------------------
​
1. **Publication or Dataset title:**
Clinical responses to trastuzumab deruxtecan in molecularly defined ependymoma   
​
2. **Authors:** 
L Nicolas Gonzalez Castro, Yi-Chien Wu, Jia-Ren Lin, Maria-Joao Santiago-Ribeiro, Alice Laurenge, Alexandre Carpentier, Shannon Coy, Nancy U. Lin, Karima Mokhtari, Keith L. Ligon, Mehdi Touat, Sandro Santagata 
​
3. **Please cite this data as the following:**      
Gonzalez Castro (2026). Clinical responses to trastuzumab deruxtecan in molecularly defined ependymoma. {journal/biorxv}     
  
5. **Relevant links:** <remove links that are not relevant>  
> * Publication DOI: [doi.org/MY-PAPER-DOI](https://doi.org/MY-PAPER-DOI-URL) 
> * Associated GitHub Repository: [MY-REPO](https://github.com/MY-REPO-URL)  
> * To view an archived record of this repository: [My-ZENODO-DOI](https://zenodo.org/doi/MY-ZENDODO-DOI-URL) 
> * To view the image data online, visit: [My-ATLAS-PAGE](https://tissue-atlas.org/MY-ATLAS-PAGE-URL)  
> * <Other important links if applicable>
​
5. **Licenses/restrictions placed on the data:** CC-BY [creativecommons.org/licenses/by/4.0/](https://creativecommons.org/licenses/by/4.0/)
​
--------------------
ACCESS THE DATASET 
--------------------

  
​
## File organization:   
**Each file follows the following naming convention:**    
​
Each folder corresponds to a patient sample (N).  
 
|File Type     | Description                                                                        | Location|
|--------      | ----------------------------------------------------------------------------------|---------|
|N.ome.tif     | Stitched multiplex CyCIF image pyramid in ome.tif format                           | AWS     |
|markers.csv   | list of all markers in ome.tif image                                               | Synapse |
|N.csv         | single-cell feature table, including intensity data for all channels               | Synapse |
​
​
## AWS Data Access  
​
X, Y, Z data is available for download through AWS. 
​
**You will need the following bucket name:**  
```
AWS BUCKET NAME  
```
​
*For general instructions on how to download data from AWS, see: [https://zenodo.org/records/10223574](https://zenodo.org/records/10223574)*     
  
If you experience issues accessing the above AWS S3 buckets, email tissue-atlas(at)hms.harvard.edu with the subject line "bucketname: Data Access".  
​

​
## FILE LIST
### CyCIF WSIs

| Patient | Folder name | File name                                                  | File size (GB) |
| :------ | :---------- | :--------------------------------------------------------- | :------------- |
| Patient 1      | EPN01       | LSP33564.ome.tiff      | 66.54         |
| Patient 2      | EPN02       | LSP68872.ome.tiff      | 55.66         |
| Patient 2      | EPN02       | LSP68882.ome.tiff      | 8.81         |
​
### markers.csv
​
|Patient or Biospecimen ID | File Name   | Synapse ID  | File size|
|------- | ----------- |------------ |----------|
|ID | markers.csv | syn12345678 | N.N bytes|
​
### N.csv
​
|Patient or Biospecimen ID | File Name   | Synapse ID | File size |
|------- | ------------|------------|-----------|
|ID | ID.csv |  |  |
​

​
​
 
--------------------------
ADDITIONAL NOTES/COMMENTS
--------------------------
​
Please let **(Sandro Santagata, ssantagata@bwh.harvard.edu)** know if any errors are found in this data.  
