#!/bin/bash
PATH=$PATH:/usr/local/mysql/bin/
mysql -h10.45.138.200 -uvaluate_user -p'ldj_DEV_~!_0705' pingjia -e"replace into open_category select * from china_used_car_estimate.base_standard_open_category;"
mysql -h10.45.138.200 -uvaluate_user -p'ldj_DEV_~!_0705' pingjia -e"replace into open_model_detail select * from china_used_car_estimate.base_standard_open_model_detail;"