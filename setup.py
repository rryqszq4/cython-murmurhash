# python setup.py build_ext --inplace
from distutils.core import setup

from Cython.Build import cythonize

setup(
    name='libmmhash',
    install_requires=['cython', 'murmurhash'] 
    ext_modules=cythonize('libmmhash.pyx')
)