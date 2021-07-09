import 'package:gql_websocket_link/gql_websocket_link.dart';
import 'package:ferry/ferry.dart';
import 'package:web_socket_channel/io.dart';
import 'package:dotenv/dotenv.dart' as dotenv;

export './graphql/wealth_summary/wealth_summary.data.gql.dart';
export './graphql/wealth_summary/wealth_summary.req.gql.dart';
export './graphql/wealth_summary/wealth_summary.var.gql.dart';

Client initClient() {
  dotenv.load();
  final wsLink = WebSocketLink(
    null,
    channelGenerator: () {
      return IOWebSocketChannel.connect(
        dotenv.env['WS_API'] ??
            'wss://harura-fliper-test.herokuapp.com/v1/graphql',
        headers: {
          'x-hasura-admin-secret':
              dotenv.env['SECRET_API'] ?? 'fliperdevtest2020',
        },
      );
    },
  );
  final client = Client(
    link: wsLink,
  );
  return client;
}
