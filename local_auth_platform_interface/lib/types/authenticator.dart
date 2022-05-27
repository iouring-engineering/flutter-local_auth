enum Authenticator {
  /// Any biometric (e.g. fingerprint, iris, or face) on the device that the
  /// platform API considers to be strong. For example, on Android this
  /// corresponds to Class 3.
  strong('strong'),

  /// Any biometric (e.g. fingerprint, iris, or face) on the device that the
  /// platform API considers to be weak. For example, on Android this
  /// corresponds to Class 2.
  weak('weak');

  final String value;

  const Authenticator(this.value);
}
