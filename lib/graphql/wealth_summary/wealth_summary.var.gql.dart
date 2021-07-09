// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:challenge_service/graphql/wealth_summary/serializers.gql.dart'
    as _i1;

part 'wealth_summary.var.gql.g.dart';

abstract class GFetchBalanceVars
    implements Built<GFetchBalanceVars, GFetchBalanceVarsBuilder> {
  GFetchBalanceVars._();

  factory GFetchBalanceVars([Function(GFetchBalanceVarsBuilder b) updates]) =
      _$GFetchBalanceVars;

  static Serializer<GFetchBalanceVars> get serializer =>
      _$gFetchBalanceVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchBalanceVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchBalanceVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchBalanceVars.serializer, json);
}
