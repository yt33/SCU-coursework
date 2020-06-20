db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+696+200
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+48+170
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+135
dm::openLibraryManager
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+1172+261
gi::setField {libName} -value {lab1} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {SAED_PDK_90} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab1} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+345
gi::setField {libsFilter} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+345
gi::setField {libsFilter} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+345
gi::setField {libsFilter} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::executeAction dmShowNewCellCategory -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 340x74+1225+396
gi::pressButton {create} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+345
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+317
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+345
gi::setField {libsFilter} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+345
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+345
gi::setField {cellName} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab1} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {lab1} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+345
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+317
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1215+302
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1216+330
ise::createInst
gi::pressButton {help} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1217+358
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1217+358
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1217+358
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1180+241
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+345
gi::setField {cellName} -value {Voltage_Divider} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+317
gi::setCurrentIndex {cells} -index {Voltage_Divider} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {Voltage_Divider} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+136
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+134
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1180+241
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {AbutContact} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterCell} -value {COCut} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterCell} -value {nd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x538+1180+241
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterCell} -value {aoi21} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterCell} -value {an2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterCell} -value {nd4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterCell} -value {or_v} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x492+1180+241
gi::setField {instMasterCell} -value {xnor_v} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x492+1180+241
gi::setField {instMasterCell} -value {rtranif0_v} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x423+1180+241
gi::setField {instMasterLib} -value {reference} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterLib} -value {sheets} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterCell} -value {vpnp} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x538+1180+241
gi::setField {instMasterCell} -value {vnpn} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x538+1180+241
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1180+241
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1180+241
gi::setItemSelection {parameters} -index {hbtones,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {hbtones,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {rdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {rdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {rac,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {rac,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instName} -value {VCD} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instName} -value {Vcd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {3.49375 2.85625} -context [db::getNext [de::getContexts -window 5]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {3.65625 2.0125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.54375 2.7} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.65 1.9} -index 0 -intent none] -point {3.625 1.875}
de::endDrag {1.16875 2.35625} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1181+269
gi::setField {instMasterCell} -value {res} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1181+269
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {instName} -value {R0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {3.3 2.69375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {instName} -value {R1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {r,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {r,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {parameters} -value {R} -index {r,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {3.53125 1.625} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {pnp4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x561+1181+269
gi::setField {instMasterCell} -value {nsoi4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1181+269
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1181+269
de::addPoint {2.3875 0.54375} -context [db::getNext [de::getContexts -window 5]]
gi::setField {instMasterCell} -value {u2wire} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x446+1181+269
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {2.39375 0.53125} -index 0 -intent none] -point {2.39375 0.53125}
de::setCursor -point {2.25 1.0625 }
de::endDrag {2.225 1.1375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 0.5
ise::delete
de::startDrag {1.29375 2.23125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.48125 1.6875} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.2375 2.33125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.3625 2.06875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.2875 2.25625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 2.0
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 0.5
de::addPoint {1.24375 2.29375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {2.4 0.4125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.89375 1.4625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.41875 0.35} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {2.3875 0.35} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.9375 1.06875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.425 0.33125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {2.4 0.29375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.8875 0.8375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.88125 0.7} -context [db::getNext [de::getContexts -window 5]]
ise::check
de::addPoint {2.31875 0.38125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {2.38125 0.44375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.825 1.475} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::startDrag {1.25625 2.5125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.25 2.6875 }
de::endDrag {1.23125 3.0875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.3125 3.0625 }
de::setCursor -point {1.3125 3 }
de::setCursor -point {1.3125 3.0625 }
de::startDrag {1.26875 3.04375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.33125 2.95625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.375 2.875 }
de::setCursor -point {2.4375 2.875 }
de::addPoint {2.475 2.68125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.5 2.625 }
de::setCursor -point {2.5625 2.625 }
de::setCursor -point {2.5625 2.5625 }
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::addPoint {1.41875 2.78125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5 2.75 }
de::setCursor -point {1.625 2.5625 }
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x446+1182+297
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::removePoint {1.81875 3} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.375 2.6875 }
de::setCursor -point {2.5 2.625 }
de::setCursor -point {2.5625 2.625 }
de::setCursor -point {2.625 2.625 }
de::setCursor -point {2.625 2.8125 }
de::setCursor -point {2.5625 2.875 }
de::addPoint {1.9625 3.2375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2 3.1875 }
de::setCursor -point {2 3.125 }
de::addPoint {2.01875 2.825} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.0625 2.8125 }
de::addPoint {2.30625 2.94375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.325 2.93125} -context [db::getNext [de::getContexts -window 5]]
de::removePoint {2.20625 2.45625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ide::pan 5
de::startDrag {1.26875 2.3125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.2625 2.3125} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::addPoint {2.39375 0.45} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.075 0.2125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.69375 0.19375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 2.0
de::startDrag {1.3625 1.0875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.3625 1.08125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.50625 1.64375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 2.0
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1183+325
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1183+325
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1183+325
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instName} -value {M1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {-0.53125 2.2125} -context [db::getNext [de::getContexts -window 6]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1183+325
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1183+325
gi::setField {instName} -value {V2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {3.59375 2.025} -context [db::getNext [de::getContexts -window 6]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instName} -value {V3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {3.53125 1.025} -context [db::getNext [de::getContexts -window 6]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdd_connDef} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1183+325
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1183+325
de::addPoint {3.6875 2.58125} -context [db::getNext [de::getContexts -window 6]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {-0.30625 2.19375} -index 0 -intent none] -point {-0.3125 2.1875}
de::endDrag {1.175 2.1875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.74375 2.34375} -index 0 -intent none] -point {3.75 2.375}
de::endDrag {2.0625 0.7875} -context [db::getNext [de::getContexts -window 6]]
ise::move -object [de::getActiveFigure [gi::getWindows 6] -point {1.225 2.0625} -index 0 -intent none] -point {1.25 2.0625}
de::endDrag {1.38125 2.08125} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.2 2.16875} -index 0 -intent none] -point {1.1875 2.1875}
de::endDrag {2.025 2.0625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.6625 1.80625} -index 0 -intent none] -point {3.6875 1.8125}
de::endDrag {0.875 1.875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.53125 0.8625} -index 0 -intent none] -point {3.5625 0.875}
de::endDrag {3.01875 2.08125} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::startDrag {0.825 2.0625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.4375 2.0625 }
de::endDrag {1.74375 2.05625} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.8375 1.68125} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.8125 0.975} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.825 0.98125} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.5375 0.93125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.5625 0.875 }
de::setCursor -point {1.4375 0.875 }
de::addPoint {1.3875 0.95} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1184+353
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
ise::createWire
de::startDrag {1.9875 0.975} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.375 0.9375 }
de::endDrag {0.825 0.9875} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {2.00625 1.00625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.0625 0.9375 }
de::setCursor -point {2.0625 1 }
de::endDrag {3.00625 0.98125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.0625 0.875 }
de::setCursor -point {3.0625 0.9375 }
de::setCursor -point {3 0.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::createWire
ise::createWireName
ise::createWire
de::startDrag {3.0125 0.99375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.8125 1 }
de::endDrag {2.0625 0.99375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.125 0.9375 }
de::setCursor -point {2.0625 0.9375 }
de::setCursor -point {2 1 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
ise::createWire -object [de::getActiveFigure [gi::getWindows 6] -point {3.00625 1.79375} -index 0 -intent none] -point {3.00625 1.79375}
de::setCursor -point {3.0625 1.5 }
de::endDrag {3.00625 0.9875} -context [db::getNext [de::getContexts -window 6]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 6] -point {2.025 2.2375} -index 0 -intent none] -point {2.025 2.2375}
de::setCursor -point {2 2.3125 }
de::endDrag {2.025 2.60625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.01875 2.59375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.99375 0.975} -index 0 -intent none] -point {3 1}
de::endDrag {1.99375 1} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -point {2 2.625}
de::endDrag {2.99375 2.6125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.0125 2.6125} -index 0 -intent none] -point {3 2.625}
de::endDrag {3.01875 2.525} -context [db::getNext [de::getContexts -window 6]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 6] -point {3.01875 2.1875} -index 0 -intent none] -point {3.01875 2.1875}
de::setCursor -point {3 2.375 }
de::endDrag {3.0125 2.475} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.85625 1.88125} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.76875 1.80625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.8125 1.8125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.8125 1.8125}
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 6]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {Vgs} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {vgs V} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {vgs } -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ide::pan 6
de::startDrag {1.63125 1.7} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.625 1.7} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.96875 1.9875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.98125 2.0125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3 1.99375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.0125 1.98125} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 6]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {Vds} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.89375 2.05} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 6]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 6]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
ise::check
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.2125 2.04375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.29375 2.05625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.35 2.0625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.35 2.0625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.35 2.0625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.35 2.03125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ide::pan 6
de::startDrag {2.56875 2.175} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.575 2.175} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window 6 -factor 0.5
ise::createWire
de::startDrag {2.0125 1.8625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2 1.6875 }
de::endDrag {1.9875 0.96875} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {2.0125 2.03125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.0625 2.0625 }
de::endDrag {2.33125 1.96875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.3125 1.9375 }
de::setCursor -point {2.375 1.9375 }
de::setCursor -point {2.375 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
ise::createWire
de::startDrag {2.01875 2.0125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.0625 2 }
de::endDrag {2.35 1.9875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.375 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.025 1.5625} -index 0 -intent none] -point {2 1.5625}
de::endDrag {2.00625 1.54375} -context [db::getNext [de::getContexts -window 6]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 6] -point {2.00625 2.00625} -index 0 -intent none] -point {2.00625 2.00625}
de::setCursor -point {2.0625 2 }
de::endDrag {2.6 1.48125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.025 1.5} -index 0 -intent none] -point {2 1.5}
de::endDrag {2.01875 1.525} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::startDrag {2.3 1.4875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.25 1.5 }
de::endDrag {1.99375 1.50625} -context [db::getNext [de::getContexts -window 6]]
de::removePoint {2.4625 1.475} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.41875 1.4875} -context [db::getNext [de::getContexts -window 6]]
de::removePoint {2.41875 1.4875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
ise::createWire -object [de::getActiveFigure [gi::getWindows 6] -point {2.00625 2.01875} -index 0 -intent none] -point {2.00625 2.01875}
de::setCursor -point {2.1875 2 }
de::setCursor -point {2 2.0625 }
de::setCursor -point {2.0625 2.0625 }
de::endDrag {2.38125 1.99375} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::createWire
de::startDrag {2.35625 2} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.375 1.875 }
de::endDrag {2.34375 1.60625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.4375 1.5625 }
de::setCursor -point {2.375 1.5625 }
de::setCursor -point {2.3125 1.625 }
de::addPoint {2.0125 1.6125} -context [db::getNext [de::getContexts -window 6]]
ise::check
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.33125 2.08125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.33125 1.8125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.85 1.78125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.85 1.78125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.9375 1.675}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.9375 1.675}
de::startDrag {1.15625 1.56875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.175 1.5} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {0.125 1.5625 }
de::setCursor -point {0.0625 1.5625 }
de::setCursor -point {0.125 1.625 }
de::setCursor -point {0.3125 1.625 }
de::setCursor -point {0.375 1.625 }
de::addPoint {0.7375 2.35625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {0.6875 2.4375 }
de::setCursor -point {0.625 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x468
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.08125 1.4875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.08125 1.49375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.08125 1.49375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.08125 1.49375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.08125 1.49375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.08125 1.49375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.08125 1.49375}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.01875 1.88125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.01875 1.88125} -index 1 -intent none]
ide::descend 6 -inPlace false -promptView false -readOnly auto
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.24375 1.9875} -index 0 -intent none] -point {2.25 2}
de::endDrag {2.25 2.025} -context [db::getNext [de::getContexts -window 6]]
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showModelFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+1159+244
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {modelGroupsTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {modelGroupsTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction saAddModelGroup -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 7]] -value 700x400+1219+319
gi::pressButton {includePathBrowse} -in [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 7]]
gi::pressButton {cancel} -in [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {Up} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {Down} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction saAddModelGroup -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 7]] -value 700x400+1219+319
gi::pressButton {cancel} -in [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {modelGroupsTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 621x631+1085+217
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {Vds} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 621x631+1085+217
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 621x631+1058+799
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.7625 1.675}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.7625 1.675}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.7625 1.675}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.7625 1.675}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.7625 1.675}
de::addPoint {2.975 2.025} -context [db::getNext [de::getContexts -window 6]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 621x631+1048+334
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 7]
de::addPoint {2.0125 2.24375} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {0,0} -value {Id} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 7]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 7]
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 7]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 7]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {0} -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showParametricAnalyses -parent 7
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]] -value 750x360+1+53
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]] -value 750x360+871+324
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1.2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {6} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showSaveState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 459x486+1172+318
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 459x546+1172+318
gi::setField {/categories/designVariablesCheckbox} -value {false} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/categories/designVariablesCheckbox} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode [expr {[sa::_utils::isTestSuite 7] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 8]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::startDrag {1.25625 2.275} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.25625 2.275} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.36875 0.56875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.375 0.44375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.38125 0.31875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.38125 0.325} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.4125 0.5875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.4125 0.5875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.40625 0.5875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.4125 0.5875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.4125 0.59375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.43125 0.7875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.44375 0.79375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.4625 0.8125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.46875 0.8125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.46875 0.8125}
de::addPoint {1.40625 1.7875} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {1.24375 2.30625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.2375 2.3125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.275 2.26875} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.425 2.825} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.425 2.83125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.225 1.68125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.23125 1.68125} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x446+1185+381
de::addPoint {1.8625 3.66875} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.76875 3.31875} -index 0 -intent none] -point {1.75 3.3125}
de::endDrag {1.975 2.6125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.275 2.26875} -index 0 -intent none]
ise::stretch -point {1.25 2.3125}
de::endDrag {1.50625 2.10625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.125 2.75} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.5375 2.1125} -index 0 -intent none]
ise::stretch -point {1.5 2.125}
de::endDrag {1.60625 1.68125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.35625 2.4625} -index 0 -intent none]
ise::stretch -point {3.3125 2.5}
de::endDrag {2.83125 2.40625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.54375 1.45625} -index 0 -intent none]
ise::stretch -point {3.5625 1.4375}
de::endDrag {2.83125 1.63125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.425 0.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.36875 0.4125} -index 0 -intent none]
ise::stretch -point {2.375 0.4375}
de::endDrag {2.26875 0.84375} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::startDrag {1.61875 1.875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.625 2 }
de::endDrag {1.61875 2.975} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.6875 3 }
de::addPoint {2.81875 2.6125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.8125 2.24375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.8125 2.1875 }
de::addPoint {2.81875 1.80625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.83125 1.39375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.83125 1.425} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.80625 1.39375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.875 1.4375 }
de::setCursor -point {2.8125 1.4375 }
de::setCursor -point {2.75 1.3125 }
de::setCursor -point {2.75 1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ise::stretch -point {2.25 0.875}
de::endDrag {2.25 1.05} -context [db::getNext [de::getContexts -window 5]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {2.80625 1.44375} -index 0 -intent none] -point {2.80625 1.44375}
de::setCursor -point {2.8125 1.3125 }
de::endDrag {2.79375 1.21875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.825 1.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.25625 1.18125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.8125 1.24375} -index 0 -intent none] -point {2.8125 1.25}
de::endDrag {2.2625 1.2} -context [db::getNext [de::getContexts -window 5]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {2.25625 1.1625} -index 0 -intent none] -point {2.25625 1.1625}
de::setCursor -point {2 1.1875 }
de::endDrag {1.875 1.15} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode [expr {[sa::_utils::isTestSuite 7] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 8]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.61875 1.46875} -index 0 -intent none]
ise::createWire
de::addPoint {1.625 1.49375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.625 1.4375 }
de::addPoint {1.64375 1.1625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.6875 1.1875 }
de::addPoint {2.25625 1.16875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.81875 1.99375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.20625 1.9875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.125 1.9375 }
de::setCursor -point {3.1875 1.9375 }
de::setCursor -point {3.25 1.9375 }
de::setCursor -point {3.3125 1.9375 }
de::setCursor -point {3.3125 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
ise::createWireName
de::addPoint {3.0625 1.975} -context [db::getNext [de::getContexts -window 5]]
ise::createWireName
de::addPoint {2.99375 1.99375} -context [db::getNext [de::getContexts -window 5]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {2.99375 1.99375} -index 0 -intent none] -of branch]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 5] -point {2.99375 1.99375} -index 0 -intent none]] {3 2} [db::getNext [de::getContexts -window 5]]]
de::commandOption {Vout}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.21875 2.99375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 5] -point {2.21875 2.99375} -index 0 -intent none]] {2.25 3} [db::getNext [de::getContexts -window 5]]]
de::commandOption {Vcd}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.99375 2.49375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ide::pan 5
de::startDrag {2.11875 2.39375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.11875 2.39375} -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x982+875+134
de::startDrag {2.86875 0.73125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.86875 0.73125} -context [db::getNext [de::getContexts -window 5]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 9]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1085+270
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+359+257
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+903+253
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+448+211
de::addPoint {1.6125 1.6375} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1001+265
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {6} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {Vcd} -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7125 1.94375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.83125 1.81875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {1.83125 1.81875} -index 0 -intent none]
de::commandOption {1.2}
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {1.825 1.825} -index 0 -intent none]
de::commandOption {1.2}
de::cycleActiveFigure [gi::getWindows 5] -direction next
db::setAttr geometry -of [gi::getFrames 1] -value 1040x982+875+122
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.68125 1.73125} -index 0 -intent none]
ide::descend 5 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.94375 1.85625} -index 0 -intent none]
ide::descend 5 -inPlace false -promptView false -readOnly auto
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {1.80625 1.85625} -index 0 -intent none]
de::commandOption {1.2}
de::cycleActiveFigure [gi::getWindows 5] -direction next
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x446+1186+409
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1186+409
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7375 1.93125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -promptView false -readOnly auto
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {1.73125 1.93125} -index 0 -intent none]
de::commandOption {Vdd}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.25625 3.05625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {2.25625 3.05625} -index 0 -intent none]
de::commandOption {Vdd}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.04375 1.50625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.8625 1.61875}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1001+265
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 9]
sa::deleteSelected -window 9
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1001+265
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1296+203
de::addPoint {1.575 1.61875} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,1} -value {0} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {Vdd} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {113 39 28 405} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {2,0} -value {} -in [gi::getWindows 9]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1296+203
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1296+203
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {variablesTable} -index {2,0} -value {R1} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
sa::showEditVariables -parent 9
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]] -value 590x338+1100+347
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1296+203
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1296+203
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/designVar} -value {R1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
sa::showEditVariables -parent 9
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]] -value 590x338+1100+347
gi::setCurrentIndex {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setField {variableTable} -index {1,1} -value {1000} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::pressButton {apply} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setField {variableTable} -index {1,1} -value {0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::pressButton {apply} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setField {variableTable} -index {1,1} -value {0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variableTable} -index {2,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {2,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {2,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setField {variableTable} -index {2,1} -value {1000} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::pressButton {apply} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {Output} -order {descending} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.7,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.7,3} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.7,3} -value {0.01} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {2,0} -value {R1} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {2,0} -value {R} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [expr {[sa::_utils::isTestSuite 9] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 8]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {analysisPane} -index {0.1,2} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.1,2} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {3,0} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {3,0} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {Vdd} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,1} -value {0} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {Vdd} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {2,1} -value {1000} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {Vdd} -in [gi::getWindows 9]
sa::deleteSelected -window 9
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [expr {[sa::_utils::isTestSuite 9] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::collapse {jobMonitorTable} -index {0,0} -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {Vout} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 9]
de::addPoint {2.9625 1.99375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 459x486+1224+415
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 459x546+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [expr {[sa::_utils::isTestSuite 9] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {analysisPane} -index {0.2,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.2,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.2,3} -value {Source} -in [gi::getWindows 9]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1296+203
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/designVar} -value {R} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100k} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {1k} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,1} -value {1000} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [expr {[sa::_utils::isTestSuite 9] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+345
gi::setField {cellName} -value {RCnetwork} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab1} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {lab1} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+317
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {RCnetwork} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {RCnetwork} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1187+437
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1187+437
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1187+437
de::addPoint {0.2625 1.70625} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1187+437
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {C} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.15625 2.45} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instMasterCell} -value {res} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1187+437
gi::setItemSelection {parameters} -index {r,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {R} -index {r,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instName} -value {R0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::pressButton {flipH} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::pressButton {flipV} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instOrientation} -value {R0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instOrientation} -value {R180} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instOrientation} -value {R90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.29375 2.9625} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instMasterCell} -value {vcc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1187+437
gi::setField {instMasterCell} -value {varactor3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x469+1187+437
gi::setField {instMasterCell} -value {vam} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1187+437
gi::setField {instMasterCell} -value {varactor} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x469+1187+437
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1187+437
gi::setField {instName} -value {V4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setSectionSizes {parameters} -values {158 159} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {0.6} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1n} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1n} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {4m} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {4m} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.61875 0.7875} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6375 0.64375} -index 0 -intent none]
ise::stretch -point {0.5625 0.5625}
de::endDrag {0.60625 1.65625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2625 2.2375} -index 0 -intent none]
ise::stretch -point {0.1875 2.25}
de::endDrag {2.76875 1.76875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.475 2.85625} -index 0 -intent none]
ise::stretch -point {0.4375 2.9375}
de::endDrag {1.50625 2.0125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.275 1.5125} -index 0 -intent none]
ise::stretch -point {0.25 1.5625}
de::endDrag {1.3 1.45} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {1.3125 1.5}
de::endDrag {0.88125 1.3625} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {0.69375 1.925} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.75 1.9375 }
de::addPoint {1.3875 2} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.775 1.9875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.7625 1.93125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.74375 1.5375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.75 1.5 }
de::setCursor -point {2.625 1.4375 }
de::setCursor -point {2.6875 1.4375 }
de::setCursor -point {2.8125 1.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.68125 1.55} -index 0 -intent none]
ise::createWire
de::addPoint {0.70625 1.55625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.6875 1.5 }
de::setCursor -point {0.8125 1.4375 }
de::setCursor -point {0.875 1.4375 }
de::setCursor -point {0.8125 1.4375 }
de::setCursor -point {0.8125 1.375 }
de::addPoint {0.70625 1.45625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.75 1.4375 }
de::addPoint {0.8875 1.45} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.875 1.4625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.9375 1.375 }
de::setCursor -point {0.875 1.375 }
de::setCursor -point {0.8125 1.375 }
de::setCursor -point {0.8125 1.4375 }
de::addPoint {0.88125 1.4125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.8875 1.425} -index 0 -intent none]
ise::createWire
de::addPoint {0.8625 1.44375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.9375 1.4375 }
de::addPoint {2.75625 1.53125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.25 1.975} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.25 1.975} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
ise::createWireName
de::addPoint {2.11875 1.99375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 11] -point {2.11875 1.99375} -index 0 -intent none]] {2.125 2} [db::getNext [de::getContexts -window 11]]]
de::commandOption {Vout}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.10625 1.98125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 11] -point {1.10625 1.98125} -index 0 -intent none]] {1.125 2} [db::getNext [de::getContexts -window 11]]]
de::commandOption {Vin}
de::zoom -window 11 -factor 2.0
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.9875 1.48125} -index 0 -intent none] -point {1 1.5}
de::endDrag {0.98125 1.4375} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window 11 -factor 0.5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.2,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.2,3} -value {Design\ Variable} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.3,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.3,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.3,3} -value {R} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.4,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.4,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.4,3} -value {Linear\ Steps} -in [gi::getWindows 9]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {62 39 28 456} -in [gi::getWindows 9]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {113 39 28 405} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 9]
sa::deleteSelected -window 9
sa::showEditVariables -parent 9
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]] -value 590x338+1100+347
gi::setCurrentIndex {variableTable} -index {1,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {1,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {1,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setField {variableTable} -index {1,0} -value {R} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variableTable} -index {0,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {0,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {0,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setField {variableTable} -index {0,1} -value {25} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setField {variableTable} -index {1,1} -value {1k} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variableTable} -index {1,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {1,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setItemSelection {variableTable} -index {1,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::setField {variableTable} -index {1,0} -value {R} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 9]]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1296+203
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1296+203
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1296+203
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1296+203
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 621x631+1296+203
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {113 39 28 405} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [expr {[sa::_utils::isTestSuite 9] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {62 39 28 456} -in [gi::getWindows 9]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {113 39 28 405} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.2,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.2,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.2,3} -value {Design\ Variable} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.3,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.3,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.3,3} -value {R} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.4,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.4,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.4,3} -value {Linear\ Steps} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.5,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.5,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.5,3} -value {0} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.6,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.6,3} -value {100k} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.7,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.7,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.7,3} -value {1k} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {5} -order {ascending} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {7} -order {ascending} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {8} -order {ascending} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,8} -value {true} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,8} -value {true} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,8} -value {false} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,8} -value {false} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.5,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.5,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.5,3} -value {0} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.6,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {0.6,3} -value {100k} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showParametricAnalyses -parent 9
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+1+53
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+958+245
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::pressButton {/cancel} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showParametricAnalyses -parent 9
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+1+53
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+965+238
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100k} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {113 46 28 398} -in [gi::getWindows 9]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {121 46 28 390} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [expr {[sa::_utils::isTestSuite 9] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 13]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {analysisPane} -index {0.0,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.0,3} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.1,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.1,3} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.2,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.2,3} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+1+53
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1k} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [expr {[sa::_utils::isTestSuite 9] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0.2.987,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.988,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.989,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.990,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.991,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.992,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.993,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.994,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.995,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.996,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.997,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.998,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0.2.999,0} -in [gi::getWindows 13]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+1+53
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1k} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {113 46 28 398} -in [gi::getWindows 9]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {100} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+1+53
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Total\ Points} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 9]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {121 46 28 390} -in [gi::getWindows 9]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {79 46 28 432} -in [gi::getWindows 9]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {113 46 28 398} -in [gi::getWindows 9]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {79 46 28 432} -in [gi::getWindows 9]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {121 46 28 390} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0.4,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0.4,3} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+1+53
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {113 46 28 398} -in [gi::getWindows 9]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {121 46 28 390} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showParametricAnalyses -parent 9
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+1+53
gi::pressButton {/cancel} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [expr {[sa::_utils::isTestSuite 9] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 14]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+1+53
gi::pressButton {/cancel} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
sa::deleteSelected -window 9
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+1+53
gi::pressButton {/cancel} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::executeAction saInsertVariable -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {2,0} -value {R} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {2,0} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {2,1} -value {1K} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {2,0} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {2,1} -value {1k} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {2,0} -value {R} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+1+53
gi::pressButton {/allSweeps/treeWidgetDelete} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setItemSelection {/allSweeps/treeWidget} -index {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 9]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
sa::deleteSelected -window 9
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {113 39 28 405} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [expr {[sa::_utils::isTestSuite 9] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showWaveformViewer -parent 9
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showParametricAnalyses -parent 9
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]] -value 750x360+1+53
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1000k} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1M} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 9]]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {113 46 28 398} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {1.6,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {1.6,3} -in [gi::getWindows 9]
gi::setField {analysisPane} -index {1.6,3} -value {100k} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [expr {[sa::_utils::isTestSuite 9] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {121 46 28 390} -in [gi::getWindows 9]
gi::setCurrentIndex {analysisPane} -index {1.4,0} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {1.4,0} -in [gi::getWindows 9]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 9]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {79 46 28 432} -in [gi::getWindows 9]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {121 46 28 390} -in [gi::getWindows 9]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {79 46 28 432} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 15]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 15]
sa::showEditAnalyses -parent 15 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+1085+258
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+606+620
de::addPoint {3.025 2.06875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.0125 2.0375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.99375 2.01875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.0125 1.99375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.0125 1.99375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3 2} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3 2} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3 2} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.025 2.03125} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+626+500
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/temperature} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
de::addPoint {2.98125 2} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.00625 1.98125} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.01875 2.0125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.025 2.05625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.9875 2.01875} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.98125 2.01875} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.98125 2.01875} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
sa::showEditAnalyses -parent 15 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+626+500
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
de::addPoint {3.00625 2.00625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3 1.99375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3 1.99375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+921+282
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+922+282
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+925+322
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+916+223
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+531+53
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+436+141
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.98125 1.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.05 1.7875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.03125 2.59375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.00625 2.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3 1.99375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {3 1.99375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3 1.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.79375 1.9875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {2.79375 1.9875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.8125 2.03125} -index 0 -intent none]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
sa::showEditVariables -parent 15
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 15]] -value 590x338+1100+347
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 15]]
sa::showEditAnalyses -parent 15 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+436+141
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
de::addPoint {2.81875 1.9875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.0625 1.99375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.0625 1.99375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.9875 2.04375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.9875 2.04375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.9625 2.00625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.65625 1.6375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1003x215
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+290+368
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+102+479
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.1875 -0.28125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.1875 -0.28125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.1875 -0.28125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.1875 -0.28125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.1875 -0.28125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.1875 -0.28125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.1875 -0.28125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.1875 -0.28125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.175 -0.2875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.175 -0.29375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.175 -0.29375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.175 -0.2875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.175 -0.29375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.18125 -0.2875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.18125 -0.2875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.18125 -0.2875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.18125 -0.2875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.18125 -0.2875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.18125 -0.2875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.18125 -0.2875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.18125 -0.2875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.18125 -0.2875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.18125 -0.2875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.18125 -0.2875}
ide::descend 5 -inPlace false -readOnly false -promptView false
de::return [db::getNext [de::getContexts -window 5]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1003x215
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.575 1.8875}
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
de::addPoint {1.64375 1.69375} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+1025+303
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 15]
gi::setSectionSizes {analysisPane} -values {113 39 28 405} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 15]
de::addPoint {3.0625 2.01875} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showSaveState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]] -value 459x486+1224+415
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 15]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+1025+303
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/designVar} -value {R} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1M} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::setCurrentIndex {analysisPane} -index {0.7,3} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {0.7,3} -in [gi::getWindows 15]
gi::setField {analysisPane} -index {0.7,3} -value {1k} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 15]
sa::saveTestSuite -window 15
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 15]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showParametricAnalyses -parent 15
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]] -value 750x360+1+53
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1M} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showSaveState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1188+465
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1188+465
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1188+465
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showStimulusGenerator -parent 16
gi::setActiveDialog [gi::getDialogs {showStimulusGeneratorXsaeSession12Xdefault} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {showStimulusGeneratorXsaeSession12Xdefault} -parent [gi::getWindows 16]] -value 700x475+1045+302
gi::pressButton {/cancel} -in [gi::getDialogs {showStimulusGeneratorXsaeSession12Xdefault} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 15]
gi::setSectionSizes {analysisPane} -values {121 46 28 390} -in [gi::getWindows 15]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 15]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 15]
sa::deleteSelected -window 15
sa::showEditAnalyses -parent 15 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+1025+303
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+421+401
de::addPoint {1.68125 1.73125} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]] -value 621x631+1092+201
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showSaveState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [expr {[sa::_utils::isTestSuite 15] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 15]
gi::setSectionSizes {analysisPane} -values {113 46 28 398} -in [gi::getWindows 15]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 15]
gi::setSectionSizes {analysisPane} -values {121 46 28 390} -in [gi::getWindows 15]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 15]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showSelectSimulator -parent 16
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 16]] -value 435x563+1316+405
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 16]] -value 435x563+1012+296
gi::setField {/config/netlistFormatInput/spectre} -value {true} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 16]]
gi::setField {/config/netlistFormatInput/eldo} -value {true} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 16]]
gi::setField {/config/netlistFormatInput/spectre} -value {true} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 16]]
gi::setField {/config/netlistFormatInput/hSPICE} -value {true} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 16]]
gi::pressButton {/cancel} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 16]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.74375 1.43125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.74375 1.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.68125 1.475} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.8875 1.35625} -index 0 -intent none] -point {0.875 1.375}
de::endDrag {0.69375 1.29375} -context [db::getNext [de::getContexts -window 11]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1189+493
de::addPoint {0.13125 1.79375} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1189+493
de::addPoint {0.1375 2.28125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {0.14375 2.31875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.125 2.25 }
de::addPoint {0.11875 1.79375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.13125 1.40625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.675 1.3625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.7 1.55625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.7 1.36875} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
sa::showEditAnalyses -parent 17 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]] -value 621x631+1085+258
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {16m} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,0} -value {C} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,1} -value {1} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {2,0} -value {R} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {2,1} -value {1k} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [expr {[sa::_utils::isTestSuite 17] ? "overwrite" : "new"}]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [expr {[sa::_utils::isTestSuite 17] ? "overwrite" : "new"}]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showParametricAnalyses -parent 17
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]] -value 750x360+1+53
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]] -value 750x360+871+237
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/pOI} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {100\ 1k\ 10k} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {1,1} -value {1u} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 17]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {127 46 28 384} -in [gi::getWindows 17]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {79 46 28 432} -in [gi::getWindows 17]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {121 46 28 390} -in [gi::getWindows 17]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {79 46 28 432} -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showSaveState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 459x486+1224+415
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 459x546+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [expr {[sa::_utils::isTestSuite 17] ? "overwrite" : "new"}]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::addPoint {0.33125 1.76875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.33125 1.76875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.375 1.75 }
de::setCursor -point {0.375 1.8125 }
de::addPoint {0.375 1.78125} -context [db::getNext [de::getContexts -window 11]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {0.375 1.78125} -index 0 -intent none]
de::commandOption {0.6}
de::addPoint {0.31875 1.675} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.375 1.6875 }
de::setCursor -point {0.375 1.75 }
de::setCursor -point {0.3125 1.75 }
de::setCursor -point {0.25 1.75 }
de::setCursor -point {0.25 1.6875 }
de::addPoint {0.15625 1.65} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.125 1.5625 }
de::setCursor -point {0.1875 1.5625 }
de::setCursor -point {0.25 1.5625 }
de::setCursor -point {0.3125 1.5625 }
de::setCursor -point {0.25 1.6875 }
de::setCursor -point {0.1875 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.11875 1.58125} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {va,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.6} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {2M} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {sinephase,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {sinephase,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.675 1.4625} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.675 1.45625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.55 1.35625} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.55 1.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.14375 1.60625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1375 1.94375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.1375 1.94375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.1125 1.6625} -index 0 -intent none] -point {0.125 1.6875}
de::endDrag {0.18125 1.3} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.9 2.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.68125 1.9625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6875 1.96875} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.7125 1.975} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.70625 1.71875} -index 0 -intent none] -point {0.6875 1.75}
de::endDrag {0.7875 1.7875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.16875 2.0125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {1.16875 2.0125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.84375 1.76875} -index 0 -intent none] -point {0.875 1.75}
de::endDrag {0.18125 2.00625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.15 2.0875} -index 0 -intent none] -point {0.125 2.0625}
de::endDrag {0.15 1.875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.18125 1.28125} -index 0 -intent none] -point {0.1875 1.3125}
de::endDrag {0.84375 1.825} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.21875 1.43125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.21875 1.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.13125 1.38125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.13125 1.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.8625 1.49375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.8625 1.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1375 1.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.15 1.39375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.125 1.39375} -index 1 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.125 1.39375} -index 1 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.8625 1.7875} -index 0 -intent none] -point {0.875 1.8125}
de::endDrag {0.75625 1.8375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.7625 1.76875} -index 0 -intent none] -point {0.75 1.75}
de::endDrag {0.6875 1.79375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.7 1.85} -index 0 -intent none] -point {0.6875 1.875}
de::endDrag {0.69375 1.79375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.1875 1.8625} -index 0 -intent none] -point {0.1875 1.875}
de::endDrag {0.18125 1.8125} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::startDrag {0.7 1.94375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.6875 2 }
de::setCursor -point {0.75 2 }
de::setCursor -point {0.8125 2 }
de::endDrag {1.35625 2.00625} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.70625 1.5375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.6875 1.4375 }
de::endDrag {0.7 1.35} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.1375 1.60625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.25 1.5 }
de::setCursor -point {0.3125 1.5 }
de::endDrag {0.68125 1.53125} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.1375 2.00625} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.11875 2.31875} -context [db::getNext [de::getContexts -window 11]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {127 46 28 384} -in [gi::getWindows 17]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {79 46 28 432} -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showSaveState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [expr {[sa::_utils::isTestSuite 17] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 14]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ide::pan 5
de::startDrag {2.15 1.93125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.15625 1.9375} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [expr {[sa::_utils::isTestSuite 17] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 19]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::addPoint {1.14375 1.9625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.125 2 }
de::addPoint {1.11875 2} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
ise::createWireName
de::addPoint {1.04375 1.975} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 11] -point {1.0625 1.99375} -index 0 -intent none]] {1.0625 2} [db::getNext [de::getContexts -window 11]]]
de::commandOption {Vin}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showSaveState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [expr {[sa::_utils::isTestSuite 17] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.8625 1.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7375 1.69375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.71875 1.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1375 1.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.125 2.09375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::createWire -object [de::getActiveFigure [gi::getWindows 11] -point {0.11875 2.1} -index 0 -intent none] -point {0.11875 2.1}
de::setCursor -point {0.3125 1.4375 }
de::setCursor -point {0.25 2 }
de::setCursor -point {0.1875 2 }
de::setCursor -point {0.1875 2.0625 }
de::setCursor -point {0.1875 2.125 }
de::setCursor -point {0.1875 2.1875 }
de::setCursor -point {0.125 2.1875 }
de::setCursor -point {0.1875 2.125 }
de::setCursor -point {0.125 2.1875 }
de::addPoint {0.13125 2.16875} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.13125 2.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1375 2.31875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1375 2.4375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.1375 2.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4 1.48125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.3875 1.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1375 1.5625} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {0.125 1.55625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.13125 1.8375} -index 0 -intent none] -point {0.125 1.8125}
de::endDrag {0.70625 1.73125} -context [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.6875 1.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {121 46 28 390} -in [gi::getWindows 17]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {79 46 28 432} -in [gi::getWindows 17]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {127 46 28 384} -in [gi::getWindows 17]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {79 46 28 432} -in [gi::getWindows 17]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {127 46 28 384} -in [gi::getWindows 17]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {79 46 28 432} -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showLoadState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]] -value 599x654+1224+371
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showSaveState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [expr {[sa::_utils::isTestSuite 17] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {127 46 28 384} -in [gi::getWindows 17]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showSelectSimulator -parent 17
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]] -value 435x563+1316+405
gi::pressButton {/simulationGroup/simulationOptions} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 17]] -value 500x268+1283+531
gi::pressButton {/cancel} -in [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
gi::pressButton {/cancel} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 17]
sa::showEditAnalyses -parent 17 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]] -value 621x631+1085+258
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {79 46 28 432} -in [gi::getWindows 17]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 17]
sa::deleteSelected -window 17
sa::showEditAnalyses -parent 17 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]] -value 621x631+1085+258
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {121 46 28 390} -in [gi::getWindows 17]
sa::showEditAnalyses -parent 17 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]] -value 621x631+1085+258
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]] -value 621x663+1085+258
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {79 46 28 432} -in [gi::getWindows 17]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 17]
sa::showEditAnalyses -parent 17 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]] -value 621x663+1085+258
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/fft} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]] -value 621x677+1085+258
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/trannoise} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]] -value 621x799+1085+258
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dcmatch} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/noise} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/cg/useCard} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/cg/useCard} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showSaveState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [expr {[sa::_utils::isTestSuite 17] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 17]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 17]
de::addPoint {1.08125 2.00625} -context [db::getNext [de::getContexts -window 11]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 17]
de::addPoint {2.3625 1.96875} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showSaveState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 501x576+1224+415
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [expr {[sa::_utils::isTestSuite 17] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
 sa::showResultsView -parent  17 
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.73125 1.725} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {127 46 28 384} -in [gi::getWindows 17]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.7125 1.95625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.84375 0.9625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ide::pan 11
de::startDrag {1.75 2.81875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.75 2.825} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.49375 1.725}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.49375 1.725}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {2,0} -value {R} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]] -value 750x360+1+53
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]] -value 750x360+1+81
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]] -value 750x360+600+345
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {0.675 1.70625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.69375 1.73125} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.7125 1.75625} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.70625 1.75625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.7 1.36875} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.2625 1.48125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.25625 1.48125} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {2.24375 1.05} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {2.25 1.05} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.59375 1.95625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.39375 2.00625} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.38125 2.01875} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.40625 1.925} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.40625 1.925} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.7 1.76875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.63125 1.74375} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.55625 1.54375} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.55 1.54375} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setSectionSizes {analysisPane} -values {127 46 28 384} -in [gi::getWindows 17]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]] -value 621x799+1085+258
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::setCurrentIndex {analysisPane} -index {1.5,3} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {1.5,3} -in [gi::getWindows 17]
gi::setField {analysisPane} -index {1.5,3} -value {1n} -in [gi::getWindows 17]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 17]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]] -value 621x799+1085+258
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {16ms} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession13} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showSaveState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 501x576+1224+415
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [expr {[sa::_utils::isTestSuite 17] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 17]
gi::setField {variablesTable} -index {2,0} -value {R} -in [gi::getWindows 17]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 17]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]] -value 750x360+1+53
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 17]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 17]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value 1882x215
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.7625 1.525}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.7625 1.525}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.7625 1.525}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.7625 1.525}
de::addPoint {0.9125 1.61875} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.95 1.60625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.96875 1.6125} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.6375 1.7625} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.70625 1.76875} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.7125 1.75} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {8m} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 21]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 21]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {2,0} -value {C} -in [gi::getWindows 21]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {2,1} -value {1u} -in [gi::getWindows 21]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::showParametricAnalyses -parent 21
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]] -value 750x360+1+53
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/pOI} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {100\ 1k\ 10k} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 21]
gi::setSectionSizes {analysisPane} -values {121 46 28 912} -in [gi::getWindows 21]
sa::showEditAnalyses -parent 21 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]] -value 621x631+650+234
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {16m} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 21]
de::addPoint {1.06875 2.05} -context [db::getNext [de::getContexts -window 11]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 21]
de::startDrag {1.49375 1.55625} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.2 1.59375} -context [db::getNext [de::getContexts -window 11]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {2,4} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 21]
de::addPoint {1.90625 2} -context [db::getNext [de::getContexts -window 11]]
sa::saveTestSuite -window 21
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode [expr {[sa::_utils::isTestSuite 21] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 1040x215
db::setAttr geometry -of [gi::getFrames 1] -value 1040x982+875+122
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x982+923+116
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]] -value 750x360+1+53
gi::pressButton {/allSweeps/treeWidgetDelete} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setItemSelection {/allSweeps/treeWidget} -index {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/startStop} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 21]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {2,1} -value {1u} -in [gi::getWindows 21]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {2,0} -value {C} -in [gi::getWindows 21]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {3,1} -value {} -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::showParametricAnalyses -parent 21
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]] -value 750x360+1+53
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/pOI} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {0.01u\ 0.1u\ 1u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 21]
gi::setSectionSizes {analysisPane} -values {127 46 28 384} -in [gi::getWindows 21]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::showSaveState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 459x486+1272+409
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 501x576+1272+409
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode [expr {[sa::_utils::isTestSuite 21] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 19]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Voltage_Divider} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Voltage_Divider} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 22]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 23]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 23]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 23]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 23]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x982+741+113
sa::showEditAnalyses -parent 23 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]] -value 621x631+1077+378
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]] -value 621x631+996+693
de::addPoint {1.68125 1.625} -context [db::getNext [de::getContexts -window 22]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]] -value 621x631+957+197
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x982+875+103
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 23]
gi::setSectionSizes {analysisPane} -values {113 39 28 405} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,7} -value {false} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,7} -value {false} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 23]
de::addPoint {3.025 2.04375} -context [db::getNext [de::getContexts -window 22]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 23]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.33125 1.94375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.33125 1.94375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.33125 1.94375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.33125 1.94375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.33125 1.94375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.33125 1.9375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.33125 1.9375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.325 1.9375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.125 3.7625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.1125 3.8}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ide::pan 11
de::startDrag {0.34375 1.575} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.35625 1.575} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x982+-55+53
db::setAttr geometry -of [gi::getFrames 1] -value 1040x982+6+61
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 23]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 23]
sa::showEditAnalyses -parent 23 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]] -value 621x631+957+197
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::setField {/analysesGroups/tabGeneral/anaPane/designVar} -value {R} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]] -value 621x631+261+158
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]] -value 621x631+274+168
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1M} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {10} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 23]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
sa::showParametricAnalyses -parent 23
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]] -value 750x360+1+53
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1M} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
sa::showSaveState -parent 23
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]] -value 459x486+355+354
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]] -value 501x576+355+354
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode [expr {[sa::_utils::isTestSuite 23] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.6,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.7,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.8,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.9,0} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 23]
gi::setSectionSizes {analysisPane} -values {121 46 28 390} -in [gi::getWindows 23]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 23]
gi::setCurrentIndex {analysisPane} -index {1.2,3} -in [gi::getWindows 23]
gi::setItemSelection {analysisPane} -index {1.2,3} -in [gi::getWindows 23]
gi::setField {analysisPane} -index {1.2,3} -value {Design\ Variable} -in [gi::getWindows 23]
sa::showEditAnalyses -parent 23 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]] -value 621x631+274+168
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 23]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 23]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]] -value 621x631+274+168
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 23]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
sa::showSaveState -parent 23
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]] -value 501x576+355+354
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode [expr {[sa::_utils::isTestSuite 23] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.6,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.7,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.8,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.9,0} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x982+769+156
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {2,0} -value {C} -in [gi::getWindows 21]
sa::deleteSelected -window 21
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {2,0} -value {C} -in [gi::getWindows 21]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 21]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 21]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 21]
sa::deleteSelected -window 21
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {2,1} -value {1u} -in [gi::getWindows 21]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 21]
gi::setSectionSizes {analysisPane} -values {127 39 28 391} -in [gi::getWindows 21]
sa::showEditAnalyses -parent 21 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]] -value 621x631+650+234
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::showParametricAnalyses -parent 21
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]] -value 750x360+1+53
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/pOI} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {100\ 1k\ 10k} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 21]
gi::setSectionSizes {analysisPane} -values {127 46 28 384} -in [gi::getWindows 21]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 21]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 21]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::showSaveState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 501x576+1272+409
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode [expr {[sa::_utils::isTestSuite 21] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 19]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 21]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 21]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 21]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 21]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {2,1} -value {1u} -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::showParametricAnalyses -parent 21
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]] -value 750x360+1+53
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/pOI} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getFrames 1] -value 985x982+824+156
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {0.01u\ 0.1u\ 1u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 21]]
sa::showEditAnalyses -parent 21 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]] -value 621x631+650+234
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 21]
gi::setSectionSizes {analysisPane} -values {121 46 28 357} -in [gi::getWindows 21]
sa::showEditAnalyses -parent 21 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]] -value 621x631+650+234
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/noise} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]] -value 621x640+650+234
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
sa::showEditAnalyses -parent 21 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]] -value 621x640+650+234
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 21]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]] -value 621x640+650+234
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/noise} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dcmatch} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/noise} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 21]
sa::showEditAnalyses -parent 21 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]] -value 621x640+650+234
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {16} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession14} -parent [gi::getWindows 21]]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 21]
gi::setSectionSizes {analysisPane} -values {127 46 28 351} -in [gi::getWindows 21]
gi::setCurrentIndex {analysisPane} -index {1.5,3} -in [gi::getWindows 21]
gi::setItemSelection {analysisPane} -index {1.5,3} -in [gi::getWindows 21]
gi::setField {analysisPane} -index {1.5,3} -value {1n} -in [gi::getWindows 21]
gi::setCurrentIndex {analysisPane} -index {1.6,3} -in [gi::getWindows 21]
gi::setItemSelection {analysisPane} -index {1.6,3} -in [gi::getWindows 21]
gi::setField {analysisPane} -index {1.6,3} -value {16m} -in [gi::getWindows 21]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::showSaveState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 501x576+1272+409
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::executeAction menuPreShow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode [expr {[sa::_utils::isTestSuite 21] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 21]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 23]
exit
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
exit
