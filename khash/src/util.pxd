from numpy cimport ndarray
cimport numpy as cnp
cimport cpython

cdef extern from "numpy_helper.h":
    inline int is_string_object(object)
    inline char *get_c_string(object)