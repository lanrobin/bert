export BERT_BASE_DIR=/cygdrive/d/rolan/chinese_L-12_H-768_A-12
export DATA_DIR=/cygdrive/d/rolan/cnews/cnews

python run_classifier.py \
--task_name=cnnews \
--do_train=true \
--do_eval=true  \
--do_predict=false \
--data_dir=D:\\rolan\\cnews\\cnews \
--vocab_file=D:\\rolan\\chinese_L-12_H-768_A-12/vocab.txt \
--bert_config_file=D:\\rolan\\chinese_L-12_H-768_A-12/bert_config.json \
--init_checkpoint=D:\\rolan\\chinese_L-12_H-768_A-12/bert_model.ckpt \
--max_seq_length=128 \
--train_batch_size=32 \
--learning_rate=2e-5 \
--num_train_epochs=3.0 \
--output_dir D:\\rolan\\cnews\\cnews/output

python run_classifier.py --task_name=cnnews --do_train=true --do_eval=true  --do_predict=false --data_dir=D:\\rolan\\cnews\\cnews\\ --vocab_file=D:\\rolan\\chinese_L-12_H-768_A-12/vocab.txt --bert_config_file=D:\\rolan\\chinese_L-12_H-768_A-12/bert_config.json --init_checkpoint=D:\\rolan\\chinese_L-12_H-768_A-12/bert_model.ckpt --max_seq_length=128 --train_batch_size=16 --learning_rate=2e-5 --num_train_epochs=3.0 --output_dir D:\\rolan\\cnews\\cnews/output
--------------------- 
作者：猫咪爱柠檬 
来源：CSDN 
原文：https://blog.csdn.net/weixin_43927437/article/details/85162533 
版权声明：本文为博主原创文章，转载请附上博文链接！