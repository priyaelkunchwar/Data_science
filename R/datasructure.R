ID <- c(101,102,103,104,105)
names<-c('Priya','abhay','mona','ishaan','suresh')
Age<-c(1,2,3,4,5)
dept<-c('dep1','dep2','dep3','dep4','dep5')


data.frame(ID,names,Age,dept)
df<-data.frame(ID,names,Age,dept)
View(df)
df[1,c(2,4)]
df[c(1,3),c(2,3,4)]


#replacing

