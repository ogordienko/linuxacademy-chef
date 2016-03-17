name "db"
description "mysql db role"
run_list "role[base]", "recipe[mymysql]"
