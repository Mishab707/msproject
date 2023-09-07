void main() {
  List<int> numlist = [20, 42, 63, 85, 69, 29, 10, 12, 68];

  numlist.add(6);

  numlist[1] = 5;

  print(numlist);

  print(numlist.length);

  numlist.remove(69);

  print(numlist);

  numlist.removeAt(1);

  print(numlist);

  numlist.removeRange(1, 4);

  print(numlist);
  numlist.insert(2, 6);

  print(numlist);

  List<int> list2 = [20, 30, 5, 8, 7, 12];

  list2.addAll(numlist);

  print(list2);

  print(list2.join(" "));

  list2.forEach((element) {
    print(element);
  });
  var list3=List.empty(growable:true);
  list3.add(12);
  list3.add

}



