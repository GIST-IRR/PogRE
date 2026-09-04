bash run.sh train PogRE FB15k-237 0 0 1024 256 1500 6.0 1.0 0.00005 80000 16 -dr --h 20 --warm_up_steps 50000
bash run.sh train PogRE wn18rr 0 0 512 1024 1000 6.0 0.5 0.00005 80000 8 -dr --warm_up_steps 40000 --h 20 -r 0.001 --TR
bash run.sh train PogRE YAGO3-10 0 0 1024 400 1000 24.0 1.0 0.0002 130000 4 -dr --warm_up_steps 40000 --h 2