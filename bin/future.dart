Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), (){
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffe Boba';      
    } else {
      throw 'Our stock is not enough. ';
    }
  });
}

void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
}