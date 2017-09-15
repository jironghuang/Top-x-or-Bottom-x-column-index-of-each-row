#Function for positions of minimum and maximum
maxn <- function(n) function(x) order(x, decreasing = TRUE)[n]
minn <- function(n) function(x) order(x, decreasing = FALSE)[n]


#Return positions of top and btm 5 of each row
# sector_ea_min_max$max_1stpos = apply(sec_raw_ea,1,maxn(1))
# sector_ea_min_max$max_2ndpos = apply(sec_raw_ea,1,maxn(2))
# sector_ea_min_max$max_3rdpos = apply(sec_raw_ea,1,maxn(3))
# sector_ea_min_max$max_4thpos = apply(sec_raw_ea,1,maxn(4))
# sector_ea_min_max$max_5thpos = apply(sec_raw_ea,1,maxn(5))
# 
# sector_ea_min_max$min_1stpos = apply(sec_raw_ea,1,minn(1))
# sector_ea_min_max$min_2ndpos = apply(sec_raw_ea,1,minn(2))
# sector_ea_min_max$min_3rdpos = apply(sec_raw_ea,1,minn(3))
# sector_ea_min_max$min_4thpos = apply(sec_raw_ea,1,minn(4))
# sector_ea_min_max$min_5thpos = apply(sec_raw_ea,1,minn(5))

