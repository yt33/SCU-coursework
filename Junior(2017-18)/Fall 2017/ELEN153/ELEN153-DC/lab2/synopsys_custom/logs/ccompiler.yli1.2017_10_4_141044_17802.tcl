dm::openLibraryManager
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {reference} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pd} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+156
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+1172+282
gi::setField {libName} -value {lab2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {SAED_PDK_90} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::executeAction dmShowNewCellCategory -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 340x74+1225+417
gi::pressButton {cancel} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+366
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {CMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+338
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1215+323
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1215+323
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+366
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+338
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1216+351
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1216+351
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1216+351
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {3.9125 1.25} -context [db::getNext [de::getContexts -window 4]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1216+351
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {nf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {1} -index {nf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {3.56875 2.0875} -context [db::getNext [de::getContexts -window 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1216+351
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1216+351
de::addPoint {3.825 2.775} -context [db::getNext [de::getContexts -window 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1216+351
de::addPoint {3.8125 0.63125} -context [db::getNext [de::getContexts -window 4]]
gi::setField {instMasterCell} -value {v} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1216+351
gi::setField {instMasterCell} -value {v} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.74375 2.0625} -index 0 -intent none]
ise::stretch -point {3.6875 2.0625}
de::endDrag {1.8625 2.05625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.8625 2.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.8125 2.8875} -index 0 -intent none]
ise::stretch -point {3.8125 2.875}
de::endDrag {2.01875 2.9125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.1 1.2125} -index 0 -intent none]
ise::stretch -point {4.125 1.1875}
de::endDrag {1.95625 1.2125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.8 0.54375} -index 0 -intent none]
ise::stretch -point {3.8125 0.5}
de::endDrag {2.00625 0.5875} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {2 2.7875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2 2.75 }
de::addPoint {1.99375 2.23125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.00625 1.84375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.99375 1.41875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.00625 1.04375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.99375 0.65625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.0125 2.10625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.0625 2.125 }
de::addPoint {2.0125 2.49375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.08125 2.4125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.1625 2.4125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.25 2.375 }
de::setCursor -point {2.3125 2.375 }
de::setCursor -point {2.3125 2.3125 }
de::setCursor -point {2.25 2.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.08125 2.35625} -index 0 -intent none] -point {2.0625 2.375}
de::endDrag {2.225 2.36875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2 1.1875} -index 0 -intent none]
ise::createWire
de::addPoint {2.0125 1.21875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.125 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2 1.1875} -index 1 -intent none]
ise::createWire
de::addPoint {1.99375 1.2125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.0625 1.1875 }
de::addPoint {2.0125 0.825} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.06875 0.91875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.20625 0.93125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.25 1 }
de::setCursor -point {2.3125 1 }
de::setCursor -point {2.3125 1.0625 }
de::setCursor -point {2.3125 1.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {2.06875 1.06875} -index 0 -intent none] -point {2.0625 1.0625}
de::endDrag {2.0625 1.05625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.06875 1.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.08125 0.8875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ise::stretch -point {2.0625 0.875}
de::endDrag {2.23125 0.875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.75625 2.05} -index 0 -intent none]
ise::createWire
de::addPoint {1.75625 2.05} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.6875 2.0625 }
de::addPoint {1.29375 2.05625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.3125 2 }
de::addPoint {1.30625 1.23125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.375 1.25 }
de::addPoint {1.7375 1.21875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.325 1.6375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.60625 1.6375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.63125 1.6375} -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {0.59375 1.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.15 1.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.08125 1.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.00625 1.625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.025 1.6375} -index 0 -intent none]
ise::createWire
de::addPoint {2.0125 1.61875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.0625 1.625 }
de::addPoint {2.65625 1.64375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.6875 1.6875 }
de::setCursor -point {2.75 1.6875 }
de::setCursor -point {2.75 1.75 }
de::setCursor -point {2.75 1.6875 }
de::setCursor -point {2.75 1.625 }
de::addPoint {2.7125 1.6375} -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {2.825 1.61875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.3375 1.625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.3375 1.625} -index 0 -intent none]
de::commandOption {Vin}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.5625 1.6125} -index 0 -intent none] -point {2.5625 1.625}
de::endDrag {2.73125 1.6375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.5625 1.6125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.60625 1.65} -index 0 -intent none]
ise::stretch -point {2.625 1.625}
de::endDrag {3.0125 1.625} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {2.96875 1.63125} -index 0 -intent none]
de::commandOption {Vout}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.1625 2.10625} -index 0 -intent none]
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {2.2 2.15} -index 0 -intent none] -point {2.1875 2.125}
de::endDrag {2.2125 2.04375} -context [db::getNext [de::getContexts -window 4]]
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {2.11875 2.2375} -index 0 -intent none] -point {2.125 2.25}
de::endDrag {1.86875 2.2375} -context [db::getNext [de::getContexts -window 4]]
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {2.0625 1.38125} -index 0 -intent none] -point {2.0625 1.375}
de::endDrag {1.875 1.4} -context [db::getNext [de::getContexts -window 4]]
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {2.175 1.14375} -index 0 -intent none] -point {2.1875 1.125}
de::endDrag {2.19375 1.25625} -context [db::getNext [de::getContexts -window 4]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+646+448
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+850+417
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+850+417
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1215+346
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
gi::setField {importSymbolText} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
gi::setField {importSymbolPins} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
de::addPoint {-0.53125 0.28125} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.2875 0.325} -index 0 -intent none] -point {-0.3125 0.3125}
de::endDrag {0.30625 0.05} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.2375 0.3} -index 0 -intent none]
ise::stretch -point {-0.25 0.3125}
de::endDrag {0.4125 0.20625} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.20625 0.3125} -index 0 -intent none]
ise::stretch -point {-0.25 0.3125}
de::endDrag {-0.19375 0.35} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.20625 0.325} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.2875 0.26875} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1216+374
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1559+433
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.0125 0} -index 0 -intent none] -point {0 0}
de::endDrag {-0.01875 0.26875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1 -0.00625} -index 0 -intent none] -point {1 0}
de::endDrag {0.99375 0.275} -context [db::getNext [de::getContexts -window 5]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1559+433
de::addPoint {0.15 0.2625} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5125 -0.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.50625 -0.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4875 -0.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.41875 0.01875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.41875 0.01875} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.41875 0.01875} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.38125 -0.1125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {0.38125 -0.1125} -index 0 -intent none]
de::commandOption {cdsParam(1)}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4875 -0.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.46875 -0.3} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.65625 0.09375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.53125 0.09375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.5375 0.1}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.53125 0.1}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.51875 0.09375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.5125 0.09375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.5125 0.1}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.5125 0.1}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.5125 0.1}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.5125 0.1}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.5125 0.1}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.5125 0.1}
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4875 -0.3875} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.49375 -0.35625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4875 -0.225} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.50625 -0.11875} -index 0 -intent none]
ise::delete
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1171+366
gi::setField {cellName} -value {testbench_inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+338
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1217+379
gi::setField {instMasterLib} -value {lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1217+379
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1217+379
de::addPoint {0.35 1.5375} -context [db::getNext [de::getContexts -window 6]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.9 1.65} -index 0 -intent none]
ise::stretch -point {0.875 1.6875}
de::endDrag {2.08125 1.70625} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.81875 1.74375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.81875 1.74375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.81875 1.74375}
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.7875 1.70625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.78125 1.7125}
de::cycleActiveFigure [gi::getWindows 6] -direction next
ise::createWire
de::startDrag {1.54375 1.8} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.3125 1.8125 }
de::endDrag {1.14375 1.81875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.1875 1.875 }
de::setCursor -point {1.1875 1.8125 }
de::addPoint {1.1375 1.80625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.5625 1.81875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.025 1.8125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.9375 1.75 }
de::setCursor -point {2.9375 1.8125 }
de::addPoint {3 1.80625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.2125 1.8} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {1.2125 1.8} -index 0 -intent none] -of branch]
de::addPoint {1.26875 1.8125} -context [db::getNext [de::getContexts -window 6]]
de::removePoint {1.26875 1.8125} -context [db::getNext [de::getContexts -window 6]]
ise::createWireName
gi::executeAction menuPreShow -in [gi::getWindows 6]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {1.3375 1.8} -index 0 -intent none]] {1.3125 1.8125} [db::getNext [de::getContexts -window 6]]]
de::commandOption {Vin}
gi::executeAction menuPreShow -in [gi::getWindows 6]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {2.85 1.8} -index 0 -intent none]] {2.875 1.8125} [db::getNext [de::getContexts -window 6]]]
de::commandOption {Vout}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.63125 1.01875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.6125 1.075}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.60625 1.06875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.6125 1.075}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.6125 1.075}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.6125 1.075}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.6125 1.075}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.6125 1.075}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.60625 1.06875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.55625 1.11875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.55625 1.11875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.55625 1.11875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.55625 1.11875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.2125 1.5375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.21875 1.55625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.225 1.5625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.23125 1.5625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.23125 1.5625}
ise::stretch -point {2.0625 0.9375}
de::endDrag {2.05 0.975} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.83125 2.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.55625 1.8625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.55625 1.8625} -index 1 -intent none]
ide::descend 6 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::pressButton {selectMode} -in [gi::getToolbars {seSelection} -from [gi::getWindows 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
sa::showSelectDesign -parent 8
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 8]] -value 274x275+1258+350
gi::pressButton {cancel} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 8]]
sa::showEditVariables -parent 8
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]] -value 590x338+1100+329
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 8]]
sa::copyDesVars -window 8
sa::showAnalyzeResults -testbench [sa::findActiveTestbench -window 8] -tool plotAssist 
db::setAttr geometry -of [gi::getFrames 2] -value 803x754+5+53
db::setAttr geometry -of [gi::getFrames 2] -value 803x754+867+132
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
sa::showEditAnalyses -parent 8 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 621x631+1085+239
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
de::addPoint {1.2875 1.91875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.29375 1.8625} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.29375 1.94375} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 621x631+1337+253
de::addPoint {1.3125 1.9125} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.3125 1.9125} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.28125 1.9125} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 7] -point {1.54375 1.8625} -index 0 -intent none] -point {1.54375 1.8625}
de::setCursor -point {1.5625 1.8125 }
de::endDrag {1.53125 1.64375} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ise::createWire -object [de::getActiveFigure [gi::getWindows 7] -point {1.5625 1.8625} -index 0 -intent none] -point {1.5625 1.8625}
de::setCursor -point {1.5625 1.8125 }
de::endDrag {1.55625 1.61875} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.00625 0.24375} -index 0 -intent none] -point {0 0.25}
de::endDrag {-0.00625 0.00625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1 0.25} -index 0 -intent none] -point {1 0.25}
de::endDrag {1 0.00625} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.99375 2.00625} -index 0 -intent none]
ise::delete
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.36875 1.89375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.86875 1.925} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.825 1.875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.00625 1.85} -index 0 -intent none]
ise::delete
de::addPoint {2.99375 1.8375} -context [db::getNext [de::getContexts -window 10]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1218+407
de::addPoint {1.35625 1.7375} -context [db::getNext [de::getContexts -window 10]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
ise::createWire
de::addPoint {1.025 1.75625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.0625 1.75 }
de::addPoint {1.39375 1.74375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.38125 1.74375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.85625 1.75} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.8125 1.8125 }
de::setCursor -point {2.8125 1.875 }
de::setCursor -point {2.75 1.875 }
de::setCursor -point {2.625 1.9375 }
de::setCursor -point {2.8125 1.6875 }
de::setCursor -point {2.875 1.6875 }
de::setCursor -point {2.8125 1.75 }
de::addPoint {2.875 1.74375} -context [db::getNext [de::getContexts -window 10]]
ise::createWireName
gi::executeAction menuPreShow -in [gi::getWindows 10]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 10] -point {1.21875 1.75625} -index 0 -intent none]] {1.25 1.75} [db::getNext [de::getContexts -window 10]]]
de::commandOption {Vin}
gi::executeAction menuPreShow -in [gi::getWindows 10]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 10] -point {2.60625 1.75} -index 0 -intent none]] {2.625 1.75} [db::getNext [de::getContexts -window 10]]]
de::commandOption {Vout}
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]] -value 621x631+1085+239
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
de::addPoint {1.25625 1.80625} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.2375 1.76875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]] -value 621x631+1116+700
de::addPoint {1.29375 1.75} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.28125 1.76875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.2625 1.8} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.2625 1.8} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.2625 1.8} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.2625 1.8} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.2625 1.8} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.24375 1.76875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.25 1.8125} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.65 1.775} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.2125 1.75} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
de::addPoint {1.2125 1.7625} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/Vin} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
de::addPoint {1.56875 1.7125} -context [db::getNext [de::getContexts -window 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]] -value 621x631+1131+542
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.375 1.725} -index 0 -intent none]
ide::descend 10 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.55625 2.1625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.55625 2.1625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.55625 2.1625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.55625 2.1625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.55625 2.1625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.55625 2.1625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.55625 2.1625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.55625 2.1625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.55625 2.1625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.19375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.19375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.19375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.19375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.19375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.625 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-2460021.038 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-3001735.513 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-3001735.519 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4626878.944 2.59375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4626878.944 2.59375}
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.9 2.05}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.9 2.05}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.9 2.05}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.9 2.05}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.9 2.05}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.79375 3.86875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.79375 3.86875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.79375 3.86875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.94375 3.19375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.94375 3.19375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.3625 1.7375} -index 1 -intent none]
ide::descend 12 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.725 1.375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.725 1.38125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.725 1.38125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.725 1.38125}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.45 0.25625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.45 0.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.01875 -0.00625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 14] -point {0.01875 -0.00625} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.00625 -0.0125} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.00625 -0.0125} -index 1 -intent none]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.05 2.30625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.05 2.30625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.05 2.3125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.04375 2.30625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.04375 4.10625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.04375 4.10625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.04375 4.10625}
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.63125 1.55}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.63125 1.55}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {1.63125 1.55}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {1.63125 1.55}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {1.63125 1.55625}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {1.625 1.55}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.625 1.55}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.0125 -0.01875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 18] -point {-0.0125 -0.01875} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.0125 -0.01875} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.0125 -0.01875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.0125 -0.01875} -index 2 -intent none]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1219+435
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1219+435
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1219+435
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1219+435
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
de::addPoint {3.70625 2.53125} -context [db::getNext [de::getContexts -window 17]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1219+435
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
de::removePoint {3.68125 0.74375} -context [db::getNext [de::getContexts -window 17]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {entryMode,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {entryMode,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
de::addPoint {3.675 1.625} -context [db::getNext [de::getContexts -window 17]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1219+435
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1219+435
de::addPoint {3.94375 3.1375} -context [db::getNext [de::getContexts -window 17]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1219+435
de::addPoint {3.9625 0.975} -context [db::getNext [de::getContexts -window 17]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::createWire
de::addPoint {3.9125 3.125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {3.9375 3.0625 }
de::setCursor -point {4 3.0625 }
de::setCursor -point {4 3 }
de::addPoint {3.9125 2.71875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.95625 2.36875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.9375 1.78125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.94375 1.40625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.93125 0.99375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.95625 1.54375} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {4 1.5625 }
de::addPoint {4.225 1.55} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {4.25 1.5 }
de::addPoint {4.26875 1.1125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {4.1875 1.125 }
de::addPoint {3.94375 1.10625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.9625 2.58125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {4 2.625 }
de::setCursor -point {4.0625 2.625 }
de::addPoint {4.2125 2.55625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.28125 2.55625} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {4.3125 2.625 }
de::addPoint {4.28125 2.9875} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {4.25 3 }
de::addPoint {3.9375 3.00625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.68125 2.54375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.39375 2.575} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {3.375 2.5 }
de::addPoint {3.375 1.60625} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {3.4375 1.625 }
de::addPoint {3.68125 1.60625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.95 2.075} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.75 2.05625} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {4.6875 2.125 }
de::setCursor -point {4.6875 2.0625 }
de::addPoint {4.75 2.04375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.3875 2.075} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.43125 2.0625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.425 2.05} -context [db::getNext [de::getContexts -window 17]]
ise::createSchematicPin
de::addPoint {2.40625 2.075} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.85 2.04375} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.19375 2.075} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 17] -point {2.19375 2.075} -index 0 -intent none]
de::commandOption {Vin}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.61875 2.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {4.675 2.0375} -index 0 -intent none]
ise::stretch -point {4.6875 2.0625}
de::endDrag {4.70625 2.14375} -context [db::getNext [de::getContexts -window 17]]
de::cycleActiveFigure [gi::getWindows 17] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 17] -point {4.66875 2.14375} -index 0 -intent none]
de::commandOption {Vout}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 17]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 17]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+850+417
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 19]]]
ise::createShape
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1559+461
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1367+437
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::showPrint -parent 19
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1220+463
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 19]] -value 636x651+1077+224
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1220+463
gi::setField {instMasterCell} -value {vi1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1220+463
gi::setField {instMasterCell} -value {vi1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {iv1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1220+463
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x326+1220+463
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1220+463
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1367+437
gi::setField {importSymbolText} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
gi::setField {importSymbolPins} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
de::addPoint {0.14375 -0.25} -context [db::getNext [de::getContexts -window 19]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4375 0.29375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.45 0.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4375 0.225} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4375 0.225} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4375 0.225} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4375 0.225} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4375 0.225} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4 -0.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4375 0.225} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4375 0.225} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.45625 -0.21875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.45625 -0.21875} -index 0 -intent none]
ise::delete
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 17]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+0+25
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1368+465
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 21]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 21]]
gi::setField {importSymbolText} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 21]]
gi::setField {importSymbolPins} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 21]]
de::addPoint {0.125 0.3} -context [db::getNext [de::getContexts -window 21]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.18125 0.0125} -index 0 -intent none] -point {0.1875 0}
de::endDrag {0.375 0.3375} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.79375 0.01875} -index 0 -intent none] -point {0.8125 0}
de::endDrag {0.54375 0.3125} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.4875 -0.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.475 -0.20625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.46875 -0.30625} -index 0 -intent none]
ise::delete
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 22]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1221+491
gi::setField {instMasterLib} -value {lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1221+491
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1221+491
de::addPoint {1.6125 2.7375} -context [db::getNext [de::getContexts -window 22]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
ise::createWire
de::addPoint {1.64375 2.73125} -context [db::getNext [de::getContexts -window 22]]
de::setCursor -point {1.5625 2.75 }
de::addPoint {1.0375 2.7375} -context [db::getNext [de::getContexts -window 22]]
de::setCursor -point {1.1875 2.625 }
de::setCursor -point {1.125 2.625 }
de::setCursor -point {1.125 2.6875 }
de::addPoint {1.08125 2.73125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {2.625 2.7375} -context [db::getNext [de::getContexts -window 22]]
de::setCursor -point {2.6875 2.75 }
de::addPoint {3.3125 2.74375} -context [db::getNext [de::getContexts -window 22]]
de::setCursor -point {3.25 2.6875 }
de::setCursor -point {3.3125 2.625 }
de::addPoint {3.30625 2.7375} -context [db::getNext [de::getContexts -window 22]]
ise::createWireName
de::addPoint {1.225 2.71875} -context [db::getNext [de::getContexts -window 22]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 22] -point {1.225 2.71875} -index 0 -intent none] -of branch]
gi::executeAction menuPreShow -in [gi::getWindows 22]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 22] -point {1.225 2.71875} -index 0 -intent none]] {1.25 2.75} [db::getNext [de::getContexts -window 22]]]
de::commandOption {Vin}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {3.175 2.7375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 22]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 22] -point {3.175 2.7375} -index 0 -intent none]] {3.1875 2.75} [db::getNext [de::getContexts -window 22]]]
de::commandOption {Vout}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.63125 2.71875} -index 0 -intent none]
ide::descend 22 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.23125 2.71875}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.4875 2.74375}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.49375 2.75}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1222+519
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1222+519
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1222+519
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1222+519
de::addPoint {1.08125 2.74375} -context [db::getNext [de::getContexts -window 23]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
de::addPoint {0.2 2.7375} -context [db::getNext [de::getContexts -window 23]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1222+519
de::addPoint {0.16875 3.2} -context [db::getNext [de::getContexts -window 23]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1222+519
de::addPoint {0.61875 2.31875} -context [db::getNext [de::getContexts -window 23]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
ise::createWireName
ise::createWire
de::addPoint {0.175 3.1875} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {0.1875 3.125 }
de::addPoint {0.18125 2.725} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.175 2.34375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {0.25 2.3125 }
de::setCursor -point {0.3125 2.3125 }
de::addPoint {0.63125 2.3125} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.625 2.3125} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.08125 2.35625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.275 2.81875} -context [db::getNext [de::getContexts -window 23]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 23] -point {0.275 2.81875} -index 0 -intent none]
de::commandOption {Vdd}
de::addPoint {1.01875 2.89375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {1 2.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 23]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.11875 2.80625} -index 0 -intent none]
ide::descend 23 -inPlace false -promptView false -readOnly auto
de::cycleActiveFigure [gi::getWindows 23] -direction next
ide::descend 23 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.0625 2.59375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
ide::descend 23 -inPlace false -promptView false -readOnly auto
gi::executeAction menuPreShow -in [gi::getWindows 23]
ise::move -object [de::getActiveFigure [gi::getWindows 23] -point {1.05625 2.58125} -index 0 -intent none]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::cycleActiveFigure [gi::getWindows 23] -direction next
ide::descend 23 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.15625 2.8125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 23] -point {1.15625 2.8125} -index 0 -intent none]
de::commandOption {Vin}
de::deselectAll [db::getNext [de::getContexts -window 23]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 23]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {1.14375 2.8125} -index 0 -intent none] -point {1.125 2.8125}
de::endDrag {1.04375 2.85} -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {1.0625 2.9} -index 0 -intent none] -point {1.0625 2.875}
de::endDrag {1.01875 2.8375} -context [db::getNext [de::getContexts -window 23]]
ise::move -object [de::getActiveFigure [gi::getWindows 23] -point {1.325 2.7} -index 0 -intent none] -point {1.3125 2.6875}
de::endDrag {1.26875 2.5125} -context [db::getNext [de::getContexts -window 23]]
ise::move -object [de::getActiveFigure [gi::getWindows 23] -point {0.49375 2.69375} -index 0 -intent none] -point {0.5 2.6875}
de::endDrag {0.46875 2.525} -context [db::getNext [de::getContexts -window 23]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 23] -point {0.6375 2.2875} -index 0 -intent none] -point {0.6375 2.2875}
de::setCursor -point {0.625 2.25 }
de::endDrag {0.6375 2.2375} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.61875 2.325} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 23] -point {0.61875 2.3} -index 0 -intent none] -point {0.61875 2.3}
de::setCursor -point {0.625 2.25 }
de::endDrag {0.61875 2.2375} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.5 2.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.19375 2.325} -index 0 -intent none]
ise::delete
de::addPoint {0.81875 2.3125} -context [db::getNext [de::getContexts -window 23]]
ise::delete
de::addPoint {1.0625 2.3125} -context [db::getNext [de::getContexts -window 23]]
ise::delete
de::addPoint {0.6125 2.29375} -context [db::getNext [de::getContexts -window 23]]
ise::delete
de::addPoint {0.64375 2.15625} -context [db::getNext [de::getContexts -window 23]]
ise::delete
de::addPoint {0.61875 2.26875} -context [db::getNext [de::getContexts -window 23]]
ise::delete
de::addPoint {0.1875 2.3625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.19375 2.3125} -context [db::getNext [de::getContexts -window 23]]
ise::delete
ise::createWire
de::addPoint {0.175 2.38125} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {0.1875 2.3125 }
de::addPoint {1.05625 2.35} -context [db::getNext [de::getContexts -window 23]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 23]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1223+547
de::addPoint {0.63125 2.2} -context [db::getNext [de::getContexts -window 23]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
ise::createWire
de::addPoint {0.64375 2.3125} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {0.625 2.25 }
de::addPoint {0.61875 2.15625} -context [db::getNext [de::getContexts -window 23]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 23]]
sa::showConsole -context [db::getNext [de::getContexts -window 23]]
sa::showEditAnalyses -parent 24 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]] -value 621x631+1085+239
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]] -value 621x631+1214+718
de::addPoint {1.2625 2.80625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.03125 2.81875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.2625 2.8125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]]
de::addPoint {1.26875 2.80625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.38125 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.38125 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.1125 2.73125} -context [db::getNext [de::getContexts -window 23]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]] -value 621x631+1106+382
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 24]
gi::sortItems {outputsTable} -column {Expression} -order {descending} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 24]
gi::setSectionSizes {analysisPane} -values {113 39 28 405} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 24]
de::addPoint {2.8125 2.725} -context [db::getNext [de::getContexts -window 23]]
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 24]
sa::showEditAnalyses -parent 24 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]] -value 621x631+1106+382
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]] -value 621x640+1106+382
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 24]]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 24]
de::addPoint {3.14375 2.74375} -context [db::getNext [de::getContexts -window 23]]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
sa::saveTestSuite -window 24
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
sa::showAnalyzeResults -testbench [sa::findActiveTestbench -window 24] -tool plotAssist 
db::setAttr geometry -of [gi::getFrames 3] -value 803x754+5+53
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 24]]
gi::executeAction menuPreShow -in [gi::getWindows 24]
sa::showSaveOptions -parent 24
gi::setActiveDialog [gi::getDialogs {saSaveOptionsDialog} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saSaveOptionsDialog} -parent [gi::getWindows 24]] -value 446x388+1232+357
gi::pressButton {/cancel} -in [gi::getDialogs {saSaveOptionsDialog} -parent [gi::getWindows 24]]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::pressButton {plotButton} -in [gi::getWindows 24]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 24]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 24]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 24]]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [expr {[sa::_utils::isTestSuite 24] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.7375 2.5375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
ide::descend 23 -inPlace false -promptView false -readOnly auto
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 23]]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.63125 2.75} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.63125 2.75} -index 1 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 23] -point {2.63125 2.75} -index 1 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.6125 2.76875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.6125 2.76875} -index 1 -intent none]
ide::descend 23 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 23]
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 23]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 23]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 23]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 23]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1224+575
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1224+575
gi::setField {instMasterCell} -value {iv1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1224+575
de::addPoint {2.95 3.64375} -context [db::getNext [de::getContexts -window 23]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.4875 3.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.74375 2.25625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
ide::descend 23 -inPlace false -promptView false -readOnly auto
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 23]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 23]]
de::cycleActiveFigure [gi::getWindows 23] -direction next
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 23]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1225+603
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 23]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1003x98
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::setViewport -window [gi::getWindows 28] -box {{-0.15 -0.21875} {0.1625 0}}
de::fit -window 28 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {0.425 -0.3375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {0 -0.33125} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 28]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 23]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.225 3.525} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.8125 2.74375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.6375 2.7375} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {3.03125 3.05625}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {3.03125 3.05625}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1873x98
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::executeAction deCanvasDragSelect -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::check
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.675 2.70625}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.66875 2.7}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.675 2.70625}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.675 2.70625}
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1873x408
ise::createWireName
ise::createWire
de::addPoint {2.65 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {2.6875 2.75 }
de::addPoint {3.65625 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {3.6625 2.7375} -context [db::getNext [de::getContexts -window 23]]
ise::createWireName
gi::executeAction menuPreShow -in [gi::getWindows 23]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {3.1875 2.75} -index 0 -intent none]] {3.1875 2.75} [db::getNext [de::getContexts -window 23]]]
de::commandOption {Vout}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 24]
sa::deleteSelected -window 24
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 24]
de::addPoint {3.1125 2.74375} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode [expr {[sa::_utils::isTestSuite 24] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 29]] -value 1910x437
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.6125 2.04375}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.45 2.23125}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.025 2.3125}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.025 2.3125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1873x298
de::pan -window [gi::getWindows 23] -direction W -multiplier 0.5
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1873x466
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1873x467
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1873x426
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 23]]
sa::showEditAnalyses -parent 30 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]] -value 621x631+650+234
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]] -value 621x631+420+316
de::addPoint {1.29375 2.7375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.29375 2.7375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.26875 2.8125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.075 2.75625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1873x449
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.2125 -0.1875}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.2125 -0.1875}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.2125 -0.1875}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.2125 -0.1875}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.2125 -0.1875}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.2125 -0.1875}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.2125 -0.1875}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.2125 -0.18125}
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 23]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1873x426
de::addPoint {1.49375 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.49375 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.49375 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.3375 2.7625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.275 2.825} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.2875 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.2875 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.2875 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.2875 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.2875 2.74375} -context [db::getNext [de::getContexts -window 23]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.43125 2.725} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 23] -point {1.43125 2.725} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.43125 2.725} -index 0 -intent none]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 23]]
sa::showEditAnalyses -parent 30 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]] -value 621x631+420+316
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
de::addPoint {1.44375 2.725} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.44375 2.725} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.4375 2.725} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.4375 2.725} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.4375 2.725} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.4375 2.725} -context [db::getNext [de::getContexts -window 23]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
de::addPoint {1.375 2.73125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.375 2.73125} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
de::addPoint {1.375 2.73125} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.24375 2.8125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.25 2.725} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1003x426
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+156
db::setAttr geometry -of [gi::getFrames 1] -value 1040x927+875+53
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1003x212
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.1375 1.8}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.1375 1.79375}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.14375 1.8}
de::startDrag {-2.2875 0.9125} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-3.99375 1.14375} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]] -value 621x631+363+421
ide::pan 23
de::startDrag {-2.6375 4.85} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {-2.6625 4.8625} -context [db::getNext [de::getContexts -window 23]]
de::startDrag {1.525 1.3625} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {1.525 1.3625} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.5125 1.54375}
de::startDrag {1.725 1.65} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {1.76875 1.55625} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.5625 1.8125}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.5625 1.8125}
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
de::addPoint {1.54375 2.73125} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
sa::showEditAnalyses -parent 30 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]] -value 621x631+363+421
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
de::addPoint {1.3375 2.75} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.3375 2.75} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.1375 1.35625} -context [db::getNext [de::getContexts -window 23]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 23]]]
sa::showConsole -context [db::getNext [de::getContexts -window 23]]
sa::showEditAnalyses -parent 30 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]] -value 621x631+363+421
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
de::addPoint {1.45 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.35 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.25625 2.8} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.2625 2.76875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.2625 2.76875} -context [db::getNext [de::getContexts -window 23]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
de::addPoint {1.3 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.3 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.3 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.3 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.3 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.2875 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.26875 2.78125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.36875 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.36875 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.275 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.275 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.275 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
de::addPoint {1.275 2.7625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.275 2.7625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.06875 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1003x449
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 23]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1003x212
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
de::addPoint {1.30625 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.25 2.79375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.06875 2.7625} -context [db::getNext [de::getContexts -window 23]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]] -value 621x631+642+348
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 30]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 30]
gi::setSectionSizes {analysisPane} -values {113 39 28 405} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 30]
de::addPoint {2.64375 2.74375} -context [db::getNext [de::getContexts -window 23]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 30]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 30]
de::addPoint {3.19375 2.76875} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction menuPreShow -in [gi::getWindows 30]
gi::executeAction menuPreShow -in [gi::getWindows 30]
gi::executeAction menuPreShow -in [gi::getWindows 30]
gi::executeAction menuPreShow -in [gi::getWindows 30]
gi::executeAction menuPreShow -in [gi::getWindows 30]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 30] -mode [expr {[sa::_utils::isTestSuite 30] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.94375 2.5875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.925 2.59375} -index 0 -intent none]
ide::descend 27 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {4.0625 2.54375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {4.3125 2.7625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {4.2125 3} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.94375 2.59375} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {3.9375 2.5625 }
de::setCursor -point {4 2.5625 }
de::setCursor -point {4.0625 2.5625 }
ise::delete
de::addPoint {3.9375 2.5875} -context [db::getNext [de::getContexts -window 27]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 27]] -steps 1
de::addPoint {4.54375 2.5625} -context [db::getNext [de::getContexts -window 27]]
ise::createWire
de::setCursor -point {3.875 2.5625 }
de::setCursor -point {3.9375 2.5625 }
de::setCursor -point {4 2.5625 }
de::setCursor -point {4 2.5 }
de::setCursor -point {4.0625 2.5 }
de::setCursor -point {4.0625 2.5625 }
de::setCursor -point {4 2.5625 }
de::setCursor -point {3.9375 2.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
ise::createWire
de::addPoint {3.925 2.96875} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {4.0625 2.9375 }
de::addPoint {4.375 2.975} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {4.375 2.9375 }
de::addPoint {4.375 2.5875} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {4.3125 2.5625 }
de::addPoint {3.93125 2.5875} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {4.3625 1.6625}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {4.09375 1.89375}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 27]]]
ide::pan 27
de::startDrag {4.375 1.8875} -context [db::getNext [de::getContexts -window 27]]
de::endDrag {4.375 1.8875} -context [db::getNext [de::getContexts -window 27]]
de::startDrag {4.3875 2.36875} -context [db::getNext [de::getContexts -window 27]]
de::endDrag {4.3875 2.3625} -context [db::getNext [de::getContexts -window 27]]
ise::createWire
de::addPoint {3.9375 2.5625} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {3.9375 2.625 }
de::setCursor -point {4 2.5625 }
de::setCursor -point {4 2.625 }
de::setCursor -point {4 2.5625 }
de::addPoint {3.9375 2.55625} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {3.9375 2.625 }
de::setCursor -point {4 2.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {4.08125 2.5625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.9375 2.59375} -index 0 -intent none]
ise::createWire
de::addPoint {3.9375 2.59375} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {3.9375 2.5625 }
de::setCursor -point {4 2.5625 }
de::setCursor -point {4.0625 2.5625 }
de::addPoint {4.375 2.55625} -context [db::getNext [de::getContexts -window 27]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {4.58125 2.5875}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {4.58125 2.5875}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {4.58125 2.5875}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {4.58125 2.5875}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {4.58125 2.5875}
ise::check
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {3.625 2.70625}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {3.625 2.7}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {3.84375 3.38125}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.13125 3.2625} -index 0 -intent none]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 27]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+0+25
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1369+493
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 31]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 31]]
gi::setField {importSymbolText} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 31]]
gi::setField {importSymbolPins} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 31]]
de::addPoint {0.14375 0.3} -context [db::getNext [de::getContexts -window 31]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {0.1875 0.00625} -index 0 -intent none] -point {0.1875 0}
de::endDrag {0.29375 0.3375} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {0.80625 0.0125} -index 0 -intent none] -point {0.8125 0}
de::endDrag {0.56875 0.28125} -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {0.5125 -0.08125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {0.49375 -0.20625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {0.50625 -0.33125} -index 0 -intent none]
ise::delete
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {-0.38125 0.59375}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {-0.35625 0.50625}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {-0.3625 0.50625}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {-0.35625 0.5}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {0.15625 0.35}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {-0.53125 -0.1875}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {1.51875 0.05625}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 31]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::cycleActiveFigure [gi::getWindows 23] -direction next
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1226+631
gi::setField {instMasterLib} -value {lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1226+631
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1226+631
de::addPoint {1.66875 2.76875} -context [db::getNext [de::getContexts -window 23]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
ise::createWire
de::addPoint {1.59375 2.75} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {1.6875 2.75 }
de::addPoint {1.6875 2.74375} -context [db::getNext [de::getContexts -window 23]]
ise::check
de::addPoint {2.6875 2.75} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {2.79375 2.74375} -context [db::getNext [de::getContexts -window 23]]
ise::delete
de::addPoint {2.90625 2.71875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {2.6875 2.725} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {2.63125 2.7375} -context [db::getNext [de::getContexts -window 23]]
ise::delete
ise::createWire
de::addPoint {2.69375 2.73125} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {2.75 2.75 }
de::addPoint {3.6625 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {3.70625 2.74375} -context [db::getNext [de::getContexts -window 23]]
ise::createWireName
gi::executeAction menuPreShow -in [gi::getWindows 23]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {2.875 2.74375} -index 0 -intent none]] {2.875 2.75} [db::getNext [de::getContexts -window 23]]]
de::commandOption {Vout}
ise::check
ise::check
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 23]]
sa::showEditAnalyses -parent 32 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]] -value 621x631+1085+234
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]] -value 621x631+583+240
de::addPoint {1.0625 2.74375} -context [db::getNext [de::getContexts -window 23]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 32]
de::addPoint {2.7125 2.73125} -context [db::getNext [de::getContexts -window 23]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 32]
de::addPoint {3.0875 2.74375} -context [db::getNext [de::getContexts -window 23]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setSectionSizes {analysisPane} -values {113 39 28 405} -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 33]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.9875 2.475} -index 0 -intent none]
ide::descend 23 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {4 2.09375}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {4.01875 2.1125}
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setSectionSizes {analysisPane} -values {62 39 28 456} -in [gi::getWindows 32]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
sa::deleteSelected -window 32
sa::showEditAnalyses -parent 32 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]] -value 621x631+583+240
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
de::addPoint {1.375 2.7375} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {1.49375 2.7375} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {1.06875 2.75625} -context [db::getNext [de::getContexts -window 34]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 33]] -value 1040x429
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 33]] -value 1910x429
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 33]] -value 1910x646
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 33]] -value 1910x98
gi::expand {jobMonitorTable} -index {0,0} -in [gi::getWindows 33]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 33]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 33]
gi::executeAction xtJobMonitorViewOutput -in 33
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 35]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
sa::showModelFiles -parent 32
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]] -value 760x500+737+261
gi::setField {PathSelector} -value {$SAED90_PDK} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]] -value 760x500+878+743
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]] -value 760x500+509+420
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
sa::showEditAnalyses -parent 32 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]] -value 621x631+583+240
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::setField {/eg/enabled} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::showOpPoints -parent 32
gi::setItemSelection {/tabsGroup/groupmos/tableGroupmos/tablemos} -index {0,all} -in [gi::getWindows 36]
gi::setCurrentIndex {/tabsGroup/groupmos/tableGroupmos/tablemos} -index {0,12} -in [gi::getWindows 36]
gi::setItemSelection {/tabsGroup/groupmos/tableGroupmos/tablemos} -index {1,all} -in [gi::getWindows 36]
gi::setCurrentIndex {/tabsGroup/groupmos/tableGroupmos/tablemos} -index {1,12} -in [gi::getWindows 36]
gi::setItemSelection {/tabsGroup/groupmos/tableGroupmos/tablemos} -index {0,all} -in [gi::getWindows 36]
gi::setCurrentIndex {/tabsGroup/groupmos/tableGroupmos/tablemos} -index {0,12} -in [gi::getWindows 36]
gi::setItemSelection {/tabsGroup/groupmos/tableGroupmos/tablemos} -index {1,all} -in [gi::getWindows 36]
gi::setCurrentIndex {/tabsGroup/groupmos/tableGroupmos/tablemos} -index {1,12} -in [gi::getWindows 36]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 32]
gi::setSectionSizes {analysisPane} -values {126 39 28 392} -in [gi::getWindows 32]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setCurrentIndex {analysisPane} -index {1.2,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {1.2,3} -in [gi::getWindows 32]
gi::setField {analysisPane} -index {1.2,3} -value {1} -in [gi::getWindows 32]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 32]
gi::setSectionSizes {analysisPane} -values {113 39 28 405} -in [gi::getWindows 32]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 32]
sa::deleteSelected -window 32
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setSectionSizes {analysisPane} -values {113 39 28 405} -in [gi::getWindows 32]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setField {plotModes} -value {new} -in [gi::getWindows 32]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1227+659
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1227+659
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1219+418
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1219+418
de::addPoint {1.25 4.00625} -context [db::getNext [de::getContexts -window 34]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parameters} -value {0.6} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parameters} -value {0.6} -index {vo,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {va,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parameters} -value {0.6} -index {va,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::executeAction deObjectActivation -in [gi::getWindows 34]
gi::setField {parameters} -value {2M} -index {freq,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::executeAction deObjectActivation -in [gi::getWindows 34]
de::addPoint {1.96875 3.875} -context [db::getNext [de::getContexts -window 34]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {1.24375 3.8125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {1.1 2.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {1.0625 2.53125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {2.0125 3.68125} -index 0 -intent none] -point {2 3.6875}
de::endDrag {1.0625 2.575} -context [db::getNext [de::getContexts -window 34]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 34]]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 34]]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 32]
sa::deleteSelected -window 32
sa::showEditAnalyses -parent 32 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]] -value 621x631+583+240
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]] -value 621x631+431+277
de::addPoint {1.08125 2.73125} -context [db::getNext [de::getContexts -window 34]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {1.14375 2.825} -index 0 -intent none]
ide::descend 34 -inPlace false -promptView false -readOnly auto
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 34] -point {1.175 2.79375} -index 0 -intent none]
de::commandOption {Vin}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 34]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 34]]
sa::showEditAnalyses -parent 32 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]] -value 621x631+431+277
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
de::addPoint {1.0625 2.75} -context [db::getNext [de::getContexts -window 34]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]] -value 621x631+998+198
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
sa::showEditVariables -parent 32
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 32]] -value 590x338+1100+323
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 32]]
sa::showEditAnalyses -parent 32 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]] -value 621x631+998+198
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]] -value 621x640+998+198
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 32]
gi::setSectionSizes {analysisPane} -values {127 39 28 391} -in [gi::getWindows 32]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 32]
gi::setSectionSizes {analysisPane} -values {62 39 28 456} -in [gi::getWindows 32]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 32]
gi::setSectionSizes {analysisPane} -values {127 39 28 391} -in [gi::getWindows 32]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 32]
sa::deleteSelected -window 32
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 32]
de::addPoint {1.28125 2.75625} -context [db::getNext [de::getContexts -window 34]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 32]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setSectionSizes {analysisPane} -values {127 39 28 391} -in [gi::getWindows 32]
sa::showEditAnalyses -parent 32 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]] -value 621x640+998+198
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]] -value 621x640+556+141
de::addPoint {1.5625 2.75} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {1.0625 2.75} -context [db::getNext [de::getContexts -window 34]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 32]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setSectionSizes {analysisPane} -values {127 39 28 391} -in [gi::getWindows 32]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 32]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+651+53
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::showSaveState -parent 32
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 32]] -value 459x486+1000+391
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 32]]
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+8+4
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
