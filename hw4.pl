type(string).
type(int).

instance(_, string).
instance(_, hashmap).
instance(_, int).

subClass(abstractmap, hashmap).
subClass(object, abstractmap).
subClass(object, string).

hasMethod(string, length).
hasMethod(string, println).
hasMethod(string, charAt).
hasMethod(string, equals).
hasMethod(string, indexOf).

hasMethod(object, finalize).
hasMethod(object, getClass).
hasMethod(object, notify).
hasMethod(object, wait).

hasMethod(abstractmap, hashCode).
hasMethod(abstractmap, toString).


hasMethod(hashmap, size).
hasMethod(hashmap, isEmpty).
hasMethod(hashmap, hashCode).

check(X, M):- instance(X, C), hasMethod(C, M); subClass(E, C), hasMethod(E, M).

