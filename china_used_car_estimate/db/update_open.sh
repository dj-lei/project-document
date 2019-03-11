#!/bin/bash
PATH=$PATH:/usr/local/mysql/bin/
mysql -h10.45.138.200 -uvaluate_user -p'ldj_DEV_~!_0705' pingjia -e"truncate table open_category;insert into open_category select * from china_used_car_estimate.base_standard_open_category;"
mysql -h10.45.138.200 -uvaluate_user -p'ldj_DEV_~!_0705' pingjia -e"truncate table open_model_detail;insert  into open_model_detail select * from china_used_car_estimate.base_standard_open_model_detail;"
mysql -h10.45.138.200 -uvaluate_user -p'ldj_DEV_~!_0705' pingjia -e"truncate table car_deal_history;insert  into car_deal_history select * from china_used_car_estimate.base_car_deal_history;"
