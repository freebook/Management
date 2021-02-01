git submodule update
#rm -rf ~/tmp/management/
mkdir -p ~/tmp/management/
cp -r images ~/tmp/management/
cp common/docbook.css ~/tmp/management/
xsltproc -o ~/tmp/management/ docbook-xsl/docbook.preview.xsl book.xml
