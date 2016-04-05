mkdir -p cdbs
wget -qO- ftp://ftp.stsci.edu/cdbs/tarfiles/synphot1.tar.gz | tar xfz - -C cdbs
export PYSYN_CDBS=./cdbs/
python -c 'import pysynphot'
