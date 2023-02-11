CREATE TABLE Passports(
    PassportID int PRIMARY KEY,
    PassportNumber VARCHAR
)

create table Persons(
    PersonID int PRIMARY KEY,
    FirstName VARCHAR,
    Salary DECIMAL(5,2),
    PassportID int,
    CONSTRAINT fk_PassportID
    FOREIGN KEY (PassportID)
    REFERENCES Passports(PassportID)
)


create TABLE Models(
    ModelID int PRIMARY KEY,
    Name VARCHAR,
    ManufacturerID int,
    CONSTRAINT fk_ManufacturerID
    FOREIGN KEY (ManufacturerID)
    REFERENCES Manufacturers(ManufacturerID)
)

create table Students(
    StudentID int PRIMARY key,
    Name VARCHAR
)

create table Exams(
    ExamID int PRIMARY KEY,
    Name VARCHAR
)

create TABLE StudentsExams(
    StudentID int,
    CONSTRAINT fk_StudentID
    FOREIGN KEY (StudentID)
    REFERENCES Students(StudentID),
    ExamID int, 
    CONSTRAINT fk_ExamID
    FOREIGN KEY (ExamID)
    REFERENCES Exams(ExamID)
)



