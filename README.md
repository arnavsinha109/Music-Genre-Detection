# Music-Genre-Detection
Building genre detection Neural Networks for songs using audio(MFCC) and theme(lyrical text) features and comparing performance across different architectures and data types

### Background
As part of our final project for CSE 676 - Deep Learning course, we tried solving Music Genre Detection problem using Neural Networks with both Audio and Lyrical features. Our ablation experiments tried to answer the question whether genre detection improves with addition of lyrical features to audio features and when deciding on the length of audio features whether it is better to take more features with less songs or less features with more songs.

This repo contains all the code/ipynb files used for this project. Since the models were trained on different machines, we have arranged in a proper folder structure to maximize the readability and understanding.

### Folder Structure
#### 01- Data Preprocessing
In this folder, we have notebooks formatted with respect to the phases. Starting with metadata creation and finally ending with Final dataset creation. The data needed to run these notebooks has not been provided in this repo due to the sheer size of it. We recommend downloading the required files straight from FMA – Free music Archive. Required files would be tracks.csv, genres.csv and medium 25000 songs. We have provided our tracksMetaData.csv file for reference. 
The Audio Processing folder contains two folder 250 vec and 125 vec each containing the notebooks for creation of their respective dataset. In order to run this, you will need all 25000 songs along without tracksMetaData.csv. In lyric Processing folder, the notebooks handle both 250 and 125 vec datasets simultaneously. Secrets are needed for downloading the lyrics which can by obtained from LyricGenius Website. We have used an ‘env’ file for secrets. Please create a similar file with same keywords.
Once both audio features and lyric feature, we can merge then using the Final Dataset creation folder. Again the folders are named after the notebook that creates the dataset.

#### 02 – Datasets
For our project, we have two main datasets. 125 vec and 250 vec datasets. Due to the size of these datasets, we could not upload in repo. In another readme file in this folder, a link for google drive is present where one can download the datasets. For each dataset, we have provided a json, pickle and csv file, we recommend using the pickle file.

#### 03 – Primary models – 250 vec
*This folder contains all the notebooks that does the actual training and testing of models. It is arranged in multiple folders based on the algorithms used. For every algorithm , we have two notebooks, one for audio + theme while the other for audio only datasets. Running these notebooks is a lot more feasible. Please download the datasets from google drive and update the location of the dataset in the notebook to match the dataset location. We recommend using the pickle file version of the dataset as the notebooks are built to accept that. Only the Hybrid folder contains single notebook that runs on 250 vec dataset only.

* The best models for each algorithm has been provided next to the notebook in an aptly named folder. Please utilize that for model verification on the data linked in the "02-Datasets" folder. The datafile to be used is "musicFeatures.pkl"

#### 04 – Secondary models – 125 vec
* This folder contains the notebook for the best models run on 125 vec dataset. Pleases follow the same steps as primary models to get the notebook running.

* The best models for each algorithm has been provided next to the notebook in an aptly named folder. Please utilize that for model verification on the data linked in the "02-Datasets" folder. The datafile to be used is "musicFeatures_125.pkl"

If any issue occurs while running the code or downloading the required datasets. Please do not hesitate to contact us at :
Rahul Rammohan Mandical – rrammoha@bufflao.edu
Arnav Sinha - arnavsin@buffalo.edu
