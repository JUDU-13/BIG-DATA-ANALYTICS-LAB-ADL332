authors=data.frame(Name=c("Alan","Ajo","Kenny","Karan","Luca"),
                   Nationality=c("USA","UK","INDIA","UAE","INDIA"))
books=data.frame(Author=c("Ajo","Kenny","Luca"),
                 Title=c("Python","C++","R"))
print("Author Details")
print(authors)
print("Books Details")
print(books)
print("Books with author Details")
print(merge(authors,books,by.x="Name",by.y="Author"))

