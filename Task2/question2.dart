/*2. Let’s say you are given a list saved in a variable:

a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].

Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it (Refer this and navigate to various methods defined on lists. Let's
see if you can figure out the most appropriate one).*/

void main() 
{
  List<int> a = [1,4,9,16,25,36,49,64,81,100];

  for (var i in a) 
  {
    if (i%2==0) 
    {
      print(i);
    }
  }
  
  // One liner
  print([for (var i in a) if (i%2==0) i]);
}
