python ../src/main.py --datasets ML1M,Yelp,LastFM,Beauty,ML100K,Clothing,CDs,Movies,Taobao,Electronics --distributed 1 --gpu 0,1,2,3 --tasks sequential,straightforward --item_indexing sequential --epochs 10 --batch_size 256 --master_port 2017 --prompt_file ../prompt.txt --sample_prompt 1 --eval_batch_size 20 --dist_sampler 0 --max_his 10  --sample_num 1,1 --train 1 --test_prompt seen:0 --lr 1e-3 --test_before_train 0 --test_epoch 0