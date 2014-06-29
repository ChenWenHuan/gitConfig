#!/bin/bash
cp -r p4v_software/p4v-2013.2.679599/bin/* /usr/bin/

cp -r p4v_software/p4v-2013.2.679599/lib/p4v/ /usr/lib/

chmod 777 extDiff
chmod 7777 extMerge

cp extDiff  /usr/local/bin/
cp extMerge /usr/local/bin/
