begin
  Println('Language:');
  Println('1) Русский');
  Println('2) English');
  Println('3) Spanish');
  var n := ReadInteger('Select number:');
  Assert((n > 0) and (n < 4));
  case n of
    1: Println('Привет, мир!');
    2: Println('Hello, world!');
    3: Println('Hola mundo!');
  end;
end.