import 'package:rxdart/rxdart.dart';
import 'package:singup_app/auth/datasource/auth_repository.dart';
import 'package:singup_app/auth/logic/validators.dart';
import 'package:singup_app/common/observable/observable.dart';

class SignUpBloc with Validators {
  late final Observable<String?> firstName;
  late final Observable<String?> lastName;
  late final Observable<String?> email;
  late final Observable<String?> password;
  late final Observable<bool> passwordObscure;

// Observable is class , define in common module
  SignUpBloc() {
    firstName = Observable(validator: validateName);
    lastName = Observable(validator: validateName);
    email = Observable(validator: validateEmail);
    password = Observable(validator: validatePassword);
    passwordObscure = Observable.seeded(true);
  }

  Stream<bool> get validInputObs$ => Rx.combineLatest(
      [firstName.obs$, lastName.obs$, email.obs$, password.obs$],
      (values) => true);

  Future<bool> signUp() => AuthRepository().signUp(
        email: email.value!,
        password: password.value!,
        firstName: firstName.value!,
        lastName: lastName.value!,
      );

  void dispose() {
    firstName.dispose();
    lastName.dispose();
    email.dispose();
    password.dispose();
  }
}
