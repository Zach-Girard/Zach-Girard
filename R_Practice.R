print("Hello World")

x = 1
y = x + 1
y
z = x + y
z


for(i in 1:5){
  print(i)
}





vect_1 = c(1,2,3,4,5)



for(num in vect_1){
  +   vect_2 = c(vect_2, num * 10)
  + }
vect_2



for(month in 1:12){
     print(paste("Month:", month))
   }





for(month in 1:8){
  if(month < 4){
    print(paste("Winter", month))
    }
  else{
print(paste("Spring", month))
}
   }






my_list = list(c(1,2,3),c(4,5,6), c(7,8,9))
my_list



x1 = 1:5
x2 = letter[1:5]
x3 = c(TRUE,FALSE,TRUE,FALSE,FALSE)
dt_1= data.table(x1,x2,x3)
dt_1




dt_2 = data.table("A"= x1,"B"= x2, "C"=x3)
dt_2



dt_3= data.table("A" = rnorm(5), "B" = rpois(5,5), "C"= rbinom(5,2,0.6))
dt_3




bird_speed = rpois(5,5)
Birds = c("Bluebird","Hawk","Sparrow","Robin","Eagle")
bird_data = data.frame(name=Birds,value=bird_speed)



barplot(height=bird_data$value,names=bird_data$name)


barplot(height=bird_data$value,names=bird_data$name, col = "red")




library(ggplot2)

ggplot(bird_data, aes(x = Birds, y = bird_speed, fill= Birds)) + 
  +   geom_bar(stat = "identity")

ggplot(bird_data, aes(x = Birds, y = bird_speed)) + 
  +   geom_bar(stat = "identity", fill = "red", col = "black" ) 

ggplot(bird_data, aes(x = Birds, y = bird_speed, fill= Birds)) + 
  +   geom_bar(stat = "identity") +
  +   scale_fill_manual(values = c("red","blue","green","orange","pink"))