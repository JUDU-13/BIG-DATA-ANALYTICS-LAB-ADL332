details=data.frame(Name=c("Alan","Ajo","Kenny","Karan","Luca"),
                    Weight=c(80,70,60,65,72))
new_details=transform(details,Weight=Weight+3)
print(new_details)

