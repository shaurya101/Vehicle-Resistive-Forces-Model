//Importing Drive Cycle
data=csvRead("Track_3.csv");
Drive.time=data(3:317,1);
Drive.values=data(3:317,2);

//Importing Grade data
value=csvRead("Grade Data.csv")
Grade.time=value(3:317,1)
Grade.values=value(3:317,2)

