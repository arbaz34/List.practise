// void main(){
//   var list = [3,'maaz','arbaaz',5,'hamza'];
//   list.replaceRange(3, 4,[2]);
//   print(list);
//   list[1] =2;
//   print(list);
// }
// void main() {   
//   var List = ['maaz','arbaz','ali','fahk','ghdk'];
//   List.sort();
//   print(List);
// }

// void main() {
// List vals = [];
// if (vals.isEmpty) {
// print('the list is empty');
// }
// }

// void main() {
// var vals = [8, 4, 1, 2, 4, 5, 9];
// var reversed = List.of /*list off property hai*/(vals.reversed);
// print(reversed);
// }

// void main() {
// var vals = [1, 2, 3];
// vals.add(4);
// vals.addAll([5, 6, 7]);
// vals.insert(0, 0);
// vals.insertAll(4, [8, 9, 10]);
// print(vals);
// }

// void main() {
// var vals = [1, 2, 3, 4, 5, 6];
// vals.remove(1);
// print(vals);
// vals.removeAt(vals.length - 1);
// print(vals);
// vals.removeLast();
// print(vals);
// vals.clear();
// print(vals);
// }

void main() {
var vals2 = [-2, 1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
vals2.removeWhere((e) => e < 0);
print(vals2);
vals2.removeRange(0, 5);
print(vals2);
vals2.retainWhere((e) => e > 7);
print(vals2);
}



