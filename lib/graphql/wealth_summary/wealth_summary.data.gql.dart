// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:challenge_service/graphql/wealth_summary/serializers.gql.dart'
    as _i1;

part 'wealth_summary.data.gql.g.dart';

abstract class GFetchBalanceData
    implements Built<GFetchBalanceData, GFetchBalanceDataBuilder> {
  GFetchBalanceData._();

  factory GFetchBalanceData([Function(GFetchBalanceDataBuilder b) updates]) =
      _$GFetchBalanceData;

  static void _initializeBuilder(GFetchBalanceDataBuilder b) =>
      b..G__typename = 'subscription_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchBalanceData_wealthSummary> get wealthSummary;
  static Serializer<GFetchBalanceData> get serializer =>
      _$gFetchBalanceDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchBalanceData.serializer, this)
          as Map<String, dynamic>);
  static GFetchBalanceData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchBalanceData.serializer, json);
}

abstract class GFetchBalanceData_wealthSummary
    implements
        Built<GFetchBalanceData_wealthSummary,
            GFetchBalanceData_wealthSummaryBuilder> {
  GFetchBalanceData_wealthSummary._();

  factory GFetchBalanceData_wealthSummary(
          [Function(GFetchBalanceData_wealthSummaryBuilder b) updates]) =
      _$GFetchBalanceData_wealthSummary;

  static void _initializeBuilder(GFetchBalanceData_wealthSummaryBuilder b) =>
      b..G__typename = 'wealthSummary';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get cdi;
  double get total;
  double? get profitability;
  int get id;
  bool get hasHistory;
  double get gain;
  static Serializer<GFetchBalanceData_wealthSummary> get serializer =>
      _$gFetchBalanceDataWealthSummarySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFetchBalanceData_wealthSummary.serializer, this)
      as Map<String, dynamic>);
  static GFetchBalanceData_wealthSummary? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchBalanceData_wealthSummary.serializer, json);
}
