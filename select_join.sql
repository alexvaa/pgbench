select count(distinct h.aid)
from pgbench_history h join pgbench_accounts a
on h.aid =  a.aid