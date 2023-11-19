class Either<L, R> {
  final L? _left;
  final R? _right;

  L get left => _left!;
  R get right => _right!;

  bool get isLeft => _left != null;
  bool get isRight => _right != null;

  Either.left(L left)
      : _left = left,
        _right = null;
  Either.right(R right)
      : _left = null,
        _right = null;
}
