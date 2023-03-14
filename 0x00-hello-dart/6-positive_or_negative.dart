// funcion Write a dart Program That given an argument ,determine if its positive or negative
void main(List<String> args) {
  if (int.parse(args[0]) > 0)
    print('${args[0]} is positive');
  else if (int.parse(args[0]) == 0)
    print('${args[0]} is zero');
  else
    print('${args[0]} is negative');
}