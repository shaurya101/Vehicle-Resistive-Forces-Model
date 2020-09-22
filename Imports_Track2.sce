//Importing Drive Cycle
data=csvRead("Track_2.csv");
Drive.time=data(3:384,1);
Drive.values=data(3:384,2);

//Importing Grade data
value=csvRead("Grade Data.csv")
Grade.time=value(3:384,1)
Grade.values=value(3:384,2)

