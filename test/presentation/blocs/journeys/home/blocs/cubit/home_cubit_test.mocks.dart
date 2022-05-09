// Mocks generated by Mockito 5.1.0 from annotations
// in flutter_facts_numbers/test/presentation/blocs/journeys/home/blocs/cubit/home_cubit_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:flutter_facts_numbers/common/enums/number_type_enum.dart'
    as _i6;
import 'package:flutter_facts_numbers/domain/entities/number_entity.dart'
    as _i3;
import 'package:flutter_facts_numbers/domain/repositories/number_repository.dart'
    as _i2;
import 'package:flutter_facts_numbers/domain/usecases/number_usecase.dart'
    as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeNumberRepository_0 extends _i1.Fake implements _i2.NumberRepository {
}

class _FakeNumberEntity_1 extends _i1.Fake implements _i3.NumberEntity {}

/// A class which mocks [NumberUsecase].
///
/// See the documentation for Mockito's code generation for more information.
class MockNumberUsecase extends _i1.Mock implements _i4.NumberUsecase {
  MockNumberUsecase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.NumberRepository get numberRepository =>
      (super.noSuchMethod(Invocation.getter(#numberRepository),
          returnValue: _FakeNumberRepository_0()) as _i2.NumberRepository);
  @override
  _i5.Future<_i3.NumberEntity> getNumber(_i6.NumberType? type, int? number) =>
      (super.noSuchMethod(Invocation.method(#getNumber, [type, number]),
              returnValue:
                  Future<_i3.NumberEntity>.value(_FakeNumberEntity_1()))
          as _i5.Future<_i3.NumberEntity>);
  @override
  _i5.Future<_i3.NumberEntity> getRandomNumber(_i6.NumberType? type) =>
      (super.noSuchMethod(Invocation.method(#getRandomNumber, [type]),
              returnValue:
                  Future<_i3.NumberEntity>.value(_FakeNumberEntity_1()))
          as _i5.Future<_i3.NumberEntity>);
}