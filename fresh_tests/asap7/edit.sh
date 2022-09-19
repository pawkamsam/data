cd pass
for j in `ls`
do
	cd $j
	
	vim $j.def
	
	cd ..
done
cd ..

cd fail
for j in `ls`
do
	cd $j
	vim $j.def
	cd ..
done
cd ..
