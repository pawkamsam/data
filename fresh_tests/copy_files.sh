MY=`pwd`
cd  /home/sameer/Dropbox/test/openroad/working/OpenROAD-flow-scripts/flow_failing/results/sky130hd/
for i in `cat list`
do
	echo $i
	mkdir -p $MY/sky130hd/fail/$i
	cp -r $i/base/5_route.def $MY/sky130hd/fail/$i/$i.def
done
cd -
cd  /home/sameer/Dropbox/test/openroad/working/OpenROAD-flow-scripts/flow/results/sky130hd/
for i in `cat list`
do
	echo $i
	mkdir -p $MY/sky130hd/pass/$i
	cp -r $i/base/5_route.def $MY/sky130hd/pass/$i/$i.def
done
cd -
cd  /home/sameer/Dropbox/test/openroad/working/OpenROAD-flow-scripts/flow_failing/results/nangate45/
for i in `cat list`
do
	echo $i
	mkdir -p $MY/nangate45/fail/$i
	cp -r $i/base/5_route.def $MY/nangate45/fail/$i/$i.def
done
cd -
cd  /home/sameer/Dropbox/test/openroad/working/OpenROAD-flow-scripts/flow/results/nangate45/
for i in `cat list`
do
	echo $i
	mkdir -p $MY/nangate45/pass/$i
	cp -r $i/base/5_route.def $MY/nangate45/pass/$i/$i.def
done
cd -
cd  /home/sameer/Dropbox/test/openroad/working/OpenROAD-flow-scripts/flow_failing/results/asap7/
for i in `cat list`
do
	echo $i
	mkdir -p $MY/asap7/fail/$i
	cp -r $i/base/5_route.def $MY/asap7/fail/$i/$i.def
done
cd -
cd  /home/sameer/Dropbox/test/openroad/working/OpenROAD-flow-scripts/flow/results/asap7/
for i in `cat list`
do
	echo $i
	mkdir -p $MY/asap7/pass/$i
	cp -r $i/base/5_route.def $MY/asap7/pass/$i/$i.def
done
cd -
