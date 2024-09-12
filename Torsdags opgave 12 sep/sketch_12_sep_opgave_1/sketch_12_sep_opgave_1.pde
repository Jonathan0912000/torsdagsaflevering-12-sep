
String month = "april";

switch (month){
 
  case "Februar":
    System.out.println(month + " har 28 dage"); 
    break; 
  
  case "Januar":
  case "Maj":
  case "Juli": 
  case "august":
  case "Oktober":
  case "December":
    System.out.println(month + " har 31 dage"); 
    break;
    
  case "april":
  case "Juni":
  case "September":
  case "November":
  
   System.out.println(month + " har 30 dage"); 
    break;
}
