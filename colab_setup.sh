# conda install pytorch==1.8.0 torchvision==0.9.0 torchaudio==0.8.0 cudatoolkit=11.1 -c pytorch -c nvidia
# conda install -c conda-forge matplotlib
# conda install -c conda-forge wandb
pip install -q -r /content/All-Optical-QPM/requirements.txt

## Download datasets
gdown https://drive.google.com/uc?id=1ickDfs6bA-YM7RQSaMPRqFnC7YApjW8e

## Download pretrained models
gdown https://drive.google.com/uc?id=1tHBWjNJPRHf1VX0XJicLIKs8av43_TPz
mkdir /content/datasets
unzip -qq hela.zip -d /content/datasets/
unzip -qq models.zip -d /content/models/