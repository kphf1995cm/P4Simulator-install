#! /bin/bash
cd ../ns-allinone-3.27/ns-3.27/
echo "#! /bin/bash
touch res.txt
./waf configure --enable-examples
./waf --run src/p4simulator/examples/p4-example" >run.sh
