// 4. Write a JavaScript function called: isPrime. The function must take a number n and it should return `true` or `false` whether the argument passed (n) is a prime number or not. A prime number is a number that is divisible only by 1 and itself.
function variable(n){
  var n = prompt("Enter a number: ")
  var d = n-1
  while (d !== 1){
    if (d <= 2) {
      true;
    }
    else if (n % d === 0){
      false;
    }
    else {
      d -= 1;
      variable();
    }
  }
  return(n)
}

variable(9)
