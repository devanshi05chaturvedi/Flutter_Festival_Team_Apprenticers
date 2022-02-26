/*4.. You are given a List of numbers from 1 to 26. Your task is to output the corresponding characters (which will be from ‘a’ - ‘z’ then) on the console using the ‘map’ function
defined on lists in Dart.*/

import 'dart:core'; 
void map() 
{ 
  List<int> a = new List<int>.generate(26, (int index) => index + 65); 
 String f = String.fromCharCodes(a); 
 print(f); 
} 
void main() 
{ 
  map(); 
}
