void main() {
  try {
    final String name = 'Cheolseung';

    // throw 키워드로 고의적으로 에러를 발생
    throw Exception('The name is incorrect!');

    print(name);
  } catch(e) {

    // try에서 에러가 발생했으므로 catch 로직이 실행
    print(e);
  }
}