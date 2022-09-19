#NangateOpenCellLibrary.macro.lef
#NangateOpenCellLibrary.macro.mod.lef
read_lef ../../NangateOpenCellLibrary.tech.lef
read_lef ../../NangateOpenCellLibrary.macro.rect.lef
read_def  gcd.def
load_db
check_drc
