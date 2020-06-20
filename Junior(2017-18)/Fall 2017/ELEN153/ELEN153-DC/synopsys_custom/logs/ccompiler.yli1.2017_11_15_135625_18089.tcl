dm::openLibraryManager
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+963+65
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+768+83
gi::setCurrentIndex {views} -index {hold_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {hold_time} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {setup_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {setup_time} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+913+91
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1139+273
gi::setField {cellViewName} -value {C2MOS-register-schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {C2MOS-register-schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1209+301
gi::setField {cellName} -value {C2MOS-register} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1139+273
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x840
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1079+913+91
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1253+343
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1253+343
gi::setField {instMasterCell} -value {testbench} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1253+343
gi::setField {instMasterLib} -value {lab3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1253+343
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1253+343
gi::setField {instMasterCell} -value {pmo} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1253+343
gi::setField {instMasterCell} -value {pmo} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {pmos3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1253+343
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1253+343
gi::setField {instMasterCell} -value {pmos3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1253+343
gi::setField {instMasterCell} -value {pmos3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1253+343
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1253+343
de::addPoint {0.05 2.30625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.075 1.675} -context [db::getNext [de::getContexts -window 4]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1253+343
de::addPoint {0.04375 0.85625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.0375 0.21875} -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1304+854
de::addPoint {2.56875 0.88125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.5375 0.25625} -context [db::getNext [de::getContexts -window 4]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1304+854
de::addPoint {2.58125 2.3375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.56875 1.6875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand
ise::createWire
de::addPoint {0.04375 2.3125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0 2.3125 }
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.55 2.33125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.55 2.33125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.55 2.33125}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.3375 2.41875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.3375 2.41875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.3375 2.41875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ide::pan 4
de::startDrag {2.1375 3.7} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.15625 3.7} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.9375 0.98125}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::createWire
de::addPoint {0.05 2.30625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0 2.3125 }
de::addPoint {-0.61875 2.3} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.625 2.25 }
de::setCursor -point {-0.6875 2.3125 }
de::addPoint {-0.7625 2.29375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.75 2.25 }
de::addPoint {-0.725 0.23125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.6875 0.25 }
de::addPoint {0.075 0.2375} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.075 0.2375} -index 0 -intent none] -of branch]
de::addPoint {0.3125 1.49375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.3125 1.4375 }
de::addPoint {0.31875 1.05625} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.31875 1.05625} -index 0 -intent none] -of branch]
de::addPoint {0.3 1.86875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.3125 2.1125} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.3125 2.1125} -index 0 -intent none] -of branch]
de::addPoint {0.3125 0.6625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.3125 0.43125} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.3125 0.43125} -index 0 -intent none] -of branch]
de::addPoint {0.31875 0.05625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+1304+575
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1304+575
gi::setField {instMasterLib} -value {verilogaLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1304+575
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1304+575
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1304+575
de::addPoint {0.33125 2.8375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.81875 2.80625} -context [db::getNext [de::getContexts -window 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1304+575
de::addPoint {0.3125 -0.34375} -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1103+598
de::addPoint {2.78125 -0.3875} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::createWire
de::addPoint {0.33125 2.80625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.375 2.8125 }
de::setCursor -point {0.375 2.75 }
de::setCursor -point {0.375 2.6875 }
de::addPoint {0.31875 2.49375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.3125 2.3375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.3125 2.3375}
de::addPoint {0.3125 2.34375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.375 2.375 }
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.54375 2.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.54375 2.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.54375 2.35}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.675 2.375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.675 2.375}
de::addPoint {0.68125 2.375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.6875 2.4375 }
de::addPoint {0.6875 2.6125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.625 2.625 }
de::addPoint {0.31875 2.63125} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.31875 2.63125} -index 0 -intent none] -of branch]
de::addPoint {0.325 1.71875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.9 1.75} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.9375 1.8125 }
de::setCursor -point {0.9375 1.875 }
de::addPoint {0.86875 2.73125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.8125 2.75 }
de::addPoint {0.3125 2.73125} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.3125 2.73125} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.56875 2.18125}
de::addPoint {0.3 0.05625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.3125 0 }
de::addPoint {0.3125 -0.3875} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.3125 -0.3875} -index 0 -intent none] -of branch]
de::addPoint {0.325 0.2125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.375 0.1875 }
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.63125 0.2}
de::addPoint {0.30625 0.20625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.61875 0.18125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.625 0.125 }
de::addPoint {0.625 -0.125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.5625 -0.125 }
de::addPoint {0.3125 -0.125} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.3125 -0.125} -index 0 -intent none] -of branch]
de::addPoint {0.325 0.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.7375 0.825} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.75 0.75 }
de::addPoint {0.75625 -0.23125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.6875 -0.25 }
de::addPoint {0.31875 -0.25} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.31875 -0.25} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.05 0.26875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.05 0.26875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.05 0.26875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.05 0.26875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.05 0.26875}
de::fit -window 4 -fitEdit true
ise::createWire
de::addPoint {2.825 2.8} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.8125 2.75 }
de::addPoint {2.8125 2.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.80625 2.10625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8125 1.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.80625 1.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8125 1.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.81875 0.6625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8125 0.4125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8125 0.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.81875 -0.36875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.8875 0.69375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.9375 0.2375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.98125 0.375}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.7625 0.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.99375 2.375}
ide::pan 4
de::startDrag {2.25 2.86875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.24375 2.86875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::createWire
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.025 2.38125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.025 2.38125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.025 2.38125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.85 2.4375}
de::addPoint {2.81875 2.35} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.875 2.375 }
de::addPoint {3.1625 2.38125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.1875 2.4375 }
de::addPoint {2.8125 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {2.8125 2.61875} -index 0 -intent none] -of branch]
de::addPoint {2.825 1.71875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.875 1.6875 }
de::setCursor -point {2.9375 1.6875 }
de::addPoint {3.29375 1.76875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.3125 1.8125 }
de::addPoint {2.8125 2.6875} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {2.8125 2.6875} -index 0 -intent none] -of branch]
de::addPoint {3.10625 1.48125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.1875 1.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.675 1.525}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.11875 1.2375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.85625 0.3375}
ide::pan 4
de::startDrag {2.03125 1.45} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.025 1.45} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::createWire
de::addPoint {2.8125 0.83125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.875 0.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.8125 0.2125} -index 0 -intent none]
ise::createWire
de::addPoint {2.80625 0.2125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.875 0.1875 }
de::addPoint {3.1375 0.18125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.125 0.125 }
de::addPoint {3.1125 -0.125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.0625 -0.125 }
de::addPoint {2.8125 -0.14375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8125 -0.14375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.8125 -0.0625 }
de::addPoint {2.8125 0.8375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ise::createWire
de::addPoint {2.8125 0.83125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.875 0.8125 }
de::addPoint {3.2625 0.8} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.25 0.75 }
de::addPoint {2.8125 -0.25625} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {2.8125 -0.25625} -index 0 -intent none] -of branch]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.15625 0.225}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.15625 0.225}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.15625 0.225}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ide::pan 4
de::startDrag {1.8375 2.80625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.93125 2.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.775 2.80625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.5125 4.10625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.50625 4.10625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {2.53125 2.3} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.5 2.3125 }
de::addPoint {1.90625 2.31875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.73125 2.31875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.75 2.25 }
de::addPoint {2.5625 0.225} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {2.5625 0.225} -index 0 -intent none] -of branch]
de::addPoint {0.3 1.30625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.375 1.3125 }
de::addPoint {1.7375 1.31875} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {1.7375 1.31875} -index 0 -intent none] -of branch]
de::addPoint {1.05 1.28125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.0625 1.25 }
de::addPoint {1.0625 0.89375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.54375 1.66875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.5 1.6875 }
de::addPoint {2.30625 1.68125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.55 0.85} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.33125 0.85} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {1.21875 3.45625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.225 3.45625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::createWire
de::addPoint {0.0375 1.6625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0 1.6875 }
de::addPoint {-0.25 1.70625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.05 0.8875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.225 0.86875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.75625 1.3125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.1 1.3} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {-1.11875 1.2875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.2 1.275} -index 0 -intent none] -point {-1.1875 1.25}
de::endDrag {-1.225 1.2375} -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.94375 0.85} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::addPoint {1.075 0.89375} -context [db::getNext [de::getContexts -window 4]]
ide::pan 4
de::startDrag {1.35625 3.26875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.35625 3.26875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.1625 3.3875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.25 4.1375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.25 4.14375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.23125 3.425} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.225 3.4375} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {2.825 1.325} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.875 1.3125 }
de::addPoint {4.03125 1.30625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4 1.4375 }
de::setCursor -point {4 1.375 }
de::setCursor -point {4.1875 1.3125 }
de::setCursor -point {4.1875 1.1875 }
de::setCursor -point {4.125 1.1875 }
de::addPoint {4.0625 1.30625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {3.5375 1.28125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.58125 0.8875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {3.58125 0.875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.6125 0.85} -index 0 -intent none] -point {3.625 0.875}
de::endDrag {3.60625 0.8875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.15 0.89375} -index 0 -intent none] -point {1.125 0.875}
de::endDrag {1.1375 0.84375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.29375 0.875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {1.29375 0.875} -index 0 -intent none]
de::commandOption {QM}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.8375 0.875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {3.8375 0.875} -index 0 -intent none]
ide::pan 4
de::commandOption {QS}
ide::pan 4
de::commandOption {QS}
de::commandOption {QS}
de::abortCommand
de::abortCommand
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ide::pan 4
de::startDrag {1.6875 2.95625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.69375 2.95625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.25 2.925} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.24375 2.925} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.425 1.3125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.48125 1.29375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {-1.48125 1.29375} -index 0 -intent none]
de::commandOption {D}
ide::pan 4
de::startDrag {-0.7125 3.3625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.71875 3.3625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.425 2.18125}
de::addPoint {0.4125 2.575} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.3 2.3} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {M2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.275 2.34375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.26875 2.2875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {M2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.1625 2.2}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.1625 2.2}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.16875 2.2}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.16875 2.2}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.16875 2.2}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.16875 2.2}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.2625 2.2}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.2625 1.70625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.4 1.925} -index 0 -intent none]
ide::descend 4 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.18125 1.70625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {M} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.31875 1.75625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.325 1.7625}
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::cycleActiveFigure -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::setField {attributes} -value {M4} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.3125 2.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.26875 2.36875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.2875 1.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.21875 2.29375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {M2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.2375 1.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.25 2.31875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.10625 1.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.01875 2.10625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.01875 2.10625}
ise::check
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.0375 2.63125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.0375 2.63125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.35 2.5125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.23125 2.35}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.18125 2.25} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.25 1.65} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.49375 1.58125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.5 1.58125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.48125 1.5}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ide::pan 4
de::startDrag {1.0375 3.15} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.0375 3.15625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.2375 0.85} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.225 0.875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35625 -0.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.26875 0.16875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ide::pan 4
de::startDrag {1.06875 3.1625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.06875 3.16875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.7125 2.29375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.75 1.6375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.775 0.70625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.68125 0.2375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1103+598
gi::setField {instMasterCell} -value {CLK} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1103+598
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1103+598
gi::setField {instMasterCell} -value {C2MOS-register} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1103+598
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.35625 1.325} -index 0 -intent none]
ise::delete
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.15625 2.3375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.2 1.66875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4.u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.26875 0.8} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {1.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.175 0.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {1.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.06875 1.19375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.1125 0.95} -index 0 -intent none]
ise::stretch -point {1.125 0.9375}
de::endDrag {1.1125 1.35625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::stretch -point {1.125 1.3125}
de::endDrag {1.10625 1.3125} -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-0.25625 1.6875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.275 0.86875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.3 1.7125} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::stretch -point {-0.3125 1.6875}
de::endDrag {-0.4375 1.69375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {-0.4375 1.6875}
de::endDrag {-0.275 1.65625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.3375 0.86875} -index 0 -intent none] -point {-0.3125 0.875}
de::endDrag {-0.21875 0.8625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.40625 1.69375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {-0.40625 1.69375} -index 0 -intent none]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.40625 0.89375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {-0.40625 0.89375} -index 0 -intent none]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1104+626
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1104+626
gi::setField {instMasterCell} -value {p} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1104+626
gi::setField {instMasterCell} -value {p} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {-0.3875 0.8875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {CLK} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::commandOption {CLK'}
ise::check
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.39375 0.98125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.39375 0.98125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.39375 0.98125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.25 1.2875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.25 1.2875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.675 1.6}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.66875 1.59375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.65 1.58125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::showExportImage -parent 4
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 4]] -value 614x650+1126+245
gi::pressButton {cancel} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 4]]
de::fit -window 4 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1105+654
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+646+448
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.025 3.20625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.025 3.2125}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.6625 0.31875} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+1+53
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+640+171
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+640+171
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {60 19} -enDropAction {move} -source {topPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.925 1.90625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.925 1.90625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.80625 1.74375}
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.43125 0.88125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {CLKb} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+640+171
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {24 25} -enDropAction {move} -source {topPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {26 52} -enDropAction {move} -source {bottomPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.28125 1.30625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {1.325 1.3125} -index 0 -intent none]
de::commandOption {Q}
ise::check
ise::check
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+640+171
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {20 44} -enDropAction {move} -source {topPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {57 136} -enDropAction {move} -source {bottomPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.4875 -0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.525 -0.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.525 -0.2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.50625 -0.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.425 -0.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.1875 -0.01875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {-0.1875 -0.01875} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.2875 0} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {1.2875 0} -index 0 -intent none]
de::commandOption {Q}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.4625 -0.96875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.4625 -0.96875} -index 0 -intent none]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.575 -1.00625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.575 -1.00625} -index 0 -intent none]
de::commandOption {CLKb}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.46875 0.00625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.46875 0.00625} -index 0 -intent none]
de::commandOption {INV2}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.1625 0.6625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {1.1625 0.6625} -index 0 -intent none]
de::commandOption {INV2}
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1106+682
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1106+682
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1106+682
gi::setField {instMasterCell} -value {C2MOS-register} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1106+682
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1105+880
de::abortCommand
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.325 -0.63125} -index 0 -intent none] -point {0.3125 -0.625}
de::endDrag {0.31875 -0.20625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.375 -0.5125} -index 0 -intent none]
ise::stretch -point {0.3125 -0.4375}
de::endDrag {0.55625 -0.625} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
ise::stretch -point {0.3125 -0.375}
de::endDrag {0.35 -0.13125} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ise::stretch -point {0.25 -0.3125}
de::endDrag {0.3875 -0.225} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 8]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 8]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.4375 -0.5625}
de::endDrag {0.41875 -0.1375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.4875 -0.75} -index 0 -intent none] -point {0.5 -0.75}
de::endDrag {0.4875 -0.30625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.125 0.1125} -index 0 -intent none]
ise::stretch -point {0.125 0.125}
de::endDrag {0.30625 0.1375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.875 0.18125} -index 0 -intent none]
ise::stretch -point {0.875 0.1875}
de::endDrag {0.70625 0.1625} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.875 0}
de::endDrag {0.68125 0.1125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.00625 0.08125} -index 0 -intent none] -point {1 0.0625}
de::endDrag {0.825 0.075} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0 0}
de::endDrag {0.1875 0.13125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.00625 0.11875} -index 0 -intent none] -point {0 0.125}
de::endDrag {0.175 0.1375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.5625 0.61875} -index 0 -intent none] -point {0.5625 0.625}
de::endDrag {0.5375 0.275} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.4875 0.61875} -index 0 -intent none] -point {0.5 0.625}
de::endDrag {0.5125 0.25625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.925 0.65} -index 0 -intent none] -point {0.9375 0.625}
de::endDrag {0.4875 0.28125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.50625 0.00625} -index 0 -intent none] -point {0.5 0}
de::endDrag {0.5125 0.10625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.49375 0.3875} -index 0 -intent none] -point {0.5 0.375}
de::endDrag {0.49375 0.31875} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1105+819
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.51875 0.2625} -index 0 -intent none] -point {0.5 0.25}
de::endDrag {0.4875 0.6375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.58125 0.25} -index 0 -intent none] -point {0.5625 0.25}
de::endDrag {0.51875 0.6125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 8]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.41875 0.0375} -index 0 -intent none] -point {0.4375 0.0625}
de::endDrag {-0.0125 0.10625} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.1875 0.125}
de::endDrag {0.20625 0.38125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.8125 0.125}
de::endDrag {0.78125 0.34375} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1106+819
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.46875 0.61875} -index 0 -intent none] -point {0.5 0.625}
de::endDrag {0.475 0.4625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.475 0.63125} -index 0 -intent none] -point {0.5 0.625}
de::endDrag {0.48125 0.4375} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1107+819
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.1875 0.375}
de::endDrag {0.2 0.06875} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.8125 0.375}
de::endDrag {0.7875 0.0625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.5375 0.4375} -index 0 -intent none] -point {0.5625 0.4375}
de::endDrag {0.55625 0.19375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.5375 0.4375} -index 0 -intent none] -point {0.5625 0.4375}
de::endDrag {0.525 0.1875} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1108+819
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.1875 0.0625}
de::endDrag {0.18125 -0.0625} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.8125 0.0625}
de::endDrag {0.825 -0.075} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1109+819
de::addPoint {3.15625 2.65625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.44375 2.7} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {3.69375 3.90625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {3.6875 3.90625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.225 2.68125}
ise::createWire
de::addPoint {3.375 2.61875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.3125 2.625 }
de::addPoint {3.3125 2.63125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4 2.63125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.06875 2.61875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.7375 2.375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.75 2.3125 }
de::addPoint {3.75625 2.15} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.8125 2.125 }
de::addPoint {3.80625 2.13125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.8125 2.0625 }
de::addPoint {3.8125 2.0625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.61875 2.3625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.61875 2.1875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.5625 2.1875 }
de::addPoint {3.55625 2.19375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.5625 2.125 }
de::addPoint {3.5625 2.06875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.3 2.4375}
ide::pan 7
de::startDrag {4.025 3.95625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {4.025 3.95625} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.93125 2.625}
de::addPoint {4.61875 2.6125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.5625 2.625 }
de::addPoint {4.56875 2.6125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.24375 2.61875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.31875 2.63125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.3125 2.5625 }
de::setCursor -point {5.1875 2.5 }
de::setCursor -point {5.1875 2.4375 }
de::addPoint {4.88125 2.36875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.01875 2.375} -index 0 -intent none]
ise::createWire
de::addPoint {5.0125 2.36875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5 2.3125 }
de::addPoint {5 2.1375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.9375 2.125 }
de::addPoint {4.81875 2.125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.8125 2.0625 }
de::addPoint {4.81875 2.05625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.88125 2.3625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.875 2.19375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.9375 2.1875 }
de::addPoint {5.06875 2.175} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.0625 2.125 }
de::addPoint {5.06875 2.0625} -context [db::getNext [de::getContexts -window 7]]
ise::check
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.78125 2.58125}
ise::createWire
de::addPoint {5.33125 2.6125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.375 2.625 }
de::addPoint {5.60625 2.6} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.18125 2.6}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.225 2.5875}
de::addPoint {5.24375 2.625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.3125 2.625 }
de::addPoint {5.3125 2.625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.3625 2.51875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.36875 2.525}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.05625 3.75}
de::fit -window 7 -fitEdit true
ise::check
ide::pan 7
de::startDrag {3.5375 5.15} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {3.53125 5.1625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {6.38125 2.625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.15 2.675}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.53125 2.61875} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 7]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 7] -point {5.53125 2.61875} -index 0 -intent none]] {5.5625 2.625} [db::getNext [de::getContexts -window 7]]]
de::commandOption {Qs}
ise::check
ide::pan 7
de::fit -window 7 -fitEdit true
de::addPoint {4.31875 2.6125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.35 2.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.5875 2.59375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.30625 2.6125} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.30625 2.6125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.30625 2.6125}
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showLoadState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 599x654+1262+372
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/libs} -value {C2mos} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/libs} -value {} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showLoadState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 599x654+1262+372
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/libs} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/cells} -value {functional_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/stateInformation} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 599x690+1262+372
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showLoadState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 599x690+1262+372
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showLoadState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 599x690+1262+372
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/libs} -value {C2mos} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/simulators} -value {functional_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showLoadState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 599x690+1262+372
gi::setField {/libs} -value {C2mos} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/simulators} -value {functional_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]] -value 599x690+1262+302
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 9]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.725 2.21875}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
db::getAttr id -of [sa::showAnalyzeResults -testbench [sa::findActiveTestbench  -window 10] -tool calculator -expression {}]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 2] -value 803x754+5+53
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 10]
de::addPoint {4.20625 2.60625} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 10]
de::addPoint {5.4375 2.61875} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::pan 7
de::startDrag {4.0125 4.175} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {4.025 4.175} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {1.90625 3.6125} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.9 3.6125} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::pan 7
de::startDrag {2.05 3.91875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {2.05 3.91875} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {4.24375 3.85625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {4.24375 3.85625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.31875 2.5375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.31875 2.54375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.31875 2.54375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.31875 2.54375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.275 2.56875}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 7] -point {5.25 2.625} -index 0 -intent none] -point {5.25 2.625}
de::setCursor -point {5.25 2.5625 }
de::endDrag {5.25 2.5875} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 10]
de::fit -window 7 -fitEdit true
de::addPoint {2.69375 2.6125} -context [db::getNext [de::getContexts -window 7]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,1 2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,1 2,1} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {2,1} -value {v(/D)} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,1 2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,1 2,1} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.975 1.525}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.975 1.525}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.975 1.525}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.975 1.525}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.66875 2.575} -index 0 -intent none]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.81875 2.64375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.81875 2.64375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.6125 2.2625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.7875 2.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.75 2.23125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.8 2.31875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.8 2.31875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.5625 2.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.575 2.175} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {3.58125 2.18125} -context [db::getNext [de::getContexts -window 7]]
ise::delete
de::addPoint {3.5625 2.125} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {3.775 2.11875} -context [db::getNext [de::getContexts -window 7]]
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
de::addPoint {3.35625 2.625} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {4.2375 2.95} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {4.2375 2.95} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.89375 2.6875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.94375 2.6875} -index 0 -intent none]
ise::delete
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.05 1.7375}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.05 1.7375}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.04375 1.7375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-0.04375 1.90625}
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 12]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+640+171
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {61 40} -enDropAction {move} -source {topPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {32 88} -enDropAction {move} -source {bottomPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.4375 -0.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.53125 -0.2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.5 -0.3} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.15625 0} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.21875 0} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.4625 -0.96875} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.65 -0.625} -index 0 -intent none] -point {0.625 -0.625}
de::endDrag {0.56875 -0.15} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch -point {0.4375 -0.5625}
de::endDrag {0.4125 -0.05} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.71875 -0.7375} -index 0 -intent none] -point {0.75 -0.75}
de::endDrag {0.6625 -0.24375} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.55 0.61875} -index 0 -intent none] -point {0.5625 0.625}
de::endDrag {0.55625 0.225} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.35 0.0125} -index 0 -intent none]
ise::stretch -point {0.375 0}
de::endDrag {0.35 0.11875} -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.375 0.11875} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.375 0.11875} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.4375 0.125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {0.4375 0.125} -index 0 -intent none]
de::commandOption {INV2}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.0375 0.675} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {1.0375 0.675} -index 0 -intent none]
de::commandOption {INV2}
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.65625 0.64375} -index 0 -intent none] -point {0.6875 0.625}
de::endDrag {0.65 0.26875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.13125 0.15} -index 0 -intent none] -point {0.125 0.125}
de::endDrag {0.25 0.15625} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.18125 0.00625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {-0.18125 0.00625} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.275 -0.01875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {1.275 -0.01875} -index 0 -intent none]
de::commandOption {Q}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch -point {0 0}
de::endDrag {0.13125 0.00625} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.13125 0.00625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.00625 0.0625} -index 0 -intent none] -point {0 0.0625}
de::endDrag {0.11875 0.0625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.88125 0.11875} -index 0 -intent none] -point {0.875 0.125}
de::endDrag {0.76875 0.1} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch -point {1 0}
de::endDrag {0.875 0} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.9875 0.11875} -index 0 -intent none] -point {1 0.125}
de::endDrag {0.89375 0.10625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.93125 0.6375} -index 0 -intent none] -point {0.9375 0.625}
de::endDrag {0.575 0.30625} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
ide::pan 13
de::startDrag {0.05 0.625} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.05 0.61875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.4 -0.4875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.40625 -0.4875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {0.40625 -0.4875} -index 0 -intent none]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.575 -0.56875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {0.575 -0.56875} -index 0 -intent none]
de::commandOption {CLKb}
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.35 0.15} -index 0 -intent none] -point {0.375 0.125}
de::endDrag {-0.3 0.16875} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch -point {0.375 0.125}
de::endDrag {-0.18125 0.1125} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1209+301
gi::setField {cellName} -value {C2MOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::executeAction dmCellOpenParamDefEditor -in [gi::getWindows 2]
gi::setField {cells} -value {INV2} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::executeAction dmCellOpenParamDefEditor -in [gi::getWindows 2]
gi::setField {cells} -value {INV2} -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::executeAction dmCellOpenParamDefEditor -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 610x728+1128+219
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1139+273
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1110+819
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1110+819
gi::setField {instMasterCell} -value {C2MOS-register} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1110+819
de::addPoint {1.10625 2.625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.14375 2.63125} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {1.45625 2.60625} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {1.5 2.625 }
de::addPoint {1.69375 2.61875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.70625 2.61875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.34375 2.64375} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {0.3125 2.75 }
de::addPoint {0.4 2.6375} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::addPoint {2.4375 2.61875} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {2.5 2.625 }
de::addPoint {2.7875 2.6375} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ise::createWire
de::addPoint {1.00625 2.375} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {1 2.3125 }
de::addPoint {1.00625 2.125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {1.0625 2.125 }
de::addPoint {2.00625 2.35625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.14375 2.34375} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {1.125 2.3125 }
de::addPoint {1.13125 1.975} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {1.1875 2 }
de::addPoint {2.13125 1.98125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {2.125 2.0625 }
de::addPoint {2.125 2.375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.025 2.1125} -context [db::getNext [de::getContexts -window 17]]
de::setCursor -point {0.9375 2.125 }
de::addPoint {0.39375 2.13125} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.1375 2.00625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.38125 2} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ise::createSchematicPin
de::addPoint {0.39375 2.6375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.36875 2.15} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.3875 2.01875} -context [db::getNext [de::getContexts -window 17]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::addPoint {2.83125 2.61875} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.33125 2.6125} -index 0 -intent none] -point {0.3125 2.625}
de::endDrag {0.2875 2.64375} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.8375 1.99375} -index 0 -intent none] -point {0.8125 2}
de::endDrag {0.8375 1.925} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {1.49375 1.9875} -index 0 -intent none] -point {1.5 2}
de::endDrag {1.48125 1.93125} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.34375 1.9875} -index 0 -intent none] -point {0.375 2}
de::endDrag {0.35625 1.94375} -context [db::getNext [de::getContexts -window 17]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.15 2.60625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 17] -point {0.15 2.60625} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {3.075 2.60625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 17] -point {3.075 2.60625} -index 0 -intent none]
de::commandOption {Qs}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.14375 2.1} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 17] -point {0.14375 2.1} -index 0 -intent none]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.13125 1.9375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 17] -point {0.13125 1.9375} -index 0 -intent none]
de::commandOption {CLKb}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.55 2.6125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 17]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 17] -point {1.55 2.6125} -index 0 -intent none]] {1.5625 2.625} [db::getNext [de::getContexts -window 17]]]
ise::check
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 17]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+640+171
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {58 59} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {84 55} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.4 -0.1} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.39375 -0.20625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.39375 -0.31875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.3875 -0.00625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {0.3875 -0.00625} -index 0 -intent none]
de::commandOption {C2MOS}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.84375 0.46875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {0.84375 0.46875} -index 0 -intent none]
de::commandOption {C2MOS}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.21875 0} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {-0.2 0} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.975 0} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {0.975 0} -index 0 -intent none]
de::commandOption {Qs}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.31875 -0.90625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {0.31875 -0.90625} -index 0 -intent none]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.43125 -0.9125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {0.43125 -0.9125} -index 0 -intent none]
de::commandOption {CLKb}
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.225 -0.43125} -index 0 -intent none] -point {0.25 -0.4375}
de::endDrag {0.2375 -0.16875} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::stretch -point {0.3125 -0.375}
de::endDrag {0.28125 -0.1125} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.58125 -0.55625} -index 0 -intent none] -point {0.5625 -0.5625}
de::endDrag {0.55 -0.31875} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.35625 0.425} -index 0 -intent none] -point {0.375 0.4375}
de::endDrag {0.375 0.1} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.3625 0.4375} -index 0 -intent none] -point {0.375 0.4375}
de::endDrag {0.375 0.15} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.825 0.49375} -index 0 -intent none] -point {0.8125 0.5}
de::endDrag {0.425 0.175} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.5 0.06875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.5 0.06875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.5 0.06875} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.5 0.06875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.5 0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.53125 -0.11875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.53125 -0.11875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.53125 -0.11875} -index 1 -intent none]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.375 2.75625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.375 2.75625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.375 2.75625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.88125 2.275} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.01875 2.28125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.025 2.1875} -index 0 -intent none]
ise::delete
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.90625 2.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.05625 2.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.04375 2.19375} -index 0 -intent none]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1111+819
gi::setField {instMasterCell} -value {C2MOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1111+819
de::addPoint {3.2875 2.6125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.63125 2.60625} -index 0 -intent none]
ise::delete
de::addPoint {5.28125 2.59375} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {4.64375 2.625} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.625 2.6125} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.625 2.6125} -index 2 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.625 2.6125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.625 2.6125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.60625 2.625} -index 0 -intent none]
ise::stretch -point {4.625 2.625}
de::endDrag {4.5875 2.61875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.79375 2.5625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.79375 2.5625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.79375 2.5625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.7875 2.55625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.26875 2.5875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.3 2.6375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {5.25 2.625} -index 0 -intent none] -point {5.25 2.625}
de::endDrag {5.3 2.625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.0625 2.51875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {5.0625 2.175} -index 0 -intent none] -point {5.0625 2.1875}
de::endDrag {5.06875 2.0625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {4.80625 2.125} -index 0 -intent none] -point {4.8125 2.125}
de::endDrag {4.8125 2.06875} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.725 2.0875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.725 2.0875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.725 2.0875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.5625 2.18125} -index 0 -intent none] -point {3.5625 2.1875}
de::endDrag {3.5625 2.0625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.8125 2.11875} -index 0 -intent none] -point {3.8125 2.125}
de::endDrag {3.80625 2.06875} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.625 2.3125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.5625 2.3125 }
de::setCursor -point {3.5625 2.25 }
de::setCursor -point {3.5625 2.1875 }
de::addPoint {3.5625 2.0625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.75 2.31875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.8125 2.0625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.43125 2.3125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.43125 2.3125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.43125 2.3125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.43125 2.3125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.43125 2.3125}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.79375 2.70625} -index 0 -intent none] -point {3.8125 2.6875}
de::endDrag {3.83125 2.5875} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ide::pan 7
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.0875 2.525}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.9375 2.6625}
de::fit -window 7 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1112+819
de::addPoint {4.575 2.6375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {4.9125 2.55625} -index 0 -intent none] -point {4.9375 2.5625}
de::endDrag {4.90625 2.8} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.1625 2.35625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.1375 2.0875}
ise::createWire
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.44375 2.41875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.44375 2.41875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.44375 2.41875}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.10625 2.78125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.11875 2.76875} -index 0 -intent none]
ide::descend 17 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {3.8 2.625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.9375 2.5625 }
de::setCursor -point {3.9375 2.5 }
de::setCursor -point {3.9375 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.85 2.51875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.775 2.525} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.75625 2.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.63125 2.225} -index 0 -intent none]
ise::delete
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2 2.1875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.125 2.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.98125 2.1} -index 0 -intent none]
ise::delete
de::addPoint {2.025 1.93125} -context [db::getNext [de::getContexts -window 19]]
ise::createWire
de::addPoint {2.13125 2.35} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {2.125 2.3125 }
de::setCursor -point {2.1875 2.3125 }
de::setCursor -point {2.1875 2.25 }
de::addPoint {2.1375 2.11875} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {2.0625 2.125 }
de::addPoint {1.9625 2.11875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {1.125 1.91875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {1.99375 1.91875} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {2 2 }
de::addPoint {1.9875 2.36875} -context [db::getNext [de::getContexts -window 19]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 19] -point {1.9875 2.36875} -index 0 -intent none] -of branch]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 19]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+640+171
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {26 44} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {79 16} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {48 90} -enDropAction {move} -source {bottomPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.275 -0.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.33125 -0.175} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.34375 -0.3125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.35 0.00625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {0.35 0.00625} -index 0 -intent none]
de::commandOption {C2MOS}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.85 0.46875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {0.85 0.46875} -index 0 -intent none]
de::commandOption {C2MOS}
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {0.36875 0.43125} -index 0 -intent none] -point {0.375 0.4375}
de::endDrag {0.375 0.1} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {0.35625 0.43125} -index 0 -intent none] -point {0.375 0.4375}
de::endDrag {0.35625 0.14375} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -point {0.75 0.4375}
de::endDrag {0.36875 0.1375} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.55625 -0.425} -index 0 -intent none]
ise::stretch -point {0.5625 -0.4375}
de::endDrag {0.5125 -0.1625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.31875 -0.4125} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {0.3125 -0.4375}
de::endDrag {0.29375 -0.19375} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {0.5625 -0.5625} -index 0 -intent none] -point {0.5625 -0.5625}
de::endDrag {0.5375 -0.325} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.28125 -0.65} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {0.28125 -0.65} -index 0 -intent none]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.44375 -0.6375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {0.44375 -0.6375} -index 0 -intent none]
de::commandOption {CLKb}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.14375 0.0125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {-0.14375 0.0125} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.9875 -0.01875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {0.9875 -0.01875} -index 0 -intent none]
de::commandOption {Qs}
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 19]]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.51875 2.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.55625 2.6625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {5.55625 2.6625} -index 0 -intent none]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.575 2.64375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.36875 2.625} -index 0 -intent none] -point {3.375 2.625}
de::endDrag {3.30625 2.61875} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {4.01875 2.63125} -index 0 -intent none] -point {4 2.625}
de::endDrag {4.05625 2.64375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.6125 2.18125} -index 0 -intent none] -point {3.625 2.1875}
de::endDrag {3.5625 2.0625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.75625 2.19375} -index 0 -intent none] -point {3.75 2.1875}
de::endDrag {3.8 2.075} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1113+819
de::addPoint {3.3375 2.64375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.5625 2.60625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.7625 2.54375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.875 2.4875} -index 0 -intent none] -point {3.875 2.5}
de::endDrag {3.86875 2.4875} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {5.08125 2.54375} -index 0 -intent none] -point {5.0625 2.5625}
de::endDrag {5.0625 2.55625} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.625 2.29375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.625 2.25 }
de::setCursor -point {3.5625 2.25 }
de::setCursor -point {3.5625 2.1875 }
de::addPoint {3.5625 2.03125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.75625 2.3} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.81875 2.05625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.8875 2.2875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.825 2.04375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5 2.28125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.08125 2.03125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.51875 0.0625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.51875 0.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.60625 0.0625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.60625 0.0625} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.525 0.0625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.525 0.0625} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 23]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.58125 2.66875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {attributes} -value {Qm} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 22]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 23]
de::addPoint {3.89375 2.64375} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.575 2.6125} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 23]
de::addPoint {2.86875 2.61875} -context [db::getNext [de::getContexts -window 7]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
db::getAttr id -of [sa::showAnalyzeResults -testbench [sa::findActiveTestbench  -window 23] -tool calculator -expression {}]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
db::setAttr geometry -of [gi::getFrames 3] -value 803x754+5+53
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 23]
de::addPoint {0.35 2.6125} -context [db::getNext [de::getContexts -window 7]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
de::addPoint {3.56875 1.9} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.29375 1.44375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.9625 1.88125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.1125 1.60625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.74375 1.7375}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.9 2.30625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.54375 2.56875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.54375 2.56875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.43125 2.45}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {3,1} -value {v(/CLK)} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {3,1} -value {v(/CLK)} -in [gi::getWindows 23]
sa::deleteSelected -window 23
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 23]
ide::pan 7
de::startDrag {2.29375 3.0125} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {2.29375 3.0125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.56875 1.9875} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 23]
de::addPoint {1.3625 2.53125} -context [db::getNext [de::getContexts -window 7]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 23]
de::addPoint {0.775 2.5125} -context [db::getNext [de::getContexts -window 7]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {4,1} -value {v(/CLK)} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {3,0 4,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {3,0 4,0} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {4,1} -value {v(/CLK)} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode [expr {[sa::_utils::isTestSuite 23] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 25]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 25]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {2,1} -value {i(/I20/D)} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {2,1} -value {i(/I20/D)} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {2,1} -value {i(/I20/D)} -in [gi::getWindows 23]
sa::deleteSelected -window 23
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 23]
de::addPoint {3.1 2.6} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode [expr {[sa::_utils::isTestSuite 23] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.9125 2.46875} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 7]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 23]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 23]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.09375 2.4375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.09375 2.4375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.09375 2.4375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.09375 2.4375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.09375 2.4375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.09375 2.4375}
de::addPoint {4.30625 2.61875} -context [db::getNext [de::getContexts -window 7]]
gi::createWindow
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode [expr {[sa::_utils::isTestSuite 23] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,1} -value {v(/I20/Qm)} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.96875 2.80625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.96875 2.80625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.96875 2.80625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.425 3.41875}
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1079+590+91
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x878
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 1873x98
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::fit -window 7 -fitEdit true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1209+301
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1209+301
gi::setField {cellName} -value {pseudo-static} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1139+273
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1114+819
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1114+819
gi::setField {instMasterCell} -value {C2MOS-register} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1114+819
de::addPoint {2.075 2.51875} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {4.58125 2.48125} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::executeAction dmRefreshLibs -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::executeAction dmRefreshLibs -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.45625 -0.63125} -index 0 -intent none]
ise::stretch -point {0.4375 -0.625}
de::endDrag {0.5125 0.14375} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.49375 -0.625} -index 0 -intent none] -point {0.5 -0.625}
de::endDrag {0.44375 0.10625} -context [db::getNext [de::getContexts -window 33]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 33]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 33]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.4375 0.30625} -index 0 -intent none] -point {0.4375 0.3125}
de::endDrag {0.43125 -0.19375} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.39375 0.31875} -index 0 -intent none] -point {0.375 0.3125}
de::endDrag {0.35 0.25} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.3875 0.29375} -index 0 -intent none]
ise::stretch -point {0.375 0.3125}
de::endDrag {0.36875 0.33125} -context [db::getNext [de::getContexts -window 33]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.48125 -0.35} -index 0 -intent none]
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {0.475 -0.3125}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {0.475 -0.31875}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {0.475 -0.31875}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {0.475 -0.31875}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {0.475 -0.31875}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {0.525 -0.2375}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {0.525 -0.23125}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {1.03125 0.625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 33] -point {1.03125 0.625} -index 0 -intent none]
de::commandOption {not}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.475 -0.00625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 33] -point {0.475 -0.00625} -index 0 -intent none]
de::commandOption {not}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {1.25 0.0125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 33] -point {1.25 0.0125} -index 0 -intent none]
de::commandOption {Vout}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {-0.16875 0} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 33] -point {-0.16875 0} -index 0 -intent none]
de::commandOption {Vin}
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.525 0.00625} -index 0 -intent none] -point {0.5 0}
de::endDrag {0.55625 0.45} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.625 0.5625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.9875 0.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.875 0.1625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.64375 -0.04375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.4125 -0.03125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 33]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.4625 0.28125} -index 0 -intent none] -point {0.4375 0.3125}
de::endDrag {0.4125 0.35} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 33]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 33]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.43125 0.325} -index 0 -intent none] -point {0.4375 0.3125}
de::endDrag {0.425 0.6375} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 33]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 33]
ise::stretch -point {-0.0625 0}
de::endDrag {-0.0375 -0.00625} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 33]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 33]
ise::stretch -point {0 0}
de::endDrag {0 0.31875} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 33]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 33]
ise::stretch -point {1 0}
de::endDrag {0.9875 0.3} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.55 0.60625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.575 0.59375} -index 0 -intent none] -point {0.5625 0.625}
de::endDrag {0.76875 0.39375} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.30625 0.59375} -index 0 -intent none] -point {0.3125 0.625}
de::endDrag {0.25625 0.375} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.44375 -0.33125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.4875 -0.63125} -index 0 -intent none] -point {0.5 -0.625}
de::endDrag {0.4625 0.1125} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.50625 0.60625} -index 0 -intent none] -point {0.5 0.625}
de::endDrag {0.5 0.50625} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.525 0.9375} -index 0 -intent none] -point {0.5 0.9375}
de::endDrag {0.49375 0.5} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.58125 -0.325} -index 0 -intent none] -point {0.5625 -0.3125}
de::endDrag {0.59375 0.1125} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.89375 0.6375} -index 0 -intent none] -point {0.875 0.625}
de::endDrag {0.6375 0.525} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1115+819
gi::setField {instMasterLib} -value {lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1115+819
gi::setField {instMasterCell} -value {testbench_inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1115+819
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1115+819
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.11875 0.40625} -index 0 -intent none]
ise::delete
de::addPoint {0.125 0.4} -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1116+819
de::addPoint {2.7125 2.15625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.70625 1.43125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.66875 2.2} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.7 1.53125} -context [db::getNext [de::getContexts -window 32]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1108+573
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {1.9125 2.55} -index 0 -intent none] -point {1.9375 2.5625}
de::endDrag {1.575 2.55625} -context [db::getNext [de::getContexts -window 32]]
ise::createWire
de::startDrag {3.1875 2.48125} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {3.125 2.5 }
de::setCursor -point {3.125 2.4375 }
de::setCursor -point {3.0625 2.4375 }
de::endDrag {3.06875 2.45} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {3 2.5 }
de::setCursor -point {2.9375 2.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {3.15 2.5} -index 0 -intent none] -point {3.125 2.5}
de::endDrag {3 2.49375} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {3.1125 1.80625} -index 0 -intent none] -point {3.125 1.8125}
de::endDrag {3.0125 1.79375} -context [db::getNext [de::getContexts -window 32]]
ise::createWire
de::addPoint {2.00625 2.4875} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {2.0625 2.5 }
de::addPoint {2.5625 2.475} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {3.56875 2.5} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {4.14375 2.51875} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {3.575 1.74375} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {3.625 1.8125 }
de::setCursor -point {3.625 1.875 }
de::addPoint {2.3 2.49375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {3.8625 2.475} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {3.8125 2.4375 }
de::setCursor -point {3.8125 2.375 }
de::setCursor -point {3.75 2.375 }
de::setCursor -point {3.6875 2.375 }
de::addPoint {2.575 1.75} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {6.23125 2.5375} -index 0 -intent none] -point {6.25 2.5625}
de::endDrag {6.0375 2.55} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {6.125 1.9125} -index 0 -intent none] -point {6.125 1.9375}
de::endDrag {5.95625 1.90625} -context [db::getNext [de::getContexts -window 32]]
ise::createWire
de::addPoint {4.8625 2.4875} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {4.9375 2.5 }
de::addPoint {5.49375 2.4875} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {6.49375 2.5125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {7.33125 2.46875} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {7.3125 2.4375 }
de::setCursor -point {7.25 2.4375 }
de::setCursor -point {7.125 2.375 }
de::setCursor -point {7.1875 2.375 }
de::setCursor -point {7.1875 2.4375 }
de::setCursor -point {7.25 2.4375 }
de::setCursor -point {7.25 2.5 }
de::addPoint {7.3 2.4875} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::addPoint {6.5125 1.85625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.26875 2.49375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.5 1.875} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {5.5 1.9375 }
de::setCursor -point {5.5625 1.9375 }
de::setCursor -point {5.625 2.0625 }
de::addPoint {6.8375 2.475} -context [db::getNext [de::getContexts -window 32]]
ise::createSchematicPin
de::addPoint {0.65 2.475} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.54375 2.49375} -context [db::getNext [de::getContexts -window 32]]
ise::createWire
de::addPoint {1.23125 2.49375} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {1.1875 2.5 }
de::addPoint {0.625 2.48125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.625 2.48125} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::addPoint {1.55625 2.225} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {1.5625 2.1875 }
de::addPoint {1.575 1.56875} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {1.625 1.5625 }
de::addPoint {4.575 1.5625} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {4.5625 1.625 }
de::addPoint {4.55 2.2375} -context [db::getNext [de::getContexts -window 32]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 32] -point {4.55 2.2375} -index 0 -intent none] -of branch]
de::addPoint {4.44375 2.2375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {4.43125 1.3875} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {4.375 1.375 }
de::addPoint {1.69375 2.2375} -context [db::getNext [de::getContexts -window 32]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 32] -point {1.69375 2.2375} -index 0 -intent none] -of branch]
de::addPoint {1.575 1.55} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.6125 1.5625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.63125 1.5625} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
de::addPoint {1.7125 1.3625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.6375 1.39375} -context [db::getNext [de::getContexts -window 32]]
de::completeShape -context [db::getNext [de::getContexts -window 32]]
ise::createSchematicPin
de::addPoint {0.61875 2.48125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.61875 1.55625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.64375 1.375} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::addPoint {7.30625 2.5} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {0.54375 2.48125} -index 0 -intent none]
ise::stretch -point {0.5625 2.5}
de::endDrag {0.5625 2.4875} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {0.55 1.6125} -index 0 -intent none] -point {0.5625 1.625}
de::endDrag {0.5625 1.61875} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {0.55 1.4} -index 0 -intent none] -point {0.5625 1.375}
de::endDrag {0.55625 1.38125} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {7.39375 2.475} -index 0 -intent none] -point {7.375 2.5}
de::endDrag {7.36875 2.49375} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {7.51875 2.5125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 32] -point {7.51875 2.5125} -index 0 -intent none]
de::commandOption {Qs}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {0.35 2.46875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 32] -point {0.35 2.46875} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {0.41875 1.55} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 32] -point {0.41875 1.55} -index 0 -intent none]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {0.375 1.3625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 32] -point {0.375 1.3625} -index 0 -intent none]
de::commandOption {CLKb}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.18125 2.475} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 32]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 32] -point {2.18125 2.475} -index 0 -intent none]] {2.1875 2.5} [db::getNext [de::getContexts -window 32]]]
de::commandOption {Qm}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {3.1 1.725} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.98125 1.83125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.33125 2.10625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.5625 2.05625} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {3.85625 2.28125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.35 1.98125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.525 1.79375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.575 1.725} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {3.625 1.7375} -context [db::getNext [de::getContexts -window 32]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {3.16875 1.93125} -index 0 -intent none] -point {3.1875 1.9375}
de::endDrag {3.04375 1.9375} -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {3.2375 1.91875} -index 0 -intent none] -point {3.25 1.9375}
de::endDrag {2.99375 1.925} -context [db::getNext [de::getContexts -window 32]]
ise::delete
de::addPoint {3.6375 1.8625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {3.5875 1.9125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {3.6375 1.95625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {3.61875 1.74375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.25625 2.28125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.625 2.175} -context [db::getNext [de::getContexts -window 32]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 32]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {6.23125 2.00625} -index 0 -intent none] -point {6.25 2}
de::endDrag {6.19375 1.43125} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {6.55 2.04375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {5.8 2.125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {5.4 1.96875} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.46875 1.975} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.43125 1.975} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.5 1.84375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {6.4875 2.19375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {6.825 2.3} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {6.5375 1.89375} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {6.09375 1.4625} -index 0 -intent none] -point {6.125 1.4375}
de::endDrag {6.0625 2.11875} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {3.04375 1.83125} -index 0 -intent none] -point {3.0625 1.8125}
de::endDrag {3.25625 2.025} -context [db::getNext [de::getContexts -window 32]]
ise::createWire
de::addPoint {2.575 2.14375} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {2.5625 2.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ise::createWire
de::addPoint {3.575 2.49375} -context [db::getNext [de::getContexts -window 32]]
de::setCursor -point {3.5625 2.4375 }
de::addPoint {3.55625 2.09375} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.5625 2.5125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {2.5625 2.10625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.50625 2.13125} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {5.48125 2.4875} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {6.525 2.10625} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {6.50625 2.46875} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {6.03125 2.1} -index 0 -intent none] -point {6.0625 2.125}
de::endDrag {6.025 2.1} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {3.075 2.08125} -index 0 -intent none] -point {3.0625 2.0625}
de::endDrag {3.06875 2.10625} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {1.96875 1.56875} -index 0 -intent none] -point {2 1.5625}
de::endDrag {1.95 1.93125} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {0.89375 1.5625} -index 0 -intent none] -point {0.875 1.5625}
de::endDrag {0.9125 1.91875} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {0.525 1.55625} -index 0 -intent none] -point {0.5 1.5625}
de::endDrag {0.59375 1.94375} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {1.54375 1.5625} -index 0 -intent none] -point {1.5625 1.5625}
de::endDrag {1.55625 1.9375} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {1.5125 1.38125} -index 0 -intent none] -point {1.5 1.375}
de::endDrag {1.54375 1.79375} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {0.675 1.95} -index 0 -intent none] -point {0.6875 1.9375}
de::endDrag {0.56875 1.95} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {2.16875 1.35625} -index 0 -intent none] -point {2.1875 1.375}
de::endDrag {2.1375 1.7875} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {1.725 1.375} -index 0 -intent none] -point {1.75 1.375}
de::endDrag {1.75 1.6} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {1.74375 1.6125} -index 0 -intent none] -point {1.75 1.625}
de::endDrag {1.73125 1.79375} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {0.5625 1.3625} -index 0 -intent none] -point {0.5625 1.375}
de::endDrag {0.55625 1.74375} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {0.55625 1.75} -index 0 -intent none] -point {0.5625 1.75}
de::endDrag {0.575 1.8} -context [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
ise::check
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.8875 2.2625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.8875 2.2625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.8875 2.2625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.8875 2.2625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.8875 2.2625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.8875 2.26875}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {4.20625 2.48125}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {4.20625 2.48125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {4.39375 2.55} -index 0 -intent none] -point {4.375 2.5625}
de::endDrag {4.38125 2.5625} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {7.36875 2.5125} -index 0 -intent none] -point {7.375 2.5}
de::endDrag {7.3125 2.475} -context [db::getNext [de::getContexts -window 32]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 32]]]
de::fit -window 32 -fitEdit true
ise::check
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.7375 2.2375}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.7375 2.2375}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.7375 2.2375}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.7375 2.2375}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.73125 2.2375}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.7125 2.23125}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.69375 2.225}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {2.8625 2.14375}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {3.1375 2.2} -index 0 -intent none] -point {3.125 2.1875}
de::endDrag {3.0875 2.19375} -context [db::getNext [de::getContexts -window 32]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 32] -point {5.96875 2.10625} -index 0 -intent none] -point {6 2.125}
de::endDrag {6 2.1125} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.5875 2.0625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.5875 2.0625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.5875 2.0625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.5875 2.0625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.5875 2.0625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.5875 2.0625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.5875 2.0625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.50625 2.18125}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.50625 2.18125}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.50625 2.18125}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.50625 2.18125}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.50625 2.18125}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.50625 2.18125}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.50625 2.18125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::fit -window 32 -fitEdit true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.68125 2.35625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.68125 2.35625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.68125 2.35625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.68125 2.35625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.68125 2.35625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.68125 2.35625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.68125 2.35625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.68125 2.35625}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {3.68125 2.35625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.68125 2.3625}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {3.68125 2.3625}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {3.5 2.1875} -index 0 -intent none]
ide::descend 32 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 32]
de::cycleActiveFigure [gi::getWindows 32] -direction next
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {3.50625 2.18125} -index 1 -intent none]
ide::descend 32 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.99375 2.49375} -index 0 -intent none]
ide::descend 32 -inPlace false -promptView false -readOnly auto
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {4.33125 2.53125} -index 0 -intent none]
ide::descend 32 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.4875 2.25}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.4875 2.25}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.4875 2.25}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.4875 2.25}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.4875 2.25}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.4875 2.25}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.4875 2.25}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.3 2.375}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.3 2.375}
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {4.2 2.6375}
de::fit -window 32 -fitEdit true
ise::check
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 32]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+640+171
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {52 63} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {67 10} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.475 -0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.49375 -0.31875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.48125 -0.23125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.49375 -0.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.50625 -0.0125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 35] -point {0.50625 -0.0125} -index 0 -intent none]
de::commandOption {Pseudo-sta}
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.5375 0} -index 1 -intent none]
ise::stretch -point {0.125 0.125}
de::endDrag {0.1375 0.1125} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.1375 0.175} -index 0 -intent none]
ise::stretch -point {0.125 0.1875}
de::endDrag {0.2625 0.19375} -context [db::getNext [de::getContexts -window 35]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 35]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 35]
ise::stretch -point {-0.0625 0}
de::endDrag {0.05625 0.0125} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 35]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 35]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 35]
de::deselectAll [db::getNext [de::getContexts -window 35]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 35]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.86875 0.15} -index 0 -intent none] -point {0.875 0.125}
de::endDrag {0.75625 0.15625} -context [db::getNext [de::getContexts -window 35]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 35]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 35]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {1.0625 0.00625} -index 0 -intent none] -point {1.0625 0}
de::endDrag {0.96875 0} -context [db::getNext [de::getContexts -window 35]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 35]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 35]
ise::stretch -point {1.3125 0}
de::endDrag {1.2 0.025} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {1.00625 -0.1375} -index 0 -intent none] -point {1 -0.125}
de::endDrag {0.96875 -0.1375} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.75625 -0.13125} -index 0 -intent none] -point {0.75 -0.125}
de::endDrag {0.80625 -0.125} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -point {1.125 0}
de::endDrag {1.1875 0.0125} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {1.00625 -0.1125} -index 0 -intent none] -point {1 -0.125}
de::endDrag {0.94375 -0.1125} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.525 0.625} -index 0 -intent none] -point {0.5 0.625}
de::endDrag {0.53125 0.13125} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.0125 -0.05} -index 0 -intent none] -point {0 -0.0625}
de::endDrag {0.1 -0.04375} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.5125 0.6125} -index 0 -intent none] -point {0.5 0.625}
de::endDrag {0.49375 0.10625} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.9875 0.63125} -index 0 -intent none] -point {1 0.625}
de::endDrag {0.475 0.14375} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.51875 0.16875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 35] -point {0.51875 0.16875} -index 0 -intent none]
de::commandOption {Pseudo-static}
ise::stretch -point {0.5625 0.1875}
de::endDrag {0.5 0.2} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {1.24375 0.01875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 35] -point {1.24375 0.01875} -index 0 -intent none]
de::commandOption {Qs}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {-0.1125 -0.01875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 35] -point {-0.1125 -0.01875} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.43125 -1.0375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 35] -point {0.43125 -1.0375} -index 0 -intent none]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.575 -1.0375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 35] -point {0.575 -1.0375} -index 0 -intent none]
de::commandOption {CLKb}
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.65625 -0.61875} -index 0 -intent none] -point {0.6875 -0.625}
de::endDrag {0.625 -0.20625} -context [db::getNext [de::getContexts -window 35]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 35]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 35]
ise::stretch -point {0.4375 -0.625}
de::endDrag {0.45 -0.1625} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.69375 -0.75625} -index 0 -intent none] -point {0.6875 -0.75}
de::endDrag {0.68125 -0.1875} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 35]]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.575 -0.1375} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 35]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 35]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.5625 -0.125} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 35]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 35]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.55625 -0.075} -index 0 -intent none] -point {0.5625 -0.0625}
de::endDrag {0.625 -0.075} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -point {0.5625 -0.3125}
de::endDrag {0.63125 -0.30625} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.69375 -0.13125} -index 0 -intent none] -point {0.6875 -0.125}
de::endDrag {0.63125 -0.13125} -context [db::getNext [de::getContexts -window 35]]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.71875 2.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.7875 2.54375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.75 2.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.625 2.23125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.60625 2.19375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 36] -point {3.60625 2.19375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.625 2.18125} -index 0 -intent none]
ise::stretch -point {3.625 2.1875}
de::endDrag {3.58125 2.08125} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {3.7625 2.18125} -index 0 -intent none] -point {3.75 2.1875}
de::endDrag {3.8125 2.075} -context [db::getNext [de::getContexts -window 36]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1108+573
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1108+573
gi::setField {instMasterCell} -value {pseudo-static} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1108+573
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.4875 0.0125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 37] -point {0.4875 0.0125} -index 0 -intent none]
de::commandOption {Pseudo}
ise::stretch -point {0.5 0}
de::endDrag {0.45625 0.025} -context [db::getNext [de::getContexts -window 37]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 37] -point {0.8125 0.04375} -index 0 -intent none] -point {0.8125 0.0625}
de::endDrag {0.6625 0.05625} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
ise::stretch -point {0.75 0}
de::endDrag {0.64375 0.01875} -context [db::getNext [de::getContexts -window 37]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 37] -point {0.9375 -0.0875} -index 0 -intent none] -point {0.9375 -0.0625}
de::endDrag {0.81875 -0.0875} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
ise::stretch -object [de::getActiveFigure [gi::getWindows 37] -point {0.4375 -0.1375} -index 0 -intent none] -point {0.4375 -0.125}
de::endDrag {0.39375 -0.13125} -context [db::getNext [de::getContexts -window 37]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 37]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
ise::stretch -point {0.4375 -0.3125}
de::endDrag {0.40625 -0.3125} -context [db::getNext [de::getContexts -window 37]]
ise::stretch -point {0.4375 -0.4375}
de::endDrag {0.36875 -0.41875} -context [db::getNext [de::getContexts -window 37]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 37] -point {0.48125 -0.19375} -index 0 -intent none] -point {0.5 -0.1875}
de::endDrag {0.48125 -0.225} -context [db::getNext [de::getContexts -window 37]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 37] -point {0.48125 -0.19375} -index 0 -intent none] -point {0.5 -0.1875}
de::endDrag {0.4875 -0.2} -context [db::getNext [de::getContexts -window 37]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 37] -point {0.45 -0.25} -index 0 -intent none] -point {0.4375 -0.25}
de::endDrag {0.45625 -0.35} -context [db::getNext [de::getContexts -window 37]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 37] -point {0.475 -0.1875} -index 0 -intent none] -point {0.5 -0.1875}
de::endDrag {0.48125 -0.2375} -context [db::getNext [de::getContexts -window 37]]
ise::stretch -point {0.375 -0.4375}
de::endDrag {0.4 -0.50625} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 37]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 37]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 37]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
ise::stretch -point {0.625 -0.4375}
de::endDrag {0.63125 -0.4875} -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 37]]]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1109+601
de::addPoint {3.19375 2.61875} -context [db::getNext [de::getContexts -window 36]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.71875 2.45} -index 0 -intent none]
ise::delete
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 37] -point {0.6875 -0.0625} -index 0 -intent none] -point {0.6875 -0.0625}
de::endDrag {0.71875 -0.06875} -context [db::getNext [de::getContexts -window 37]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 37] -point {0.8125 -0.08125} -index 0 -intent none] -point {0.8125 -0.0625}
de::endDrag {0.8625 -0.0875} -context [db::getNext [de::getContexts -window 37]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 37] -point {0.6 0.06875} -index 0 -intent none] -point {0.625 0.0625}
de::endDrag {0.875 -0.04375} -context [db::getNext [de::getContexts -window 37]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 37]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
ise::stretch -object [de::getActiveFigure [gi::getWindows 37] -point {0.89375 0.025} -index 0 -intent none] -point {0.875 0}
de::endDrag {0.925 0.01875} -context [db::getNext [de::getContexts -window 37]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 37]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
ise::stretch -point {0.8125 0}
de::endDrag {0.85625 0.00625} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deSaveDesign -in [gi::getWindows 37]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1110+629
de::addPoint {3.16875 2.61875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {4.41875 3.90625} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {4.825 2.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {4.7625 2.575} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {4.875 2.2875} -index 0 -intent none]
ise::delete
de::addPoint {4.8625 2.24375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {4.99375 2.2375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {4.8625 2.1625} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {5.00625 2.18125} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {4.8125 2.18125} -index 0 -intent none] -point {4.8125 2.1875}
de::endDrag {4.825 2.08125} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {5.06875 2.16875} -index 0 -intent none] -point {5.0625 2.1875}
de::endDrag {5.0625 2.06875} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {4.90625 3.83125} -index 0 -intent none] -point {4.9375 3.8125}
de::endDrag {4.94375 2.50625} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {4.9625 2.61875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {4.96875 2.5125} -index 0 -intent none] -point {5 2.5}
de::endDrag {4.96875 2.5} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {3.75 2.53125} -index 0 -intent none] -point {3.75 2.5625}
de::endDrag {3.775 2.56875} -context [db::getNext [de::getContexts -window 36]]
ise::createWire
de::addPoint {3.575 2.24375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {3.5625 2.1875 }
de::addPoint {3.5625 2.05625} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.8125 2.23125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.8125 2.05625} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {4.8125 2.24375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {4.825 2.04375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {5.05625 2.24375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {5.06875 2.05625} -context [db::getNext [de::getContexts -window 36]]
ise::check
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.5 -0.075} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.5 -0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.7375 -0.18125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.7375 -0.18125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.7375 -0.18125} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.7375 -0.18125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.7875 -0.25} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.7875 -0.25} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.55625 1.96875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 38] -point {4.55625 1.96875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.55625 1.96875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 38] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 38] -point {4.55625 1.96875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.425 2} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 38] -point {4.425 2} -index 0 -intent none] -of branch]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 39]
de::addPoint {0.75 2.54375} -context [db::getNext [de::getContexts -window 36]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 39]
de::addPoint {1.38125 2.5625} -context [db::getNext [de::getContexts -window 36]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 39]
de::addPoint {2.925 2.6125} -context [db::getNext [de::getContexts -window 36]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 39]
de::addPoint {3.65 2.4875} -context [db::getNext [de::getContexts -window 36]]
de::completeShape -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.23125 2.475} -context [db::getNext [de::getContexts -window 36]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 39]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 39]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 36]
de::addPoint {4.4 2.61875} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode [expr {[sa::_utils::isTestSuite 39] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 40]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 40]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 40]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.74375 2.525} -index 0 -intent none]
ide::descend 36 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 41]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 41]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 36]
de::addPoint {0.76875 2.525} -context [db::getNext [de::getContexts -window 36]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 41]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 41]
de::addPoint {1.38125 2.56875} -context [db::getNext [de::getContexts -window 36]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 41]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 41]
de::addPoint {2.96875 2.64375} -context [db::getNext [de::getContexts -window 36]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 41]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 41]
de::addPoint {3.73125 2.46875} -context [db::getNext [de::getContexts -window 36]]
de::completeShape -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.3125 2.475} -context [db::getNext [de::getContexts -window 36]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 41]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 41]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 36]
de::addPoint {4.35 2.61875} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction menuPreShow -in [gi::getWindows 41]
gi::executeAction menuPreShow -in [gi::getWindows 41]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 41] -mode [expr {[sa::_utils::isTestSuite 41] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 42]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 42]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 42]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1209+301
gi::setField {cellName} -value {dynamic-pseudo-static} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1139+273
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 42]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.7 2.55625} -index 1 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 36] -point {3.7 2.55625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.7 2.55625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.7 2.55625} -index 1 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 36] -point {3.7 2.55625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.7 2.55625} -index 0 -intent none]
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 36]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1111+657
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1111+657
gi::setField {instMasterCell} -value {C2MOS-register} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1111+657
de::addPoint {1.4625 2.975} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {5.2 3} -context [db::getNext [de::getContexts -window 43]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
ise::createWire
de::addPoint {1.0125 3.00625} -context [db::getNext [de::getContexts -window 43]]
de::setCursor -point {0.9375 3 }
de::addPoint {0.55 3.0125} -context [db::getNext [de::getContexts -window 43]]
de::completeShape -context [db::getNext [de::getContexts -window 43]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1112+685
gi::setField {instMasterLib} -value {lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1112+685
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1112+685
de::addPoint {2 2.7125} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {3.38125 2.675} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {5.83125 2.65625} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {7.2125 2.65625} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {2.01875 2.25625} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {5.80625 2.25} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {2.3125 2.525} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 43]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 43]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {6.125 2.51875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 43]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 43]]]]  -rotate R90
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {2.625 2.66875} -index 0 -intent none] -point {2.625 2.6875}
de::endDrag {2.50625 2.65625} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -point {6.4375 2.625}
de::endDrag {6.325 2.60625} -context [db::getNext [de::getContexts -window 43]]
ise::createWire
de::addPoint {2 2.7} -context [db::getNext [de::getContexts -window 43]]
de::setCursor -point {2 2.75 }
de::addPoint {1.98125 2.99375} -context [db::getNext [de::getContexts -window 43]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 43] -point {1.98125 2.99375} -index 0 -intent none] -of branch]
de::addPoint {3.00625 2.6625} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {3.00625 2.975} -context [db::getNext [de::getContexts -window 43]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 43] -point {3.00625 2.975} -index 0 -intent none] -of branch]
de::addPoint {3.01875 3.00625} -context [db::getNext [de::getContexts -window 43]]
de::setCursor -point {3.0625 3 }
de::addPoint {3.40625 3.00625} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 43]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {3.4 2.98125} -index 0 -intent none]
ise::createWire
de::addPoint {3.38125 2.9875} -context [db::getNext [de::getContexts -window 43]]
de::setCursor -point {3.3125 3 }
de::addPoint {3.0125 3} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {5.54375 2.99375} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {1.75625 3.00625} -index 0 -intent none]
ise::createWire
de::addPoint {1.75625 2.9875} -context [db::getNext [de::getContexts -window 43]]
de::setCursor -point {1.8125 3 }
de::addPoint {2.00625 2.98125} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {5.50625 2.98125} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {5.81875 3.0125} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {7.19375 3.00625} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {6.81875 2.9875} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {6.825 2.69375} -context [db::getNext [de::getContexts -window 43]]
de::setCursor -point {6.8125 2.75 }
de::addPoint {6.825 3.00625} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {5.8125 2.6875} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {5.8 2.9875} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {4.75 2.99375} -context [db::getNext [de::getContexts -window 43]]
de::setCursor -point {4.6875 3 }
de::addPoint {4.36875 2.98125} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand
ide::pan 43
de::startDrag {3.6625 3.64375} -context [db::getNext [de::getContexts -window 43]]
de::endDrag {3.6625 3.64375} -context [db::getNext [de::getContexts -window 43]]
ise::createWire
de::addPoint {8.19375 2.9875} -context [db::getNext [de::getContexts -window 43]]
de::setCursor -point {8.25 3 }
de::addPoint {8.575 2.98125} -context [db::getNext [de::getContexts -window 43]]
de::completeShape -context [db::getNext [de::getContexts -window 43]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 43]]
de::addPoint {8.56875 3} -context [db::getNext [de::getContexts -window 43]]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 43]]
de::addPoint {0.54375 2.98125} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {0.5375 2.4125} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {0.55 2.4125} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {0.50625 2.9875} -index 0 -intent none] -point {0.5 3}
de::endDrag {0.53125 3.0125} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.36875 2.975} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 43] -point {0.36875 2.975} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {8.85625 2.975} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 43] -point {8.85625 2.975} -index 0 -intent none]
de::commandOption {Qs}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {1.86875 2.98125}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {1.85 2.9875} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 43]
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {1.85 2.9875}
de::zoom -window [gi::getWindows 43] -factor 2.0 -center {1.8625 2.9625}
de::cycleActiveFigure [gi::getWindows 43] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 43]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 43] -point {1.84375 2.99375} -index 0 -intent none]] {1.875 3} [db::getNext [de::getContexts -window 43]]]
de::commandOption {Qm}
de::zoom -window [gi::getWindows 43] -factor 0.5 -center {2.89375 2.775}
ise::check
ide::pan 43
de::startDrag {3.075 4.26875} -context [db::getNext [de::getContexts -window 43]]
de::endDrag {3.06875 4.26875} -context [db::getNext [de::getContexts -window 43]]
ise::createWire
de::addPoint {1.31875 2.74375} -context [db::getNext [de::getContexts -window 43]]
de::setCursor -point {1.3125 2.6875 }
de::addPoint {5.18125 2.725} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {5.075 2.75625} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {1.43125 2.28125} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {1.4625 2.75} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {1.3375 2.4875} -context [db::getNext [de::getContexts -window 43]]
de::setCursor -point {1.25 2.5 }
de::addPoint {0.5625 2.4875} -context [db::getNext [de::getContexts -window 43]]
de::completeShape -context [db::getNext [de::getContexts -window 43]]
de::addPoint {1.45625 2.31875} -context [db::getNext [de::getContexts -window 43]]
de::setCursor -point {1.375 2.375 }
de::setCursor -point {1.3125 2.375 }
de::addPoint {0.5625 2.2875} -context [db::getNext [de::getContexts -window 43]]
de::completeShape -context [db::getNext [de::getContexts -window 43]]
ise::createSchematicPin
de::addPoint {0.55 2.50625} -context [db::getNext [de::getContexts -window 43]]
de::addPoint {0.53125 2.3125} -context [db::getNext [de::getContexts -window 43]]
de::abortCommand -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {0.4875 2.51875} -index 0 -intent none] -point {0.5 2.5}
de::endDrag {0.55 2.50625} -context [db::getNext [de::getContexts -window 43]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 43] -point {0.5 2.33125} -index 0 -intent none] -point {0.5 2.3125}
de::endDrag {0.575 2.325} -context [db::getNext [de::getContexts -window 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.4125 2.48125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 43] -point {0.4125 2.48125} -index 0 -intent none]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {0.3875 2.29375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 43] -point {0.3875 2.29375} -index 0 -intent none]
de::commandOption {CLkb}
ise::check
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1113+713
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 43]]
de::deselectAll [db::getNext [de::getContexts -window 43]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 43]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 43]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+640+171
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {29 97} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {50 30} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {20 72} -enDropAction {move} -source {bottomPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.5375 0.01875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 44] -point {1.5375 0.01875} -index 0 -intent none]
de::commandOption {Qs}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-0.25625 0.01875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 44] -point {-0.25625 0.01875} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.825 0} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 44] -point {0.825 0} -index 0 -intent none]
de::commandOption {dynamic}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.7125 -0.1} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.73125 -0.1875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.75 -0.325} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {0.1375 0.175} -index 0 -intent none] -point {0.125 0.1875}
de::endDrag {0.35 0.16875} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {0.18125 -0.09375} -index 0 -intent none] -point {0.1875 -0.125}
de::endDrag {-0.16875 0.16875} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-0.16875 0.16875} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {0.2625 -0.125} -index 0 -intent none] -point {0.25 -0.125}
de::endDrag {0.0375 -0.20625} -context [db::getNext [de::getContexts -window 44]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
ise::stretch -point {-0.0625 0}
de::endDrag {0.2 0} -context [db::getNext [de::getContexts -window 44]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {0.00625 -0.09375} -index 0 -intent none] -point {0 -0.125}
de::endDrag {0.25625 -0.1125} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 44]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {1.25 -0.13125} -index 0 -intent none] -point {1.25 -0.125}
de::endDrag {1 -0.125} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
ise::stretch -point {1.4375 0}
de::endDrag {1.19375 0.0125} -context [db::getNext [de::getContexts -window 44]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {1.3625 -0.14375} -index 0 -intent none] -point {1.375 -0.125}
de::endDrag {1.14375 -0.11875} -context [db::getNext [de::getContexts -window 44]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {0.6 0.91875} -index 0 -intent none] -point {0.625 0.9375}
de::endDrag {0.56875 0.175} -context [db::getNext [de::getContexts -window 44]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {0.60625 0.90625} -index 0 -intent none] -point {0.625 0.9375}
de::endDrag {0.6375 0.20625} -context [db::getNext [de::getContexts -window 44]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {1.34375 0.96875} -index 0 -intent none] -point {1.375 1}
de::endDrag {0.64375 0.2625} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.65 0.2125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.65 0.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.64375 0.2375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 44] -point {0.64375 0.2375} -index 0 -intent none]
de::commandOption {dynamic}
ise::stretch -point {0.6875 0.25}
de::endDrag {0.725 0.29375} -context [db::getNext [de::getContexts -window 44]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {0.84375 -0.93125} -index 0 -intent none] -point {0.875 -0.9375}
de::endDrag {0.75625 -0.3625} -context [db::getNext [de::getContexts -window 44]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {0.8125 -0.3625} -index 0 -intent none] -point {0.8125 -0.375}
de::endDrag {0.7875 -0.21875} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
ise::stretch -point {0.625 -1.25}
de::endDrag {0.58125 -0.5875} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.975 -0.64375} -index 0 -intent none]
ise::stretch -point {0.75 -1}
de::endDrag {0.68125 -0.55625} -context [db::getNext [de::getContexts -window 44]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 44]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 44]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 44]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {0.68125 -0.1125} -index 0 -intent none] -point {0.6875 -0.125}
de::endDrag {0.8375 -0.11875} -context [db::getNext [de::getContexts -window 44]]
ise::stretch -point {0.6875 -0.375}
de::endDrag {0.78125 -0.35625} -context [db::getNext [de::getContexts -window 44]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {0.925 -0.19375} -index 0 -intent none] -point {0.9375 -0.1875}
de::endDrag {0.825 -0.1875} -context [db::getNext [de::getContexts -window 44]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 44] -point {0.7875 -1.05} -index 0 -intent none] -point {0.8125 -1.0625}
de::endDrag {0.7 -0.375} -context [db::getNext [de::getContexts -window 44]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {3.7 2.4875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {4.89375 2.4875} -index 0 -intent none]
ise::delete
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.55 -0.625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 44] -point {0.55 -0.625} -index 0 -intent none]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 44]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 44]]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 44] -point {0.83125 -0.65625} -index 0 -intent none]
de::commandOption {cdsTerm("CLkb")}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.83125 -0.65625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 44] -point {0.83125 -0.65625} -index 0 -intent none]
de::commandOption {CLKb}
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1114+741
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1114+741
gi::setField {instMasterCell} -value {dynamic-pseudo-static} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1114+741
de::addPoint {2.975 2.6375} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {4.3 2.60625} -context [db::getNext [de::getContexts -window 45]]
de::abortCommand -context [db::getNext [de::getContexts -window 45]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {3.7 2.53125} -index 0 -intent none] -point {3.6875 2.5625}
de::endDrag {3.70625 2.38125} -context [db::getNext [de::getContexts -window 45]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {4.98125 2.5625} -index 0 -intent none] -point {5 2.5625}
de::endDrag {4.95625 2.58125} -context [db::getNext [de::getContexts -window 45]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {4.90625 2.4375} -index 0 -intent none] -point {4.9375 2.4375}
de::endDrag {4.9125 2.41875} -context [db::getNext [de::getContexts -window 45]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 45] -point {3.73125 2.4375} -index 0 -intent none] -point {3.75 2.4375}
de::endDrag {3.73125 2.4} -context [db::getNext [de::getContexts -window 45]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 45]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 45]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 45]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 46]
de::addPoint {0.76875 2.51875} -context [db::getNext [de::getContexts -window 45]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 46]
de::addPoint {1.39375 2.55625} -context [db::getNext [de::getContexts -window 45]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 46]
de::addPoint {3.075 2.61875} -context [db::getNext [de::getContexts -window 45]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 46]
de::addPoint {3.6 2.54375} -context [db::getNext [de::getContexts -window 45]]
de::completeShape -context [db::getNext [de::getContexts -window 45]]
de::addPoint {1.8625 2.99375} -context [db::getNext [de::getContexts -window 45]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 46]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 45]
de::addPoint {4.24375 2.6125} -context [db::getNext [de::getContexts -window 45]]
gi::executeAction menuPreShow -in [gi::getWindows 46]
gi::executeAction menuPreShow -in [gi::getWindows 46]
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode [expr {[sa::_utils::isTestSuite 46] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 47]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 47]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 47]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 48]
de::addPoint {0.75 2.5125} -context [db::getNext [de::getContexts -window 45]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 48]
de::addPoint {1.39375 2.5375} -context [db::getNext [de::getContexts -window 45]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 48]
de::addPoint {2.975 2.6125} -context [db::getNext [de::getContexts -window 45]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 48]
de::addPoint {3.68125 2.70625} -context [db::getNext [de::getContexts -window 45]]
de::completeShape -context [db::getNext [de::getContexts -window 45]]
de::addPoint {1.875 3.00625} -context [db::getNext [de::getContexts -window 45]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 48]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 45]
de::addPoint {4.35 2.61875} -context [db::getNext [de::getContexts -window 45]]
gi::executeAction menuPreShow -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode [expr {[sa::_utils::isTestSuite 48] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 49]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 49]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 49]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 49]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 54]
de::addPoint {0.74375 2.5125} -context [db::getNext [de::getContexts -window 45]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 54]
gi::setField {outputsTable} -index {0,1} -value {v(/CLK)} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 54]
de::addPoint {1.39375 2.53125} -context [db::getNext [de::getContexts -window 45]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 54]
de::addPoint {3.01875 2.61875} -context [db::getNext [de::getContexts -window 45]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 54]
de::addPoint {4.275 2.63125} -context [db::getNext [de::getContexts -window 45]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 54]
de::addPoint {3.675 2.59375} -context [db::getNext [de::getContexts -window 45]]
de::completeShape -context [db::getNext [de::getContexts -window 45]]
de::addPoint {1.81875 3.0125} -context [db::getNext [de::getContexts -window 45]]
gi::executeAction menuPreShow -in [gi::getWindows 54]
gi::executeAction menuPreShow -in [gi::getWindows 54]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 54] -mode [expr {[sa::_utils::isTestSuite 54] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 55]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 55]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 55]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 55]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {3.8 2.48125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {3.73125 2.5125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {4.925 2.5125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1115+769
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1115+769
gi::setField {instMasterCell} -value {pseudo-static} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1115+769
de::addPoint {3.20625 2.61875} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {4.425 2.6125} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 57] -point {4.88125 2.5375} -index 0 -intent none] -point {4.875 2.5625}
de::endDrag {4.8875 2.55} -context [db::getNext [de::getContexts -window 57]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 57] -point {4.8875 2.55} -index 0 -intent none] -point {4.875 2.5625}
de::endDrag {4.8125 2.55} -context [db::getNext [de::getContexts -window 57]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 57] -point {4.8125 2.55} -index 0 -intent none] -point {4.8125 2.5625}
de::endDrag {4.88125 2.5625} -context [db::getNext [de::getContexts -window 57]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 57] -point {4.88125 2.5625} -index 0 -intent none] -point {4.875 2.5625}
de::endDrag {4.88125 2.55} -context [db::getNext [de::getContexts -window 57]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 57] -point {3.7125 2.54375} -index 0 -intent none] -point {3.6875 2.5625}
de::endDrag {3.7125 2.54375} -context [db::getNext [de::getContexts -window 57]]
ise::check
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 54]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 54]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 54]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 54]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 54]
de::addPoint {4.29375 2.61875} -context [db::getNext [de::getContexts -window 57]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 54]
de::addPoint {3.625 2.5125} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {2.18125 2.46875} -context [db::getNext [de::getContexts -window 57]]
gi::executeAction menuPreShow -in [gi::getWindows 54]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 54] -mode [expr {[sa::_utils::isTestSuite 54] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 58]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 58]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 58]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 58]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 57]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {3.6125 2.5625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {4.9125 2.5875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1116+797
gi::setField {instMasterCell} -value {dynamic-pseudo-static} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+1116+797
de::addPoint {3.05625 2.625} -context [db::getNext [de::getContexts -window 57]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 57]] -steps 1
de::addPoint {3.01875 2.625} -context [db::getNext [de::getContexts -window 57]]
de::addPoint {4.2375 2.6} -context [db::getNext [de::getContexts -window 57]]
de::abortCommand -context [db::getNext [de::getContexts -window 57]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 57] -point {3.68125 2.55} -index 0 -intent none] -point {3.6875 2.5625}
de::endDrag {3.6875 2.5375} -context [db::getNext [de::getContexts -window 57]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 57]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {4.86875 2.59375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {4.90625 2.525} -index 0 -intent none]
ise::stretch -point {4.9375 2.5}
de::endDrag {4.91875 2.51875} -context [db::getNext [de::getContexts -window 57]]
ise::check
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 54]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setCurrentIndex {views} -index {setup_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {setup_time} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 59]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 59]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 59]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 59]
de::addPoint {0.7375 2.5625} -context [db::getNext [de::getContexts -window 57]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 59]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 59]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 59]
de::addPoint {1.3875 2.575} -context [db::getNext [de::getContexts -window 57]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 59]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 59]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 59]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 59]
de::addPoint {2.875 2.60625} -context [db::getNext [de::getContexts -window 57]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 59]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 59]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 59]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 59]
de::addPoint {4.25625 2.6375} -context [db::getNext [de::getContexts -window 57]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 59]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 59]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 59]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 59]
de::addPoint {3.7375 2.5375} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.84375 3.0125} -context [db::getNext [de::getContexts -window 57]]
gi::executeAction menuPreShow -in [gi::getWindows 59]
gi::executeAction menuPreShow -in [gi::getWindows 59]
gi::executeAction menuPreShow -in [gi::getWindows 59]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 59] -mode [expr {[sa::_utils::isTestSuite 59] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.6,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.7,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.8,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.9,0} -in [gi::getWindows 60]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 60]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {hold_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {hold_time} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 61]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 61]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 61]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 61]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 57]
de::addPoint {0.75625 2.5875} -context [db::getNext [de::getContexts -window 57]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 61]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 61]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 61]
de::addPoint {1.39375 2.55} -context [db::getNext [de::getContexts -window 57]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 61]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 61]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 61]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 61]
de::addPoint {2.5625 2.60625} -context [db::getNext [de::getContexts -window 57]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 61]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 61]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 61]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 61]
de::addPoint {4.29375 2.60625} -context [db::getNext [de::getContexts -window 57]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 61]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 61]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 61]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 61]
de::addPoint {3.8 2.7125} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.85625 3.01875} -context [db::getNext [de::getContexts -window 57]]
gi::executeAction menuPreShow -in [gi::getWindows 61]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 61] -mode [expr {[sa::_utils::isTestSuite 61] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.6,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.7,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.8,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.9,0} -in [gi::getWindows 60]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setField {plotModes} -value {new} -in [gi::getWindows 59]
gi::executeAction menuPreShow -in [gi::getWindows 59]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 59] -mode [expr {[sa::_utils::isTestSuite 59] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.6,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.7,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.8,0} -in [gi::getWindows 60]
gi::expand {jobMonitorTable} -index {0.0.1.9,0} -in [gi::getWindows 60]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 62]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 62]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 62]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 62]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 62]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 57]
de::addPoint {0.7625 2.5625} -context [db::getNext [de::getContexts -window 57]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 62]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 62]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 62]
de::addPoint {1.38125 2.5625} -context [db::getNext [de::getContexts -window 57]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 62]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 62]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 62]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 62]
de::addPoint {2.93125 2.61875} -context [db::getNext [de::getContexts -window 57]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 62]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 62]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 62]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 62]
de::addPoint {4.29375 2.6125} -context [db::getNext [de::getContexts -window 57]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 62]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 62]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 62]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 62]
de::addPoint {3.54375 2.5625} -context [db::getNext [de::getContexts -window 57]]
de::completeShape -context [db::getNext [de::getContexts -window 57]]
de::addPoint {1.84375 2.9875} -context [db::getNext [de::getContexts -window 57]]
gi::executeAction menuPreShow -in [gi::getWindows 62]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 62] -mode [expr {[sa::_utils::isTestSuite 62] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 63]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 63]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 63]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setField {plotModes} -value {new} -in [gi::getWindows 61]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setField {plotModes} -value {new} -in [gi::getWindows 62]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 59]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 59] -mode [expr {[sa::_utils::isTestSuite 59] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 64]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 64]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 64]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 64]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 64]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 64]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 64]
gi::expand {jobMonitorTable} -index {0.0.1.6,0} -in [gi::getWindows 64]
gi::expand {jobMonitorTable} -index {0.0.1.7,0} -in [gi::getWindows 64]
gi::expand {jobMonitorTable} -index {0.0.1.8,0} -in [gi::getWindows 64]
gi::expand {jobMonitorTable} -index {0.0.1.9,0} -in [gi::getWindows 64]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 64]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 64]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 61]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 61] -mode [expr {[sa::_utils::isTestSuite 61] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 65]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 65]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 65]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 65]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 65]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 65]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 65]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 65]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 65]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 65]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 65]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 62]
gi::executeAction menuPreShow -in [gi::getWindows 62]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 62] -mode [expr {[sa::_utils::isTestSuite 62] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 66]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 59]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
exit
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
