
#################
# 2 week        #
#################


# for loop

print(paste("This year is ", 2018))
print(paste("This year is ", 2019))
print(paste("This year is ", 2020))
print(paste("This year is ", 2021))


for(year in 2010:2018){
  print(paste("This year is ", year))
}


for(x in 1:10) {
  print(x)
}




# 1~10 까지의 합

sum <- 0
for(i in 1:10) {
  sum <- sum+i
}
sum


# 1~10 까지의 짝수의 합 
sum <- 0
for(i in 1:10) {
  if(i %% 2 == 0) {
    sum <- sum+i
  }
}
sum


















