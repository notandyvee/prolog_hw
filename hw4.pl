instance(_, string).
instance(_, int).

hasMethod(string, length).
hasMethod(string, println).
hasMethod(string, charAt).
hasMethod(string, equals).
hasMethod(string, indexOf).

check(X, M):= instance(X, C), hasMethod(C, M).

