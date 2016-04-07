if [[ $PY3K > 0 ]]; then
    echo "Python 3 not supported. Aborting."
    exit 1
fi
python setup.py install
