void main()
{
  List numb = [1,2,3,4,5,6,7,8,9,10];
  print(numb.length);
  for(int i=0; i<numb.length  ;i++)
  {
    if(numb[i] % 2 == 0)
    {
      print(numb[i]);
    }
  }  
}
