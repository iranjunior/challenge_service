// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wealth_summary.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchBalanceData> _$gFetchBalanceDataSerializer =
    new _$GFetchBalanceDataSerializer();
Serializer<GFetchBalanceData_wealthSummary>
    _$gFetchBalanceDataWealthSummarySerializer =
    new _$GFetchBalanceData_wealthSummarySerializer();

class _$GFetchBalanceDataSerializer
    implements StructuredSerializer<GFetchBalanceData> {
  @override
  final Iterable<Type> types = const [GFetchBalanceData, _$GFetchBalanceData];
  @override
  final String wireName = 'GFetchBalanceData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchBalanceData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'wealthSummary',
      serializers.serialize(object.wealthSummary,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchBalanceData_wealthSummary)])),
    ];

    return result;
  }

  @override
  GFetchBalanceData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchBalanceDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'wealthSummary':
          result.wealthSummary.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchBalanceData_wealthSummary)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchBalanceData_wealthSummarySerializer
    implements StructuredSerializer<GFetchBalanceData_wealthSummary> {
  @override
  final Iterable<Type> types = const [
    GFetchBalanceData_wealthSummary,
    _$GFetchBalanceData_wealthSummary
  ];
  @override
  final String wireName = 'GFetchBalanceData_wealthSummary';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchBalanceData_wealthSummary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'cdi',
      serializers.serialize(object.cdi, specifiedType: const FullType(double)),
      'total',
      serializers.serialize(object.total,
          specifiedType: const FullType(double)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'hasHistory',
      serializers.serialize(object.hasHistory,
          specifiedType: const FullType(bool)),
      'gain',
      serializers.serialize(object.gain, specifiedType: const FullType(double)),
    ];
    Object? value;
    value = object.profitability;
    if (value != null) {
      result
        ..add('profitability')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GFetchBalanceData_wealthSummary deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchBalanceData_wealthSummaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cdi':
          result.cdi = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'profitability':
          result.profitability = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'hasHistory':
          result.hasHistory = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'gain':
          result.gain = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchBalanceData extends GFetchBalanceData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchBalanceData_wealthSummary> wealthSummary;

  factory _$GFetchBalanceData(
          [void Function(GFetchBalanceDataBuilder)? updates]) =>
      (new GFetchBalanceDataBuilder()..update(updates)).build();

  _$GFetchBalanceData._(
      {required this.G__typename, required this.wealthSummary})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchBalanceData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        wealthSummary, 'GFetchBalanceData', 'wealthSummary');
  }

  @override
  GFetchBalanceData rebuild(void Function(GFetchBalanceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchBalanceDataBuilder toBuilder() =>
      new GFetchBalanceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchBalanceData &&
        G__typename == other.G__typename &&
        wealthSummary == other.wealthSummary;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), wealthSummary.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchBalanceData')
          ..add('G__typename', G__typename)
          ..add('wealthSummary', wealthSummary))
        .toString();
  }
}

class GFetchBalanceDataBuilder
    implements Builder<GFetchBalanceData, GFetchBalanceDataBuilder> {
  _$GFetchBalanceData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchBalanceData_wealthSummary>? _wealthSummary;
  ListBuilder<GFetchBalanceData_wealthSummary> get wealthSummary =>
      _$this._wealthSummary ??=
          new ListBuilder<GFetchBalanceData_wealthSummary>();
  set wealthSummary(
          ListBuilder<GFetchBalanceData_wealthSummary>? wealthSummary) =>
      _$this._wealthSummary = wealthSummary;

  GFetchBalanceDataBuilder() {
    GFetchBalanceData._initializeBuilder(this);
  }

  GFetchBalanceDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _wealthSummary = $v.wealthSummary.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchBalanceData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchBalanceData;
  }

  @override
  void update(void Function(GFetchBalanceDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchBalanceData build() {
    _$GFetchBalanceData _$result;
    try {
      _$result = _$v ??
          new _$GFetchBalanceData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchBalanceData', 'G__typename'),
              wealthSummary: wealthSummary.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'wealthSummary';
        wealthSummary.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchBalanceData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchBalanceData_wealthSummary
    extends GFetchBalanceData_wealthSummary {
  @override
  final String G__typename;
  @override
  final double cdi;
  @override
  final double total;
  @override
  final double? profitability;
  @override
  final int id;
  @override
  final bool hasHistory;
  @override
  final double gain;

  factory _$GFetchBalanceData_wealthSummary(
          [void Function(GFetchBalanceData_wealthSummaryBuilder)? updates]) =>
      (new GFetchBalanceData_wealthSummaryBuilder()..update(updates)).build();

  _$GFetchBalanceData_wealthSummary._(
      {required this.G__typename,
      required this.cdi,
      required this.total,
      this.profitability,
      required this.id,
      required this.hasHistory,
      required this.gain})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchBalanceData_wealthSummary', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        cdi, 'GFetchBalanceData_wealthSummary', 'cdi');
    BuiltValueNullFieldError.checkNotNull(
        total, 'GFetchBalanceData_wealthSummary', 'total');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchBalanceData_wealthSummary', 'id');
    BuiltValueNullFieldError.checkNotNull(
        hasHistory, 'GFetchBalanceData_wealthSummary', 'hasHistory');
    BuiltValueNullFieldError.checkNotNull(
        gain, 'GFetchBalanceData_wealthSummary', 'gain');
  }

  @override
  GFetchBalanceData_wealthSummary rebuild(
          void Function(GFetchBalanceData_wealthSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchBalanceData_wealthSummaryBuilder toBuilder() =>
      new GFetchBalanceData_wealthSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchBalanceData_wealthSummary &&
        G__typename == other.G__typename &&
        cdi == other.cdi &&
        total == other.total &&
        profitability == other.profitability &&
        id == other.id &&
        hasHistory == other.hasHistory &&
        gain == other.gain;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), cdi.hashCode),
                        total.hashCode),
                    profitability.hashCode),
                id.hashCode),
            hasHistory.hashCode),
        gain.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchBalanceData_wealthSummary')
          ..add('G__typename', G__typename)
          ..add('cdi', cdi)
          ..add('total', total)
          ..add('profitability', profitability)
          ..add('id', id)
          ..add('hasHistory', hasHistory)
          ..add('gain', gain))
        .toString();
  }
}

class GFetchBalanceData_wealthSummaryBuilder
    implements
        Builder<GFetchBalanceData_wealthSummary,
            GFetchBalanceData_wealthSummaryBuilder> {
  _$GFetchBalanceData_wealthSummary? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _cdi;
  double? get cdi => _$this._cdi;
  set cdi(double? cdi) => _$this._cdi = cdi;

  double? _total;
  double? get total => _$this._total;
  set total(double? total) => _$this._total = total;

  double? _profitability;
  double? get profitability => _$this._profitability;
  set profitability(double? profitability) =>
      _$this._profitability = profitability;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _hasHistory;
  bool? get hasHistory => _$this._hasHistory;
  set hasHistory(bool? hasHistory) => _$this._hasHistory = hasHistory;

  double? _gain;
  double? get gain => _$this._gain;
  set gain(double? gain) => _$this._gain = gain;

  GFetchBalanceData_wealthSummaryBuilder() {
    GFetchBalanceData_wealthSummary._initializeBuilder(this);
  }

  GFetchBalanceData_wealthSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _cdi = $v.cdi;
      _total = $v.total;
      _profitability = $v.profitability;
      _id = $v.id;
      _hasHistory = $v.hasHistory;
      _gain = $v.gain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchBalanceData_wealthSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchBalanceData_wealthSummary;
  }

  @override
  void update(void Function(GFetchBalanceData_wealthSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchBalanceData_wealthSummary build() {
    final _$result = _$v ??
        new _$GFetchBalanceData_wealthSummary._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFetchBalanceData_wealthSummary', 'G__typename'),
            cdi: BuiltValueNullFieldError.checkNotNull(
                cdi, 'GFetchBalanceData_wealthSummary', 'cdi'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, 'GFetchBalanceData_wealthSummary', 'total'),
            profitability: profitability,
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFetchBalanceData_wealthSummary', 'id'),
            hasHistory: BuiltValueNullFieldError.checkNotNull(
                hasHistory, 'GFetchBalanceData_wealthSummary', 'hasHistory'),
            gain: BuiltValueNullFieldError.checkNotNull(
                gain, 'GFetchBalanceData_wealthSummary', 'gain'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
