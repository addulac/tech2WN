
This work is intersect with several groups of related works:

First, the recent advance on Stochatistic Variationnal inference have made it possible to scale bayesian model to bigger dataset and to do online learning which impact both time and memory complexity. This inference have first been proposed for topic modeling [1][2] before being adapted for the MMSB model with an adaptation to discover overllaping communities [3] [4],

Nevertheless, the previous work only focus on undirected binary networks.

In [5] the author proposed an efficient inference algorithm for weigthed networks, based on a MCMC algorithms. The model is an extension of the SBM, the latent class membership does not allow overllaping classes. (I still have to dive into to understand how his inferecne works...) (does it allow online learning ? )

Finally, SVB has been combined with CVB inference to propose an efficient online algothim for topic inference. [6]

This paper combines the different advantage of those works to propose a Online learning algorithm to models networks that can be weighted, with overllaping classes, directed or undirected.

[1] Online Learning for Latent Dirichlet Allocationa https://papers.nips.cc/paper/3902-online-learning-for-latent-dirichlet-allocation
[2] Stochastic Variational Inference https://arxiv.org/abs/1206.7051
[3] Scalable Inference of Overlapping Communities http://www.cs.columbia.edu/~blei/papers/GopalanMimnoGerrishFreedmanBlei2012.pdf
[4] Efficient Online Inference for Bayesian Nonparametric Relational Models  http://www.ics.uci.edu/~sudderth/papers/nips13hdpRelational.pdf
[5] Nonparametric weighted stochastic block models  https://arxiv.org/abs/1708.01432
[6] Stochastic Collapsed Variational Bayesian Inference for Latent Dirichlet Allocation  https://arxiv.org/abs/1305.2452


----
Optionnal related work:
Tuning the Learning Rate for Stochastic Variational Inference
    * in svb the Robin-Monroo algorithm is used to constraint step of the gradient update..
