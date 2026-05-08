[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# Clinical responses to trastuzumab deruxtecan in molecularly defined ependymoma

L Nicolas Gonzalez Castro, Yi-Chien Wu, Jia-Ren Lin, Maria-Joao Santiago-Ribeiro, Alice Laurenge, Alexandre Carpentier, Shannon Coy, Nancy U. Lin, Karima Mokhtari, Keith L. Ligon, Mehdi Touat, Sandro Santagata

<img src="documents/graph.png" style="max-width:500px;width:100%"/>

## SUMMARY

Despite evidence that antibody drug conjugates (ADCs) are active in brain metastases, their role in primary central nervous system (CNS) tumors remains unclear. We report two adults with molecularly defined ependymoma – a MYCN-amplified spinal tumor with intracranial dissemination and a supratentorial ZFTA-RELA-fused tumor with multiple recurrences – who demonstrated radiographic response and/or durable clinical and metabolic stability with trastuzumab deruxtecan (T-DXd). HER2 expression was identified by immunohistochemistry in both tumors, consistent with prior systematic profiling of ADC targets in CNS tumors. Multiplexed imaging showed broad but heterogeneous HER2 expression across tumor states in both cases; in the MYCN-amplified tumor, this occurred alongside EGFR/MAPK-enriched proliferative niches, whereas the ZFTA-RELA tumor showed more diffuse organization without strong coupling of EGFR and proliferation. These findings provide early clinical evidence supporting HER2-directed ADCs in ependymoma and highlight the value of integrated molecular and spatial profiling in interpreting therapeutic response in rare CNS tumors.

---
## VIEW IMAGE DATA ONLINE
Some data is available on-line browsing using MINERVA software (Rashid et al., 2022), which allows users to pan and zoom through the images without requiring any software installation. 

**To view the Minerva stories, please visit [tissue-atlas.org/atlas-datasets/gonzalez-castro-2026/ependymoma](https://www.cycif.org/data/gpnzalez-casatro-2026/p211-ependymoma/index.html).**  


---
## ACCESS THE DATA

The dataset, consist of 3 images, is available through Amazon Web Services S3 at the following location: 
```text
s3://link-TBD/data/
```
The list of S3 Objects in the bucket can be accessed at [https://link-TBD.s3.amazonaws.com/](https://link-TBD.s3.amazonaws.com/)

Visit the following Zenodo page for instructions on how to access the primary image data associated with this publication on AWS: [Link to zenodo.TBD](10.5281/zenodo.link-TBD)

*Contact: Email tissue-atlas(at)hms.harvard.edu with the subject line "tissue-atlas-name (TBD)" if you experience issues accessing the data or have questions.*

**See the tables below for the publication and an inventory of the dataset, which includes:**  
>  [Published paper](https://doi.org/MY-PAPER-DOI-URL)  
>  [Ependymoma images and image metadata](https://github.com/labsyspharm/AWS-link)  
>  [CyCIF single-cell tables](https://github.com/labsyspharm/AWS-link)  
  
---- 
​
## File organization:   
**Each file follows the following naming convention:**    
​
Each folder corresponds to a patient sample (N).  
 
|File Type     | Description                                                                        | Location|
|--------      | ----------------------------------------------------------------------------------|---------|
|N.ome.tif     | Stitched multiplex CyCIF image pyramid in ome.tif format                           | AWS     |
|markers.csv   | list of all markers in ome.tif image                                               | Synapse |
|unmicst_cellRing.csv   | single-cell feature table, including intensity data for all channels        | Synapse |
|histoline.csv   | Nodule ROI selected for intensity mapping        | Synapse |
​
​
## File List

### CyCIF WSIs

| Patient   | Folder Name | File Name         | File Size (GB) |
|------------|-------------|-------------------|----------------|
| Patient 1 | EPN01 | LSP33564.ome.tiff | 66.54 |
| Patient 2 | EPN02 | LSP68872.ome.tiff | 55.66 |
| Patient 2 | EPN02 | LSP68882.ome.tiff | 8.81 |

---

### markers.csv

| Patient or Biospecimen ID | File Name    | Synapse ID | File Size |
|----------------------------|-------------|-------------|------------|
| LSP33564 | markers1.csv | syn12345678 | N.N bytes |
| LSP68872 | markers2.csv | syn12345678 | N.N bytes |
| LSP68882 | markers2.csv | syn12345678 | N.N bytes |

---

### Nodule ROIs in Patient 1

| Patient or Biospecimen ID | File Name    | Synapse ID | File Size |
|----------------------------|-------------|-------------|------------|
| LSP33564 | markers1.csv | syn12345678 | N.N bytes |
| LSP68872 | markers2.csv | syn12345678 | N.N bytes |
| LSP68882 | markers2.csv | syn12345678 | N.N bytes |

---
## FUNDING
This work was supported by GRANT INFO TBD. 
<br>
