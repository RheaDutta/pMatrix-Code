print("Calculation of number of states in a Markov chain")

Number  = 6;
Bound = 24;
/*Sum = Number/2 * (Bound-1);*/
Sum = 134;

B = Bound;
s = Sum;
n = Number;
NumberStates = sum(k=0, n, ((-1)^k) * binomial(n,k)* if(s>k*B,binomial(s-k*B+n-1, n-1),0));

print("NumberStates");
print(NumberStates);

print("Sum");
print(Sum)