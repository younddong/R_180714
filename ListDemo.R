
# List demo
# 점(스칼라) a return(...)   --> 바깥에서 보면 Return 값도 스칼라가 된다. 
#  - 선 - 면 - 큐브 
# Vector is atomic vector, List is recursive vector(vector 재귀호출)
# 


x <- c("홍길동", 175.6, 5000, T)
x
list <- list("홍길동", 175.6, 5000, T)
list

# list의 첫번째 값 --> index 번호 
list[[1]]

# name / height / sal / employee --> Attribute (속성)이라고 함. 
# 각 데이터 값이 어떤 값을 의미하는지 명시하는 값.
# 데이터베이스의 Meta Data .. --> 컬럼
# 홍길동, 6000... 이런 값들은 Raw Data
list <- list(name="홍길동", height=176.6, sal=6000, employee=T)
list
list$name

length(list)
