# PTI-Analyse-Classification-de-signaux-EEG
Le dossier contient:
-le fichier environment.yml avec les prérequis d'installation nécessaires pour l'éxecution des codes
-les signaux dans data.pkl (500*4097, labellisés par leur première valeur de 1 à 5 correspondant aux sets de A à E)
-un fichier Signal Visualizing permettant de visualiser les signaux des différentes classes
-trois jupyter Notebook:
    -Classification Supervisée: Classification par apprentissage supervisé exploitant seulement l'encodeur PaintAttnNet
    -Classification_Non_Supervisée: Apprentissage non supervisé (reconstruction des signaux) et analyse de l'espace latent (1ère méthode non concluante) avec encodeur+decoder
    -Classification_Non_Supervisée_2: Apprentissage non supervisé (reconstruction des signaux) et classification par analyse de la fonction de coût de reconstruction avec encodeur+decoder