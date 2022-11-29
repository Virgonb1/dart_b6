int tinhGiaiThua(int number) {
  int result = 1;

  for (int i = 1; i <= number; i++) {
    result = result * i;
  }

  return result;
}

void main(List<String> args) {
  // Khai báo toàn bộ các kiểu dữ liệu: Non-Nullable Types và Nullable Types, dynamic, var.
  String strnonNullable = "xin chao";
  int intnonNullable = 10;
  double doublenonNullable = 10.0;
  bool boolenonNullable = false;
  Map<String, String> mapnonNullable = {'xin': 'chao'};
  List listnonNullable = ['a', 'b', 'c'];
  // Nullable Types
  String? strNull = null;
  int? intNull = null;
  double? doubleNull = null;
  bool? boolNull = null;
  Map? mapNull = null;
  List? listNull = null;

  // dynamic, var
  dynamic typeofdyamic = (10);
  var typeofvar = (20);
  // Có sử dụng các từ khoá static, final, late const
  final name = 'Quang Anh';
  late double keylate = 1.0;
  const num = [1, 2, 3];

//  Viết 1 hàm tính giai thừa của 6.
  int result = tinhGiaiThua(6);
  print('6! = $result');
}

// Viết các hàm chuyển đổi qua lại giữa string, int, double.
String getIntFromString(int input) => input.toString();
String getDoubleFromString(double input) => input.toString();
int getStringFromInt(String input) => int.parse(input);
int getDoubleFromInt(double input) => input.toInt();
double getStringFromDouble(String input) => double.parse(input);
double getIntFromDouble(int input) => input.toDouble();
