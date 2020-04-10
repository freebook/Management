#rm -rf ~/tmp/management/
mkdir -p ~/tmp/management/
cp -r images ~/tmp/management/
xsltproc -o ~/tmp/management/ docbook-xsl/docbook.mac.xsl book.xml
