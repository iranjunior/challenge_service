import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:challenge_service/graphql/wealth_summary/schema.schema.gql.dart'
    show
        GBoolean_comparison_exp,
        GInt_comparison_exp,
        Gnumeric,
        Gnumeric_comparison_exp,
        Gorder_by,
        GwealthSummary_aggregate_order_by,
        GwealthSummary_arr_rel_insert_input,
        GwealthSummary_avg_order_by,
        GwealthSummary_bool_exp,
        GwealthSummary_constraint,
        GwealthSummary_inc_input,
        GwealthSummary_insert_input,
        GwealthSummary_max_order_by,
        GwealthSummary_min_order_by,
        GwealthSummary_obj_rel_insert_input,
        GwealthSummary_on_conflict,
        GwealthSummary_order_by,
        GwealthSummary_pk_columns_input,
        GwealthSummary_select_column,
        GwealthSummary_set_input,
        GwealthSummary_stddev_order_by,
        GwealthSummary_stddev_pop_order_by,
        GwealthSummary_stddev_samp_order_by,
        GwealthSummary_sum_order_by,
        GwealthSummary_update_column,
        GwealthSummary_var_pop_order_by,
        GwealthSummary_var_samp_order_by,
        GwealthSummary_variance_order_by;
import 'package:challenge_service/graphql/wealth_summary/wealth_summary.data.gql.dart'
    show GFetchBalanceData, GFetchBalanceData_wealthSummary;
import 'package:challenge_service/graphql/wealth_summary/wealth_summary.req.gql.dart'
    show GFetchBalanceReq;
import 'package:challenge_service/graphql/wealth_summary/wealth_summary.var.gql.dart'
    show GFetchBalanceVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GBoolean_comparison_exp,
  GFetchBalanceData,
  GFetchBalanceData_wealthSummary,
  GFetchBalanceReq,
  GFetchBalanceVars,
  GInt_comparison_exp,
  Gnumeric,
  Gnumeric_comparison_exp,
  Gorder_by,
  GwealthSummary_aggregate_order_by,
  GwealthSummary_arr_rel_insert_input,
  GwealthSummary_avg_order_by,
  GwealthSummary_bool_exp,
  GwealthSummary_constraint,
  GwealthSummary_inc_input,
  GwealthSummary_insert_input,
  GwealthSummary_max_order_by,
  GwealthSummary_min_order_by,
  GwealthSummary_obj_rel_insert_input,
  GwealthSummary_on_conflict,
  GwealthSummary_order_by,
  GwealthSummary_pk_columns_input,
  GwealthSummary_select_column,
  GwealthSummary_set_input,
  GwealthSummary_stddev_order_by,
  GwealthSummary_stddev_pop_order_by,
  GwealthSummary_stddev_samp_order_by,
  GwealthSummary_sum_order_by,
  GwealthSummary_update_column,
  GwealthSummary_var_pop_order_by,
  GwealthSummary_var_samp_order_by,
  GwealthSummary_variance_order_by
])
final Serializers serializers = _serializersBuilder.build();
