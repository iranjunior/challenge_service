import 'package:challenge_service/weath_client.dart';

void main() {
  final req = GFetchBalanceReq();
  final client = initClient();

  print('Wealth Summary response: ');
  client.request(req).listen((event) {
    print(event.data?.wealthSummary);
  });
}
