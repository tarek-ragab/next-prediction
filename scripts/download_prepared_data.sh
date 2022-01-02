# Download prepared data for the ActEv experiment

mkdir -p next-prediction/next-data

wget https://next.cs.cmu.edu/data/final_annos.tgz -O next-prediction/next-data/final_annos.tgz
wget https://next.cs.cmu.edu/data/person_features/actev_personboxfeat.tgz -O next-prediction/next-data/actev_personboxfeat.tgz

tar -zxf next-prediction/next-data/final_annos.tgz -C next-prediction/next-data
rm next-prediction/next-data/final_annos.tgz
rm -rf next-prediction/next-data/final_annos/ucyeth_annos

tar -zxf next-prediction/next-data/actev_personboxfeat.tgz -C next-prediction/next-data
rm next-prediction/next-data/actev_personboxfeat.tgz
