# download data to data/
mkdir -p data
gdown https://drive.google.com/file/d/1qgfMiKG2jKfgrjLuCjuk3MNoSaYF1_Ro/view?usp=sharing -O data/processed_data.tar.gz
tar -xvf data/processed_data.tar.gz -C data/

# download model to output/
mkdir -p output
gdown https://drive.google.com/file/d/1J-p4qlpzGuRWxDHoDjGkHcG4gtDgu-qX/view?usp=sharing -O output/model.tar.gz
tar -xvf output/model.tar.gz -C output/

# copy 
mkdir -p data/lib
cp docs/*.json data/lib/