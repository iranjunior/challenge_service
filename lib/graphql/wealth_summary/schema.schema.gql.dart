// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:challenge_service/graphql/wealth_summary/serializers.gql.dart'
    as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GBoolean_comparison_exp
    implements Built<GBoolean_comparison_exp, GBoolean_comparison_expBuilder> {
  GBoolean_comparison_exp._();

  factory GBoolean_comparison_exp(
          [Function(GBoolean_comparison_expBuilder b) updates]) =
      _$GBoolean_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  bool? get G_eq;
  @BuiltValueField(wireName: '_gt')
  bool? get G_gt;
  @BuiltValueField(wireName: '_gte')
  bool? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<bool>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  bool? get G_lt;
  @BuiltValueField(wireName: '_lte')
  bool? get G_lte;
  @BuiltValueField(wireName: '_neq')
  bool? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<bool>? get G_nin;
  static Serializer<GBoolean_comparison_exp> get serializer =>
      _$gBooleanComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GBoolean_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GBoolean_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBoolean_comparison_exp.serializer, json);
}

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
      [Function(GInt_comparison_expBuilder b) updates]) = _$GInt_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  int? get G_eq;
  @BuiltValueField(wireName: '_gt')
  int? get G_gt;
  @BuiltValueField(wireName: '_gte')
  int? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  int? get G_lt;
  @BuiltValueField(wireName: '_lte')
  int? get G_lte;
  @BuiltValueField(wireName: '_neq')
  int? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int>? get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInt_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GInt_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInt_comparison_exp.serializer, json);
}

abstract class Gnumeric implements Built<Gnumeric, GnumericBuilder> {
  Gnumeric._();

  factory Gnumeric([String? value]) =>
      _$Gnumeric((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gnumeric> get serializer =>
      _i2.DefaultScalarSerializer<Gnumeric>(
          (Object serialized) => Gnumeric((serialized as String?)));
}

abstract class Gnumeric_comparison_exp
    implements Built<Gnumeric_comparison_exp, Gnumeric_comparison_expBuilder> {
  Gnumeric_comparison_exp._();

  factory Gnumeric_comparison_exp(
          [Function(Gnumeric_comparison_expBuilder b) updates]) =
      _$Gnumeric_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gnumeric? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gnumeric? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gnumeric? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gnumeric>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gnumeric? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gnumeric? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gnumeric? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gnumeric>? get G_nin;
  static Serializer<Gnumeric_comparison_exp> get serializer =>
      _$gnumericComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnumeric_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static Gnumeric_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnumeric_comparison_exp.serializer, json);
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;
  static BuiltSet<Gorder_by> get values => _$gorderByValues;
  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

abstract class GwealthSummary_aggregate_order_by
    implements
        Built<GwealthSummary_aggregate_order_by,
            GwealthSummary_aggregate_order_byBuilder> {
  GwealthSummary_aggregate_order_by._();

  factory GwealthSummary_aggregate_order_by(
          [Function(GwealthSummary_aggregate_order_byBuilder b) updates]) =
      _$GwealthSummary_aggregate_order_by;

  GwealthSummary_avg_order_by? get avg;
  Gorder_by? get count;
  GwealthSummary_max_order_by? get max;
  GwealthSummary_min_order_by? get min;
  GwealthSummary_stddev_order_by? get stddev;
  GwealthSummary_stddev_pop_order_by? get stddev_pop;
  GwealthSummary_stddev_samp_order_by? get stddev_samp;
  GwealthSummary_sum_order_by? get sum;
  GwealthSummary_var_pop_order_by? get var_pop;
  GwealthSummary_var_samp_order_by? get var_samp;
  GwealthSummary_variance_order_by? get variance;
  static Serializer<GwealthSummary_aggregate_order_by> get serializer =>
      _$gwealthSummaryAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GwealthSummary_aggregate_order_by.serializer, this)
      as Map<String, dynamic>);
  static GwealthSummary_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_aggregate_order_by.serializer, json);
}

abstract class GwealthSummary_arr_rel_insert_input
    implements
        Built<GwealthSummary_arr_rel_insert_input,
            GwealthSummary_arr_rel_insert_inputBuilder> {
  GwealthSummary_arr_rel_insert_input._();

  factory GwealthSummary_arr_rel_insert_input(
          [Function(GwealthSummary_arr_rel_insert_inputBuilder b) updates]) =
      _$GwealthSummary_arr_rel_insert_input;

  BuiltList<GwealthSummary_insert_input> get data;
  GwealthSummary_on_conflict? get on_conflict;
  static Serializer<GwealthSummary_arr_rel_insert_input> get serializer =>
      _$gwealthSummaryArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GwealthSummary_arr_rel_insert_input.serializer, this)
      as Map<String, dynamic>);
  static GwealthSummary_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GwealthSummary_arr_rel_insert_input.serializer, json);
}

abstract class GwealthSummary_avg_order_by
    implements
        Built<GwealthSummary_avg_order_by, GwealthSummary_avg_order_byBuilder> {
  GwealthSummary_avg_order_by._();

  factory GwealthSummary_avg_order_by(
          [Function(GwealthSummary_avg_order_byBuilder b) updates]) =
      _$GwealthSummary_avg_order_by;

  Gorder_by? get cdi;
  Gorder_by? get gain;
  Gorder_by? get id;
  Gorder_by? get profitability;
  Gorder_by? get total;
  static Serializer<GwealthSummary_avg_order_by> get serializer =>
      _$gwealthSummaryAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GwealthSummary_avg_order_by.serializer, this) as Map<String, dynamic>);
  static GwealthSummary_avg_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_avg_order_by.serializer, json);
}

abstract class GwealthSummary_bool_exp
    implements Built<GwealthSummary_bool_exp, GwealthSummary_bool_expBuilder> {
  GwealthSummary_bool_exp._();

  factory GwealthSummary_bool_exp(
          [Function(GwealthSummary_bool_expBuilder b) updates]) =
      _$GwealthSummary_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<GwealthSummary_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  GwealthSummary_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<GwealthSummary_bool_exp>? get G_or;
  Gnumeric_comparison_exp? get cdi;
  Gnumeric_comparison_exp? get gain;
  GBoolean_comparison_exp? get hasHistory;
  GInt_comparison_exp? get id;
  Gnumeric_comparison_exp? get profitability;
  Gnumeric_comparison_exp? get total;
  static Serializer<GwealthSummary_bool_exp> get serializer =>
      _$gwealthSummaryBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GwealthSummary_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static GwealthSummary_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GwealthSummary_bool_exp.serializer, json);
}

class GwealthSummary_constraint extends EnumClass {
  const GwealthSummary_constraint._(String name) : super(name);

  static const GwealthSummary_constraint wealthSummary_pkey =
      _$gwealthSummaryConstraintwealthSummary_pkey;

  static Serializer<GwealthSummary_constraint> get serializer =>
      _$gwealthSummaryConstraintSerializer;
  static BuiltSet<GwealthSummary_constraint> get values =>
      _$gwealthSummaryConstraintValues;
  static GwealthSummary_constraint valueOf(String name) =>
      _$gwealthSummaryConstraintValueOf(name);
}

abstract class GwealthSummary_inc_input
    implements
        Built<GwealthSummary_inc_input, GwealthSummary_inc_inputBuilder> {
  GwealthSummary_inc_input._();

  factory GwealthSummary_inc_input(
          [Function(GwealthSummary_inc_inputBuilder b) updates]) =
      _$GwealthSummary_inc_input;

  double? get cdi;
  double? get gain;
  int? get id;
  double? get profitability;
  double? get total;
  static Serializer<GwealthSummary_inc_input> get serializer =>
      _$gwealthSummaryIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GwealthSummary_inc_input.serializer, this)
          as Map<String, dynamic>);
  static GwealthSummary_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_inc_input.serializer, json);
}

abstract class GwealthSummary_insert_input
    implements
        Built<GwealthSummary_insert_input, GwealthSummary_insert_inputBuilder> {
  GwealthSummary_insert_input._();

  factory GwealthSummary_insert_input(
          [Function(GwealthSummary_insert_inputBuilder b) updates]) =
      _$GwealthSummary_insert_input;

  double? get cdi;
  double? get gain;
  bool? get hasHistory;
  int? get id;
  double? get profitability;
  double? get total;
  static Serializer<GwealthSummary_insert_input> get serializer =>
      _$gwealthSummaryInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GwealthSummary_insert_input.serializer, this) as Map<String, dynamic>);
  static GwealthSummary_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_insert_input.serializer, json);
}

abstract class GwealthSummary_max_order_by
    implements
        Built<GwealthSummary_max_order_by, GwealthSummary_max_order_byBuilder> {
  GwealthSummary_max_order_by._();

  factory GwealthSummary_max_order_by(
          [Function(GwealthSummary_max_order_byBuilder b) updates]) =
      _$GwealthSummary_max_order_by;

  Gorder_by? get cdi;
  Gorder_by? get gain;
  Gorder_by? get id;
  Gorder_by? get profitability;
  Gorder_by? get total;
  static Serializer<GwealthSummary_max_order_by> get serializer =>
      _$gwealthSummaryMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GwealthSummary_max_order_by.serializer, this) as Map<String, dynamic>);
  static GwealthSummary_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_max_order_by.serializer, json);
}

abstract class GwealthSummary_min_order_by
    implements
        Built<GwealthSummary_min_order_by, GwealthSummary_min_order_byBuilder> {
  GwealthSummary_min_order_by._();

  factory GwealthSummary_min_order_by(
          [Function(GwealthSummary_min_order_byBuilder b) updates]) =
      _$GwealthSummary_min_order_by;

  Gorder_by? get cdi;
  Gorder_by? get gain;
  Gorder_by? get id;
  Gorder_by? get profitability;
  Gorder_by? get total;
  static Serializer<GwealthSummary_min_order_by> get serializer =>
      _$gwealthSummaryMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GwealthSummary_min_order_by.serializer, this) as Map<String, dynamic>);
  static GwealthSummary_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_min_order_by.serializer, json);
}

abstract class GwealthSummary_obj_rel_insert_input
    implements
        Built<GwealthSummary_obj_rel_insert_input,
            GwealthSummary_obj_rel_insert_inputBuilder> {
  GwealthSummary_obj_rel_insert_input._();

  factory GwealthSummary_obj_rel_insert_input(
          [Function(GwealthSummary_obj_rel_insert_inputBuilder b) updates]) =
      _$GwealthSummary_obj_rel_insert_input;

  GwealthSummary_insert_input get data;
  GwealthSummary_on_conflict? get on_conflict;
  static Serializer<GwealthSummary_obj_rel_insert_input> get serializer =>
      _$gwealthSummaryObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GwealthSummary_obj_rel_insert_input.serializer, this)
      as Map<String, dynamic>);
  static GwealthSummary_obj_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GwealthSummary_obj_rel_insert_input.serializer, json);
}

abstract class GwealthSummary_on_conflict
    implements
        Built<GwealthSummary_on_conflict, GwealthSummary_on_conflictBuilder> {
  GwealthSummary_on_conflict._();

  factory GwealthSummary_on_conflict(
          [Function(GwealthSummary_on_conflictBuilder b) updates]) =
      _$GwealthSummary_on_conflict;

  GwealthSummary_constraint get constraint;
  BuiltList<GwealthSummary_update_column> get update_columns;
  GwealthSummary_bool_exp? get where;
  static Serializer<GwealthSummary_on_conflict> get serializer =>
      _$gwealthSummaryOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GwealthSummary_on_conflict.serializer, this) as Map<String, dynamic>);
  static GwealthSummary_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_on_conflict.serializer, json);
}

abstract class GwealthSummary_order_by
    implements Built<GwealthSummary_order_by, GwealthSummary_order_byBuilder> {
  GwealthSummary_order_by._();

  factory GwealthSummary_order_by(
          [Function(GwealthSummary_order_byBuilder b) updates]) =
      _$GwealthSummary_order_by;

  Gorder_by? get cdi;
  Gorder_by? get gain;
  Gorder_by? get hasHistory;
  Gorder_by? get id;
  Gorder_by? get profitability;
  Gorder_by? get total;
  static Serializer<GwealthSummary_order_by> get serializer =>
      _$gwealthSummaryOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GwealthSummary_order_by.serializer, this)
          as Map<String, dynamic>);
  static GwealthSummary_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GwealthSummary_order_by.serializer, json);
}

abstract class GwealthSummary_pk_columns_input
    implements
        Built<GwealthSummary_pk_columns_input,
            GwealthSummary_pk_columns_inputBuilder> {
  GwealthSummary_pk_columns_input._();

  factory GwealthSummary_pk_columns_input(
          [Function(GwealthSummary_pk_columns_inputBuilder b) updates]) =
      _$GwealthSummary_pk_columns_input;

  int get id;
  static Serializer<GwealthSummary_pk_columns_input> get serializer =>
      _$gwealthSummaryPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GwealthSummary_pk_columns_input.serializer, this)
      as Map<String, dynamic>);
  static GwealthSummary_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_pk_columns_input.serializer, json);
}

class GwealthSummary_select_column extends EnumClass {
  const GwealthSummary_select_column._(String name) : super(name);

  static const GwealthSummary_select_column cdi =
      _$gwealthSummarySelectColumncdi;

  static const GwealthSummary_select_column gain =
      _$gwealthSummarySelectColumngain;

  static const GwealthSummary_select_column hasHistory =
      _$gwealthSummarySelectColumnhasHistory;

  static const GwealthSummary_select_column id = _$gwealthSummarySelectColumnid;

  static const GwealthSummary_select_column profitability =
      _$gwealthSummarySelectColumnprofitability;

  static const GwealthSummary_select_column total =
      _$gwealthSummarySelectColumntotal;

  static Serializer<GwealthSummary_select_column> get serializer =>
      _$gwealthSummarySelectColumnSerializer;
  static BuiltSet<GwealthSummary_select_column> get values =>
      _$gwealthSummarySelectColumnValues;
  static GwealthSummary_select_column valueOf(String name) =>
      _$gwealthSummarySelectColumnValueOf(name);
}

abstract class GwealthSummary_set_input
    implements
        Built<GwealthSummary_set_input, GwealthSummary_set_inputBuilder> {
  GwealthSummary_set_input._();

  factory GwealthSummary_set_input(
          [Function(GwealthSummary_set_inputBuilder b) updates]) =
      _$GwealthSummary_set_input;

  double? get cdi;
  double? get gain;
  bool? get hasHistory;
  int? get id;
  double? get profitability;
  double? get total;
  static Serializer<GwealthSummary_set_input> get serializer =>
      _$gwealthSummarySetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GwealthSummary_set_input.serializer, this)
          as Map<String, dynamic>);
  static GwealthSummary_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_set_input.serializer, json);
}

abstract class GwealthSummary_stddev_order_by
    implements
        Built<GwealthSummary_stddev_order_by,
            GwealthSummary_stddev_order_byBuilder> {
  GwealthSummary_stddev_order_by._();

  factory GwealthSummary_stddev_order_by(
          [Function(GwealthSummary_stddev_order_byBuilder b) updates]) =
      _$GwealthSummary_stddev_order_by;

  Gorder_by? get cdi;
  Gorder_by? get gain;
  Gorder_by? get id;
  Gorder_by? get profitability;
  Gorder_by? get total;
  static Serializer<GwealthSummary_stddev_order_by> get serializer =>
      _$gwealthSummaryStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GwealthSummary_stddev_order_by.serializer, this) as Map<String, dynamic>);
  static GwealthSummary_stddev_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_stddev_order_by.serializer, json);
}

abstract class GwealthSummary_stddev_pop_order_by
    implements
        Built<GwealthSummary_stddev_pop_order_by,
            GwealthSummary_stddev_pop_order_byBuilder> {
  GwealthSummary_stddev_pop_order_by._();

  factory GwealthSummary_stddev_pop_order_by(
          [Function(GwealthSummary_stddev_pop_order_byBuilder b) updates]) =
      _$GwealthSummary_stddev_pop_order_by;

  Gorder_by? get cdi;
  Gorder_by? get gain;
  Gorder_by? get id;
  Gorder_by? get profitability;
  Gorder_by? get total;
  static Serializer<GwealthSummary_stddev_pop_order_by> get serializer =>
      _$gwealthSummaryStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GwealthSummary_stddev_pop_order_by.serializer, this)
      as Map<String, dynamic>);
  static GwealthSummary_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_stddev_pop_order_by.serializer, json);
}

abstract class GwealthSummary_stddev_samp_order_by
    implements
        Built<GwealthSummary_stddev_samp_order_by,
            GwealthSummary_stddev_samp_order_byBuilder> {
  GwealthSummary_stddev_samp_order_by._();

  factory GwealthSummary_stddev_samp_order_by(
          [Function(GwealthSummary_stddev_samp_order_byBuilder b) updates]) =
      _$GwealthSummary_stddev_samp_order_by;

  Gorder_by? get cdi;
  Gorder_by? get gain;
  Gorder_by? get id;
  Gorder_by? get profitability;
  Gorder_by? get total;
  static Serializer<GwealthSummary_stddev_samp_order_by> get serializer =>
      _$gwealthSummaryStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GwealthSummary_stddev_samp_order_by.serializer, this)
      as Map<String, dynamic>);
  static GwealthSummary_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GwealthSummary_stddev_samp_order_by.serializer, json);
}

abstract class GwealthSummary_sum_order_by
    implements
        Built<GwealthSummary_sum_order_by, GwealthSummary_sum_order_byBuilder> {
  GwealthSummary_sum_order_by._();

  factory GwealthSummary_sum_order_by(
          [Function(GwealthSummary_sum_order_byBuilder b) updates]) =
      _$GwealthSummary_sum_order_by;

  Gorder_by? get cdi;
  Gorder_by? get gain;
  Gorder_by? get id;
  Gorder_by? get profitability;
  Gorder_by? get total;
  static Serializer<GwealthSummary_sum_order_by> get serializer =>
      _$gwealthSummarySumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GwealthSummary_sum_order_by.serializer, this) as Map<String, dynamic>);
  static GwealthSummary_sum_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_sum_order_by.serializer, json);
}

class GwealthSummary_update_column extends EnumClass {
  const GwealthSummary_update_column._(String name) : super(name);

  static const GwealthSummary_update_column cdi =
      _$gwealthSummaryUpdateColumncdi;

  static const GwealthSummary_update_column gain =
      _$gwealthSummaryUpdateColumngain;

  static const GwealthSummary_update_column hasHistory =
      _$gwealthSummaryUpdateColumnhasHistory;

  static const GwealthSummary_update_column id = _$gwealthSummaryUpdateColumnid;

  static const GwealthSummary_update_column profitability =
      _$gwealthSummaryUpdateColumnprofitability;

  static const GwealthSummary_update_column total =
      _$gwealthSummaryUpdateColumntotal;

  static Serializer<GwealthSummary_update_column> get serializer =>
      _$gwealthSummaryUpdateColumnSerializer;
  static BuiltSet<GwealthSummary_update_column> get values =>
      _$gwealthSummaryUpdateColumnValues;
  static GwealthSummary_update_column valueOf(String name) =>
      _$gwealthSummaryUpdateColumnValueOf(name);
}

abstract class GwealthSummary_var_pop_order_by
    implements
        Built<GwealthSummary_var_pop_order_by,
            GwealthSummary_var_pop_order_byBuilder> {
  GwealthSummary_var_pop_order_by._();

  factory GwealthSummary_var_pop_order_by(
          [Function(GwealthSummary_var_pop_order_byBuilder b) updates]) =
      _$GwealthSummary_var_pop_order_by;

  Gorder_by? get cdi;
  Gorder_by? get gain;
  Gorder_by? get id;
  Gorder_by? get profitability;
  Gorder_by? get total;
  static Serializer<GwealthSummary_var_pop_order_by> get serializer =>
      _$gwealthSummaryVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GwealthSummary_var_pop_order_by.serializer, this)
      as Map<String, dynamic>);
  static GwealthSummary_var_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_var_pop_order_by.serializer, json);
}

abstract class GwealthSummary_var_samp_order_by
    implements
        Built<GwealthSummary_var_samp_order_by,
            GwealthSummary_var_samp_order_byBuilder> {
  GwealthSummary_var_samp_order_by._();

  factory GwealthSummary_var_samp_order_by(
          [Function(GwealthSummary_var_samp_order_byBuilder b) updates]) =
      _$GwealthSummary_var_samp_order_by;

  Gorder_by? get cdi;
  Gorder_by? get gain;
  Gorder_by? get id;
  Gorder_by? get profitability;
  Gorder_by? get total;
  static Serializer<GwealthSummary_var_samp_order_by> get serializer =>
      _$gwealthSummaryVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GwealthSummary_var_samp_order_by.serializer, this)
      as Map<String, dynamic>);
  static GwealthSummary_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_var_samp_order_by.serializer, json);
}

abstract class GwealthSummary_variance_order_by
    implements
        Built<GwealthSummary_variance_order_by,
            GwealthSummary_variance_order_byBuilder> {
  GwealthSummary_variance_order_by._();

  factory GwealthSummary_variance_order_by(
          [Function(GwealthSummary_variance_order_byBuilder b) updates]) =
      _$GwealthSummary_variance_order_by;

  Gorder_by? get cdi;
  Gorder_by? get gain;
  Gorder_by? get id;
  Gorder_by? get profitability;
  Gorder_by? get total;
  static Serializer<GwealthSummary_variance_order_by> get serializer =>
      _$gwealthSummaryVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GwealthSummary_variance_order_by.serializer, this)
      as Map<String, dynamic>);
  static GwealthSummary_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GwealthSummary_variance_order_by.serializer, json);
}
