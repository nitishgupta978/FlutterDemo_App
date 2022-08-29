// Mocks generated by Mockito 5.3.0 from annotations
// in singup_app/test/widget_tests/sign_up_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:singup_app/auth/logic/sign_up_bloc.dart' as _i4;
import 'package:singup_app/common/observable/observable.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeObservable_0<T> extends _i1.SmartFake implements _i2.Observable<T> {
  _FakeObservable_0(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

class _FakeStreamTransformer_1<S, T> extends _i1.SmartFake
    implements _i3.StreamTransformer<S, T> {
  _FakeStreamTransformer_1(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

/// A class which mocks [SignUpBloc].
///
/// See the documentation for Mockito's code generation for more information.
class MockSignUpBloc extends _i1.Mock implements _i4.SignUpBloc {
  MockSignUpBloc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Observable<String?> get firstName => (super.noSuchMethod(
          Invocation.getter(#firstName),
          returnValue:
              _FakeObservable_0<String?>(this, Invocation.getter(#firstName)))
      as _i2.Observable<String?>);
  @override
  set firstName(_i2.Observable<String?>? _firstName) =>
      super.noSuchMethod(Invocation.setter(#firstName, _firstName),
          returnValueForMissingStub: null);
  @override
  _i2.Observable<String?> get lastName => (super.noSuchMethod(
          Invocation.getter(#lastName),
          returnValue:
              _FakeObservable_0<String?>(this, Invocation.getter(#lastName)))
      as _i2.Observable<String?>);
  @override
  set lastName(_i2.Observable<String?>? _lastName) =>
      super.noSuchMethod(Invocation.setter(#lastName, _lastName),
          returnValueForMissingStub: null);
  @override
  _i2.Observable<String?> get email =>
      (super.noSuchMethod(Invocation.getter(#email),
              returnValue:
                  _FakeObservable_0<String?>(this, Invocation.getter(#email)))
          as _i2.Observable<String?>);
  @override
  set email(_i2.Observable<String?>? _email) =>
      super.noSuchMethod(Invocation.setter(#email, _email),
          returnValueForMissingStub: null);
  @override
  _i2.Observable<String?> get password => (super.noSuchMethod(
          Invocation.getter(#password),
          returnValue:
              _FakeObservable_0<String?>(this, Invocation.getter(#password)))
      as _i2.Observable<String?>);
  @override
  set password(_i2.Observable<String?>? _password) =>
      super.noSuchMethod(Invocation.setter(#password, _password),
          returnValueForMissingStub: null);
  @override
  _i2.Observable<bool> get passwordObscure => (super.noSuchMethod(
      Invocation.getter(#passwordObscure),
      returnValue: _FakeObservable_0<bool>(
          this, Invocation.getter(#passwordObscure))) as _i2.Observable<bool>);
  @override
  set passwordObscure(_i2.Observable<bool>? _passwordObscure) =>
      super.noSuchMethod(Invocation.setter(#passwordObscure, _passwordObscure),
          returnValueForMissingStub: null);
  @override
  _i3.Stream<bool> get validInputObs$ =>
      (super.noSuchMethod(Invocation.getter(#validInputObs$),
          returnValue: _i3.Stream<bool>.empty()) as _i3.Stream<bool>);
  @override
  _i3.StreamTransformer<String?, String?> get validateEmail =>
      (super.noSuchMethod(Invocation.getter(#validateEmail),
              returnValue: _FakeStreamTransformer_1<String?, String?>(
                  this, Invocation.getter(#validateEmail)))
          as _i3.StreamTransformer<String?, String?>);
  @override
  set validateEmail(_i3.StreamTransformer<String?, String?>? _validateEmail) =>
      super.noSuchMethod(Invocation.setter(#validateEmail, _validateEmail),
          returnValueForMissingStub: null);
  @override
  _i3.StreamTransformer<String?, String?> get validatePassword =>
      (super.noSuchMethod(Invocation.getter(#validatePassword),
              returnValue: _FakeStreamTransformer_1<String?, String?>(
                  this, Invocation.getter(#validatePassword)))
          as _i3.StreamTransformer<String?, String?>);
  @override
  set validatePassword(
          _i3.StreamTransformer<String?, String?>? _validatePassword) =>
      super.noSuchMethod(
          Invocation.setter(#validatePassword, _validatePassword),
          returnValueForMissingStub: null);
  @override
  _i3.StreamTransformer<String?, String?> get validateName =>
      (super.noSuchMethod(Invocation.getter(#validateName),
              returnValue: _FakeStreamTransformer_1<String?, String?>(
                  this, Invocation.getter(#validateName)))
          as _i3.StreamTransformer<String?, String?>);
  @override
  set validateName(_i3.StreamTransformer<String?, String?>? _validateName) =>
      super.noSuchMethod(Invocation.setter(#validateName, _validateName),
          returnValueForMissingStub: null);
  @override
  _i3.Future<bool> signUp() =>
      (super.noSuchMethod(Invocation.method(#signUp, []),
          returnValue: _i3.Future<bool>.value(false)) as _i3.Future<bool>);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
}
