# Download single models for the ActEv experiment

mkdir -p next-prediction/next-models

wget https://next.cs.cmu.edu/data/pretrained_models/actev_single_model.tar -O next-prediction/next-models/actev_single_model.tar

tar -xf next-prediction/next-models/actev_single_model.tar -C next-prediction/next-models
rm next-prediction/next-models/actev_single_model.tar
