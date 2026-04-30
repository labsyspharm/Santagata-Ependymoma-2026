# Data Access Information
------------------ 
TABLE OF CONTENTS
------------------
​
* GENERAL INFORMATION
  * ASSOCIATED PUBLICATION
  * RECOMMENDED CITATION
  * USEFUL LINKS
* ACCESS THE DATASET
  * FILE ORGANIZATION
  * REPOSITORY LINKS
  * FILE LIST
* ADDITIONAL NOTES/COMMENTS
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
### Orion WSIs (19 channels)

| Patient | Folder name | File name                                                  | File size (GB) |
| :------ | :---------- | :--------------------------------------------------------- | :------------- |
| C1      | CRC01       | P37_S29_A24_C59kX_E15@20220106_014304_946511.ome.tiff      | 236.25         |
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
