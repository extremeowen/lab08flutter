final RegExp _emailRe = RegExp(r'^[\w.+-]+@[\w-]+(\.[\w-]+)+$');

String? validateEmail(String? value) {
  final v = value?.trim() ?? '';
  if (v.isEmpty) return 'Введіть email';
  if (!_emailRe.hasMatch(v)) return 'Некоректний формат email';
  return null;
}

String? validatePassword(String? value) {
  final v = value ?? '';
  if (v.isEmpty) return 'Введіть пароль';
  if (v.length < 6) return 'Пароль має містити щонайменше 6 символів';
  return null;
}

String? validateName(String? value) {
  final v = value?.trim() ?? '';
  if (v.isEmpty) return "Введіть ім'я користувача";
  if (v.length < 2) return "Ім'я надто коротке";
  return null;
}