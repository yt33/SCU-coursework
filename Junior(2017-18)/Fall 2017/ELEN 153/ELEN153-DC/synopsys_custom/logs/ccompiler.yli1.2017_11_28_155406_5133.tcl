dm::openLibraryManager
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+665+357
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+453+171
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+558+152
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
sa::showConsole -session [sa::createSession]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::addICCRefLibs  [dm::getLibs -filter {[oa::getDMSystemName %this] == "dmMilkyway"}]
dm::showAddLibrary -parent 2
lx::showExpandSchematic -parent 2
gi::setActiveDialog [gi::getDialogs {lxExpandSchematic} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {lxExpandSchematic} -parent [gi::getWindows 2]] -value 614x814+771+166
gi::pressButton {cancel} -in [gi::getDialogs {lxExpandSchematic} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
