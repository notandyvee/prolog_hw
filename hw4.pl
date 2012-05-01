type(string).
type(int).

instance(_, string).
instance(_, hashmap).
instance(_, abstractmap).
instance(_, int).

subclass(abstractmap, hashmap).

hasMethod(string, length).
hasMethod(string, println).
hasMethod(string, charAt).
hasMethod(string, equals).
hasMethod(string, indexOf).

hasMethod(abstractmap, hashCode).
hasMethod(abstractmap, toString).

hasMethod(hashmap, size).
hasMethod(hashmap, isEmpty).
hasMethod(hashmap, hashCode).

check(X, M):- instance(X, C), hasMethod(C, M); subClass(E, C), hasMethod(E, M).

