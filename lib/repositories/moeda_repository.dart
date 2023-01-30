import 'package:crypto_app/models/moeda.dart';

class MoedaRepository {
  static List<Moeda> tabela = [
    Moeda(
      icone: 'images/bitcoin.png',
      preco: 164603.00,
      nome: 'Bitcoin',
      sigla: 'BTC',
    ),
    Moeda(
      icone: 'images/cardano.png',
      preco: 1.95,
      nome: 'Cardano',
      sigla: 'ADA',
    ),
    Moeda(
      icone: 'images/ethereum.png',
      preco: 8116.00,
      nome: 'Ethereum',
      sigla: 'ETH',
    ),
    Moeda(
      icone: 'images/shiba.png',
      preco: 0.06,
      nome: 'Shiba Inu',
      sigla: 'SHIB',
    ),
    Moeda(
      icone: 'images/stellar.png',
      preco: 0.43,
      nome: 'Stellar',
      sigla: 'XLM',
    ),
    Moeda(
      icone: 'images/xrp.png',
      preco: 2.00,
      nome: 'XRP',
      sigla: 'XRP',
    ),
  ];
}
