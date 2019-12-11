python run_squad.py  \
 --model_type bert \
 --model_name_or_path bert-base-cased \
 --do_train \
 --do_eval \
 --do_lower_case \
 --train_file squad-1.1/train-v1.1.json \
 --predict_file squad-1.1/dev-v1.1.json \
 --per_gpu_train_batch_size 12 \
 --learning_rate 3e-5 \
 --num_train_epochs 2.0 \
 --max_seq_length 384 \
 --doc_stride 128 \
 --output_dir ./bert_squad_log
