Class and Object in dart
CLass : Class is the blue  print or the template;
eg : A car blue print conatians
     colur. 
     engine.
     deseign.
     But not the Car.
 Object : Object is the real Instance created  from class.
 eg: Object of the Class car
     BMW.
     Audi.
     These all are the object.    
lets understand by example.

//class.  class car {
         string name = "BMW"; // vairable pr parameter.
         int Speed = 140;
            }

 // method   void drive(){
    print{"car is running};
 }
 }
  void main(){
    // object creation.
    car bmw = car();
     print(bmw.colur);
     print(bmw.speed);

     bmw.drive();
 }
 Output = BMW.
          140.
          CAR is running.

