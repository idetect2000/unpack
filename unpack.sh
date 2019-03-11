#!/bin/bash
for filename in *.tar.gz
do
  tar zxf $filename
done

cp -r  /home/vagrant/work/week6/cwl-data/data/structured/* /home/vagrant/work/week7/
echo ALL done
