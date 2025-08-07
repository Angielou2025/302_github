  
void main(){

  double result = calculatePerimeter(10,5,true);
  print("The result of isSquare perimeter: " +result.toString());
  
  result = calculatePerimeter(7,0,false);
  print("The result of rectangular perimeter: " +result.toString());
  
}

double  calculatePerimeter(double width ,double height, bool isSquare){
  
  if (isSquare = false){
      return (4 * (width + height));
    
  }else{
    return 2 * width;
  }
}