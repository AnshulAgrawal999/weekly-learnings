
// computes the nth fibonacci number
int fibonacci(int n) {

  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));

}

void main() 
{

  for( int i = 0 ; i < 10 ; i++ )
  { 
    print('fibonacci($i) = ${fibonacci(i)}');
  }

}
