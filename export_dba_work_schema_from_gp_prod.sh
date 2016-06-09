# This script was originally run on the gp01 machine while logged in as gpadmin.
# I just wanted to export the dba_work schema so I could learn from it.

pg_dump -s -n dba_work -f /mnt/dba/postgres/pg_dump/prod_dba_work_schema.dump prod
