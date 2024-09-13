# https://py-free-threading.github.io/installing_cpython/
micromamba create -n nogil -c conda-forge/label/python_rc python-freethreading

micromamba activate nogil

# https://py-free-threading.github.io/running-gil-disabled/
python -VV

# Python 3.13.0rc2 experimental free-threading build | packaged by conda-forge | ...
