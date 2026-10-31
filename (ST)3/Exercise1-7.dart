// تمرین ۷: تعریف کلاس Book
class Book {
  String title;
  String author;

  Book(this.title, this.author);
}

// تمرین ۴: تابع multiply با مقدار بازگشتی
int multiply(int a, int b) {
  return a * b;
}

void main() {
  // ---------- تمرین ۱: ذخیره و نمایش نام، سن و رشته ----------
  print('--- تمرین ۱ ---');
  String name = 'Ali';
  int age = 20;
  String major = 'Computer Engineering';

  print('Name: $name');
  print('Age: $age');
  print('Major: $major');

  // ---------- تمرین ۲: بررسی نمره حداقل ۱۰ ----------
  print('\n--- تمرین ۲ ---');
  double score = 14.5;

  if (score >= 10) {
    print('Passed');
  } else {
    print('Failed');
  }

  // ---------- تمرین ۳: اعداد ۱ تا ۲۰ با حلقه for ----------
  print('\n--- تمرین ۳ ---');
  for (int i = 1; i <= 20; i++) {
    print(i);
  }

  // ---------- تمرین ۴: تابع multiply ----------
  print('\n--- تمرین ۴ ---');
  int result = multiply(6, 7);
  print('6 * 7 = $result');

  // ---------- تمرین ۵: List پنج دانشجو ----------
  print('\n--- تمرین ۵ ---');
  List<String> students = ['Ali', 'Sara', 'Reza', 'Mina', 'Hasan'];

  for (String student in students) {
    print(student);
  }

  // ---------- تمرین ۶: Map نام و نمره سه دانشجو ----------
  print('\n--- تمرین ۶ ---');
  Map<String, int> scores = {
    'Ali': 18,
    'Sara': 20,
    'Reza': 16,
  };

  scores.forEach((studentName, studentScore) {
    print('$studentName: $studentScore');
  });

  // ---------- تمرین ۷: ساخت شیء از کلاس Book ----------
  print('\n--- تمرین ۷ ---');
  Book book = Book('Clean Code', 'Robert Martin');

  print('Title: ${book.title}');
  print('Author: ${book.author}');
}