x <- c('data.science.in.R', 'machine.learning.in.R')

#Replace the period character "." within each string with another character 
#i.e. "-" minus sign.
#we are using \\. because . is a regex metacharacter and to escape it we need \\  
gsub("\\.","-",x)

#Append again with "-" minus sign character at the start of the each string 
#and finally concatenate all the string within the vector to form a 
#final single string and assigning it the object.
#first append '-' using paste0 and then concatenate all elements of the resulting
#vector using paste. Assign the final result to y
(y <- paste(paste0("-",x),collapse = ''))


