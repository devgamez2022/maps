void main(List<String> args) {
  //Un maps es un objeto que guarda información utilizando clave, valores.
  Map<String, int> mapStringInt = {'cien': 100, 'tres': 3};

  Map<String, String> diccionario = {
    'Celular': 'Dispositivo inteligente para comunicación',
    'Dart': 'Lenguaje de programación popular de Google',
    'Flutter': 'Framework de Google para Apps Moviles'
  };

  Map<int, String> map = new Map();
  map.addAll({1: 'Smartphone Android'});
  map.addAll({2: 'iPad iOS'});
  map.addAll({3: 'iPhone S6 Plus', 4: 'iPod xxxxx', 5: 'Tablet Android'});

  //Imprimiendo datos de los maps. Para ello se especifica el nombre del map y
  //su respectiva clave para mostrar el valor.
  print(mapStringInt['cien']);
  print(diccionario['Flutter']);
  print(map[3]);
}
