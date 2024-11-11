/* This demonstrates creating a table with an integer primary key that autoincrements by 1, and starts at 1. 
	QuoteText and QuoteAuthor are the only fields that are updated by the user. 
	Setting DEFAULT(getDate()) on CreatedDate and UpdatedDate will automatically update these fields with the current date and time
*/
create table Quotes (  
	QuoteId int IDENTITY(1, 1) NOT NULL primary key,  
	QuoteText varchar(255),  
    QuoteAuthor varchar(255),
	CreatedDate datetime DEFAULT(getdate()), 
    UpdatedDate datetime DEFAULT(getdate())  
)