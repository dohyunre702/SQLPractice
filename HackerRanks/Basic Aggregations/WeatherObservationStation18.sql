select
round(abs((max(lat_n)-min(lat_n)) + (max(long_w)-min(long_w))),4) 
from station;
-- key: Manhattan Distance, round(P1-P2(a-c,b-d),4)
