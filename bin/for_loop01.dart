int func(List numbers) {
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
num sum = 0;
for(int i=0;i<numbers.length;i+=1){
 sum+=numbers[i];}
  return sum.toInt();
}

void main() {
print(func([1,2,3,4]));
}
