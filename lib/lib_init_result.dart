enum LibInitResult {
  ksInvalidPassword(value: -1001),
  ksFailToChangePassword(value: -1002),
  ksInvalidPwdShortLength(value: -1501),
  ksInvalidPwdNoAlphabet(value: -1502),
  ksInvalidPwdNoNumeric(value: -1503),
  ksInvalidPwdNoSpecialChar(value: -1504),
  ksInvalidPwdUnavailableChar(value: -1505),
  ksErrSignFail(value: -1101),
  ksErrSignNotSupportedAlgId(value: -1102),
  ksFailToGetVidrandom(value: -1003),
  ksFailToSelfVerify(value: -1004),
  ksFailToCrlVerify(value: -1005),
  ksFailToGetRandom(value: -1006),
  ksFailToGetEnvelope(value: -1007),
  ksErrFailToConnect(value: -210),
  ksErrFailToHandshake(value: -211),
  ksErrFailToKeySharing(value: -212),
  ksErrFailToDecodeCert(value: -213),
  ksErrFailToReadMsg(value: -214),
  ksErrFailToWriteMsg(value: -215),
  ksErrFailToEncMsg(value: -216),
  ksErrFailToDecMsg(value: -217),
  ksErrCmpFailToUpdate(value: -1201),
  ksFailConnectServer(value: -1000),
  ksFailExchangeKey(value: -2000),
  pkcsDecPrikeyFailure(value: -3001),
  pkcsVerifyFailure(value: -3002),
  pkcsIoFailure(value: -3003),
  pkcsBufferOverflowFailure(value: -3004),
  pkcsEtcFailure(value: -3005),
  certInvalidInputFailure(value: -3006),
  certDeleteFailure(value: -3007),
  keyDeleteFailure(value: -3008),
  qrReadingCertIsFailed(value: -3100),
  qrServerCertIsInvalid(value: -3101),
  qrNoSuchAlgorithm(value: -3102),
  qrKeyManagement(value: -3103),
  qrKeyStore(value: -3104),
  qrUncoverableKey(value: -3105),
  qrUnsupportedEncoding(value: -3106),
  qrClientProtocol(value: -3107),
  qrNoPeerCertificate(value: -3108),
  qrRequestIsFailed(value: -3109),
  qrResponseIsFailed(value: -3110),
  qrParsingResultIsFailed(value: -3111),
  qrValueIsInvalid(value: -3112),
  qrCodeIsInvalid(value: -3113),
  hsaReadCertificateFailure(value: -3201),
  hsaEncryptionFailure(value: -3202),
  hsaDecryptionFailure(value: -3203),
  hsaKeyInitFailure(value: -3204),
  hsaKeyFinalFailure(value: -3205),
  hsaNotMatchedFailure(value: -3206),
  hsaNetworkReadFailure(value: -3207),
  hsaNetworkWriteFailure(value: -3208),
  hsaNetworkConnectionFailure(value: -3209),
  hsaHandshakeFailure(value: -3210),
  hsaPutidvFailure(value: -3211),
  hsaPutPhonenumFailure(value: -3212),
  transkeyDecryptFailure(value: -3501),
  cryptoBlocksizeIsInvalid(value: -3502),
  cryptoPlaintextIsNull(value: -3503),
  cryptoIvIsNull(value: -3504),
  cryptoKeyIsNull(value: -3505),
  cryptoPaddingIsInvalid(value: -3506),
  cryptoEncryptingIsFailed(value: -3507),
  cryptoDecryptingIsFailed(value: -3508),
  ksCertificateIsNull(value: -3602),
  passwordIsNull(value: -3603),
  makeCertificateListFailure(value: -3604),
  appNativeInitSuccess(value: 3700),
  systemNativeInitSuccess(value: 3701),
  pathNativeInitSuccess(value: 3702),
  notExistLibraryFailure(value: -3703);

  const LibInitResult({
    required this.value,
  });

  final int value;

  bool equalTo(int other) => value == other;
}
