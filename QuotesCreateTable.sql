create table Quotes (  
	QuoteId int IDENTITY(1, 1) NOT NULL primary key,  
	QuoteText varchar(255),  
    QuoteAuthor varchar(255),
	CreatedDate datetime DEFAULT(getdate()), 
    UpdatedDate datetime DEFAULT(getdate())  
)