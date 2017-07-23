
from murmurhash cimport mrmr

def hash32(key, length, seed):
    cdef char * _key = key
    cdef int _length = length
    cdef int _seed = seed
    
    return mrmr.hash32(_key, _length, _seed)

def hash64(key, length, seed):
    cdef char * _key = key
    cdef int _length = length
    cdef int _seed = seed
    
    return mrmr.hash64(_key, _length, _seed)

def hash64a(key, length, seed):
    cdef char * _key = key
    cdef int _length = length
    cdef int _seed = seed
    
    return mrmr.hash64a(_key, _length, _seed)