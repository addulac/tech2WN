
Point that could be discussed and/or improved in the paper.

## Related  Work
Additional (uncited) examples of a weighted-edge SBM using Poisson likelihood


* Aicher & Jacobs & Clauset 2013/2014, https://arxiv.org/pdf/1305.5782.pdf -- https://arxiv.org/pdf/1404.0431.pdf

* Mariadassou et al AOAS 2010, https://arxiv.org/pdf/1011.1813.pdf
* Karrer & Newman Phys Rev. B 2011, https://arxiv.org/pdf/1008.3926.pdf

(too complex ?)
* Infinite Edge Partition Model (EPM) by Zhou (2015



## Model

* Justification for the equivalence between Poisson-Gamma and Negative-Binomial construction are done in  (Zhou and all theorem...)
* Alternatively the initial Gamma parameters can be optimize with Maximum likelihood but its gives unstable results in practice (I tried, and its very instable !)

## Inference

* Proof of convergence for combining Varatianoal inference and Sampling ?


## Expe

* Add IRM model as a baseline would be nice.
* having the VB version of MMSB/WMMSB could be interesting, but i) it will makes to table to big and ii) it's not convenient to implement and iii) besides it's easy to show that $L_{CVB} \geq L_{VB}$ done in original paper of Teh which therotically says that CVB is better than VB...

* evaluate weight (MAP and rank metric ? see poincarré embedding...)

### remark

* collapbsed variatinal inference: null part est  dit que p(phi, theta|Z) est maximisé avec avec p(phi, theta|Z)=p(thet,phi|Z,y)
* Our implementation is availbale online (cheveux sur la soupe)
* la phrase concerant la normalisation et les set du stratified sampling (pas d'accord, plus important pour le set s0 car il y a plus d emininbatch..)
* complexity ?
* convergence analysis: 20% on test set, not the validation set. // actually no ! => look where is the max of the vald set on the testset ??

