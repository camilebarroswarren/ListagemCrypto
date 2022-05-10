import 'package:flutter/cupertino.dart';
import 'package:listagem_crypto/use_cases/model/charts_model.dart';
import 'package:listagem_crypto/use_cases/model/crypto_info_model.dart';

class CryptoListModel {
  AssetImage iconCrypto;
  String initialsCrypto;
  String nameCrypto;
  int investedCrypto;
  int dayVariation;
  CryptoInfo cryptoInfo;
  List<ChartsCryptoList> chartsCryptoList;

  CryptoListModel({
    required this.iconCrypto,
    required this.initialsCrypto,
    required this.nameCrypto,
    required this.investedCrypto,
    required this.dayVariation,
    required this.cryptoInfo,
    required this.chartsCryptoList,
  });
}
