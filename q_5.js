// 5. Write a function in JavaScript that takes in a number n and returns the first n even numbers.

var firstEven = function(n){

  x = 2
  var even_array = [];

  for (var i = 0; i < n; i++){
      if (i % 2 === 0){
        even_array.push(i);
      }
      else{
        x += 2
      }
    }
  return even_array
}

firstEven(10);
