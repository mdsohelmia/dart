void main()
{
  //Literals
  var hello = 'Hello';

  // Various way to define string in dart.

  String name = 'Sohel';
  String fullName = "Sohel Mia";
  String s3 = 'It \'is easy';

  print(name);
  print(fullName);
  print(s3);

  //String Interpolations

  String $message = "My name is $fullName";
  print($message);
  print("${fullName.length}");

  //final keyword
  final String address = 'Hello';
  // address = "helo";
  // print(address);


  //const keyword
  const PI = 3.1416;
  // PI = 10;
  print(PI);
}
