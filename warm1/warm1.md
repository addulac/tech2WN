

# First feed back of WMMSB.

je présente ici 3 groupde de figures, chacune d'elle représente la convergence du modéle WMMSB pour le corpus fb_uc. la convergence représente la measure l'entropie la log-likelihoos sur un jeux de test exclus du jeux d'apprentissage qui correspond à 10% d'edge du graph d'apprentisssage, a à peu preès autant de non-links.

Chaque figure représente un settings particulier  pour la hyperparamètre du Prior Gamma sur les $\phi$.  Dans chaque figure contient 9 courbe différents, chacune étant un scénario de sampling différnet (cf stratified sampling.)

On remarque deux choses intéressante, 
   
1. les hyper-paramètre de la Gamma ont pour effet de controler le trade-off entre la rapidité d'apprentissage, et l'overfit après un certains nombre de point obervé.
2. IL est très interessant de voir que le scenarion de sampling qui semble gagnant est celui est aussi celui qui converge le plus vite.

![Wmmsb with Beta prior [shape, scale]](Figure_1.png)
![Wmmsb with Beta prior [shape, scale]](Figure_2.png)
![Wmmsb with Beta prior [shape, scale]](Figure_3.png)



Je poursuis ces expe, avec les point suivant en chantier:

* je suis en train d'intégrer les différents réseuax que l'on retrouve dans la référence [3] (cf le related work envoyé à Christine).
* mesure de prédiction:
    1. distance moyenne des edges entre le testset prédit et les "vrai" valeurs du testest.
    2. ROC evaluation (edge or non-edge prédiction) en mettant un (treshold ou pas) sur les poids pour binariser le réseuax
* Intégration mdoéle WSBM de peixoto pour comparer les résulats de prédictions
* voir si l'optimisation des hyper-paramètyre améliore l'inférence (cf PJ)



