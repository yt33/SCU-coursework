dm::openLibraryManager
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout.config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout.config} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 4]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+342
gi::setField {instMasterLib} -value {lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+342
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+342
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+779+342
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+840
de::addPoint {2.99375 4.0125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.73125 0.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.31875 2.9} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.75625 1.06875} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x878
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 1873x98
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
db::showExportImage -parent 4
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 4]] -value 614x650+653+219
gi::pressButton {cancel} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 4]]
de::fit -window 4 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.28125 3.95625} -index 0 -intent none] -point {3.3125 3.9375}
de::endDrag {3.14375 2.44375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.20625 2.5} -index 0 -intent none] -point {3.1875 2.5}
de::endDrag {2.95 2.5} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.9625 2.48125} -index 0 -intent none] -point {2.9375 2.5}
de::endDrag {2.96875 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.96875 2.61875} -index 0 -intent none]
de::zoom -window 4 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.50625 2.38125} -index 0 -intent none] -point {3.5 2.375}
de::endDrag {3.525 2.475} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.63125 2.38125} -index 0 -intent none] -point {3.625 2.375}
de::endDrag {3.6375 2.5} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.575 2.3625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.30625 2.4125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.31875 2.5} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.375 2.5 }
de::addPoint {3.61875 2.5} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::check
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.0625 1.7875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.175 1.6}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.0625 0.6} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.36875 1.16875}
ise::stretch -point {3.25 0.9375}
de::endDrag {2.95625 2.2125} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.45 1.03125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.44375 1.03125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.91875 1.16875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.91875 1.16875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.08125 2.225}
ise::stretch -point {2.9375 2.1875}
de::endDrag {3.1875 2.20625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {3.1875 2.1875}
de::endDrag {3.05 2.2} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.01875 2.1875} -index 0 -intent none] -point {3 2.1875}
de::endDrag {2.9875 2.18125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.40625 2.3125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.30625 2.3875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.625 2.26875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.5 2.3125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.38125 2.2625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.5125 2.31875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.625 2.34375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.625 2.33125} -index 0 -intent none]
ise::delete
de::addPoint {3.625 2.34375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.36875 2.39375} -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {3.425 3.19375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.41875 3.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.425 2.125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.425 2.125} -index 0 -intent none]
ise::delete
de::addPoint {5.41875 2.13125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.51875 2.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.56875 2.1625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.625 2.875} -index 0 -intent none] -point {5.625 2.875}
de::endDrag {5.83125 2.5} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.8625 2.5125} -index 0 -intent none] -point {5.875 2.5}
de::endDrag {6.125 2.4875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {6.0625 1.05} -index 0 -intent none] -point {6.0625 1.0625}
de::endDrag {6.00625 1.5125} -context [db::getNext [de::getContexts -window 4]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.09375 1.53125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
ise::stretch -point {6.25 1.75}
de::endDrag {6.225 2.09375} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {5.75 2.1875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.6875 2.1875 }
de::setCursor -point {5.6875 2.25 }
de::setCursor -point {5.75 2.25 }
de::setCursor -point {5.875 2.25 }
de::setCursor -point {5.875 2.3125 }
de::setCursor -point {5.8125 2.3125 }
de::setCursor -point {5.6875 2.25 }
de::setCursor -point {5.625 2.25 }
de::setCursor -point {5.8125 2.25 }
de::setCursor -point {5.75 2.25 }
de::setCursor -point {5.6875 2.1875 }
de::setCursor -point {5.6875 2.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.5625 2.6625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.39375 2.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.5125 2.29375} -index 0 -intent none]
ise::delete
ise::check
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.74375 2.20625} -index 0 -intent none]
ise::createWire
de::addPoint {5.7625 2.18125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.6875 2.1875 }
de::setCursor -point {5.6875 2.25 }
de::setCursor -point {5.6875 2.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {6.70625 2.4875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {6.6875 2.4375 }
de::addPoint {6.69375 2.175} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {6.625 2.1875 }
de::addPoint {6.4875 2.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.5125 2.50625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.5 2.4375 }
de::addPoint {5.51875 2.19375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.5625 2.1875 }
de::addPoint {5.75625 2.18125} -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {3.9 2.94375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.90625 2.94375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::startDrag {3.05 2.1875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.95 2.18125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.075 2.21875} -index 0 -intent none]
ise::stretch -point {3.0625 2.1875}
de::endDrag {3.0125 2.18125} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {3.51875 2.49375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.5 2.4375 }
de::addPoint {3.325 2.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.375 2.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.5625 2.18125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::check
ise::check
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.03125 2.35}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.03125 2.35}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.03125 2.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.03125 2.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.03125 2.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.03125 2.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.03125 2.35}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6 2.16875}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {6.23125 2.1875} -index 0 -intent none] -point {6.25 2.1875}
de::endDrag {6.125 2.19375} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::fit -window 4 -fitEdit true
ise::stretch -point {3 2.1875}
de::endDrag {2.98125 2.16875} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.4375 3.2875}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.2625 3.15} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.4375 3.15} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.09375 2.55} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.075 2.9} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.64375 3.05} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.5375 2.75} -index 0 -intent none]
ise::delete
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.45625 3.15} -index 0 -intent none]
ise::delete
de::addPoint {6.6875 3.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.65 3.16875} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {3.45625 3.13125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.45625 3.13125} -context [db::getNext [de::getContexts -window 4]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {3.45625 3.13125} -index 0 -intent none]
de::commandOption {I6}
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.45 3.125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.8875 2.44375} -index 0 -intent none]
ide::descend 4 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
ise::check
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.45625 3.15625} -index 0 -intent none]
ise::delete
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+819
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+819
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+819
de::addPoint {3.4875 3.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.175 3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.1875 2.69375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.925 2.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.925 2.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.28125 2.98125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.54375 2.7125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch -point {3 2.9375}
de::endDrag {2.9125 2.64375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.19375 2.66875} -index 0 -intent none]
ise::stretch -point {6.1875 2.6875}
de::endDrag {6.2 1.88125} -context [db::getNext [de::getContexts -window 3]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch -point {6.375 2.1875}
de::endDrag {6.2 2.68125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {6.1875 2.6875}
de::endDrag {6.26875 2.675} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.88125 2.93125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.73125 2.975} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.89375 2.84375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.825 2.98125} -index 0 -intent none]
ise::delete
de::addPoint {6.9375 3.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.85625 2.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.0625 2.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.9625 2.80625} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::addPoint {3.15625 2.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.0375 2.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.93125 2.79375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.08125 2.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.0375 2.6875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {1.925 2.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.96875 2.675} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.175 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.125 3 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.9125 2.96875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {2.175 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.125 3 }
de::addPoint {1.7625 2.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.94375 3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.525 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWireName
de::addPoint {1.9875 2.99375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 3] -point {1.9875 2.99375} -index 0 -intent none]] {2 3} [db::getNext [de::getContexts -window 3]]]
de::commandOption {Qm}
ise::createWire
de::addPoint {2.20625 2.6875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.125 2.6875 }
de::addPoint {2.175 2.6875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.125 2.625 }
de::setCursor -point {2.125 2.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.9625 3.00625} -index 0 -intent none]
ise::createWire
de::addPoint {1.975 3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2 2.9375 }
de::addPoint {2.01875 2.68125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.0625 2.6875 }
de::addPoint {2.16875 2.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.15 3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.125 2.9375 }
de::addPoint {3.125 2.6625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.0625 2.6875 }
de::addPoint {2.925 2.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.4 2.98125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.2625 2.9875} -index 0 -intent none]
ise::createWire
de::addPoint {4.2625 3.00625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.3125 3 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.75625 2.975} -index 0 -intent none] -point {3.75 3}
de::endDrag {3.7375 2.975} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.30625 2.96875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.50625 2.96875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.4375 3 }
de::addPoint {3.11875 3.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.39375 2.96875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.475 2.99375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {4.2375 3.0125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.3125 3 }
de::addPoint {4.76875 2.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.4875 3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.94375 3.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.6875 2.99375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {6.30625 2.65625} -index 0 -intent none] -point {6.3125 2.6875}
de::endDrag {6.375 2.675} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {6.69375 2.975} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.75 3 }
de::addPoint {7.33125 3.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.2375 2.96875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.3 2.98125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {8.08125 2.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.125 3 }
de::addPoint {8.60625 3.01875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ise::createWire
de::addPoint {8.05 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.125 3 }
de::addPoint {8.575 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.68125 2.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.93125 2.68125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.9375 2.75 }
de::addPoint {6.95 2.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.75 2.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.95 2.66875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {7.59375 2.94375} -index 0 -intent none] -point {7.625 2.9375}
de::endDrag {7.6125 2.95} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ise::check
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.4 2.91875} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout.config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout.config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.4 3.06875} -index 0 -intent none]
ide::descend 8 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout.config} -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+666+333
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 14]]]
gi::executeAction lxSDL -in [gi::getWindows 14]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 14]]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]] -value 193x954
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 290x931
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x184
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 14]] -value 350x365+785+302
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 14]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x185
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]] -value 193x954
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 14]]
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]] -value 612x597+654+237
gi::setActiveTab {tabWidget} -tabName {cursor} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
ile::createRuler
de::addPoint {-0.15 0.175} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.133 -0.034}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.14 -0.096}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.139 -0.096}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.138 -0.096}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.138 -0.096}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.074 2.808}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.074 2.808}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {-1.098 2.984} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.49 -1.88}
de::addPoint {-0.506 -1.816} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.074 -1.808}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.178 -1.844}
de::addPoint {-1.098 -1.814} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.298 -1.836} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.798 -1.906}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.81 -2.078}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.946 -2.222}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="DIFF drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.106 2.914}
de::addPoint {-1.098 2.978} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.122 2.802}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.046 2.81}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.258 -1.846}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.258 -1.846}
de::addPoint {-1.094 2.986} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.306 -1.814} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.694 -1.862}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.798 -1.846}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.74 -1.56} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.738 -1.532} -index 0 -intent none] 14
de::endDrag {-0.746 -1.534} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.311 2.916}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.051 2.684}
de::fit -window 14 -fitEdit true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PO drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.825 -1.875}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.828 -1.85}
ile::createRuler
ide::pan 14
de::startDrag {-1.323 -1.207} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.323 -1.206} -context [db::getNext [de::getContexts -window 14]]
ide::pan 14
ile::createRuler
de::addPoint {-0.8 -1.814} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.783 -1.997} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.713 3.122}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.835 3.116}
ide::pan 14
de::startDrag {-1.451 3.013} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.454 3.005} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.348 2.997}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.349 2.998}
ide::pan 14
de::startDrag {1.413 2.626} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.413 2.643} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {1.285 2.191} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.291 2.203} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::addPoint {-0.803 -1.991} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.142 3.241} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.82 3.264} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ide::pan 14
de::startDrag {-1.342 -0.262} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.342 -0.257} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.64 -1.689}
de::addPoint {-0.843 -1.953} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.831 -1.895} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.831 -1.895} -index 0 -intent none] 14
de::endDrag {-0.831 -1.895} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.831 -1.892} -index 0 -intent none] 14
de::endDrag {-0.77 -1.898} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.747 -2.017}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.728 -1.937} -index 0 -intent none] 14
de::endDrag {-0.737 -1.943} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.608 -1.894}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.608 -1.885}
de::cycleActiveFigure [gi::getWindows 14] -direction next
ide::pan 14
de::startDrag {-1.304 -1.103} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.306 -1.1} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::cycleActiveFigure [gi::getWindows 14] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.707 -1.903} -index 0 -intent none] 14
de::endDrag {-0.715 -1.891} -context [db::getNext [de::getContexts -window 14]]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PO drawing"}]
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]] -value 612x597+654+237
gi::setField {cursorShapeCross} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {cursorShapeSquare} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {cursorShapeCross} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {snapCoordinate} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {snapCoordinate} -value {false} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {snapCoordinate} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {activeObjectInfo} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {snapCoordinate} -value {false} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {cursorShapeSquare} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {snapCoordinate} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {snapCoordinate} -value {false} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {activeObjectInfo} -value {false} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {cursorShapeCross} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {snapCoordinate} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {snapCoordinate} -value {false} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setActiveTab {tabWidget} -tabName {drawing} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {drawMethodStandard} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {drawMethodHighCapacity} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {drawMethodAuto} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.753 -1.998}
ile::createRuler
de::addPoint {-0.801 -1.997} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.752 -1.997} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.824 -1.831}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.824 -1.83}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.824 -1.829}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.823 -1.829}
de::fit -window 14 -fitEdit true
ile::createRuler
de::addPoint {-0.754 2.989} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.748 3.169} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.702 2.989}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.568 2.931}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.755 3.004} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.757 3.008} -index 0 -intent none] 14
de::endDrag {-0.752 2.998} -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.751 2.999} -index 0 -intent none] 14
de::endDrag {-0.752 3.004} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.889 2.963}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.873 2.962}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.841 2.96}
de::fit -window 14 -fitEdit true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::addPoint {-0.749 -1.993} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.725 3.163} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.725 3.163} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
de::addPoint {-0.749 -1.993} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.785 3.169} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.767 3.247}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.686 3.13}
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::move
ile::stretch
de::addPoint {-0.75 3.171} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.753 3.166} -context [db::getNext [de::getContexts -window 14]]
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]] -value 612x597+654+237
gi::setActiveTab {tabWidget} -tabName {cursor} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {cursorShapeSquare} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.746 3.144} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.746 3.144} -index 0 -intent none] 14
de::endDrag {-0.744 3.141} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.653 -2.1}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.653 -2.097}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.721 -2.005}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.733 -1.982} -index 0 -intent none] 14
de::endDrag {-0.694 -1.97} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.748 -1.996} -index 0 -intent none]
de::fit -window 14 -fitEdit true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.755 -1.999}
de::addPoint {-0.752 -1.996} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.743 0.726}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.743 0.354}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.622 -0.295}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.616 -0.271}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.616 -0.268}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.614 -0.265}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.609 -0.266}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.609 -0.265}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.609 -0.266}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.609 -0.278}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.645 0.203}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.645 0.311}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.648 0.407}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.648 0.407}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.648 0.407}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.646 0.414}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.687 0.415}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.687 0.414}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.679 0.404}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.678 0.404}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.679 0.404}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.703 0.362}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.7 0.365}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.698 0.367}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.699 0.366}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.699 0.366}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.699 0.367}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.699 0.367}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.699 0.367}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.699 0.367}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.696 0.37}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.696 0.37}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.696 0.37}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.696 0.37}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.696 0.37}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.696 0.37}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.696 0.37}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.743 3.163}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.737 3.154}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.737 3.154}
de::addPoint {-0.755 3.163} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.751 3.165} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.743 -1.861}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.743 -1.861}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.743 -1.861}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.741 -1.876}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.816 -1.846}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.749 -2.011}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.749 -2.014}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.749 -2.014}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.749 -2.014}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.747 -1.932}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.747 -1.932}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.747 -1.932}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.748 -1.932}
de::commandOption bridgeViaDown -point {-0.748 -1.931}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.574 -1.492}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.574 -1.492}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.574 -1.492}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.572 -1.492}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.573 -1.491}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.573 -1.492}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.573 -1.491}
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.049 -1.642}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.326 -1.909}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.156 -1.798}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.015 -1.836}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.015 -1.835}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0 -1.817}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.02 -1.837}
de::addPoint {-0.002 -1.817} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.012 -1.994} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.043 -1.548}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.043 -1.548}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.043 -1.548}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.003 3.013}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.003 3.013}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.003 3.013}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.005 3.014}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.005 3.015}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.039 3.18}
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.013 2.991}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.009 2.985}
de::addPoint {-0.002 2.986} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.001 3.164} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.073 2.324}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.067 2.311}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.127 2.071}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.127 2.071}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.386 2.101}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.087 -1.969}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.036 -1.909}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.042 -1.987}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
ile::createRuler
de::addPoint {-0.002 -1.996} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.05 -1.992} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::createInterconnect
de::addPoint {-0.05 -1.995} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.075 3.181}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.063 3.136}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.063 3.136}
de::addPoint {-0.024 3.164} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.321 2.973}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.32 2.973}
de::fit -window 14 -fitEdit true
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.121 3.001}
de::addPoint {-1.1 2.986} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.238 2.899} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.241 2.98} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.262 3.007}
ile::createRuler
de::addPoint {-1.238 2.984} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.238 3.106}
de::addPoint {-1.244 3.127} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.546 -1.957}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.546 -1.954}
ile::stretch
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.36 -1.826}
de::addPoint {0.298 -1.816} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.3 -1.902}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.301 -1.902}
de::addPoint {0.328 -1.953} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.304 -1.956} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createLabel
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::createRuler
de::addPoint {0.307 -1.956} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.307 -1.968}
de::addPoint {0.302 -1.953} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.439 -1.956} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PIMP drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.283 3.127}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.238 3.118}
de::addPoint {-1.24 3.126} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.138 2.347}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.501 -2.011}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.498 -1.999}
de::addPoint {0.441 -1.957} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::fit -window 14 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 14]
ile::split
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.253 -1.939}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.253 -2.032}
ide::pan 14
de::startDrag {-1.599 -1.413} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.606 -1.395} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::createRuler
de::addPoint {-1.24 -1.957} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.232 -2.194} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {-1.24 -2.194} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.48 -2.269} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.46 3.157}
ide::pan 14
de::startDrag {1.053 2.636} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.044 2.636} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {0.438 3.132} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.388 3.123}
de::addPoint {0.437 3.126} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {0.44 3.124} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.68 3.124} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {0.68 3.124} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.667 3.363} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
ile::split
de::fit -window 14 -fitEdit true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="NWELL drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.688 3.363}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.669 3.363}
de::addPoint {0.678 3.366} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.456 -2.277}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.381 -2.196}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.426 -2.206}
de::addPoint {-1.48 -2.194} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
ile::split
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::split
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.642 -1.755}
de::fit -window 14 -fitEdit true
ide::pan 14
de::startDrag {-2.621 0.443} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-2.621 0.449} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {-2.524 -0.38} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-2.53 -0.367} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.672 -2.271}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.387 -2.2}
de::addPoint {-0.402 -2.195} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.306 -2.507} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.829 -2.383}
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.101 -2.538}
de::addPoint {-1.096 -1.813} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {-1.098 -1.814} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.088 -2.506} -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
ile::createRuler
de::addPoint {-1.101 -1.814} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window 14 -factor 0.5
de::zoom -window 14 -factor 0.5
de::addPoint {-0.609 -4.103} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.408 -2.336}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.298 -1.821}
de::addPoint {0.301 -1.816} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window 14 -factor 0.5
de::zoom -window 14 -factor 0.5
de::addPoint {0.829 -4.107} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="DIFF drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.068 -4.081}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.088 -4.12}
de::addPoint {-1.099 -4.104} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.305 -2.51}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRectangle
de::fit -window 14 -fitEdit true
de::addPoint {0.305 -2.528} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.879 -4.442}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.879 -4.442}
ile::createRuler
de::addPoint {-1.099 -4.107} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.077 -4.285} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.101 -4.283} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.383 -4.296} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.312 -3.293}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.312 -3.293}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.312 -3.293}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.312 -3.293}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.312 -3.293}
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::stretch
de::addPoint {-0.746 -1.998} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.642 -4.29}
de::addPoint {-0.642 -4.288} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]] -factor 2.0 -center {-0.64375 4.24375}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]] -factor 0.5 -center {-0.2 4.1875}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.818 -3.596}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.818 -3.596}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.818 -3.596}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.818 -3.596}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.818 -3.596}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.818 -3.579}
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.365 -2.5}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.348 -2.513}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.056 -2.47}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0 -2.534}
de::addPoint {-0.002 -2.193} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.026 -2.375} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.002 -2.378}
de::addPoint {-0.001 -2.377} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.052 -2.413} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::addPoint {-0.048 -2.377} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.034 -2.711}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.034 -2.71}
de::addPoint {-0.077 -4.285} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.047 -2.38}
ile::createInterconnect
de::addPoint {-0.049 -2.373} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.11 -3.335}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.031 -3.87}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.037 -4.318}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.032 -4.345}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.001 -4.296}
de::addPoint {-0.047 -4.285} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.259 -3.903}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.259 -3.903}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.259 -3.903}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.259 -3.903}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.26 -3.903}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.331 -3.834}
ile::createInterconnect
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="DIFF drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.222 -4.06}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.302 -4.102}
de::addPoint {0.3 -4.106} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.276 -3.973}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.14 -2.687}
de::addPoint {-1.1 -2.701} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.771 -2.79}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.805 -2.994}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.095 -2.504} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.304 -2.428} -index 0 -intent none]
ile::delete
ile::createRuler
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.3 -4.166}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.93 -4.14}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.102 -2.701}
de::addPoint {-1.098 -2.7} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.988 -4.532}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.988 -4.532}
de::addPoint {-0.977 -4.3} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.883 -4.274} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.082 -4.231}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.095 -4.279} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::addPoint {-0.919 -4.106} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.926 -4.3} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 14]
ile::createRuler
de::addPoint {-0.748 -4.3} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window 14 -factor 0.5
de::addPoint {-0.761 -4.481} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.748 -4.481} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.745 -4.481}
de::addPoint {-0.749 -4.481} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.187 -4.5}
de::addPoint {0.004 -4.459} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.197 -4.482} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.684 -4.277}
de::addPoint {-0.752 -4.282} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.738 -4.475} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.039 -4.441}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.039 -4.477}
ile::stretch
de::addPoint {-0.055 -4.281} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.048 -4.477} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.466 -4.473} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.765 -3.484}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.765 -3.484}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.765 -3.484}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="NIMP drawing"}]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.313 -2.999} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.313 -2.976} -index 0 -intent none] 14
de::endDrag {-0.323 -2.967} -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.391 -2.419} -index 0 -intent none]
ile::delete
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.09 -2.706}
de::addPoint {-1.099 -2.699} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.238 -2.807} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.207 -2.695}
de::addPoint {-1.239 -2.701} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.25 -2.489} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.13 -4.496}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.13 -4.496}
ile::createRuler
de::addPoint {0.299 -4.302} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.438 -4.311} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.447 -4.311}
de::addPoint {0.439 -4.302} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.456 -4.395}
de::addPoint {0.484 -4.508} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
ile::split
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="NIMP drawing"}]
ile::createRectangle
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.186 -2.431}
de::addPoint {-1.242 -2.489} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.361 -4.526}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.568 -4.507}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.442 -4.5}
de::addPoint {0.441 -4.512} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.384 -4.414}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.383 -4.414}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.48 -1.961}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.48 -1.961}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.48 -1.961}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1 drawing"}]
ile::createVia
gi::setField {viaRows} -value {8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.92 -0.503}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.92 -0.503}
de::fit -window 14 -fitEdit true
gi::setField {viaRows} -value {16} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::setField {viaRows} -value {17} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.987 0.62}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.987 0.62}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.299 0.271}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.299 0.271}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.299 0.271}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.299 0.271}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.299 0.271}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.299 0.272}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.298 0.271}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.299 0.272}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.299 0.272}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.299 0.272}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.372 0.419}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.372 0.419}
gi::setField {viaRows} -value {16} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.987 0.703}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.987 0.703}
de::addPoint {-0.987 0.703} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.16 0.621}
de::addPoint {0.187 0.703} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.368 0.479}
gi::setField {viaRows} -value {2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::setField {viaRows} -value {5} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.991 -3.511}
de::addPoint {-0.991 -3.507} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.197 -3.502}
de::addPoint {0.183 -3.507} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.007 -3.704}
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
de::fit -window 14 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.336 -4.168}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.336 -4.168}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.336 -4.168}
ile::createRuler
de::addPoint {-0.876 -4.13} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.466 -3.805}
ile::split
de::fit -window 14 -fitEdit true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.015 -4.049}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.923 -4.154}
ide::pan 14
de::startDrag {-3.555 -1.486} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-3.555 -1.476} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.859 -3.705}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.992 -4.136}
de::addPoint {-0.994 -4.131} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.953 -4.666}
de::fit -window 14 -fitEdit true
de::addPoint {-0.969 -4.892} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.978 -4.691} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.425 -4.645}
de::addPoint {0.439 -4.645} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
ide::pan 14
de::fit -window 14 -fitEdit true
ide::pan 14
de::addPoint {-0.845 2.274} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.807 3.097}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.954 3.149}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.968 3.213}
ile::createInterconnect
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.03 2.858}
de::addPoint {-0.987 2.759} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.009 3.274} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.968 3.355} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.992 3.319} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.992 3.305} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.992 3.293} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.676 3.263} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.403 -4.322}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.299 -4.431}
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.24 -4.507}
de::addPoint {-1.24 -4.51} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.812 -4.535} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.808 -4.51} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {-1.81 -4.512} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.798 -3.94} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PIMP drawing"}]
de::addPoint {-1.24 -4.509} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::createPolygon
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PIMP drawing"}]
de::addPoint {-1.24 -4.512} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.952 -3.914} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.952 -3.914} -index 0 -intent none] 14
de::endDrag {-0.947 -3.913} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.993 -4.332} -index 0 -intent none] 14
de::endDrag {-0.983 -4.328} -context [db::getNext [de::getContexts -window 14]]
ile::createRectangle
de::addPoint {-1.24 -4.51} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.81 -3.941}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.895 -3.916}
ile::createRuler
ile::createPolygon
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.231 -4.545}
de::addPoint {-1.24 -4.51} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.223 -4.427}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.223 -4.427}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.294 -4.426}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.318 -4.425}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ide::pan 14
de::startDrag {-1.292 -4.131} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.292 -4.132} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.552 -4.078}
de::startDrag {-1.558 -4.082} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.562 -4.082} -context [db::getNext [de::getContexts -window 14]]
ile::createRectangle
de::addPoint {-1.81 -4.509} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.24 -3.928}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.485 -3.987}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.485 -3.987}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.238 -3.936}
de::addPoint {-1.239 -3.938} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.773 -3.967}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.773 -3.967}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.773 -3.967}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="NIMP drawing"}]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.899 -2.94}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="NIMP drawing"}]
ide::pan 14
de::startDrag {-2.122 -2.808} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-2.122 -2.803} -context [db::getNext [de::getContexts -window 14]]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.767 -3.409}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.812 -3.934}
de::addPoint {-1.81 -3.94} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.393 -3.247}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.439 -3.224}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.438 -3.224}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.464 -0.65}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.294 -3.073}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.275 -2.969}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.265 -2.557}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.265 -2.555}
de::addPoint {-1.239 -2.491} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.218 -2.673}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.106 -2.673}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.899 -2.735}
ide::pan 14
de::startDrag {-4.967 -2.707} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-5.005 -2.679} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.703 -4.391}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.703 -4.391}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.66 -4.367} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.66 -4.367} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.66 -4.367} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PIMP drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.814 -4.509}
de::addPoint {-1.811 -4.51} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.611 -4.47}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.61 -4.469}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.61 -4.469}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.611 -4.469}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.346 -3.99}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.251 -3.952}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.233 -3.972}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.233 -3.972}
de::addPoint {-1.241 -3.941} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.494 -4.353}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.516 -4.324}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.516 -4.324}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.809 -4.287}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.43 -3.889}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.421 -3.889}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.331 -4.026}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.331 -4.026}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.331 -4.026}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.331 -4.026}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.331 -4.026}
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-2.031 -4.31}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-2.031 -4.31}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.977 -4.308}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.816 -4.316} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.816 -4.316} -index 1 -intent none]
ile::delete
ile::createRuler
de::addPoint {-1.808 -3.941} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.817 -4.082} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.811 -4.081} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.67 -4.084} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.534 -4.514} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.573 -4.516} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.573 -4.516} -index 1 -intent none]
ile::delete
ile::createRuler
de::addPoint {-1.239 -4.509} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.381 -4.565} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.381 -4.511} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.382 -4.368} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="DIFF drawing"}]
ile::createRectangle
de::addPoint {-1.669 -4.081} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.379 -4.371} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createPin
ile::createVia
de::addPoint {-1.527 -4.223} -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-1.528 -4.33} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.265 -4.69} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.915 -4.692} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
de::addPoint {-1.473 -4.689} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.808 -4.699} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::commandOption bridgeViaDown -point {-2.054 -4.27}
de::fit -window 14 -fitEdit true
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.653 -3.035}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.819 -2.505}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.819 -2.505}
de::addPoint {-1.809 -2.488} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.05 -2.568} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.048 -2.49} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {-2.051 -2.49} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.095 -2.087} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::stretch
de::addPoint {-1.482 -2.087} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-2.051 -2.124}
de::addPoint {-2.051 -2.124} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-2.049 -2.286} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-2 -2.491} -index 0 -intent none]
ile::delete
ile::split
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.631 3.059}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.551 2.898}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.551 2.898}
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.309 2.998}
de::addPoint {-1.238 3.123} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.808 2.917} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.808 3.126} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {-1.811 3.123} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.813 2.555} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="NIMP drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.288 3.135}
de::addPoint {-1.239 3.126} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.81 2.555} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.644 2.339}
de::fit -window 14 -fitEdit true
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PIMP drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.262 -1.956}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.238 -1.956}
de::addPoint {-1.241 -1.956} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.69 -1.199}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.745 2.189}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.745 2.189}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.809 2.556}
de::addPoint {-1.809 2.557} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.679 2.27}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.679 2.269}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.678 2.056}
gi::executeAction deObjectActivation -in [gi::getWindows 14]
ile::split
ile::split
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::split
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.991 3.164}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.991 3.164}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.799 2.696} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.795 2.717} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.795 2.717} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.795 2.717} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.773 2.863}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.773 2.863}
de::repeatCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.742 2.861}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.747 2.857}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.75 2.855}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.76 2.826}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.76 2.826}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.804 2.825} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.804 2.825} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.637 3.12} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.637 3.12} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.242 3.036} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.242 3.036} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.242 3.036} -index 2 -intent none]
ile::delete
ile::createRuler
de::addPoint {-1.239 3.124} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.379 3.076} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.381 3.123} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.366 2.987} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.81 2.554} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.804 2.696} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.811 2.693} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.669 2.688} -context [db::getNext [de::getContexts -window 14]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="DIFF drawing"}]
de::addPoint {-1.669 2.695} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.379 2.984}
de::addPoint {-1.379 2.984} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.823 2.902}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.802 2.901}
ile::createVia
de::addPoint {-1.518 2.839} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-1.523 2.946} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.239 3.298} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.518 3.282} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.518 3.291} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.518 3.296} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.915 3.312} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.792 3.334} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.792 3.334} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.523 2.943} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-1.518 2.986} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-1.525 2.946} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.525 3.296} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.792 3.286} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.412 3.296} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.048 3.284} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::commandOption bridgeViaDown -point {-2.254 3.154}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.195 -1.35}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.186 -2.883}
de::addPoint {0.191 -2.878} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.198 -1.35} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.288 -2.377}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.287 -2.377}
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.994 3.311}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.852 3.231}
de::startDrag {-2.013 3.363} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.854 3.228} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {-1.961 3.238} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.961 3.238} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.965 3.25} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.965 3.25}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.965 3.25}
de::addPoint {-1.954 3.244} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.954 3.244} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1PIN drawing"}]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x931
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.938 3.162}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.938 3.162}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.943 3.155}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.942 3.155}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.943 3.155}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.944 3.155}
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.967 3.254} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.967 3.254} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.967 3.254} -index 2 -intent none]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.982 3.205}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.982 3.205}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.976 3.238} -index 0 -intent none]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-2.268 3.195}
ile::createAttributeLabel
de::addPoint {-1.935 3.301} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.934 3.386} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-1.934 3.386} -index 0 -intent none] 14
de::endDrag {-1.605 3.425} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-1.609 3.397} -index 0 -intent none] 14
de::endDrag {-1.611 3.414} -context [db::getNext [de::getContexts -window 14]]
ile::split
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.758 2.914}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.759 2.915}
de::commandOption default -point {-1.759 2.915} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.55 -4.719}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.55 -4.719}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.504 -4.671}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.539 -4.631}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.515 -4.752}
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::startDrag {-1.597 -4.623} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.461 -4.754} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.51 -4.664} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.51 -4.664} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.51 -4.664} -index 2 -intent none]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ile::createAttributeLabel
de::addPoint {-1.205 -4.655} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.726 -4.109}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.726 -4.109}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.769 -4.095}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.768 -4.094}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.769 -4.095}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.066 -2.274}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.239 -2.283}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.12 -2.307} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.679 -2.363} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createPin
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
idb::query
ile::createPin
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {0.508 -2.237} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.662 -2.368} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.636 -2.278} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 14]
gi::setField {attributes} -value {SBLK
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 14]]]
de::addPoint {0.404 -2.305} -context [db::getNext [de::getContexts -window 14]]
ile::split
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.053 -4.751}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.053 -4.751}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.191 -4.693} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.191 -4.693} -index 1 -intent none]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.225 -4.645} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.225 -4.645} -index 1 -intent none]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.469 3.35}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.503 3.33}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.544 3.296} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.544 3.296} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.544 3.296} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.607 3.391} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.984 3.292} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.984 3.292} -index 1 -intent none]
ile::split
de::fit -window 14 -fitEdit true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.888 3.233}
ile::stretch
de::addPoint {-0.743 3.165} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.666 3.093}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.746 3.117}
de::addPoint {-0.749 3.164} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.714 -4.635}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::stretch
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.748 -4.475}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.748 -4.475}
de::addPoint {-0.758 -4.478} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.425 -3.977}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.426 -3.976}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.426 -3.977}
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.452 -4.721}
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::move
ile::stretch
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.056 -4.479}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.056 -4.479}
de::addPoint {-0.05 -4.479} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.057 -4.478} -index 0 -intent none]
ile::stretch
de::addPoint {-0.051 -4.48} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.056 -4.549}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.056 -4.549}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.056 -4.549}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.056 -4.549}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.056 -4.549}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.056 -4.549}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.056 -4.55}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.056 -4.55}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.831 -3.621}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.831 -3.621}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.284 -3.771}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.284 -3.771}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.157 -4.135}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.157 -4.135}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.298 -4.518}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.474 -4.511} -index 0 -intent none]
ile::stretch
de::addPoint {-0.399 -4.513} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.772 -4.339}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.772 -4.339}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.769 -4.34}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.769 -4.34}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.771 -4.529}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.77 -4.533}
ile::stretch
de::addPoint {-0.756 -4.48} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.759 -4.478}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.759 -4.478}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.751 -4.471}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.751 -4.471}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.751 -4.471}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.751 -4.471}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.751 -4.471}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.751 -4.471}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.751 -4.471}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.751 -4.471}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.751 -4.471}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.751 -4.471}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::stretch
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.447 -4.659}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.447 -4.659}
de::addPoint {0.44 -4.689} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.262 -4.545}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.228 -4.54}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.733 -4.887}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.661 -4.776}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.632 -4.374}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.632 -4.379}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.912 -4.824}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::stretch
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.743 -4.481}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.743 -4.481}
de::addPoint {-0.757 -4.48} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.657 -4.366}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.657 -4.366}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.666 -4.358}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.669 -4.357}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.673 -4.358}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.716 -4.38}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.717 -4.381}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.688 -3.277}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.707 2.568}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.707 2.568}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.857 3.376}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.857 3.376}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.995 3.775}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.569 3.533}
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.712 3.056} -index 0 -intent none]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::addPoint {-0.746 3.163} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.734 3.528} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::stretch
de::addPoint {-0.049 3.158} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.085 3.693} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.07 2.033}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.07 2.028}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.119 -4.829}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::addPoint {-0.045 -4.482} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.005 -5.042}
de::addPoint {0.045 -5.073} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M2PIN drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.73 3.503} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.045 3.543} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.67 3.563}
ile::createInterconnect
de::addPoint {-0.7 3.503} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.355 3.523} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.132 3.553} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::cycleActiveFigure [gi::getWindows 14] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 14]
gi::setField {attributes} -value {M1
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.273 3.31} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.973 3.473} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {0.14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.978 3.533} -index 0 -intent none] 14
de::endDrag {-0.973 3.508} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.973 3.508} -index 0 -intent none] 14
de::endDrag {-0.973 3.667} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::addPoint {-0.739 3.518} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.73 3.712} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.993 3.652} -index 0 -intent none]
ile::delete
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.878 3.915} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.625 3.717}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.626 3.716}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.626 3.716}
de::addPoint {-0.631 3.714} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.207 2.892} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.648 3.594}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.837 3.828} -index 0 -intent none]
ile::delete
ile::createPin
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.738 3.853}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.738 3.853}
de::addPoint {-0.744 3.823} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.073 3.586}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.07 3.589}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.718 3.495} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.743 3.723}
de::addPoint {-0.751 3.716} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.773 3.465} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.726 3.748} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.726 3.748} -index 0 -intent none] 14
de::endDrag {-0.718 3.552} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::addPoint {-0.751 3.475} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.758 3.527} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1 drawing"}]
ile::createRectangle
ile::createInterconnect
de::addPoint {-0.743 3.728} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.738 4.011} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::addPoint {-0.813 3.993} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.676 3.867} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.708 3.889} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 14]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 14]]]
de::addPoint {-0.741 4.147} -context [db::getNext [de::getContexts -window 14]]
ile::split
ile::split
ile::split
ile::split
ile::split
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::fit -window 14 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.669 3.282} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.669 3.282} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.729 3.96} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.729 3.96} -index 1 -intent none]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]] -value 217x954
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.324 3.905}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.313 3.867}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.313 3.856}
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.029 3.659}
de::addPoint {-0.051 3.692} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.062 3.528} -context [db::getNext [de::getContexts -window 14]]
ile::createVia
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.047 3.615}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.047 3.615}
de::addPoint {-0.038 3.645} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.139 3.26}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.046 3.746} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.04 3.751} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-0.057 3.751} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.018 4.096}
de::addPoint {-0.015 4.096} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.015 4.096} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
ile::createInterconnect
de::addPoint {-0.048 3.754} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
de::addPoint {-0.048 3.751} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.056 4.099} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.111 3.951} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 14]
ile::createPin
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {-0.122 4.079} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.009 3.946} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.04 3.967} -index 1 -intent none]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 14]]]
de::addPoint {-0.048 4.216} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.389 3.481}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.389 3.481}
ile::split
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.487 -4.962}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.195 -4.835}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.121 -4.857}
ile::createInterconnect
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
de::addPoint {-3.976 -3.26} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::stretch
de::addPoint {-0.049 -5.083} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.049 -4.852} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createPin
ile::createVia
de::addPoint {-0.054 -5.006} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::stretch
de::addPoint {-0.065 -4.835} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.065 -4.896}
de::addPoint {-0.065 -4.896} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.389 -4.833}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="M1 drawing"}]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.055 -5.184}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.055 -5.184}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.052 -5.12}
de::addPoint {-0.063 -5.104} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.014 -5.419} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.318 -5.11}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.312 -5.11}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.089 -5.143} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.089 -5.143} -index 0 -intent none] 14
de::endDrag {-0.082 -5.157} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.082 -5.145} -index 0 -intent none] 14
de::endDrag {-0.08 -5.149} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.194 -5.593}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.194 -5.593}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.194 -5.593}
ile::split
de::addPoint {0.06 -5.453} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createPin
gi::setField {termName} -value {CLKB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::removePoint {-1.166 -4.294} -context [db::getNext [de::getContexts -window 14]]
de::return [db::getNext [de::getContexts -window 14]]
gi::setField {termName} -value {CLKb} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {-0.12 -5.283} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.009 -5.409} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.051 -5.36} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 14]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 14]]]
de::addPoint {-0.031 -5.53} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::split
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.2 -4.675}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.2 -4.675}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.2 -4.675}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.2 -4.675}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.2 -4.675}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.199 -4.676}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.199 -4.677}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.2 -4.682}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.205 -4.756}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.204 -4.757}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::fit -window 14 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.031 -5.447} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.008 -5.271} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.051 4.004} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.051 4.086} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
ile::split
ile::split
xt::showDRCSetup -job drc -window 14
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {C2MOS-register.LAYOUT_ERRORS} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {C2MOS-register.RESULTS} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {C2MOS-register.drc.custom_compiler.rc} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {C2MOS-register.LAYOUT_ERRORS} -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::physicalVerification::executeRun lvs 14
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]] -value 690x476+619+277
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
gi::setActiveTab {tabs} -tabName {C2MOS-register.LVS_ERRORS} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {C2MOS-register.LAYOUT_ERRORS} -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ile::split
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 14]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 14]]; de::redraw -window 14
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 14]]
ile::split
ile::split
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 232x931
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 17]] -value 217x954
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x931
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmOpenWrite -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+666+333
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 19]]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+653+249
gi::setCurrentIndex {instLCVCells} -index {C2MOS-register} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
gi::setItemSelection {instLCVCells} -index {C2MOS-register} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.221 0.004}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.22 0.004}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.221 0.004}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.221 0.004}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.221 0.004}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.221 0.004}
de::addPoint {-1.277 1.796} -context [db::getNext [de::getContexts -window 19]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+950+307
de::addPoint {12.611 1.668} -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {instLCVCells} -index {inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
gi::setItemSelection {instLCVCells} -index {inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
de::addPoint {3.011 3.812} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {2.947 -1.468} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {8.163 1.22} -context [db::getNext [de::getContexts -window 19]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+1305+289
de::addPoint {17.923 4.004} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {17.891 -1.34} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {23.587 1.444} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 19]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {2.595 -1.82}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.987 -1.724} -index 0 -intent none]
::le::_impl::autoRotate ile::autoRotate90 R90 {-5.117 0.676}
::le::_impl::autoRotate ile::autoRotate90 R90 {-5.117 0.676}
::le::_impl::autoRotate ile::autoRotate90 R90 {-5.117 0.676}
::le::_impl::autoRotate ile::autoRotate90 R90 {-5.117 0.676}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-5.117 0.676}
::le::_impl::autoRotate ile::autoRotate90 R90 {-5.117 0.676}
::le::_impl::autoRotate ile::autoRotate90 R90 {-5.117 0.676}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-5.117 0.676}
::le::_impl::autoRotate ile::autoFlipVertical MX {-5.117 0.676}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {2.387 -1.788} -index 0 -intent none] 19
de::endDrag {2.723 -0.764} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {2.595 -0.732} -index 0 -intent none] 19
de::endDrag {1.843 -0.7} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {2.099 4.34} -index 0 -intent none] 19
de::endDrag {1.027 4.244} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.131 3.748} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {2.131 3.748} -index 0 -intent none] 19
de::endDrag {1.235 3.748} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
de::cycleActiveFigure [gi::getWindows 19] -direction next
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
de::cycleActiveFigure [gi::getWindows 19] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.251 -0.3} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.555 0.916} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {17.107 3.428} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {17.859 -2.396} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {17.843 -2.06}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {23.283 1.204} -index 0 -intent none]
ile::delete
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.424 -0.779}
ile::createPin
gi::setField {termName} -value {Vin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {-1.467 -0.694} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.341 -0.824} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 20]
de::addPoint {-1.364 -0.771} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.376 -0.744} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]] -value 200x931
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 290x931
de::addPoint {-1.376 -0.744} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.389 -0.734} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]] -value 290x954
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]] -value 290x931
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.389 -0.734} -index 0 -intent none]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-1.438 -0.717} -index 0 -intent none] 20
de::endDrag {-1.444 -0.709} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::addPoint {-1.113 -0.762} -context [db::getNext [de::getContexts -window 20]]
ile::createPin
ile::createPin
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
ile::createPin
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-2.005 -0.195} 
de::endDrag {-1.84 -0.697} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ile::createPin
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 20]]]
ile::split
de::startDrag {-2.411 -0.323} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-1.91 -0.719} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
ile::createPin
ile::createPin
ile::split
ile::createPin
ile::split
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x184
ile::createPin
gi::setField {termName} -value {Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.304 -0.346}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.304 -0.346}
de::addPoint {0.252 -0.608} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.379 -0.741} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.312 -0.724} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.312 -0.724} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 21]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x931
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.312 -0.724} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.312 -0.724} -index 0 -intent none]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 21]]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.309 -0.626} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.309 -0.626} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.309 -0.626} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.309 -0.626} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.309 -0.626} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.309 -0.626} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.309 -0.626} -index 2 -intent none]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.348 -0.699}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {0.348 -0.699}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {0.3 -0.678}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.308 -0.691} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.308 -0.691} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.308 -0.691} -index 2 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 21]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 21]] -steps 1
ile::createPin
gi::setField {termName} -value {Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::addPoint {0.25 -0.618} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.378 -0.728} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.337 -0.717} -index 0 -intent select]
gi::setField {attributes} -value {M3PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
de::addPoint {0.005 -0.663} -context [db::getNext [de::getContexts -window 21]]
ile::split
gi::executeAction deSaveDesign -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+1305+289
de::addPoint {2.835 3.924} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {2.867 -0.652} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {7.155 0.884} -context [db::getNext [de::getContexts -window 19]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+810+747
de::addPoint {18.291 3.38} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {18.547 -1.74} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {23.379 1.044} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {2.035 2.804}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {2.035 2.804}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {2.035 2.804}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.355 0.484} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-13.005 -0.22}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {2.051 0.308} -index 0 -intent none] 19
de::endDrag {2.067 0.26} -context [db::getNext [de::getContexts -window 19]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.605 -0.476}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {1.947 3.564} -index 0 -intent none] 19
de::endDrag {1.459 3.212} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.531 3.5} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {1.531 3.66} -index 0 -intent none] 19
de::endDrag {0.803 2.42} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {2.027 2.444} -index 0 -intent none] 19
de::endDrag {1.115 2.364} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.579 2.396} -index 0 -intent none] 19
de::endDrag {0.971 2.316} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {1.347 -0.924} -index 0 -intent none] 19
de::endDrag {1.075 -0.908} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {1.339 -0.756} -index 0 -intent none] 19
de::endDrag {1.067 -0.772} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.547 -0.748} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {1.427 -0.756} -index 0 -intent none] 19
de::endDrag {1.107 -0.988} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {1.099 -0.652} -index 0 -intent none] 19
de::endDrag {0.955 -0.876} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.995 -0.708} -index 0 -intent none] 19
de::endDrag {0.827 -0.668} -context [db::getNext [de::getContexts -window 19]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos dynamic-pseudo-static layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.709 -0.524} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos dynamic-pseudo-static layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.693 -0.516} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-0.021 -0.524} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.723 1.908} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.755 1.948} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 19]] -steps 1
de::addPoint {-0.765 -0.524} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.139 -0.596} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.939 1.932} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.995 1.916} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.883 -1.604} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.179 -1.564} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.091 -1.58} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.123 -0.524} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.858 -2.12}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.858 -2.12}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.858 -2.12}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
de::commandOption bridgeViaDown -point {0.971 -1.93}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.901 -1.915}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.896 -1.941}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {5.808 1.426} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {5.979 1.48} -index 0 -intent none] 19
de::endDrag {4.435 1.561} -context [db::getNext [de::getContexts -window 19]]
ile::createInterconnect
de::addPoint {2.576 2.003} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 19]] -value 200x931
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x931
de::addPoint {3.289 1.949} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.273 0.117} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.273 0.117} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.307 0.108} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {2.467 -1.707} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {2.467 -1.707} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {10.701 1.344} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {10.773 1.335} -index 0 -intent none] 19
de::endDrag {7.37 1.66} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.471 -1.545}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.471 -1.545}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.471 -1.545}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.471 -1.544}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.074 -1.219}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {8.399 3.819} -index 0 -intent none] 19
de::endDrag {8.056 3.855} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ile::createInterconnect
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.997 0.225}
de::addPoint {5.862 0.207} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.376 0.162} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {6.069 3.52}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {6.069 3.52}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.069 3.52}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.069 3.52}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.069 3.52}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {7.615 6.191}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {7.615 6.191}
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {8.197 5.599} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {8.197 5.599} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {9.934 4.836}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.995 4.979}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {18.045 3.471} -index 0 -intent none] 19
de::endDrag {11.212 3.528} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {17.225 3.375} -index 0 -intent none] 19
de::endDrag {12.09 3.451} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {17.11 3.623} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {17.206 3.604} -index 0 -intent none] 19
de::endDrag {11.632 3.661} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {17.435 -1.988} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {17.625 -1.912} -index 0 -intent none] 19
de::endDrag {12.014 -0.461} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {12.014 -1.091} -index 0 -intent none] 19
de::endDrag {11.861 -0.175} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {11.861 -0.385} -index 0 -intent none] 19
de::endDrag {11.67 -0.385} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {12.358 3.795} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {12.3 3.7} -index 0 -intent none] 19
de::endDrag {12.3 3.146} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.681 1.333} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.307 2.993} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.605 2.44} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {-8.963 7.994}
ide::pan 19
de::startDrag {2.623 8.28} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {2.623 8.3} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ile::createInterconnect
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {6.002 0.13}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {6.002 0.13}
de::addPoint {5.854 0.211} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.36 0.202} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.36 0.192}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.36 0.125}
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.134 -3.615}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.134 -3.615}
de::addPoint {8.196 -3.586} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {8.196 -3.586} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.105 -3.615}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.105 -3.615}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 19]
de::addPoint {7.787 -3.563} -context [db::getNext [de::getContexts -window 19]]
de::startDrag {7.787 -3.563} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {7.789 -3.543} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 19]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.818 -3.546} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {7.818 -3.546} -index 0 -intent none] 19
de::endDrag {7.825 -3.533} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {7.624 -3.532}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.599 -3.598}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.436 -1.131}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.389 -1.092}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.473 0.301}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.473 0.301}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.807 0.101}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.807 0.11}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.065 0.181}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {6.071 0.185}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {6.071 0.185}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {5.935 0.195}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.861 0.26}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {5.864 0.248}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {6.015 0.07} 
de::endDrag {6.154 -0.19} -context [db::getNext [de::getContexts -window 19]]
ide::pan 19
de::startDrag {6.097 0.024} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {6.098 0.022} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.922 0.219}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.922 0.219}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {5.921 0.218}
de::addPoint {6.092 0.209} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.1 0.236} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.108 0.263} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::addPoint {5.856 0.212} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.282 0.151}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.282 0.15}
de::addPoint {6.354 0.168} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.354 0.168}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.355 0.172}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.412 -2.93}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {7.634 -3.582}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {7.767 -3.63}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.192 -3.582}
de::addPoint {8.192 -3.582} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {8.202 -3.58} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {7.836 -3.344}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {7.574 -3.329}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {7.575 -0.828}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {10.171 2.34}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {10.142 2.092}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {10.123 2.035}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {12.147 1.157}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {11.422 -1.114}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {11.727 -1.039}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {11.727 -1.039}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {11.727 -1.039}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {11.737 -1.034}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {11.555 -0.987} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {4.865 -0.605}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {12.08 0.235}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {12.08 0.235}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {12.08 0.233}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {12.08 0.232}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {11.889 0.118}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {11.755 3.172} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {10.972 -0.111}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {10.085 0.805}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {10.046 0.805}
ile::createInterconnect
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {7.756 2.485}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.099 2.561}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
de::addPoint {9.34 2.647} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::createInterconnect
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.569 2.561}
de::addPoint {9.345 2.661} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {10.003 2.614} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {11.253 -1.347}
de::addPoint {11.263 -1.509} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {11.263 -1.509}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {11.263 -1.509}
de::addPoint {11.263 -1.509} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {10.209 0.206}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {10.209 0.206}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {10.209 0.206}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {10.346 0.197}
de::addPoint {11.387 2.058} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {10.022 2.039} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {12.074 -0.318}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {12.151 -0.394}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.447 -0.509}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.447 -0.509}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.447 -0.509}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.087 -0.853} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.087 -0.853} -index 0 -intent none] 19
de::endDrag {0.126 -0.843} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {2.034 -0.91}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {2.035 -0.91}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {2.034 -0.909}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {2.034 -0.909}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {2.034 -0.909}
ile::split
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {2.351 -0.902}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {2.352 -0.902}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {2.351 -0.902}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {2.352 -0.901}
ide::pan 19
de::startDrag {-13.643 7.039} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {-13.681 7.001} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {13.117 0.435}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {13.136 0.473}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {13.546 0.492}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::addPoint {22.727 1.848} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {22.918 1.943} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {22.918 1.943} -index 0 -intent none] 19
de::endDrag {16.104 2.096} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {16.104 2.096} -index 0 -intent none] 19
de::endDrag {15.799 2.058} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
ile::createInterconnect
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {12.764 2.058}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {12.907 2.105}
de::addPoint {12.931 2.158} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {13.604 2.034} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {14.93 0.263} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::createInterconnect
de::addPoint {12.94 2.158} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {13.589 1.976} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {14.935 0.282} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {14.935 0.282} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {13.642 -0.314}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {12.859 -1.669}
de::addPoint {12.807 -1.588} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {13.608 -1.602} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {13.58 0.34} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {13.599 -0.061} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {13.599 -0.109} -index 0 -intent none] 19
de::endDrag {13.58 -0.109} -context [db::getNext [de::getContexts -window 19]]
ile::split
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {14.038 -0.228}
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {16.481 0.364} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::createInterconnect
de::addPoint {16.481 0.364} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {17.168 0.335} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {7.834 2.263}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ile::createPin
idb::query
ile::stretch
ile::createPin
gi::setField {termName} -value {Qs} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {16.5 1.518}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {16.548 1.432}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {16.705 1.193}
de::addPoint {17.008 0.427} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {17.151 0.299} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {17.077 0.318} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 19]] -value 290x954
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 19]] -value 290x931
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 19]]]
de::addPoint {17.337 0.368} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {16.209 0.95}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {16.209 0.95}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.948 0.778}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {9.886 0.897}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.274 -0.435}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.318 -0.486}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.9875 3.04375} -index 0 -intent none]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ile::createPin
gi::setField {termName} -value {Qm} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::addPoint {-0.223 -0.457} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-0.04 -0.589} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-0.116 -0.504} -index 0 -intent select]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-0.116 -0.504} -index 1 -intent select]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
ile::createAttributeLabel
de::addPoint {-0.146 -0.314} -context [db::getNext [de::getContexts -window 19]]
ile::split
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.199 -0.372}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.953 0.719}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.909 0.69}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.323 4.031}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.421 5.629}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos dynamic-pseudo-static layout] -filter {%lpp =="M1 drawing"}]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
de::addPoint {-1.934 5.731} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {-2.769 5.651} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.821 5.783}
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {-2.744 5.798} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-2.564 5.662} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-2.623 5.772} -index 0 -intent select]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 19]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 19]]]
de::addPoint {-2.649 5.94} -context [db::getNext [de::getContexts -window 19]]
ile::split
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-2.649 5.717} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-2.649 5.717} -index 1 -intent none]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.443 4.848}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.443 4.848}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.443 4.848}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.443 4.848}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.443 4.848}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.443 4.849}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos dynamic-pseudo-static layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.355 5.67}
de::addPoint {-1.341 5.692} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {-1.297 6.527} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {1.4 5.721}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.847 5.56}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.847 5.56}
de::addPoint {8.807 5.611} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.774 5.956}
de::addPoint {8.773 6.395} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
de::addPoint {-2.18 6.481} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.388 6.305}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-1.366 6.276} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {-1.322 6.225} -index 0 -intent none] 19
de::endDrag {-1.3 6.159} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-2.128 6.378} -index 0 -intent none]
ile::createPin
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.121 6.415}
de::addPoint {-2.132 6.459} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-1.956 6.327} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-2.062 6.404} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 19]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 19]]]
de::addPoint {-2.029 6.576} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.278 6.345}
ile::split
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.432 5.371}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.447 5.327}
ile::createInterconnect
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.737 -4.845}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.3 -3.421}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.3 -3.421}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.633 -3.502}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.311 -3.501}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.689 -3.501}
de::addPoint {8.806 -3.552} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 19]]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.792 -3.501}
de::addPoint {8.803 -3.56} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.85 -3.783}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.887 -4.52}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.836 -4.483}
de::addPoint {8.864 -4.454} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-2.627 -5.202} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.088 -3.722}
de::addPoint {-1.337 -3.458} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-1.308 -4.499} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
ile::createPin
gi::setField {termName} -value {CLKb} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {-2.568 -4.381} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.356 -4.528}
de::addPoint {-2.389 -4.528} -context [db::getNext [de::getContexts -window 19]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 19]] -steps 1
de::addPoint {-2.469 -4.392} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-2.301 -4.528} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-2.407 -4.425} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-2.407 -4.425} -index 1 -intent none]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 19]]]
de::addPoint {-2.301 -4.242} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.553 -3.997}
ile::split
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.359 -3.564}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {9.871 3.296}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.872 3.296}
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.036 -0.207}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.036 -0.207}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.036 -0.207}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.036 -0.207}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.036 -0.207}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {1.312 0.906}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {1.312 0.906}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {1.312 0.906}
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 19]
xt::physicalVerification::executeRun drc 19
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 22]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]] -value 290x931
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 23]] -value 217x954
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value 290x931
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.657 3.815}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.657 3.814}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.656 3.789}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.629 3.792}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.589 3.87}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.589 3.862}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.588 3.861}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.56 1.532}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {2.576 1.548}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.498 2.972}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-1.139 3.996}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.105 3.665}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.253 3.252}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.254 3.244}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.269 3.229}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.267 -4.233}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.235 -4.17}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.235 -4.17}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.668 3.829}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.696 3.854}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 23]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 23]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 23]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 23]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {-0.972 3.764}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-0.997 3.766}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {-1 3.766}
de::repeatCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 23]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 23]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 23]]]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 22]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 22]]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LAYOUT_ERRORS} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.RESULTS} -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.426 5.608}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.426 5.607}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.425 5.607}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.426 5.607}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.426 5.608}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.426 5.607}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.425 5.607}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout.config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout.config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout.config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout.config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 25]] -value 290x931
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 25]] -value 217x954
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 290x931
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {-0.72 3.734}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {-0.72 3.734}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {-0.732 3.848}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {-0.597 3.479}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {-0.725 4.019}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {-0.666 3.661}
ile::stretch
de::addPoint {-0.743 4.01} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitEdit true
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {-0.767 4.274}
de::addPoint {-0.755 4.303} -context [db::getNext [de::getContexts -window 25]]
ile::createInterconnect
de::addPoint {-0.051 4.104} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {-0.051 4.35} -context [db::getNext [de::getContexts -window 25]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 25]
de::addPoint {-0.027 4.309} -context [db::getNext [de::getContexts -window 25]]
de::completeShape -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {-0.738 4.186} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {-0.708 4.174} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {-0.708 4.174} -index 1 -intent none] 25
de::endDrag {-0.714 4.462} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {-0.714 3.898} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {-0.714 3.898} -index 0 -intent none] 25
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {-0.732 3.916} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {-0.732 3.916} -index 1 -intent none] 25
de::endDrag {-0.732 4.203} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {-0.245 3.939}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {-0.714 4.75} -index 0 -intent none] 25
de::endDrag {-0.69 4.468} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {-0.726 4.644} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {-0.726 4.691} -index 0 -intent none] 25
de::endDrag {-0.69 4.397} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.284 3.834}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.284 3.834}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.002 3.916}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {-0.05 3.963} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {-0.044 3.987} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {-0.044 3.987} -index 1 -intent none] 25
de::endDrag {-0.027 4.198} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.002 3.928}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {-0.045 3.946} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {-0.045 4.04}
ile::stretch
de::addPoint {-0.05 4.098} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {-0.021 3.746} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.132 3.634}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.542 -1.766}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.589 -2.107}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.457 -2.394}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.457 -2.395}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.445 -2.395}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.868 -1.009}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.868 -1.009}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.445 0.828}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {-0.059 3.752}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {-0.059 3.699}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.176 -5.634}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.176 -5.634}
ile::stretch
de::addPoint {-0.056 -5.434} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {-0.053 -5.572} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {-0.047 -5.317} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {-0.047 -5.317} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {-0.047 -5.317} -index 1 -intent none] 25
de::endDrag {-0.047 -5.452} -context [db::getNext [de::getContexts -window 25]]
ile::split
xt::physicalVerification::executeRun drc 25
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveTab {tabs} -tabName {C2MOS-register.LAYOUT_ERRORS} -in [gi::getWindows 26]
gi::setActiveTab {tabs} -tabName {C2MOS-register.RESULTS} -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
xt::physicalVerification::executeRun lvs 25
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 27]]
gi::setActiveTab {tabs} -tabName {C2MOS-register.LAYOUT_ERRORS} -in [gi::getWindows 27]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveTab {tabs} -tabName {C2MOS-register.LVS_ERRORS} -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {C2MOS-register.LAYOUT_ERRORS} -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {C2MOS-register.RESULTS} -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {C2MOS-register.LVS_ERRORS} -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {C2MOS-register.LVS_ERRORS} -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {-0.831 -4.023}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {-0.784 -4.011}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {-2.368 -2.214}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {-2.368 -2.214}
gi::executeAction deSaveDesign -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::addPoint {-2.378 2.669} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-2.378 2.669} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.631 3.018} -index 0 -intent none]
ile::delete
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+810+613
gi::setCurrentIndex {instLCVCells} -index {C2MOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
gi::setItemSelection {instLCVCells} -index {C2MOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
gi::setCurrentIndex {instLCVCells} -index {C2MOS-register} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
gi::setItemSelection {instLCVCells} -index {C2MOS-register} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 19]]
de::addPoint {-3.599 0.965} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {8.704 2.508} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-5.209 2.253}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-4.297 3.005} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {-4.297 3.005} -index 0 -intent none] 19
de::endDrag {-1.936 3.569} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {-1.936 3.247} -index 0 -intent none] 19
de::endDrag {-1.909 3.596} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.909 3.596}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {-1.641 3.435} -index 0 -intent none] 19
de::endDrag {-1.708 3.623} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {-1.627 3.649} -index 0 -intent none] 19
de::endDrag {-1.681 3.663} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.453 4.803}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.453 4.803}
de::cycleActiveFigure [gi::getWindows 19] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {-1.141 5.662} -index 0 -intent none] 19
de::endDrag {-1.128 5.662} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.164 4.79}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.165 4.675}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.412 -4.43}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-0.048 -4.43} -index 0 -intent none]
ile::delete
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {-1.317 -4.459} -index 0 -intent none] 19
de::endDrag {-1.302 -4.665} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-1.324 -4.437} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {-1.324 -4.437} -index 0 -intent none] 19
de::endDrag {-1.331 -4.855} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {5.077 -4.474}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {5.077 -4.474}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.951 -1.893} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {-27.067 7.111}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {8.333 -1.483} -index 0 -intent none] 19
de::endDrag {8.215 -2.949} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.245 -2.949}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.244 -2.949}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.244 -2.949}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {8.405 -3.066} -index 0 -intent none] 19
de::endDrag {8.523 -3.008} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {8.889 -2.788} -index 0 -intent none] 19
de::endDrag {9.021 -2.304} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {8.831 -2.04} -index 0 -intent none] 19
de::endDrag {8.875 -1.967} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {8.875 -1.967} -index 0 -intent none] 19
de::endDrag {8.933 -1.952} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.828 9.017}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.579 6.927}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {9.073 5.82} -index 0 -intent none] 19
de::endDrag {9.062 5.82} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {9.242 4.86}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {9.234 5.475} -index 0 -intent none] 19
de::endDrag {9.234 5.446} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {9.226 5.424}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.183 5.306}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.19 5.328}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {9.106 5.537} -index 0 -intent none] 19
de::endDrag {9.098 5.537} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {9.26 5.046}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {9.26 5.045}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.934 4.62}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.934 4.606}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.938 4.602}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {10.07 2.305}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {10.07 2.305}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {9.469 2.404} -index 0 -intent none] 19
de::endDrag {9.469 2.422} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.648 3.324}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.64 3.309}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.132 5.575}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.655 5.604}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.662 5.608}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.663 5.608}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.61 -3.602} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.335 -4.482}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.335 -4.482}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-2.331 -4.486}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-2.332 -4.485}
ile::createInterconnect
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.593 -4.163}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.608 -4.156}
de::addPoint {8.81 -3.786} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 19]]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {8.81 -3.782} -index 0 -intent none]
ile::createInterconnect
de::addPoint {8.81 -3.778} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.923 -4.636}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.923 -4.636}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.865 -4.446}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.865 -4.446}
de::fit -window 19 -fitEdit true
de::addPoint {8.765 -5.072} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-2.556 -5.497} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::stretch
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.104 -5.218}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 19]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 19]]]
ile::stretch
de::addPoint {-1.339 -4.925} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-1.324 -5.137} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-2.372 -4.456} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {-2.372 -4.456} -index 0 -intent none] 19
de::endDrag {-2.35 -5.064} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.262 -1.875}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-2.262 -1.875}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-0.415 -0.533} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.539 -0.841}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.613 -0.635}
ile::createInterconnect
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.179 -0.43}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.642 -0.65}
de::addPoint {-0.803 -0.804} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-0.254 -0.87} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.224 0.362}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.224 0.362}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.274 1.886}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.582 1.842}
de::addPoint {1 1.923} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {1 1.923} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.105 -1.215} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.105 -1.215} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::addPoint {0.897 -1.611} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-0.247 -0.776} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-0.313 -1.582} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-0.247 -1.641} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-0.276 -1.641} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {-0.261 -0.746} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-0.071 -0.49} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {-0.085 -0.57} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {-0.085 -0.556} -index 0 -intent none] 19
de::endDrag {-0.386 -0.937} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {-0.107 -0.929} -index 0 -intent none] 19
de::endDrag {-0.423 -0.929} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {-0.43 -0.929} -index 0 -intent none] 19
de::endDrag {-0.423 -0.834} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.802 1.754}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.516 1.618}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.516 1.619}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.516 1.619}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-3.443 5.959}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-3.443 5.959}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.703 5.622}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-2.215 5.563}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-2.215 5.563}
ide::pan 19
de::startDrag {-4.254 4.259} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {-4.254 4.244} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.556 5.52}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.475 5.527}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {9.992 6.114}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.929 5.784}
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ile::createInterconnect
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.952 0.08}
de::addPoint {5.835 0.197} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.362 0.109} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.538 -1.262}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.598 -1.746}
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.445 -4.121}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {8.445 -4.121}
de::addPoint {8.225 -3.864} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {8.225 -3.864} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {9.867 -1.921}
ide::pan 19
de::fit -window 19 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 19]
xt::physicalVerification::executeRun drc 19
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LAYOUT_ERRORS} -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.RESULTS} -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
xt::physicalVerification::executeRun lvs 19
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]] -value 690x476+806+340
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 19]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {16.065 0.88}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {16.055 0.875}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {16.056 0.876}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {16.055 0.876}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {16.015 0.753}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {14.946 -3.768}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {14.946 -3.768}
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {15.418 -0.214}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {15.418 -0.214}
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::fit -window 19 -fitView true
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.695 -4.864}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.69 -4.84}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-2.165 -4.872}
de::addPoint {8.088 -1.506} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {8.083 -2.675}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {7.808 -2.91}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {7.808 -2.91}
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]; de::redraw -window 19
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deSaveDesign -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
exit
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
