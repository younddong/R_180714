
## read Excel file 

install.packages("readxl")

library(readxl)

df_exam <- read_excel("C:\\Users\\Administrator\\rlangweekend\\Project180714\\excel_exam.xlsx")
df_exam <- read_excel("excel_exam.xlsx")
df_exam

mean(df_exam$english)
mean(df_exam$science)


# 속성 없을 때 
df_exam_novar <- read_excel("excel_exam_novar.xlsx")
df_exam_novar
# col_names = false --> 보여주지마라 ~
df_exam_novar <- read_excel("excel_exam_novar.xlsx", col_names = F)


# excel sheet 값 가져올 때 옵션으로 sheet=num
df_exam_sheet <- read_excel("excel_exam_sheet.xlsx", sheet=3)
df_exam_sheet


# read .csv

df_exam_csv <- read.csv("csv_exam.csv")
df_exam_csv  

# 문자가 들어 있는 csv 파일을 불러올 때 옵션 False로 주면 factor 타입이 아닌 문자 타입으로 불러옴
df_exam_csv <- read.csv("csv_exam.csv", stringsAsFactors = F)



