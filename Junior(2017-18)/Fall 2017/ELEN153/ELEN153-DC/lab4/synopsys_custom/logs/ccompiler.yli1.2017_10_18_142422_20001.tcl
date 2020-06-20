dm::openLibraryManager
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos_v} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_v} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {includeSPICE} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {includeSPICE} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+736+301
gi::setField {libName} -value {lab4} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+920+53
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+53
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
db::setAttr geometry -of [gi::getFrames 1] -value 968x1117+947+53
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {SAED_PDK_90} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1207+360
gi::setField {cellName} -value {NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1137+333
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1251+318
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1251+318
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1251+318
gi::setField {instMasterCell} -value {n} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1251+318
gi::setField {instMasterCell} -value {n} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nm} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1251+318
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1251+318
de::addPoint {3.24375 2.64375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.21875 1.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.25 1.26875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1251+318
de::addPoint {3.24375 4.1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.9125 4.10625} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1252+346
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1000+319
de::addPoint {2.3625 4.10625} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createWire
de::addPoint {3.5125 3.88125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 3.9375 }
de::addPoint {3.51875 3.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.49375 2.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.49375 2.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.49375 3.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.19375 3.90625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.5125 3.48125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.5125 3.48125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.4375 3.5 }
de::addPoint {2.6375 3.90625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.48125 2.425} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 2.375 }
de::addPoint {3.5 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.5 1.7125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.525 1.4375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.49375 1.06875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.5125 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.375 0.5625 }
de::addPoint {3.49375 0.5375} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1000+319
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1000+319
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1000+319
de::addPoint {3.5 0.54375} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1000+319
de::addPoint {3.50625 4.85} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.625 4.3125} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.4875 0.3375} -index 0 -intent none] -point {3.5 0.3125}
de::endDrag {3.5125 0.325} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.60625 4.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.625 4.375 }
de::addPoint {2.6375 4.88125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.6875 4.875 }
de::addPoint {3.48125 4.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.50625 4.8625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 4.8125 }
de::setCursor -point {3.5625 4.8125 }
de::setCursor -point {3.5625 4.75 }
de::addPoint {3.50625 4.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.5 4.8625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5625 4.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.53125 4.88125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.1875 4.33125} -index 0 -intent none]
ise::createWire
de::addPoint {4.2125 4.3125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.1875 4.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.51875 4.88125} -index 0 -intent none]
ise::createWire
de::addPoint {3.5 4.88125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5625 4.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.5125 4.8875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5625 4.875 }
de::addPoint {4.19375 4.30625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.675 4.61875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.6875 4.75 }
de::endDrag {3.69375 4.83125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.75 4.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.4625 5.04375} -index 0 -intent none] -point {3.4375 5.0625}
de::endDrag {3.4375 4.975} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ise::createWire
de::addPoint {4.20625 4.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.1875 4.375 }
de::addPoint {3.50625 4.875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.775 4.84375} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.63125 4.66875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {2.6375 4.33125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.625 4.375 }
de::addPoint {3.50625 4.8} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.48125 5.0375} -index 0 -intent none] -point {3.5 5.0625}
de::endDrag {3.48125 5.15625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.48125 5.15625} -index 0 -intent none] -point {3.5 5.1875}
de::endDrag {3.46875 5.09375} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {1.79375 2.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.8875 2.63125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.15 2.60625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.2125 2.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.21875 2.625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.25 2.61875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.1875 2.625 }
de::addPoint {2.3 2.61875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 2.5625 }
de::setCursor -point {2.375 2.5625 }
de::setCursor -point {2.3125 2.5625 }
de::addPoint {2.31875 2.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.25625 1.91875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.1875 1.9375 }
de::addPoint {2.2875 1.93125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.375 1.875 }
de::setCursor -point {2.375 1.8125 }
de::setCursor -point {2.375 1.875 }
de::setCursor -point {2.375 1.9375 }
de::addPoint {2.34375 1.91875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.375 1.875 }
de::setCursor -point {2.3125 1.875 }
de::setCursor -point {2.3125 1.9375 }
de::setCursor -point {2.3125 2 }
de::setCursor -point {2.375 2 }
de::setCursor -point {2.3125 1.9375 }
de::addPoint {2.33125 1.93125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 1.8125 }
de::setCursor -point {2.375 1.9375 }
de::setCursor -point {2.375 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.3125 1.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.3 2.6} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.25625 1.2375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.1875 1.25 }
de::addPoint {2.29375 1.2375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 1.125 }
de::setCursor -point {2.1875 1.0625 }
de::setCursor -point {2.25 1.1875 }
de::addPoint {2.275 1.2125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 1.3125 }
de::setCursor -point {2.3125 1.125 }
de::addPoint {2.2875 1.1375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 1.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ise::createWire
de::addPoint {3.2375 1.225} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.1875 1.25 }
de::addPoint {2.3125 1.23125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.31875 1.25} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {2.3125 1.25} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.25625 1.91875} -index 0 -intent none] -point {2.25 1.9375}
de::endDrag {2.09375 1.96875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.2125 1.96875} -index 0 -intent none] -point {2.1875 2}
de::endDrag {2.29375 1.91875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.93125 3.73125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.93125 3.73125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.70625 3.56875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.7 3.5625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.64375 5.09375} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.575 5.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.4875 5.0625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.49375 5.0625} -index 0 -intent none]
ise::createSchematicPin
de::addPoint {3.49375 5.0625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.11875 5.03125} -context [db::getNext [de::getContexts -window 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {instanceTerminalsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.5375 5.14375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1001+347
de::addPoint {3.5 4.94375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.5125 5.1875} -index 0 -intent none]
ise::stretch -point {3.5 5.125}
de::endDrag {3.48125 5.18125} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -promptView false -readOnly auto
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {3.59375 5.1375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {properties} -index {Click to add,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {properties} -index {Click to add,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {properties} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {properties} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {properties} -index {Click to add,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {properties} -index {Click to add,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {properties} -value {1.2V} -index {Click to add,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {properties} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {properties} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {properties} -index {Click to add,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {properties} -index {Click to add,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {properties} -value {} -index {Click to add,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.55625 5.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.45 5.03125} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1002+375
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1002+375
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1002+375
de::addPoint {3.5125 4.99375} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.51875 5.13125} -index 0 -intent none] -point {3.5 5.125}
de::endDrag {3.49375 5.09375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.05625 2.61875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.05625 2.61875} -index 0 -intent none]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.0875 1.91875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.0875 1.91875} -index 0 -intent none]
de::commandOption {B}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.04375 1.24375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.04375 1.24375} -index 0 -intent none]
de::commandOption {C}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.2875 2.5875} -index 0 -intent none] -point {2.3125 2.5625}
de::endDrag {1.525 2.575} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.2375 1.93125} -index 0 -intent none] -point {2.25 1.9375}
de::endDrag {1.43125 1.9125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.23125 1.2375} -index 0 -intent none] -point {2.25 1.25}
de::endDrag {1.45 1.25625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.38125 4.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 4.125 }
de::addPoint {2.00625 2.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.2625 4.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.9875 1.90625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.95625 4.09375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.9375 4.0625 }
de::setCursor -point {3.875 4.0625 }
de::setCursor -point {3.8125 4.0625 }
de::setCursor -point {3.8125 4 }
de::setCursor -point {3.75 4 }
de::addPoint {2.41875 1.21875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.58125 5.05} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::addPoint {4.1375 5.43125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.125 5.375 }
de::setCursor -point {4.1875 5.375 }
de::setCursor -point {4.25 5.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ise::createWire
de::addPoint {3.5125 3.14375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5625 3.125 }
de::addPoint {4.8 3.1375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.84375 3.13125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {4.88125 3.13125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.16875 3.11875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {5.16875 3.11875} -index 0 -intent none]
de::commandOption {OUT}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.68125 4.16875} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.45625 4.15} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.3u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.825 3.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.525 4.0875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {entryMode,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {entryMode,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.3u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan 3
de::startDrag {2.625 4.975} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.625 4.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4 4.1} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.14375 4.0625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.3u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ide::pan 3
de::startDrag {4.7125 4.5875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.70625 4.5875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.41875 2.61875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.36875 2.6875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.33u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.45 1.96875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.033u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.45 2.5375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.033u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.44375 1.14375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.033u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.4125 1.2125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.033u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.033u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
ide::pan 3
de::startDrag {4.975 3.925} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.975 3.925} -context [db::getNext [de::getContexts -window 3]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::addPoint {3.6125 5.1625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.13125 5.70625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.13125 5.70625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.13125 5.70625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.125 5.70625}
ide::pan 3
de::startDrag {4.20625 6.25} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.2 6.2625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.55 5.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.49375 5.1} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
ise::check
ise::check
ise::check
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
ise::createWire
de::addPoint {2.6125 4.15625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.6875 4.1875 }
de::addPoint {2.63125 4.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.525 4.1625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.625 4.3125 }
de::setCursor -point {3.6875 4.4375 }
de::addPoint {3.51875 4.4875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.20625 4.15} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.25 4.125 }
de::setCursor -point {4.25 4.1875 }
de::setCursor -point {4.3125 4.1875 }
de::addPoint {4.2 4.46875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.51875 2.575} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.51875 2.95} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::addPoint {3.49375 2.58125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.50625 2.98125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.55 1.99375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.55 1.99375}
de::addPoint {3.50625 1.9} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 1.9375 }
de::setCursor -point {3.5625 1.9375 }
de::setCursor -point {3.625 1.9375 }
de::addPoint {3.51875 2.24375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.5 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 1.75 }
de::addPoint {3.5 1.7375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.7875 1.71875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.78125 1.7125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.78125 1.7125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.78125 1.7125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.78125 1.7125}
ide::pan 3
de::startDrag {3.95625 2.04375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.95625 2.04375} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.49375 1.21875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5625 1.1875 }
de::setCursor -point {3.625 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.50625 1.20625} -index 0 -intent none]
ise::createWire
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.56875 1.33125}
de::addPoint {3.5 1.20625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5625 1.1875 }
de::setCursor -point {3.625 1.3125 }
de::setCursor -point {3.625 1.375 }
de::addPoint {3.5 1.55625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.0875 1.75625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.0875 1.75625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.0875 1.75625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.08125 1.75}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.16875 1.68125}
ise::check
ide::pan 3
de::startDrag {5.53125 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.54375 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.69375 3.20625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.69375 3.20625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.69375 3.20625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.65 3.24375}
de::startDrag {4.01875 3.28125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.01875 3.275} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.25 4.45625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.25 4.44375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.24375 4.125} -index 0 -intent none]
ise::delete
de::addPoint {4.21875 4.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.24375 4.5} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {4.175 4.15625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.25 4.1875 }
de::setCursor -point {4.3125 4.3125 }
de::setCursor -point {4.3125 4.375 }
de::addPoint {4.18125 4.50625} -context [db::getNext [de::getContexts -window 3]]
ise::check
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.275 4.25}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.275 4.25}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.275 4.24375}
ide::pan 3
de::startDrag {5.375 5.4625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.36875 5.4625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.7 3.575}
de::startDrag {5.1625 3.5875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.16875 3.5875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.43125 3.38125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.43125 3.38125}
ide::pan 3
de::startDrag {4.7375 4.45625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.7375 4.45625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.9375 3.8125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.9375 3.8125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.85 3.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.84375 3.875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.85 3.86875}
ide::pan 3
de::startDrag {3.88125 3.75} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.8875 3.75} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.88125 3.7375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.88125 3.7375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.88125 3.7375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.29375 3.44375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.61875 3.625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.61875 3.63125}
de::startDrag {2.9875 4.24375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.98125 4.25} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.11875 3.93125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.11875 3.93125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.125 3.93125}
de::startDrag {3.18125 3.66875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.18125 3.66875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.03125 2.9625}
de::startDrag {4.525 2.28125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.525 2.2875} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+646+448
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+646+448
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+925+390
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.95 0.4875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.14375 -0.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.16875 -0.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.1875 -0.25625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.4 -0.275} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.41875 -0.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.4375 -0.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.41875 -0.325} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.40625 -0.5} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.35625 -0.6875} -index 0 -intent none] -point {0.375 -0.6875}
de::endDrag {0.3375 -0.34375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.3625 -0.7} -index 0 -intent none] -point {0.375 -0.6875}
de::endDrag {0.38125 -0.38125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.3125 0.4375} -index 0 -intent none] -point {0.3125 0.4375}
de::endDrag {0.3125 0.14375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.36875 0.40625} -index 0 -intent none] -point {0.375 0.4375}
de::endDrag {0.35 0.1375} -context [db::getNext [de::getContexts -window 4]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1251+341
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::addPoint {0 -0.59375} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.275 -0.60625} -index 0 -intent none] -point {0.25 -0.625}
de::endDrag {0.34375 -0.10625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window 4 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.23125 0.19375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.23125 0.19375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.23125 0.19375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.23125 0.1875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.375 -0.625} -index 0 -intent none]
ise::stretch -point {0.375 -0.625}
de::endDrag {0.35 -1.18125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.36875 -0.14375} -index 0 -intent none]
ise::stretch -point {0.375 -0.125}
de::endDrag {0.23125 -1.33125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.26875 -0.08125} -index 0 -intent none]
ise::stretch -point {0.4375 -0.375}
de::endDrag {0.45625 -0.3875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.45625 -0.3875} -index 0 -intent none]
ise::stretch -point {0.4375 -0.375}
de::endDrag {0.43125 -0.33125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.4 0.09375} -index 0 -intent none]
ise::stretch -point {0.375 0.125}
de::endDrag {0.39375 0.0625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
ise::delete
de::addPoint {0.3125 -0.65625} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {0.55625 -0.475} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {0.78125 -0.56875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.23125 -0.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.2875 -0.61875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.2875 -0.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.24375 -1.025} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.56875 -1.09375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.575 -1.04375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.275 -0.6625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.275 -0.6625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.275 -0.6625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.06875 -0.88125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.20625 -0.43125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.025 -0.79375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.36875 -0.06875} -index 0 -intent none] -point {0.375 -0.0625}
de::endDrag {0.3875 -0.0375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.23125 -0.14375} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1252+369
gi::setField {importSymbolMasterCell} -value {nand_v} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1193+941
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1172+714
gi::setField {importSymbolMasterCell} -value {nd2} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {nand_v} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {nd3} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::addPoint {0.125 -0.7625} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.675 -0.7375} -index 0 -intent none] -point {0.6875 -0.75}
de::endDrag {0.38125 -0.7375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0625 -0.7875} -index 0 -intent none]
ise::delete
de::addPoint {0.45 -0.4125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.10625 -0.45} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {-0.10625 -0.45} -index 0 -intent none]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.025 -0.54375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {-0.025 -0.54375} -index 0 -intent none]
de::commandOption {B}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0125 -0.7} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.0125 -0.7} -index 0 -intent none]
de::commandOption {C}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.55625 -0.575} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {1.55625 -0.575} -index 0 -intent none]
de::commandOption {OUT}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.325 -0.43125} -index 0 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1172+714
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {nd3} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {nd3`} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.7375 -0.1375} -index 0 -intent none]
ise::stretch -point {0.75 -0.125}
de::endDrag {1.13125 -0.125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {0.5625 -0.0625}
de::endDrag {0.9 -0.2125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.9 -0.2125} -index 0 -intent none]
ise::stretch -point {0.5625 0}
de::endDrag {0.575 0.0125} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.6125 -0.125} -index 0 -intent none] -point {0.625 -0.125}
de::endDrag {1.55 -0.125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.7875 -0.14375} -index 0 -intent none] -point {0.8125 -0.125}
de::endDrag {1.49375 -0.125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.8875 -0.14375} -index 0 -intent none] -point {0.875 -0.125}
de::endDrag {1.58125 -0.14375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.3 -0.14375} -index 0 -intent none] -point {2.3125 -0.125}
de::endDrag {1.575 -0.23125} -context [db::getNext [de::getContexts -window 4]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1173+742
gi::setField {importSymbolMasterCell} -value {nd3} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::addPoint {0.14375 -0.81875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.65625 0.05} -index 0 -intent none]
ise::delete
de::addPoint {0.675 0.04375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.675 -0.83125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.675 -0.41875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.7 -1.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.71875 -0.5875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.7 -0.6875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.71875 -0.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.6375 -1.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.65 -0.8625} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::addPoint {0.49375 -1.29375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.7375 -0.84375} -index 0 -intent none] -point {0.75 -0.875}
de::endDrag {0.7625 -0.725} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.075 -0.475} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.1 -0.6} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.09375 -0.7375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.2875 -0.53125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.51875 -0.63125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.43125 -0.09375} -index 0 -intent none] -point {1.4375 -0.125}
de::endDrag {1.43125 -0.125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {1.5625 -0.125}
de::endDrag {1.51875 -0.7} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {0 -0.125}
de::endDrag {-0.01875 -0.66875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.1125 -0.14375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.14375 -0.125} -index 0 -intent none] -point {0.125 -0.125}
de::endDrag {-0.2125 -0.14375} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.15 0.025} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.14375 0} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.14375 -0.15} -index 0 -intent none]
ise::stretch -point {0.125 -0.125}
de::endDrag {-0.1 -0.10625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.14375 -0.0125} -index 0 -intent none]
ise::stretch -point {0.125 0}
de::endDrag {-0.1375 0.00625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.14375 -0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.15 -0.23125} -index 0 -intent none]
ise::stretch -point {0.125 -0.25}
de::endDrag {-0.1375 -0.2375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {-0.125 -0.25}
de::endDrag {-0.10625 -0.81875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
ide::pan 4
de::startDrag {0.925 0.675} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.925 0.69375} -context [db::getNext [de::getContexts -window 4]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 968x1117+947+53
ide::pan 4
de::startDrag {-0.9875 0.30625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.9875 0.30625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.7 0.25625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.7 0.25625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1207+360
gi::setField {libsFilter} -value {testbench_NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {testbench_NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {libsFilter} -value {} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {lab4} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1137+333
gi::setCurrentIndex {cells} -index {testbench_NAND} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {testbench_NAND} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1003+403
gi::setField {instMasterLib} -value {lab4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1003+403
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1003+403
gi::setField {instMasterCell} -value {testbench_NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1003+403
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1003+403
de::addPoint {1.79375 4.1375} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.46875 3.425} -index 0 -intent none] -point {2.5 3.4375}
de::endDrag {2.125 3.05} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1004+431
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1004+431
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1004+431
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+950+904
de::addPoint {-0.4625 2.75625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.1875 2.725} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.775 2.74375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.40625 2.59375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {rb,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {rb,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {r,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {r,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {data,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {b00001111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.15625 2.49375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {b00110011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.78125 2.5375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {b01010101} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::createWire
de::addPoint {-0.41875 2.75} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {-0.4375 2.8125 }
de::addPoint {1.44375 3.175} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.2 2.75625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.4375 3.06875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.75 2.75} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.43125 2.94375} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+950+575
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+950+575
ise::copy
ise::createWireName
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+951+603
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.4125 2.44375} -index 0 -intent none]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+952+631
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+952+575
de::addPoint {2.95625 2.68125} -context [db::getNext [de::getContexts -window 5]]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.99375 2.5375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
ise::createWire
de::addPoint {2.95 3.04375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.9375 3 }
de::addPoint {2.9375 2.675} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {1.5125 4.49375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.51875 4.49375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.5625 2.975}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.5625 2.98125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.5625 3.0125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.5625 3.0125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.56875 3.05}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.49375 3.49375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.49375 2.29375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.49375 2.29375}
de::startDrag {1.49375 2.29375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.49375 2.29375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.6875 2.60625}
de::startDrag {1.6875 2.56875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.6875 2.56875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.66875 2.575}
ise::check
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+953+575
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+953+575
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+953+575
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {5} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1486+620
de::addPoint {-1.31875 2.9875} -context [db::getNext [de::getContexts -window 5]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1486+620
de::addPoint {-1.3125 3.24375} -context [db::getNext [de::getContexts -window 5]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1486+620
de::addPoint {-1.28125 0.91875} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createWire
de::addPoint {-1.29375 3.2375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {-1.3125 3.1875 }
de::addPoint {-1.3125 2.98125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.3 2.61875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.3 2.0875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {-1.25 2 }
de::setCursor -point {-1.1875 2 }
de::addPoint {-0.45 2.03125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {-0.4375 2.125 }
de::addPoint {-0.4375 2.35} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.40625 2.05625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {-0.375 2.0625 }
de::addPoint {0.2 2.04375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.1875 2.125 }
de::addPoint {0.19375 2.35} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.2125 2.0625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.25 2.0625 }
de::addPoint {0.76875 2.06875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.8125 2.125 }
de::setCursor -point {0.8125 2.1875 }
de::addPoint {0.76875 2.34375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.3125 0.90625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.325 1.7} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {-1.25 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.28125 1.14375} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-1.325 0.83125} -index 0 -intent none] -point {-1.3125 0.8125}
de::endDrag {-0.43125 1.575} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {-0.41875 2.04375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {-0.4375 2 }
de::addPoint {-0.4375 1.65625} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1486+620
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1492+743
de::addPoint {2.93125 1.7} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createWire
de::addPoint {2.95 2.3375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.9375 2.25 }
de::addPoint {2.95 1.7} -context [db::getNext [de::getContexts -window 5]]
ise::check
ise::check
de::startDrag {2.25 2.975} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.20625 2.6125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.15625 3.04375} -index 0 -intent none] -point {2.1875 3.0625}
de::endDrag {2.1125 3.075} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1492+743
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.925 1.54375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.9125 1.825} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {0.75 2.05} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.8125 2.0625 }
de::addPoint {2.9625 2.05625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3 2.125 }
de::setCursor -point {3 2.1875 }
de::addPoint {2.95 2.325} -context [db::getNext [de::getContexts -window 5]]
ise::check
de::startDrag {2.10625 3.0125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.0625 3 }
de::endDrag {1.98125 3.0125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2 3.0625 }
de::setCursor -point {2.0625 3.0625 }
de::setCursor -point {2.125 3.0625 }
de::setCursor -point {2.125 3.125 }
de::setCursor -point {2.1875 3.125 }
de::setCursor -point {2.125 3.125 }
de::setCursor -point {2.125 3.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {0.66875 -0.6875} -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {0.79375 0.55625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.79375 0.5625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {0 -0.6875}
de::endDrag {0.11875 -0.68125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0625 -0.80625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.08125 -0.6875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.05625 -0.55625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {1.5 -0.6875}
de::endDrag {1.38125 -0.7} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.475 -0.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.45625 -0.7} -index 0 -intent none]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.95625 3.06875} -index 0 -intent none] -point {1.9375 3.0625}
de::endDrag {1.81875 3.06875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.86875 3.06875} -index 0 -intent none] -point {1.875 3.0625}
de::endDrag {2.1 3.075} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.1 3.075} -index 0 -intent none] -point {2.125 3.0625}
de::endDrag {1.95 3.08125} -context [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ise::check
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.24375 3.05625} -index 0 -intent none] -point {2.25 3.0625}
de::endDrag {2.15625 3.05625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.43125 1.83125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.4125 1.54375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1493+771
de::addPoint {1.91875 2.03125} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.91875 1.86875} -index 0 -intent none] -point {1.9375 1.875}
de::endDrag {1.91875 1.625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.91875 1.61875} -index 0 -intent none] -point {1.9375 1.625}
de::endDrag {1.93125 1.53125} -context [db::getNext [de::getContexts -window 5]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.59375 2.05} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.9625 1.68125} -index 0 -intent none] -point {1.9375 1.6875}
de::endDrag {2.925 1.8} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1494+799
de::addPoint {-0.44375 2.06875} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.45625 1.8625} -index 0 -intent none] -point {-0.4375 1.875}
de::endDrag {-0.40625 1.61875} -context [db::getNext [de::getContexts -window 5]]
ise::check
ise::check
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 6]
de::addPoint {1.3625 3.175} -context [db::getNext [de::getContexts -window 5]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 6]
de::addPoint {1.38125 3.0375} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 6]
de::addPoint {1.36875 2.925} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 6]
de::addPoint {2.625 3.06875} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.4375 2.51875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x631+1121+234
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x663+1121+234
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/numIntervals} -value {1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {300ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 7]
gi::executeAction xtJobMonitorViewOutput -in 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showModelFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+1159+261
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 7]
gi::executeAction xtJobMonitorViewOutput -in 7
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 6]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x663+1121+234
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {300n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 7]
gi::executeAction xtJobMonitorViewOutput -in 7
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
ise::createWire
de::addPoint {2.94375 3.05} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3 3.0625 }
de::addPoint {3.36875 3.0625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.375 3.125 }
de::setCursor -point {3.4375 3.125 }
de::setCursor -point {3.4375 3.1875 }
de::setCursor -point {3.4375 3.125 }
de::setCursor -point {3.375 3.125 }
de::addPoint {3.3875 3.05} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
ise::createWireName
de::addPoint {3.2 3.08125} -context [db::getNext [de::getContexts -window 5]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {3.2 3.08125} -index 0 -intent none] -of branch]
de::addPoint {3.2 3.08125} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 5] -point {3.19375 3.03125} -index 0 -intent none]] {3.1875 3.0625} [db::getNext [de::getContexts -window 5]]]
de::commandOption {OUT}
ise::check
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 7]
gi::executeAction xtJobMonitorViewOutput -in 7
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1910x215
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 621x663+1121+234
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 6]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1910x472
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {3,1} -value {i(/I0/OUT)} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 6]
de::addPoint {3.1625 3.09375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.9875 4.575}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan 5
de::startDrag {0.5625 4.61875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.55625 4.61875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.55 4.525}
de::startDrag {0.8625 4.2625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.8625 4.2625} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {-0.36875 2.55625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.40625 2.55625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.4875 2.6} -index 0 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 6]
gi::setSectionSizes {analysisPane} -values {127 39 28 913} -in [gi::getWindows 6]
gi::setCurrentIndex {analysisPane} -index {0.6,3} -in [gi::getWindows 6]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setField {analysisPane} -index {0.6,3} -value {200n} -in [gi::getWindows 6]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 12]
gi::executeAction xtJobMonitorViewOutput -in 12
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan 5
de::startDrag {-0.80625 3.74375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.80625 3.74375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.7875 3.7375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.7875 3.7375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.59375 3.15} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ide::pan 5
de::startDrag {1.51875 3.83125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.51875 3.83125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.39375 3.06875} -index 0 -intent none] -point {2.375 3.0625}
de::endDrag {2.325 3.0875} -context [db::getNext [de::getContexts -window 5]]
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 12]
gi::executeAction xtJobMonitorViewOutput -in 12
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,2} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 12]
gi::executeAction xtJobMonitorViewOutput -in 12
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 6]
gi::setField {analysisPane} -index {0.6,3} -value {1u} -in [gi::getWindows 6]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.20625 2.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.275 2.81875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.225 2.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.40625 2.55} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vh,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vh,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vh,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.85 3} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -promptView false -readOnly auto
de::addPoint {2.7375 3.98125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.09375 4.36875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.2 4.19375}
gi::executeAction menuPreShow -in [gi::getWindows 5]
de::return [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.2125 2.55} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vh,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vh,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vh,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.80625 2.53125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
gi::setItemSelection {parameters} -index {vh,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vh,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vh,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.84375 3.24375} -index 0 -intent none]
ide::descend 5 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.31875 4.025}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.30625 3.625}
de::addPoint {2.44375 4.06875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.51875 4.08125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.5625 4.0625 }
de::setCursor -point {2.5625 4.125 }
de::addPoint {2.53125 4.10625} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
de::setCursor -point {2.625 4.125 }
de::addPoint {2.55625 4.09375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.45625 4.0875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.45625 4.0875} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {connectionAssignmentsExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::addPoint {5.38125 4.6125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.375 4.5625 }
de::setCursor -point {5.25 4.5 }
de::setCursor -point {5.125 4.4375 }
de::addPoint {2.625 6.06875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.36875 6.11875} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::addPoint {2.78125 3.99375} -context [db::getNext [de::getContexts -window 5]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {2.78125 3.99375} -index 0 -intent none]
de::commandOption {0.1u}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.61875 4.0125} -index 0 -intent none]
ide::descend 5 -inPlace false -promptView false -readOnly auto
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -promptView false -readOnly auto
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.05625 4.04375} -index 0 -intent none]
ide::descend 5 -inPlace false -promptView false -readOnly auto
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.6375 3.98125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.36875 4.1} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.325 4.05} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.80625 2.66875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.80625 2.6625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ide::pan 5
de::startDrag {0.61875 5.25625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.61875 5.26875} -context [db::getNext [de::getContexts -window 5]]
ise::check
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.5 4.06875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.60625 4.06875}
de::addPoint {2.55625 4.06875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.55625 4.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.56875 4.1} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.5625 4.09375} -index 1 -intent none]
ise::delete
de::addPoint {2.5625 4.08125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.55 4.06875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.99375 4.15625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.99375 4.1625}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ise::check
ide::pan 5
de::startDrag {0.41875 4.9125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.41875 4.90625} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 6]
gi::setField {analysisPane} -index {0.6,3} -value {200n} -in [gi::getWindows 6]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [expr {[sa::_utils::isTestSuite 6] ? "overwrite" : "new"}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {4.46875 0.9625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.175 0.425}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.175 0.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.175 0.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.175 0.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.175 0.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.175 0.425}
de::addPoint {1.11875 -0.15} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.99375 0.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.99375 0.4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.99375 0.4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.99375 0.4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.99375 0.4}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan 3
de::startDrag {1.64375 0.58125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.64375 0.575} -context [db::getNext [de::getContexts -window 3]]
ise::check
de::startDrag {3.34375 -0.29375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.35625 -0.29375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
ise::check
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.06875 0.1375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.0625 0.1375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.0375 0.2375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.0375 0.2375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.0375 0.2375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.04375 0.3125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan 3
de::startDrag {0.76875 4.43125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.76875 4.4375} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
ise::check
ide::pan 5
de::startDrag {0.5 4.41875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.51875 4.3875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.65625 4.325}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.65625 4.325}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.65625 4.325}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.6625 4.325}
de::startDrag {0.7875 3.6125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.7875 3.61875} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 5]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -promptView false -readOnly auto
gi::executeAction menuPreShow -in [gi::getWindows 5]
de::return [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.3625 2.78125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.3625 2.78125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.3625 2.78125}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.74375 1.8375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.63125 1.825}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.63125 1.825}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.9 2.7625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.90625 2.76875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.90625 2.76875}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.00625 -0.6125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.99375 -0.60625}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.99375 -0.6125}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x738
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x255
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1873x698
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 17]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+925+390
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.39375 -0.125} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.40625 -0.14375}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.40625 -0.14375}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.4125 -0.14375}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.53125 -0.26875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.5125 -0.35} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.50625 -0.45625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.01875 0.45} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.1875 -0.125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.20625 0.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.2375 -0.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.28125 -0.24375} -index 0 -intent none]
ise::delete
ise::createShape
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1174+770
gi::setField {importSymbolMasterCell} -value {nd} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]]
gi::setField {importSymbolMasterLib} -value {analogLib} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]]
gi::setField {importSymbolMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]]
gi::setField {importSymbolMasterCell} -value {nd} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]]
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]]
gi::setField {importSymbolMasterCell} -value {nd3} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]]
de::addPoint {-0.18125 0.6875} -context [db::getNext [de::getContexts -window 18]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.875 0.03125} -index 0 -intent none] -point {0.875 0.0625}
de::endDrag {1.55625 0.06875} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.75625 0.13125} -index 0 -intent none] -point {0.75 0.125}
de::endDrag {1.3625 0.15625} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.475 -0.00625} -index 0 -intent none] -point {0.5 0}
de::endDrag {-0.7 -1.04375} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.00625 0.2} -index 0 -intent none]
ise::delete
de::addPoint {0.00625 -0.48125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.1125 -0.63125} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::stretch -point {0.6875 -0.125}
de::endDrag {0.89375 0.79375} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.375 0.88125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.93125 0.975} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.45 0.74375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.43125 0.8625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.3875 0.975} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.15 0.9875} -index 0 -intent none]
ise::delete
de::addPoint {-0.0125 0.625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::stretch -point {0 -0.125}
de::endDrag {-0.18125 0.80625} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -point {-0.0625 0.9375}
de::endDrag {-0.0625 0.95} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.03125 0.95625} -index 0 -intent none]
ise::stretch -point {-0.0625 0.9375}
de::endDrag {-0.25625 1.05625} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -point {-0.25 1.0625}
de::endDrag {-0.3 0.925} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.0375 0.83125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.03125 0.8375} -index 0 -intent none]
ise::stretch -point {-0.0625 0.8125}
de::endDrag {-0.30625 0.8125} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.0375 0.7125} -index 0 -intent none]
ise::stretch -point {-0.0625 0.6875}
de::endDrag {-0.29375 0.68125} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.85625 0.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.86875 0.78125} -index 0 -intent none]
ise::stretch -point {0.875 0.8125}
de::endDrag {1.1875 0.8} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 290x705
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1873x248
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.46875 1.96875}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench_NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x184
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.5125 4.53125} -index 0 -intent none]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1495+819
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1225+552
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1225+552
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
de::cycleActiveFigure [gi::getWindows 19] -direction next
ide::descend 19 -inPlace false -promptView false -readOnly auto
gi::executeAction menuPreShow -in [gi::getWindows 19]
de::return [db::getNext [de::getContexts -window 19]]
ise::stretch -point {1.4375 4.5}
de::endDrag {1.73125 2.98125} -context [db::getNext [de::getContexts -window 19]]
ise::stretch -point {1.6875 3}
de::endDrag {1.71875 3.0125} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 19]]]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 19]]
sa::showEditAnalyses -parent 20 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]] -value 621x631+650+234
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 20]
de::addPoint {1.30625 3.3} -context [db::getNext [de::getContexts -window 19]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 20]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 20]
de::addPoint {1.35625 3.1625} -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 20]
de::addPoint {1.38125 3.05} -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 20]
de::addPoint {1.38125 2.93125} -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 20]
de::addPoint {3.2125 3.09375} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [expr {[sa::_utils::isTestSuite 20] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showModelFiles -parent 20
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]] -value 760x500+737+261
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [expr {[sa::_utils::isTestSuite 20] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 20]
gi::setSectionSizes {analysisPane} -values {127 39 28 913} -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 19]]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 20]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {analysisPane} -index {0.6,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-0.39375 2.5125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x855
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {tsample,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 19]]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setField {analysisPane} -index {0.6,3} -value {2u} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [expr {[sa::_utils::isTestSuite 20] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-0.1 2.74375} -index 0 -intent none]
ide::descend 19 -inPlace false -promptView false -readOnly auto
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-0.38125 2.58125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {b00000000} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1875 2.54375} -index 0 -intent none]
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [expr {[sa::_utils::isTestSuite 20] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-0.4625 2.6125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {b00001111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 19]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 19]]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {analysisPane} -index {0.5,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0.5,3} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
gi::setField {analysisPane} -index {0.5,3} -value {100n} -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [expr {[sa::_utils::isTestSuite 20] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setField {analysisPane} -index {0.5,3} -value {200n} -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [expr {[sa::_utils::isTestSuite 20] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setField {analysisPane} -index {0.5,3} -value {10n} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [expr {[sa::_utils::isTestSuite 20] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 20]
de::addPoint {0.675 3.3125} -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 20]
de::addPoint {0.70625 3.0125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.7625 3.075} -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 20]
de::addPoint {0.925 2.86875} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [expr {[sa::_utils::isTestSuite 20] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [expr {[sa::_utils::isTestSuite 20] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 931x98
db::setAttr geometry -of [gi::getFrames 1] -value 968x1117+947+53
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 19]] -value 290x878
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 19]] -value false
gi::executeAction deCanvasDragSelect -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ide::pan 19
de::startDrag {0.175 4.20625} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {0.175 4.20625} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.075 4.175}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::addPoint {2.00625 3.025} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {1.74375 3.0875} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 1873x98
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::addPoint {1.86875 2.975} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {1.88125 3.05625}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {1.88125 3.05625}
de::addPoint {1.88125 3.05625} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.875 3.0375} -index 0 -intent none]
ide::descend 19 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.225 3.975}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.225 3.975}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.225 3.975}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.225 3.975}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.225 3.975}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.225 3.975}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.225 3.975}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.225 3.975}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.55 2.5875}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.55 2.58125}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.55 2.58125}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.55 2.58125}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.5375 2.54375}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.5375 2.54375}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.9625 2.64375}
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value false
ise::delete
de::addPoint {3.56875 2.6} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.5375 2.99375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.55625 2.55} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.56875 2.225} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.51875 2.25625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.55 1.86875} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {4.48125 2.00625}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {4.48125 2.0125}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {4.46875 2.0125}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.55625 1.475}
de::addPoint {3.5375 1.55} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.5625 1.21875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.55 1.175} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.94375 1.89375}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.94375 1.89375}
ide::pan 19
de::startDrag {3.925 2.24375} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {3.925 2.25} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.5125 0.33125} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {3.5 0.3375} -index 0 -intent none] -point {3.5 0.3125}
de::endDrag {3.49375 -0.16875} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {2.4 0.3}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {2.4 0.3}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {2.4 0.3}
ise::createWire
de::addPoint {3.5 1.2125} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {3.625 1.25 }
de::addPoint {3.525 0.8625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.5 1.88125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.49375 0.70625} -context [db::getNext [de::getContexts -window 19]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 19]] -steps 1
de::addPoint {3.5 1.89375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.7125 1.89375} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {3.6875 1.8125 }
de::addPoint {3.70625 0.725} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {3.625 0.6875 }
de::setCursor -point {3.5625 0.6875 }
de::addPoint {3.50625 0.71875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.50625 2.56875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.8125 2.56875} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {3.8125 2.5 }
de::addPoint {3.83125 0.55} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {3.75 0.5625 }
de::addPoint {3.5125 0.55} -context [db::getNext [de::getContexts -window 19]]
ise::check
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.15625 1.10625}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {5.15625 1.10625}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {5.15625 1.10625}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.2 3.275}
ide::pan 19
de::startDrag {0.6375 3.91875} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {0.6375 3.91875} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::delete
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ise::check
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1137+333
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1175+798
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 23]]
gi::setField {importSymbolMasterLib} -value {basic} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 23]]
gi::setField {importSymbolMasterLib} -value {lab4} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 23]]
gi::setField {importSymbolMasterCell} -value {NAND} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1116+591
de::addPoint {2.64375 3.525} -context [db::getNext [de::getContexts -window 23]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 23]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::addPoint {0.41875 3.03125} -context [db::getNext [de::getContexts -window 19]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 19]] -value 290x878
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 19]] -value 290x982
ise::check
ide::pan 19
de::startDrag {-0.18125 3.96875} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {-0.18125 3.96875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {1.2875 2.6625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.45 2.64375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 19] -point {1.45 2.64375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.375 1.9125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 19] -point {1.375 1.9125} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 19]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 19]]]
ise::check
gi::executeAction menuPreShow -in [gi::getWindows 19]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 19]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+0+25
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.49375 -0.1875} -index 0 -intent none]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.6 -0.18125}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.5875 -0.1875}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.59375 -0.1875}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.4875 -0.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.49375 -0.36875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {0.55625 -0.44375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.10625 -0.13125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {0.9 0.46875} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {-0.15 -0.03125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {-0.15 -0.1} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {-0.15625 -0.03125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {-0.125 0.05} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {-0.15 -0.0125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {-0.1625 -0.28125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {-0.225 -0.2375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {0.1375 0.2375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {0.01875 0.225} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.4625 2.6125} -index 0 -intent none]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
ise::createShape
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol}] -value 360x286+1116+591
gi::setField {importSymbolMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 24]]
gi::setField {importSymbolMasterCell} -value {nd} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 24]]
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 24]]
gi::setField {importSymbolMasterCell} -value {nd3} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 24]]
de::addPoint {0.99375 1.1375} -context [db::getNext [de::getContexts -window 24]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 24]]
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {2.1625 1.3}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {2.1625 1.3125}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {2.55 0.8875}
ide::pan 24
de::startDrag {1.75 2.18125} -context [db::getNext [de::getContexts -window 24]]
de::endDrag {1.75625 2.1875} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {1.2 0.36875} -context [db::getNext [de::getContexts -window 24]]
de::completeShape -context [db::getNext [de::getContexts -window 24]]
ise::delete
de::addPoint {0.7125 1.44375} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {0.775 1.26875} -context [db::getNext [de::getContexts -window 24]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 24] -point {0.79375 1.3} -index 0 -intent none]
de::commandOption {cdsTerm("b")}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.78125 1.1875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {0.775 1.3125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {1.225 1.41875} -index 0 -intent none]
ise::delete
de::addPoint {2.4 1.33125} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {2.14375 1.38125} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {2.125 1.4125} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {0.1125 0.46875} -context [db::getNext [de::getContexts -window 24]]
de::completeShape -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 24]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 24]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {0 0}
de::endDrag {0.99375 1.36875} -context [db::getNext [de::getContexts -window 24]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {0.875 -0.125}
de::endDrag {2.225 1.25} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 24]]]
gi::executeAction deSaveDesign -in [gi::getWindows 24]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 19]]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.45625 2.60625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 19]]]
ise::check
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ide::pan 25
de::startDrag {0.7375 0.475} -context [db::getNext [de::getContexts -window 25]]
de::endDrag {0.725 0.475} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.575 1.2} -context [db::getNext [de::getContexts -window 25]]
de::completeShape -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.5375 1.2875} -context [db::getNext [de::getContexts -window 25]]
de::completeShape -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 25]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 25]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 25]]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.08125 1.375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.08125 1.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 25]]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 24]]]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench_NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -point {3.375 3.5}
de::endDrag {2.19375 3.0625} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {2.13125 3.0375} -index 0 -intent none] -point {2.125 3.0625}
de::endDrag {2.15 3.0375} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.11875 3.05} -index 0 -intent none]
ide::descend 26 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 26]
ise::check
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::addWindow 20 -to 1 -before 26
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::addWindow 20 -to 1 -before 19
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setField {outputsTable} -index {0,1} -value {v(/net42)} -in [gi::getWindows 20]
gi::setCurrentIndex {outputsTable} -index {0,4} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 20]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 20]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.85 3.19375} -index 0 -intent none]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 20]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 26]]
sa::showEditAnalyses -parent 27 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 27]] -value 621x631+650+234
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 27]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 27]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 27]
gi::setSectionSizes {analysisPane} -values {127 39 28 913} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 27]
de::addPoint {1.1 3.16875} -context [db::getNext [de::getContexts -window 26]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 27]
de::addPoint {0.925 3.05} -context [db::getNext [de::getContexts -window 26]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 27]
de::addPoint {1.13125 2.91875} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 26]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 26] -point {0.8625 3.175} -index 0 -intent none]] {0.875 3.1875} [db::getNext [de::getContexts -window 26]]]
de::commandOption {A}
gi::executeAction menuPreShow -in [gi::getWindows 26]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 26] -point {0.975 3.05625} -index 0 -intent none]] {1 3.0625} [db::getNext [de::getContexts -window 26]]]
de::commandOption {B}
gi::executeAction menuPreShow -in [gi::getWindows 26]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 26] -point {1.15 2.9375} -index 0 -intent none]] {1.125 2.9375} [db::getNext [de::getContexts -window 26]]]
de::commandOption {C}
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 27]
de::addPoint {1.11875 2.9125} -context [db::getNext [de::getContexts -window 26]]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 27]
de::addPoint {0.70625 3.0625} -context [db::getNext [de::getContexts -window 26]]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 27]
de::addPoint {0.725 3.1625} -context [db::getNext [de::getContexts -window 26]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 27]
de::addPoint {3.1375 3.0625} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction menuPreShow -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [expr {[sa::_utils::isTestSuite 27] ? "overwrite" : "new"}]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ise::check
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 24]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 27]
gi::executeAction menuPreShow -in [gi::getWindows 27]
gi::executeAction menuPreShow -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [expr {[sa::_utils::isTestSuite 27] ? "overwrite" : "new"}]
gi::executeAction menuPreShow -in [gi::getWindows 27]
gi::executeAction menuPreShow -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [expr {[sa::_utils::isTestSuite 27] ? "overwrite" : "new"}]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ise::check
gi::executeAction deCanvasDragSelect -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ide::pan 19
de::startDrag {0.98125 3.69375} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {0.98125 3.7} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 24]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {2.25625 1.38125}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {2.25625 1.38125}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {1.80625 1.725}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {1.80625 1.725}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {1.80625 1.725}
ise::check
de::startDrag {7.375 2.775} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {7.375 2.7625} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {7.95625 4.6875}
de::startDrag {4.8625 4.60625} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {4.86875 4.6125} -context [db::getNext [de::getContexts -window 19]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 19]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::delete
de::addPoint {-0.0125 0.38125} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {0.13125 0.28125} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {0.43125 -0.2375} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {0.3875 -0.4} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {0.38125 -0.5} -context [db::getNext [de::getContexts -window 28]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1225+552
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1225+552
gi::setField {instMasterCell} -value {nd3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1225+552
de::addPoint {0.0125 -0.25} -context [db::getNext [de::getContexts -window 28]]
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {0.88125 -0.11875} -index 0 -intent none]
ise::stretch -point {0.875 -0.125}
de::endDrag {1.24375 -0.14375} -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {0.775 -0.13125} -index 0 -intent none]
ise::stretch -point {0.75 -0.125}
de::endDrag {0.9875 -0.125} -context [db::getNext [de::getContexts -window 28]]
gi::executeAction deSaveDesign -in [gi::getWindows 28]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.89375 1.54375} -index 0 -intent none]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ise::check
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::cycleActiveFigure [gi::getWindows 26] -direction next
ise::delete
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 26]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1226+580
gi::setField {instMasterLib} -value {lab4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1226+580
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1226+580
de::addPoint {1.36875 3.2125} -context [db::getNext [de::getContexts -window 26]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {1.9375 3.05} -index 0 -intent none] -point {1.9375 3.0625}
de::endDrag {1.94375 3.1875} -context [db::getNext [de::getContexts -window 26]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [expr {[sa::_utils::isTestSuite 27] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 29]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 29]
gi::executeAction xtJobMonitorViewOutput -in 29
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::executeAction menuPreShow -in [gi::getWindows 27]
sa::showModelFiles -parent 27
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]] -value 760x500+737+261
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::executeAction menuPreShow -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [expr {[sa::_utils::isTestSuite 27] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 31]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 31]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 31]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.4 2.61875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 26]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 26]] -value 290x959
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 290x959
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::cycleActiveFigure -direction next
gi::setField {parameters} -value {b000011111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.14375 2.55625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.25 2.55625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {b001100111} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.6875 2.625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {b010101011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
ise::check
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [expr {[sa::_utils::isTestSuite 27] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 31]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 31]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.46875 2.5875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.3875 2.5875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {b000011110} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.1875 2.5125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {b001100110} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.7375 2.5375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {b010101010} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
ise::check
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [expr {[sa::_utils::isTestSuite 27] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {1.46875 3.49375}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {1.46875 3.49375}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {1.46875 3.49375}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {1.46875 3.49375}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {1.46875 3.49375}
ide::pan 19
de::startDrag {-0.15 3.91875} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {-0.10625 3.91875} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 968x1117+947+53
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 26]] -value 290x982
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 26]] -value false
de::startDrag {0.44375 3.76875} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {0.45 3.76875} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {0.35625 3.7875} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {0.35625 3.7875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {-0.4375 1.925} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.4375 1.9625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {-0.4375 1.625}
de::endDrag {-0.4125 0.8} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.03125 2.0375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1227+608
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1227+608
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1227+608
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1227+608
de::addPoint {-1.95 2.6875} -context [db::getNext [de::getContexts -window 26]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1227+575
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
de::addPoint {-1.95625 2.5125} -context [db::getNext [de::getContexts -window 26]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
ise::createWire
de::addPoint {-1.94375 2.68125} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {-1.9375 2.625 }
de::addPoint {-1.95625 2.4625} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-1.9375 2.5} -index 0 -intent none]
ise::createWire
de::addPoint {-1.94375 2.475} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {-1.9375 2.5625 }
de::addPoint {-1.9375 2.68125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {-1.9375 2.125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {-1.9375 1.725} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {-1.875 1.6875 }
de::setCursor -point {-1.8125 1.6875 }
de::addPoint {0.2 1.7375} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {0.1875 1.8125 }
de::setCursor -point {0.25 1.8125 }
de::setCursor -point {0.25 1.875 }
de::addPoint {0.19375 2.05625} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-1.9375 2.1375} -index 0 -intent none]
ise::createWire
de::addPoint {-1.9375 2.10625} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {-1.9375 2.0625 }
de::addPoint {-1.925 1.7125} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {-1.875 1.6875 }
de::addPoint {0.4875 1.68125} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {0.5 1.75 }
de::addPoint {0.5 2.0625} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {-0.44375 0.80625} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {-0.5 0.8125 }
de::endDrag {-0.7125 0.85} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.425 0.98125} -index 0 -intent none]
ise::createWire
de::addPoint {-0.425 0.9875} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {-0.4375 1.0625 }
de::addPoint {-0.43125 1.66875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {-0.43125 0.9875} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {-0.5 1 }
de::addPoint {-0.8875 1.0625} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {-0.875 1.125 }
de::addPoint {-0.88125 2.05} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {-0.43125 0.825} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {-0.45 0.63125} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.43125 0.80625} -index 0 -intent none]
ise::stretch -point {-0.4375 0.8125}
de::endDrag {-0.45 0.61875} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
ise::check
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 26]]
gi::setField {plotModes} -value {append} -in [gi::getWindows 32]
sa::showEditAnalyses -parent 32 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]] -value 621x631+1121+234
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]] -value 621x631+1280+428
de::addPoint {-1.9 2.28125} -context [db::getNext [de::getContexts -window 26]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0v} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0V} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2V} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setSectionSizes {analysisPane} -values {113 39 28 362} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 32]
de::startDrag {0.96875 1.4375} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {-0.35 1.25625} -context [db::getNext [de::getContexts -window 26]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 32]
de::addPoint {3.14375 3.0625} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 33]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 33]
gi::executeAction xtJobMonitorViewOutput -in 33
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::showModelFiles -parent 32
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]] -value 760x500+737+261
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 32]]
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 35]
gi::executeAction xtJobMonitorViewOutput -in 35
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 35]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 32]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]] -value 621x631+1280+428
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
de::addPoint {-1.24375 2.7125} -context [db::getNext [de::getContexts -window 26]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 35]
gi::executeAction xtJobMonitorViewOutput -in 35
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 37]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 37]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 37]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
ide::pan 26
de::startDrag {1.6125 1.75} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {1.6125 1.75} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {1.5 1.4125} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {1.49375 1.41875} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::sortItems {outputsTable} -column {5} -order {ascending} -in [gi::getWindows 32]
gi::sortItems {outputsTable} -column {5} -order {descending} -in [gi::getWindows 32]
gi::sortItems {outputsTable} -column {5} -order {ascending} -in [gi::getWindows 32]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 35]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.2,0} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.2,all} -in [gi::getWindows 35]
gi::setCurrentIndex {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 35]
gi::executeAction xtJobMonitorViewOutput -in 35
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::collapse {jobMonitorTable} -index {0,0} -in [gi::getWindows 35]
gi::expand {jobMonitorTable} -index {0,0} -in [gi::getWindows 35]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 32]
de::addPoint {2.78125 3.05625} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 39]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 39]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 39]
gi::executeAction xtJobMonitorViewOutput -in 39
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setCurrentIndex {analysisPane} -index {0.6,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setField {analysisPane} -index {0.6,3} -value {1.2} -in [gi::getWindows 32]
gi::setCurrentIndex {analysisPane} -index {0.4,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0.4,3} -in [gi::getWindows 32]
gi::setField {analysisPane} -index {0.4,3} -value {Linear\ Steps} -in [gi::getWindows 32]
gi::setCurrentIndex {analysisPane} -index {0.5,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0.5,3} -in [gi::getWindows 32]
gi::setField {analysisPane} -index {0.5,3} -value {0} -in [gi::getWindows 32]
gi::setCurrentIndex {analysisPane} -index {0.6,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0.6,3} -in [gi::getWindows 32]
gi::setField {analysisPane} -index {0.6,3} -value {1.2} -in [gi::getWindows 32]
gi::setCurrentIndex {analysisPane} -index {0.7,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0.7,3} -in [gi::getWindows 32]
gi::setField {analysisPane} -index {0.7,3} -value {0.01} -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::run -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 39]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 32]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 39]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 41]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 41]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 41]
gi::executeAction xtJobMonitorViewOutput -in 41
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 32]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 32]
de::addPoint {2.70625 3.05625} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode [expr {[sa::_utils::isTestSuite 32] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 41]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 41]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setCurrentIndex {analysisPane} -index {0.4,3} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0.4,3} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setField {analysisPane} -index {0.4,3} -value {Linear\ Steps} -in [gi::getWindows 32]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 32]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]] -value 621x631+1280+428
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-1.9 2.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-1.28125 2.8625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]] -value 621x631+1280+428
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]] -value 621x631+864+320
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 32]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.40625 2.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.20625 2.5375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.775 2.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.01875 2.51875} -index 0 -intent none]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.41875 2.55625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.11875 2.5125} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-1.2375 1.66875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.85625 1.775} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.425 1.45625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.59375 1.08125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.0375 1.675} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.5125 1.8375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.45625 2.60625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.1875 2.525} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.75 2.55625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1228+575
de::addPoint {-0.4375 2.775} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.1875 2.73125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.75625 2.7375} -context [db::getNext [de::getContexts -window 26]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {-0.375 0.625}
de::endDrag {-0.38125 1.66875} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1229+575
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
ise::createWire
de::addPoint {-0.45 2.04375} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {-0.375 2.0625 }
de::addPoint {0.21875 2.03125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.4 1.3625} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.65 1.35625} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.23125 2.7375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.40625 2.5875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 26]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.09375 2.60625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.7 2.55625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
ise::check
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {-0.4875 1.79375} -index 0 -intent none] -point {-0.5 1.8125}
de::endDrag {-0.46875 1.46875} -context [db::getNext [de::getContexts -window 26]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {-0.44375 1.43125} -index 0 -intent none] -point {-0.4375 1.4375}
de::endDrag {-0.45 1.6625} -context [db::getNext [de::getContexts -window 26]]
sa::showConsole -context [db::getNext [de::getContexts -window 26]]
sa::showEditAnalyses -parent 43 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+650+234
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+461+499
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+355+693
de::addPoint {-0.4375 2.54375} -context [db::getNext [de::getContexts -window 26]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+500+395
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 43]
de::addPoint {3.1125 3.04375} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode [expr {[sa::_utils::isTestSuite 43] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 41]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::showModelFiles -parent 43
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]] -value 760x500+737+261
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode [expr {[sa::_utils::isTestSuite 43] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 41]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 41]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 41]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 41]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setField {plotModes} -value {append} -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode [expr {[sa::_utils::isTestSuite 43] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 41]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 43]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 43]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+500+395
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+511+611
de::addPoint {0.1625 2.45625} -context [db::getNext [de::getContexts -window 26]]
de::commandOption acceptDelayedAddPoint
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 43]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+524+417
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode [expr {[sa::_utils::isTestSuite 43] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 41]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
sa::showEditAnalyses -parent 43 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+524+417
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+905+395
de::addPoint {-0.48125 2.50625} -context [db::getNext [de::getContexts -window 26]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 43]
gi::setSectionSizes {analysisPane} -values {113 39 28 927} -in [gi::getWindows 43]
sa::showEditAnalyses -parent 43 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+905+395
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
sa::showEditAnalyses -parent 43 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+905+395
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
sa::showEditVariables -parent 43
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 43]] -value 590x338+665+323
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 43]]
sa::showEditAnalyses -parent 43 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+905+395
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.20625 2.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.1375 2.5375} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value false
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.41875 2.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.2625 2.50625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.18125 2.2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.2 2.79375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {0.19375 3.1125} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {0.125 3.125 }
de::addPoint {-0.4375 3.1} -context [db::getNext [de::getContexts -window 26]]
ise::check
de::addPoint {1.00625 3.15} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {1 3.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
ise::check
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1 3.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1 3.15625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.0125 3.1625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.86875 3.275} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.8875 3.3} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.00625 3.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 43]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 26]] -value 290x761
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.2375 3.09375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.375 3.18125} -index 0 -intent none]
ise::createWire
de::addPoint {-0.41875 2.725} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {-0.375 2.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ise::createWire
de::addPoint {1.38125 3.11875} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {1.3125 3.125 }
de::addPoint {0.30625 3.1125} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {0.3125 3.0625 }
de::addPoint {0.33125 2.75} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {0.25 2.75 }
de::addPoint {-0.4375 2.725} -context [db::getNext [de::getContexts -window 26]]
ise::check
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 26]] -value false
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ise::check
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
sa::showSelectDesign -parent 43
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 43]] -value 274x275+823+344
gi::pressButton {cancel} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 43]]
sa::showEditAnalyses -parent 43 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+905+395
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
de::addPoint {-0.4125 2.51875} -context [db::getNext [de::getContexts -window 26]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
gi::pressButton {savePlotMode} -in [gi::getWindows 43]
gi::setActiveDialog [gi::getDialogs {savePlotMode} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {savePlotMode} -parent [gi::getWindows 43]] -value 446x109+737+400
gi::pressButton {/cancel} -in [gi::getDialogs {savePlotMode} -parent [gi::getWindows 43]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode [expr {[sa::_utils::isTestSuite 43] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 44]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode [expr {[sa::_utils::isTestSuite 43] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 44]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 44]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 44]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.00625 2.73125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.30625 3.0125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1230+575
de::addPoint {0.1375 2.725} -context [db::getNext [de::getContexts -window 26]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.15 2.525} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 26]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 26]]]
ise::createWire
de::addPoint {0.3125 3.13125} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {0.25 3.125 }
de::addPoint {0.13125 2.74375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.11875 2.3625} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {0.125 2.3125 }
de::addPoint {0.13125 2.06875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.3125 1.29375} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode [expr {[sa::_utils::isTestSuite 43] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+905+395
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
de::addPoint {0.20625 2.55} -context [db::getNext [de::getContexts -window 26]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode [expr {[sa::_utils::isTestSuite 43] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 45]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.21875 2.54375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.13125 2.9125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.11875 2.20625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {-0.43125 2.75} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {-0.375 2.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.125 3.1125} -index 0 -intent none]
ise::createWire
de::addPoint {0.13125 3.11875} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {0.125 3.0625 }
de::addPoint {0.1 2.7375} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {0.0625 2.75 }
de::addPoint {-0.425 2.73125} -context [db::getNext [de::getContexts -window 26]]
ise::check
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+905+395
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
de::addPoint {-0.425 2.51875} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 26]] -value 1873x215
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 290x761
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
de::return [db::getNext [de::getContexts -window 26]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 290x761
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 26]] -value 1873x215
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]] -value 621x631+905+395
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
de::addPoint {-0.40625 2.55625} -context [db::getNext [de::getContexts -window 26]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession32} -parent [gi::getWindows 43]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {v(/OUT)} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {v(/OUT)} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode [expr {[sa::_utils::isTestSuite 43] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
exit
exit
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
