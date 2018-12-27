#!/bin/bash
PATH=$PATH:/usr/local/mysql/bin/
mysqldump -h10.111.100.42 -upingjia -pDe32wsxC china_used_car_estimate 2>/dev/null | mysql -h10.45.138.200 -uvaluate_user -p'ldj_DEV_~!_0705' tmp_car_estimate 2>/dev/null
mysql -h10.45.138.200 -uvaluate_user -p'ldj_DEV_~!_0705' china_used_car_estimate -e"call update_car_estimat();" 2>/dev/null
