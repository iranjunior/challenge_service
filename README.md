# Challenge Service

Este projeto faz parte do desafio técnico, onde é construdo um app flutter capaz de consultar uma api [graphql](https://graphql.org/) e exibir os resultados na tela inicial do app.

# Descrição

Este módulo é um dos componentes do app flutter capaz de buscar dados de uma api graphql. É aqui onde fica o schema da api, a query executada pela aplicação, e a criação do client responsável por executar as requisições a api.
## Como rodar o projeto

Para executar o projeto você precisa ter o [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) instalado. E se você tiver com ele instalado basta executar:

```bash
https://github.com/iranjunior/challenge_service.git # baixar o repositório
dart pub get
```

E por fim, para rodar o projeto basta executar:

```bash
dart bin/weath_summary.dart
```

## Como criar uma nova query neste projeto

Este projeto usa o [build_runner](https://pub.dev/packages/build_runner) para criar os arquivos graphql, utéis para criação de requests. Então você precisará ter ele baixado para conseguir criar novas requests.

### Criando um arquivo com a nova query

Você pode criar o arquivo com a nova query/mutation/subscription que você deseja executar. Como no exemplo em que é criado um arquivo `teste.graphql`

```graphql
query FetchTest {
  teste {
    value
    id
  }
}
```

Ao fim da criação do documento, você deve executar o comando abaixo, para gerar os arquivos com a request graphql.

```bash
dart pub run build_runner build
```

### Criando o client capaz de realizar a request

Para criar o cliente você pode criar um arquivo chamado `test_client.dart` para instanciar o cliente. Você pode usar o arquivo `.env` para adicionar dados que podem variar de ambiente para ambiente ou mesmo, para guardar valores que você deseja manter em oculto.

Um exemplo de um arquivo para criar um client novo pode ser visto abaixo:

```dart
import 'package:gql_websocket_link/gql_websocket_link.dart'; // caso esteja criando uma subscription graphql
import 'package:gql_http_link/gql_http_link.dart'; // caso esteja criando uma query ou mutation graphql
import 'package:ferry/ferry.dart';
import 'package:web_socket_channel/io.dart';
import 'package:dotenv/dotenv.dart' as dotenv;

export './graphql/new_query/new_query.data.gql.dart';
export './graphql/new_query/new_query.req.gql.dart';
export './graphql/new_query/new_query.var.gql.dart';

Client initClient() {
  dotenv.load();
  // Caso seja uma subscription
  // Você deve usar o link websocket
  final wsLink = WebSocketLink(
    null,
    channelGenerator: () {
      return IOWebSocketChannel.connect(
        dotenv.env['WS_API'] ??
            'wss://{endpoint_graphql}',
        headers: {
          'header_customizado':
              dotenv.env['SECRET_API'] ?? '{valor default}',
        },
      );
    },
  );

  final httpLink = HttpLink(
      dotenv.env['HTTP_API'] ??
            'https://{endpoint_graphql}',
        headers: {
          'header_customizado':
              dotenv.env['SECRET_API'] ?? '{valor default}',
        }
  );

  final client = Client(
    link: wsLink // ou httpLink,
  );
  return client;
}

```

### Testando o funcionamento da query nova

Para testar o funcionamento da query nova, você pode criar um arquivo dentro da pasta `bin` para executar a query. Como no exemplo abaixo:

```dart
import 'package:challenge_service/test_client.dart';

void main() {
  final req = GFetchTest();
  final client = initClient();

  print('New Query response: ');
  client.request(req).listen((event) {
    print(event.data?.teste);
  });
}

```