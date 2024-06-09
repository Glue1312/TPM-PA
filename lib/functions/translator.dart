class Translator {
  Translator();

  translateType(type) {
    switch (type) {
      case 'normal':
        return 'Normal';
      case 'fighting':
        return 'Petarung';
      case 'flying':
        return 'Terbang';
      case 'poison':
        return 'Racun';
      case 'ground':
        return 'Tanah';
      case 'rock':
        return 'Batu';
      case 'bug':
        return 'Serangga';
      case 'ghost':
        return 'Hantu';
      case 'steel':
        return 'Baja';
      case 'fire':
        return 'Api';
      case 'water':
        return 'Air';
      case 'grass':
        return 'Rumput';
      case 'electric':
        return 'Listrik';
      case 'psychic':
        return 'Psíkis';
      case 'ice':
        return 'Es';
      case 'dragon':
        return 'Naga';
      case 'dark':
        return 'Kegelapan';
      case 'fairy':
        return 'Peri';
      case 'unknown':
        return 'Tidak Dikenal';
      case 'shadow':
        return 'Bayangan';
      default:
        return 'nothing';
    }
  }
}