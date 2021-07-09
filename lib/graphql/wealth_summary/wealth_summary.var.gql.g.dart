// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wealth_summary.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchBalanceVars> _$gFetchBalanceVarsSerializer =
    new _$GFetchBalanceVarsSerializer();

class _$GFetchBalanceVarsSerializer
    implements StructuredSerializer<GFetchBalanceVars> {
  @override
  final Iterable<Type> types = const [GFetchBalanceVars, _$GFetchBalanceVars];
  @override
  final String wireName = 'GFetchBalanceVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchBalanceVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchBalanceVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchBalanceVarsBuilder().build();
  }
}

class _$GFetchBalanceVars extends GFetchBalanceVars {
  factory _$GFetchBalanceVars(
          [void Function(GFetchBalanceVarsBuilder)? updates]) =>
      (new GFetchBalanceVarsBuilder()..update(updates)).build();

  _$GFetchBalanceVars._() : super._();

  @override
  GFetchBalanceVars rebuild(void Function(GFetchBalanceVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchBalanceVarsBuilder toBuilder() =>
      new GFetchBalanceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchBalanceVars;
  }

  @override
  int get hashCode {
    return 1065338335;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFetchBalanceVars').toString();
  }
}

class GFetchBalanceVarsBuilder
    implements Builder<GFetchBalanceVars, GFetchBalanceVarsBuilder> {
  _$GFetchBalanceVars? _$v;

  GFetchBalanceVarsBuilder();

  @override
  void replace(GFetchBalanceVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchBalanceVars;
  }

  @override
  void update(void Function(GFetchBalanceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchBalanceVars build() {
    final _$result = _$v ?? new _$GFetchBalanceVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
