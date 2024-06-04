(String, String) splitName(String name)
{
  var split = name.split(' ');
  return(split[0], split[1]);
}

void main()
{
  var imSplit = splitName("Bob Smith");
  print(imSplit); // (Bob, Smith)
}

