void main() {
  List <String> tools = [
    'phone',
    'acer',
    'computer',
  ];
  tools.add('mouse');
  tools.insert(0, 'laptop');
  tools.remove('computer');
  print(tools.length);
  print(tools.indexOf('phone'));
  print(tools);



  Map <String, dynamic> products = {
    'title': 'phone',
    'price': 1000,
    'inStock': true,
    'tags': <dynamic>['electronics', '1000', 'new'],    
  };




products.containsKey('discount') ? print('Yes') : products.addAll({'discount': 20});

products['tags'].add('aкция');


print('Название товара: ${products['title']}, \n первый тег: ${products['tags'][0]}');
print('Общий информация о товаре: $products');}
