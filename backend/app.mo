import Debug "mo:base/Debug";
actor project{
 // var greeting : Text= "Hello UCC";
  //Debug.print(greeting);
  //let number : Nat = 8;
  //Debug.print(debug_show(number));
  
  //Creating a simple record type
 // type StudentInfo = {
    //name : Text;
    //id : Nat;
   // isEaten : Bool;
 // };

 // var studentInfo : StudentInfo = {
  //  name = "Fobi Akwasi Stephen";
  //  id = 20230346;
 //   isEaten = false;
 // };
  //Debug.print(debug_show(studentInfo));

  //Functions
   public func addTwoNumbers(num1 : Nat, num2 : Nat) : async Nat{
    var total : Nat = num1 + num2;
    return total;
  };
//Simple Calculator
   public func multiplyfuction(num1 : Nat, num2 : Nat): async Nat{
    var mult : Nat = num1 * num2;
    return mult;
  };

  public func subtfunction(num1 : Nat, num2 : Nat) : async Nat{
    var sub : Nat = num1 - num2;
    return sub;
  };

  public func dividefunction(num1 : Nat, num2 : Nat) : async Nat{
    var div : Nat = num1 / num2;
    return div;
  };


}
