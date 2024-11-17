#!/bin/bash  

# Pour conda : définir le chemin vers l'environnement anaconda  
PATH=$PATH:$HOME/anaconda3/envs/PAN/  

# Lire le nombre de folds depuis config.json  
num_folds=$(jq '.data_loader.args.num_folds' config.json)  
start=0  
end=$((num_folds - 1))  

echo "Training folds from $start to $end"  

# Boucle simple en utilisant la syntaxe traditionnelle for  
for i in $(seq $start $end)  
do  
    echo "Training fold $i..."  
    python train_kfold_cv.py --fold_id $i  
done  

echo '========= Model has been trained ========='