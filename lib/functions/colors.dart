import 'dart:ui';

class ColorsBackground {

  getColor(type, char) {
    var temp = type.split(char);
    switch (temp[0]) {
      case 'Normal':
        return const Color.fromARGB(255, 238, 238, 238);
      case 'Petarung':
        return const Color.fromARGB(255, 179, 40, 32);
      case 'Terbang':
        return const Color.fromARGB(255, 166, 146, 226);
      case 'Racun':
        return const Color.fromARGB(255, 159, 64, 157);
      case 'Tanah':
        return const Color.fromARGB(255, 226, 192, 103);
      case 'Batu':
        return const Color.fromARGB(255, 180, 160, 54);
      case 'Serangga':
        return const Color.fromARGB(255, 167, 183, 33);
      case 'Hantu':
        return const Color.fromARGB(255, 111, 86, 151);
      case 'Baja':
        return const Color.fromARGB(255, 183, 184, 204);
      case 'Api':
        return const Color.fromARGB(255, 240, 126, 47);
      case 'Air':
        return const Color.fromARGB(255, 103, 143, 240);
      case 'Rumput':
        return const Color.fromARGB(255, 120, 197, 79);
      case 'Listrik':
        return const Color.fromARGB(255, 255, 255, 0);
      case 'Psíkis':
        return const Color.fromARGB(255, 233, 95, 135);
      case 'Es':
        return const Color.fromARGB(255, 150, 215, 214);
      case 'Naga':
        return const Color.fromARGB(255, 114, 56, 253);
      case 'Kegelapan':
        return const Color.fromARGB(255, 111, 87, 67);
      case 'Peri':
        return const Color.fromARGB(255, 253, 168, 200);
      case 'Tidak dikenal':
        return const Color.fromARGB(255, 253, 253, 253);
      case 'Bayangan':
        return const Color.fromARGB(255, 211, 211, 211);
      default:
        return const Color.fromARGB(255, 167, 148, 158);
    }
  }
}