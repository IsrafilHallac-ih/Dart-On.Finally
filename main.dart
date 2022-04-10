void main() {
  var a = 200;
  var b = 10;
  int result;

  try {
    result = a ~/ b;
    print(result);
  } on Exception catch (e) {
    print(e);
  } on FormatException catch (e) {
    print(e);
  } catch (e) {
    print(e);
  } finally {
    print("Ben Her Türlü Calısırım");
  }
}
