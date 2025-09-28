void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
  };
  var nobleGases = {2: 'helium', 10: 'neon', 18: 2};
  var mhs1 = Map<String, String>();
   mhs1['NIM'] = '12345678';
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  var mhs2 = Map<int, String>();
  mhs2[1] = '2341720133';
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print(mhs1);
  print(mhs2);
  print(gifts);
  print(nobleGases);
}
