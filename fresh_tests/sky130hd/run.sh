cd pass
for j in `ls`
do
	cd $j
	sed   "s/TESTNAME/$j/" ../../my.cmd > tmp.cmd
	time  ~/my/monta/qt/qt_test.app/Contents/MacOS/qt_test tmp.cmd
	cp drc.txt $j.drc
	cd ..
done
cd ..

cd fail
for j in `ls`
do
	cd $j
	sed   "s/TESTNAME/$j/" ../../my.cmd > tmp.cmd
	time  ~/my/monta/qt/qt_test.app/Contents/MacOS/qt_test tmp.cmd
	cp drc.txt $j.drc
	cd ..
done
cd ..
