# PogRE
This repository is the official implementation of Pattern Over-Generalization of Knowledge Graph Embedding (EMNLP 2026)

## Requirements
- Python 3.11.3
- pytorch 2.0.1
- numpy 1.24.3
- scikit-learn 1.2.2

## Usage
All training commands are listed in best_config.sh. For example, you can run the following commands to train PogRE on FB15k-237, WN18RR and YAGO3-10 datasets.
```
bash run.sh train PogRE FB15k-237 0 0 1024 256 1500 6.0 1.0 0.00005 80000 16 -dr --h 20 --warm_up_steps 50000
bash run.sh train PogRE wn18rr 0 0 512 1024 1000 6.0 0.5 0.00005 80000 8 -dr --warm_up_steps 40000 --h 20 -r 0.001 --TR
bash run.sh train PogRE YAGO3-10 0 0 1024 400 1000 24.0 1.0 0.0002 130000 4 -dr --warm_up_steps 40000 --h 2
```

## Acknowledgement
We refer to the code of [RotatE](https://github.com/DeepGraphLearning/KnowledgeGraphEmbedding) and [PairRE](https://github.com/alipay/KnowledgeGraphEmbeddingsViaPairedRelationVectors_PairRE) Thanks for their contributions.
