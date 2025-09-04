void main (List<String> args) {
  List<String> name = ['wahda', 'serly', 'nabilah', 'hasna'];
  for (var i = 0; i < name.length; i++) {
    print(name[i]);
  }
  name.forEach((item)=>print(item));
}