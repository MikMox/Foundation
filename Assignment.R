library(stringr)
# part one
# variable for my.age 
my.age <- 24
# variable for my.name
my.name <- "McKinley"
MakeIntroduction <- function(my.name, my.age)
  MakeIntroduction <- paste("hello my name is" , my.name, "and I am" , my.age, "years old")
my.intro <- MakeIntroduction(my.name, my.age)
print(my.intro)
casual.intro <- sub("hello my name is", "hey I'm", my.intro)
print(casual.intro)
capital.intro <- str_to_upper(my.intro)
print(capital.intro)
intro.e.count<- str_count(my.intro, pattern = "e")
print(intro.e.count)
# part two
# six books I like
#variable for books
books <-c("Chomp", "Inside Out & Back Again", "One Crazy Summer", "Esperanza Rising", "Soulless", "Carry On")
print(books)
# top 3 books
top.three.books<-books[1:3]
print(top.three.books)
# book reviews
book.reviews<-"is a great read!"
paste(books, book.reviews)
print(book.reviews)
# books without four
books.without.four<-books[-4]
print(books.without.four)
# books with longer titles
long.titles<- str_count(books)>15
print(long.titles)
# PART 3
numbers <- c(1:201)
print(numbers)
# squared numbers
squared.numbers <-numbers^2
print(squared.numbers)
# Mean
squared.mean<-mean(squared.numbers)
print(squared.mean)
# Squares: the super confusing thing
squares<- list()
for(n in numbers){
  if(sqrt(n)== round(sqrt(n))){
    squares<- c(squares,n)
  }
}
print(squares)
