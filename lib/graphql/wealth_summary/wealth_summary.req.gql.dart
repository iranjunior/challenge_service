// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:challenge_service/graphql/wealth_summary/serializers.gql.dart'
    as _i6;
import 'package:challenge_service/graphql/wealth_summary/wealth_summary.ast.gql.dart'
    as _i5;
import 'package:challenge_service/graphql/wealth_summary/wealth_summary.data.gql.dart'
    as _i2;
import 'package:challenge_service/graphql/wealth_summary/wealth_summary.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'wealth_summary.req.gql.g.dart';

abstract class GFetchBalanceReq
    implements
        Built<GFetchBalanceReq, GFetchBalanceReqBuilder>,
        _i1.OperationRequest<_i2.GFetchBalanceData, _i3.GFetchBalanceVars> {
  GFetchBalanceReq._();

  factory GFetchBalanceReq([Function(GFetchBalanceReqBuilder b) updates]) =
      _$GFetchBalanceReq;

  static void _initializeBuilder(GFetchBalanceReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchBalance')
    ..executeOnListen = true;
  _i3.GFetchBalanceVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchBalanceData? Function(
      _i2.GFetchBalanceData?, _i2.GFetchBalanceData?)? get updateResult;
  _i2.GFetchBalanceData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchBalanceData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchBalanceData.fromJson(json);
  static Serializer<GFetchBalanceReq> get serializer =>
      _$gFetchBalanceReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchBalanceReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchBalanceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchBalanceReq.serializer, json);
}
