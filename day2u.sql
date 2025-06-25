USE LibraryDB;
INSERT INTO Author (Name, Country)
VALUES 
  ('J.K. Rowling', 'UK'),
  ('George Orwell', 'UK'),
  ('Mark Twain', NULL),
  ('Haruki Murakami', 'Japan');
INSERT INTO Publisher (Name, City)
VALUES 
  ('Penguin Books', 'London'),
  ('HarperCollins', 'New York'),
  ('Kodansha', NULL); 
INSERT INTO Book (Title, Genre, AuthorID, PublisherID)
VALUES 
  ('1984', 'Dystopian', 2, 1),
  ('Harry Potter', 'Fantasy', 1, 1),
  ('Kafka on the Shore', NULL, 4, 3),    
  ('The Adventures of Tom Sawyer', 'Fiction', 3, 2);

INSERT INTO Member (Name, Email, JoinDate)
VALUES 
  ('Alice Johnson', 'alice@example.com', '2023-01-15'),
  ('Bob Smith', NULL, '2023-02-01'),          
  ('Charlie Brown', 'charlie@example.com', NULL); 

INSERT INTO Loan (BookID, MemberID, LoanDate, ReturnDate)
VALUES 
  (1, 1, '2023-03-01', '2023-03-10'),
  (2, 2, '2023-03-05', NULL),         
  (4, 3, '2023-03-10', '2023-03-17');