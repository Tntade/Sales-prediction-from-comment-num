# 以预测202106的销量为例子，参数如下

python 1_1_P1.py --train_start_date=2020-06-01 --train_end_date=2021-07-01 --categ_key_list=10134,10135,10136,10137,10138,10139,10140,10141,10142,10143,10144,10145,10146,10147,10148 --pred_date_1=2021-06-01 --pred_date_2=2021-07-01 --pred_date_3=2021-08-01 --pred_month=202106 --next_pred_month=202107 –-n_estimator=5000 –-n_split=5 --platform_key=1 --is_save=1  --use_fold=1

python 1_2_P2.py --train_start_date=2020-06-01 --train_end_date=2021-07-01 --categ_key_list=10134,10135,10136,10137,10138,10139,10140,10141,10142,10143,10144,10145,10146,10147,10148 --pred_date_1=2021-06-01 --pred_date_2=2021-07-01 --pred_date_3=2021-08-01 --pred_month=202106 --next_pred_month=202107 –-n_estimator=5000 –-n_split=5 --platform_key=1 --is_save=1  --use_fold=1

python 1_3_P3.py --train_start_date=2020-06-01 --train_end_date=2021-07-01 --categ_key_list=10134,10135,10136,10137,10138,10139,10140,10141,10142,10143,10144,10145,10146,10147,10148 --pred_date_1=2021-06-01 --pred_date_2=2021-07-01 --pred_date_3=2021-08-01 --pred_month=202106 --next_pred_month=202107 –-n_estimator=5000 –-n_split=5 --platform_key=1 --is_save=1  --use_fold=1

python 1_4_P4.py --train_start_date=2020-06-01 --train_end_date=2021-07-01 --categ_key_list=10134,10135,10136,10137,10138,10139,10140,10141,10142,10143,10144,10145,10146,10147,10148 --pred_date_1=2021-06-01 --pred_date_2=2021-07-01 --pred_date_3=2021-08-01 --pred_month=202106 --next_pred_month=202107 –-n_estimator=5000 –-n_split=5 --platform_key=1 --is_save=1  --use_fold=1


# 以预测202107的销量为例子，参数如下
#python 1_1_P1.py --train_start_date=2020-06-01 --train_end_date=2021-08-01 --categ_key_list=10134,10135,10136,10137,10138,10139,10140,10141,10142,10143,10144,10145,10146,10147,10148 --pred_date_1=2021-07-01 --pred_date_2=2021-08-01 --pred_date_3=2021-09-01 --pred_month=202107 --next_pred_month=202108 –-n_estimator=5000 –-n_split=5 --platform_key=1 --is_save=1  --use_fold=1

#python 1_2_P2.py --train_start_date=2020-06-01 --train_end_date=2021-08-01 --categ_key_list=10134,10135,10136,10137,10138,10139,10140,10141,10142,10143,10144,10145,10146,10147,10148 --pred_date_1=2021-07-01 --pred_date_2=2021-08-01 --pred_date_3=2021-09-01 --pred_month=202107 --next_pred_month=202108 –-n_estimator=5000 –-n_split=5 --platform_key=1 --is_save=1  --use_fold=1

#python 1_3_P3.py --train_start_date=2020-06-01 --train_end_date=2021-08-01 --categ_key_list=10134,10135,10136,10137,10138,10139,10140,10141,10142,10143,10144,10145,10146,10147,10148 --pred_date_1=2021-07-01 --pred_date_2=2021-08-01 --pred_date_3=2021-09-01 --pred_month=202107 --next_pred_month=202108 –-n_estimator=5000 –-n_split=5 --platform_key=1 --is_save=1  --use_fold=1

#python 1_4_P4.py --train_start_date=2020-06-01 --train_end_date=2021-08-01 --categ_key_list=10134,10135,10136,10137,10138,10139,10140,10141,10142,10143,10144,10145,10146,10147,10148 --pred_date_1=2021-07-01 --pred_date_2=2021-08-01 --pred_date_3=2021-09-01 --pred_month=202107 --next_pred_month=202108 –-n_estimator=5000 –-n_split=5 --platform_key=1 --is_save=1  --use_fold=1
