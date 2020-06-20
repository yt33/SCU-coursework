dm::openLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+784+175
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+1081+301
gi::setField {libName} -value {lab6} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {SAED_PDK_90} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::executeAction dmShowNewCellCategory -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 340x74+1134+436
gi::pressButton {cancel} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab6} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab6} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1080+385
gi::setField {cellName} -value {Adder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {FourBitAdder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1010+357
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+955+17
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+948+62
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+920+53
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+898+53
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+898+53
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1238+318
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FourBitAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FourBitAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1239+346
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1239+346
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+734+53
exit
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
