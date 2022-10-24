int func(List<int> numbers) {
/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
num sum = 0;
for(int i=1;i<numbers.length;i+=2){
 sum+=numbers[i];}
  return sum.toInt();
}

void main() {
print(func([1,2,3,4]));
}
