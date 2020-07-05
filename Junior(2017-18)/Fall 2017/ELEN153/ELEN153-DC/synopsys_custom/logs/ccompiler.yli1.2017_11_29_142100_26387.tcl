dm::openLibraryManager
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.462 -1.21}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.429 -1.177}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x811
db::setAttr geometry -of [gi::getFrames 1] -value 1910x997+5+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x811
de::fit -window 3 -fitEdit true
xt::physicalVerification::executeRun lvs 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LVS_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LVS_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.RESULTS} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.917 -1.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.917 -1.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.917 -1.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.917 -1.425}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.706 -1.133}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {6.2625 2.71875} -index 0 -intent none] -point {6.25 2.75}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.4125 2.5875} -index 0 -intent none]
ise::stretch -point {6.375 2.6875}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ise::stretch -point {6.375 2.75}
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.2375 2.99375} -index 0 -intent none]
ise::stretch -point {6.25 3}
de::deselectAll [db::getNext [de::getContexts -window 8]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 8]]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 633x600+644+196
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.044 -1.378}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.044 -1.378}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.881 -1.727}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.881 -1.727}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.881 -1.727}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.428 -1.818}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.428 -1.818}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.428 -1.818}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.806 -1.692}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.805 -1.692}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.586 0.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.007 2.042}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.007 2.042}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.007 2.042}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.975 1.918}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.975 1.919}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.472 -0.864}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.472 -0.864}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.472 -0.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.472 -0.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.472 -0.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.472 -0.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.472 -0.864}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.192 -5.076}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.192 -5.076}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.192 -5.076}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.194 -5.076}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.304 -5.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.304 -5.073}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.304 -5.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.304 -5.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.304 -5.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.305 -5.073}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.305 -5.074}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.305 -5.074}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.305 -5.074}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 290x811
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 9]] -value 217x834
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x811
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.613 -3.399}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.614 -3.398}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.175 -2.226}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LVS_ERRORS} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.528 -1.367}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.528 -1.367}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.528 -1.367}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.409 -1.32}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.409 -1.32}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.409 -1.32}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.494 -1.473}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.494 -1.474}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.495 -1.473}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.468 0.03}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.771 -0.381}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.589 -2.368}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.593 -2.372}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.593 -2.372}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.593 -2.372}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.593 -2.372}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.664 -2.206}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.664 -2.182}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.039 0.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.039 0.668}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.039 0.668}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.514 0.89}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.341 0.185}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.341 0.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.341 0.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.341 0.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.341 0.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.341 0.186}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.482 1.594}
de::fit -window 3 -fitEdit true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.241 -1.367}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.248 -1.36}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.248 -1.36}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.248 -1.36}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.248 -1.36}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.248 -1.36}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.248 -1.36}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.248 -1.36}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.248 -1.36}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.248 -1.36}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.39375 2.69375} -index 0 -intent none]
ise::stretch -point {6.375 2.625}
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.40625 2.6} -index 0 -intent none]
ise::stretch -point {6.375 2.6875}
de::endDrag {6.35 2.65625} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window 11 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.25625 2.5875}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.59375 2.7} -index 0 -intent none]
ise::stretch -point {2.625 2.6875}
de::endDrag {2.60625 2.7} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
ise::check
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.96 5.662}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.87 5.519}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.063 5.278}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.0375 2.6875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.025 2.65625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.58125 2.8375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.6 2.83125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.5375 2.5875}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.171 4.613}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.187 4.641}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.141 4.712}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.165 4.546}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.989 5.78}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 9]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.0625 2.35625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.28125 2.4}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.28125 2.4}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.3875 2.30625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {0.3875 2.30625} -index 0 -intent none]
ise::check
de::commandOption {CLKb}
ise::check
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.85625 2.23125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.85625 2.2375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.85625 2.23125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.46875 0.825}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.46875 0.825}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.46875 0.825}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.33125 1.3875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.6 1.41875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.60625 1.3625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.1875 2.39375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.1875 2.39375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.6875 2.5375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.6875 2.54375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.6875 2.5375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.66875 2.5625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.66875 2.5625}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x184
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.475 2.2}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.531 3.026}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.6125 2.275} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.845 -0.045}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.845 -0.045}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.845 -0.045}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.829 -0.021}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.829 -0.022}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.4 0.153}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.1125 3.0625}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.1125 3.0625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.1125 3.0625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.1125 3.0625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.1125 3.0625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.19375 3.075}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.1875 3.06875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.1875 3.075}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.675 3.2625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.68125 3.2625}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.93125 -1.00625}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.93125 -1.1}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.93125 -1.1}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.93125 -1.1}
de::fit -window 12 -fitEdit true
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.55625 2.2875} -index 1 -intent none]
ise::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.278 4.364}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.763 4.792}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-5.71 9.225} 
de::endDrag {19.653 -9.489} -context [db::getNext [de::getContexts -window 3]]
ile::copyToClipboard
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+666+293
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 13]]]
ile::paste
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
ile::paste
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.737 0.58}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.737 0.58}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.737 0.58}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.737 0.58}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.365 -0.37}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.365 -0.37}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.571 -0.584}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.571 -0.583}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.571 -0.584}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.38 -0.077}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.38 0.081}
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.81875 -0.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.8375 -0.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.95 -0.1875} -index 0 -intent none]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+278
gi::setField {instMasterLib} -value {C2mos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+278
gi::setField {instMasterCell} -value {dynamic-pseudo-static} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+278
gi::setField {instMasterView} -value {schematic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+278
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ise::check
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+781+306
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+782+334
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 12]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+646+388
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {0.68125 0.9125} -index 0 -intent none] -point {0.6875 0.9375}
de::endDrag {0.79375 0.0875} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 12]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+1+53
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {15 47} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {51 40} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {55 64} -enDropAction {move} -source {bottomPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 12]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x609+1+53
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {72 39} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {66 66} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.8 0.91875} -index 0 -intent none] -point {0.8125 0.9375}
de::endDrag {0.80625 0.15625} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.6625 -0.375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.69375 -0.2625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.76875 -0.10625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.78125 -0.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.8 -0.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.7 0.0125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {1.075 0.9125} -index 0 -intent none] -point {1.0625 0.9375}
de::endDrag {1.025 0.1625} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {1.39375 0.96875} -index 0 -intent none] -point {1.375 1}
de::endDrag {0.60625 0.00625} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.60625 -0.0375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 17] -point {0.60625 -0.0375} -index 0 -intent none]
de::commandOption {dyn-pesudo}
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {1.2375 -0.06875} -index 0 -intent none] -point {1.25 -0.0625}
de::endDrag {1.06875 -0.08125} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::stretch -point {1.625 0}
de::endDrag {1.43125 0.0125} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.51875 -0.0125} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::stretch -point {1.5625 0}
de::endDrag {1.575 0.01875} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {1.36875 -0.175} -index 0 -intent none] -point {1.375 -0.1875}
de::endDrag {1.18125 -0.1375} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.125 -0.13125} -index 0 -intent none] -point {0.125 -0.125}
de::endDrag {0.43125 -0.13125} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.26875 -0.14375} -index 0 -intent none] -point {0.25 -0.125}
de::endDrag {0.0875 -0.08125} -context [db::getNext [de::getContexts -window 17]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::stretch -point {-0.3125 0}
de::endDrag {0.00625 -0.00625} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.00625 -0.2125} -index 0 -intent none] -point {0 -0.1875}
de::endDrag {0.28125 -0.2125} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.11875 0.0125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 17] -point {0.11875 0.0125} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 17]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 17]]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.48125 0.0125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 17] -point {1.48125 0.0125} -index 0 -intent none]
de::commandOption {Qs}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.60625 -1.4125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 17] -point {0.60625 -1.4125} -index 0 -intent none]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.775 -1.4} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 17] -point {0.775 -1.4} -index 0 -intent none]
de::commandOption {CLKb}
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.95625 -0.9375} -index 0 -intent none] -point {0.9375 -0.9375}
de::endDrag {0.89375 -0.2} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.89375 -0.2} -index 0 -intent none] -point {0.875 -0.1875}
de::endDrag {0.89375 -0.23125} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 17]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 17]
ise::stretch -point {0.625 -0.875}
de::endDrag {0.625 -0.175} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.7375 -1.08125} -index 0 -intent none] -point {0.75 -1.0625}
de::endDrag {0.725 -0.3875} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+666+293
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x184
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+653+209
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 614x560+654+237
gi::setCurrentIndex {instLCVCells} -index {C2MOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {instLCVCells} -index {C2MOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {instLCVCells} -index {inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {instLCVCells} -index {inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.231 0.031}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.23 0.031}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.231 0.031}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.231 0.031}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.599 0.055}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.599 0.055}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.439 0.087}
de::addPoint {-1.975 4.887} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.969 4.375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.399 -0.809} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.433 3.159} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.009 -1.001} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.953 2.775} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {instLCVCells} -index {dynamic-pseudo-static} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {instLCVCells} -index {dynamic-pseudo-static} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {instLCVCells} -index {C2MOS-register} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {instLCVCells} -index {C2MOS-register} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
de::addPoint {-6.391 1.879} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.681 1.303} -context [db::getNext [de::getContexts -window 18]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.095 1.943}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.095 1.943}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 18]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 18]]; de::redraw -window 18
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-1.703 0.343} -index 0 -intent none] 18
de::endDrag {-2.791 0.551} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-2.551 -0.105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-2.551 -0.105} -index 0 -intent none] 18
de::endDrag {-3.191 -0.073} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-3.111 0.087} -index 0 -intent none] 18
de::endDrag {-2.999 1.271} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-2.935 3.015} -index 0 -intent none] 18
de::endDrag {-3.207 3.031} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-2.663 3.191} -index 0 -intent none] 18
de::endDrag {-3.079 3.255} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-2.919 3.191} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-2.727 3.303} -index 0 -intent none] 18
de::endDrag {-2.807 3.239} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {0.569 2.951} -index 0 -intent none] 18
de::endDrag {0.857 2.375} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.345 2.471} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {0.409 2.663} -index 0 -intent none] 18
de::endDrag {0.713 0.679} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-7.095 2.711} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-7.063 2.935} -index 0 -intent none] 18
de::endDrag {-6.919 2.919} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.793 1.143} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {0.601 0.759} -index 0 -intent none] 18
de::endDrag {0.745 0.775} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.681 -1.673} -index 0 -intent none]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos dynamic-pseudo-static layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.879 -0.681}
de::addPoint {-3.319 -0.409} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-2.967 -1.161} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-6.959 -0.201}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.559 -0.345}
de::addPoint {-3.527 -0.317} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.771 -0.337}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.771 -0.337}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.774 -0.337}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.898 -0.331}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.994 -0.335}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::cycleActiveFigure [gi::getWindows 18] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {-3.17 -1.263} -index 0 -intent none] 18
de::endDrag {-3.162 -1.391} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos dynamic-pseudo-static layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-5.754 -0.423} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-3.53 -0.439} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.338 1.953}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.338 1.953}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.338 1.953}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.442 4.113}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.442 4.113}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.414 4.145}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.446 4.217}
de::addPoint {-3.37 4.113} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.422 4.117}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.162 3.937}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.228 3.842}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-3.382 4.12} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
ile::createInterconnect
de::addPoint {-3.375 4.117} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.47 4.091}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.47 4.091}
ile::createInterconnect
de::addPoint {-3.384 4.125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.605 4.095}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.764 4.016}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.764 4.015}
gi::executeAction deObjectActivation -in [gi::getWindows 18]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.753 3.634}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.995 3.673}
de::addPoint {-5.237 3.717} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-5.303 -0.461} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.166 0.184}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.167 0.183}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.167 0.184}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.167 0.184}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.317 -1.092}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.574 -0.923}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.358 -0.722}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.186 -0.083}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.186 -0.098}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.775 3.508}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.804 3.508}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 18]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 18]]; de::redraw -window 18
de::addPoint {-1.83 4.204} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.804 3.677} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.196 1.624}
de::addPoint {-0.196 1.624} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.211 1.617}
de::addPoint {-0.207 1.624} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.874 1.653} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.259 1.465}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.259 1.464}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.476 0.858}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.967 -0.593}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.967 -0.593}
de::addPoint {-1.973 -0.516} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.463 -0.555}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.455 -0.554}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.455 -0.554}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.454 -0.554}
de::addPoint {-0.721 -0.56} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.824 -0.465} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.816 -0.516} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.714 -0.538} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.816 -0.48} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.787 -0.494} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.706 1.653} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.865 -0.055}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.864 -0.054}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-2.832 0.884}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.986 3.552} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {3.986 3.552} -index 0 -intent none] 18
de::endDrag {4.03 4.197} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {7.006 3.875} -index 0 -intent none] 18
de::endDrag {8.105 3.89} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.343 4.153} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {6.947 4.095} -index 0 -intent none] 18
de::endDrag {9.381 4.256} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.504 -0.142} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {7.402 -0.216} -index 0 -intent none] 18
de::endDrag {8.472 -0.172} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.499 3.787} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {4.484 3.802} -index 0 -intent none] 18
de::endDrag {5.07 3.831} -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 18]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 18]]; de::redraw -window 18
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.39 1.632}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.39 1.632}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.342 1.709}
de::addPoint {1.34 1.711} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.844 1.614}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.87 1.61}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.908 1.602}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
::le::_impl::autoRotate ile::autoFlipVertical MX {-16.977 2.188}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.484 -0.583}
de::fit -window 18 -fitEdit true
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.704 2.025}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.704 2.025}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.34 1.693}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.34 1.693}
de::addPoint {1.351 1.715} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.656 1.676}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.655 1.677}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.656 1.676}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.984 1.661}
gi::executeAction deObjectActivation -in [gi::getWindows 18]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::addPoint {2.984 1.661} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.096 -3.234}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.096 -3.234}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {4.628 -3.5}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {4.628 -3.5}
de::addPoint {4.631 -3.514} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.631 -3.509} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.916 -3.509} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.259 -3.449}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.259 -3.45}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.364 -3.442}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.251 0.055}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {10.651 3.272} -index 0 -intent none] 18
de::endDrag {13.56 2.461} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.987 2.796} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {10.679 2.908} -index 0 -intent none] 18
de::endDrag {13.952 2.74} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {9.476 3.384} -index 0 -intent none] 18
de::endDrag {8.609 3.244} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9 3.44} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {9 3.44} -index 0 -intent none] 18
de::endDrag {8.385 3.468} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.93 -2.491}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.93 -1.988}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.93 -1.988}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.93 -1.988}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.93 -1.988}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.152 3.525}
de::cycleActiveFigure [gi::getWindows 18] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {8.282 3.146} -index 0 -intent none] 18
de::endDrag {8.354 3.775} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.12 -0.171} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {8.088 -0.211} -index 0 -intent none] 18
de::endDrag {8.459 -0.042} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {8.459 -0.042} -index 0 -intent none] 18
de::endDrag {8.257 0.555} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {8.411 0.128} -index 0 -intent none] 18
de::endDrag {8.112 0.386} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {8.088 0.362} -index 0 -intent none] 18
de::endDrag {8.249 0.386} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.314 3.476} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {8.33 3.622} -index 0 -intent none] 18
de::endDrag {8.419 3.646} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.516 0.539} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {8.516 0.531} -index 0 -intent none] 18
de::endDrag {8.58 0.547} -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.74 3}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.772 2.972}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.418 2.851}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-8.93 -0.135}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {8.306 -1.587}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.418 0.874}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.418 0.874}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.643 3.391}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.643 3.391}
ile::createInterconnect
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 18]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 18]]; de::redraw -window 18
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.755 3.02}
de::addPoint {5.739 3.02} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.047 2.967} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 18]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.974 3.234} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.934 2.959}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.934 2.959}
de::cycleActiveFigure [gi::getWindows 18] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {7.903 3.201} -index 0 -intent none] 18
de::endDrag {7.903 3.188} -context [db::getNext [de::getContexts -window 18]]
ile::split
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.456 2.662}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.458 2.663}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.458 2.663}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {4.521 -1.059}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.781 0.362}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.781 0.362}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {8.048 -1.042}
de::addPoint {7.887 -1.09} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.79 -1.078}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.79 -1.078}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.654 -1.075}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.654 -1.075}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.764 0.975}
de::addPoint {7.458 -1.05} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.394 3.081}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.394 3.081}
de::addPoint {7.406 3.085} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.723 2.669}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.601 2.67}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.497 2.67}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::fit -window 18 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.123 2.685} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {13.446 2.863} -index 0 -intent none] 18
de::endDrag {12.284 2.556} -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.477 0.587}
de::addPoint {9.564 3.089} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.75 3.072}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.75 3.072}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.921 2.977}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.93 2.97}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.632 2.856}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.632 2.88}
de::addPoint {9.577 3.094} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.959 2.904}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.958 2.905}
de::addPoint {11.064 2.985} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.75 1.993}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.754 1.997}
de::addPoint {11.744 2.009} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.744 2.009} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.749 2.146}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.583 2.158}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.406 -1.246}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.398 -1.25}
de::addPoint {9.444 -1.177} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {9.44 -1.153} -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.465 -1.196}
de::addPoint {9.439 -1.169} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.939 -1.223}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.181 -1.235}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.181 -1.235}
de::addPoint {11.189 -1.099} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.261 2.065} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.993 1.605}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-2.222 0.975}
ide::pan 18
de::startDrag {4.781 10.238} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {4.781 10.27} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.839 3.492}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.839 3.541}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.823 3.775}
gi::executeAction deObjectActivation -in [gi::getWindows 18]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.677 -2.81}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.016 -2.794}
de::addPoint {-5.955 -2.81} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.68 -2.826}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.68 -2.826}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.68 -2.826}
de::addPoint {-3.625 -2.826} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-3.613 -1.694} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.7 -2.271}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.7 -2.272}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-2.042 -1.889}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.988 -1.774}
de::addPoint {-2 -1.766} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.667 -1.793}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.661 -1.793}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.623 -1.793}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.615 -1.794}
de::addPoint {-0.278 -1.9} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.248 0.337}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.033 0.152}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.032 0.153}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.032 0.153}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.032 0.153}
de::addPoint {-0.247 0.444} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.247 0.444} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.809 -1.732}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.817 -1.732}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-1.947 -1.766} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-1.98 -1.768} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {-2.016 -1.764} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.999 -1.709}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.999 -1.709}
de::addPoint {-0.211 -1.686} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.172 0.429}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.172 0.429}
de::addPoint {-0.185 0.444} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.262 0.28}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.258 0.279}
de::addPoint {-7.076 4.27} -context [db::getNext [de::getContexts -window 18]]
de::fit -window 18 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::commandOption bridgeViaDown -point {4.454 -1.261}
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.834 -0.296}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.835 -0.296}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.835 -0.296}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.835 -0.296}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.835 -0.296}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.049 1.206}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos dynamic-pseudo-static layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.064 0.316}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.399 0.347}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.403 0.347}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.271 0.374} -index 0 -intent none]
ile::createInterconnect
de::addPoint {1.299 0.374} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.173 0.339}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.173 0.34}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.371 0.293}
de::addPoint {2.601 0.447} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.785 4.844}
de::addPoint {3.582 5.418} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.796 5.189}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.777 5.181}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.932 5.217}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.925 5.203}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.964 5.133}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.913 5.501}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.913 5.501}
de::addPoint {2.611 5.386} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.607 5.405} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {3.649 5.39} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.837 5.122}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.837 5.099}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.665 3.183} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 18]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x811
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.918 1.284}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.918 1.284}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.864 0.916}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.862 0.907}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.153 0.697}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.425 0.46}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.533 0.674}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.533 0.674}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.35 -0.17}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.35 -0.17}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.35 -0.17}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.329 0.23}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.329 0.23}
ile::split
ile::createPin
ile::createVia
gi::setField {viaDefName} -value {VIA12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::addPoint {1.395 0.375} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.304 0.285}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.305 0.285}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.307 0.286}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.088 1.737}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.089 1.737}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.088 1.736}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.029 5.465}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.029 5.465}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.11 5.473}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.403 5.406}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.451 5.413}
de::addPoint {3.537 5.405} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createRectangle
de::startDrag {3.405 5.489} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction lxSDL -in [gi::getWindows 18]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 18]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]] -value 290x811
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]] -value 217x834
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x811
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 18]] -value 350x365+785+262
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 18]]
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.452 5.027}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.452 5.027}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.452 5.027}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.463 5.315}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.463 5.314}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.339 5.69}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.339 5.69}
ile::createInterconnect
ile::createRectangle
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.437 5.494}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.437 5.494}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.437 5.494}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.417 5.488}
de::addPoint {3.405 5.49} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.541 5.391}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.541 5.391}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.541 5.391}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.541 5.391}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.541 5.391}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.541 5.391}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.424 5.425} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {3.432 5.421} -index 0 -intent none] 18
de::endDrag {3.416 5.472} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.408 5.493} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.463 5.45} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.513 5.431} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {3.523 5.433} -index 0 -intent none] 18
de::endDrag {3.464 5.556} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.533 5.43} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.533 5.43} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {3.551 5.427} -index 0 -intent none] 18
de::endDrag {3.551 5.493} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.54 5.441} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.537 5.441} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {3.537 5.441} -index 1 -intent none] 18
de::endDrag {3.272 5.325} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {3.26 5.389} -index 0 -intent none] 18
de::endDrag {3.251 5.286} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.273 5.391} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.273 5.391} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.273 5.391} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {3.273 5.391} -index 2 -intent none] 18
de::endDrag {3.256 5.22} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.527 5.367} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
ile::stretch
de::addPoint {3.455 5.406} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.52 5.416}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.52 5.416}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.509 5.415}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.509 5.415}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.508 5.415}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.508 5.416}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.521 5.351}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.521 5.351}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.291 5.41} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {3.288 5.428} -index 0 -intent none] 18
de::endDrag {3.318 5.425} -context [db::getNext [de::getContexts -window 18]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.32 5.404} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.64 5.411} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {3.652 5.404} -index 0 -intent none] 18
de::endDrag {3.649 5.407} -context [db::getNext [de::getContexts -window 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.241 5.412} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.251 5.43} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.237 5.442} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.237 5.442} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.24 5.397} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.276 5.39} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.274 5.354} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {3.274 5.354} -index 1 -intent none] 18
de::endDrag {3.537 5.348} -context [db::getNext [de::getContexts -window 18]]
ile::createRectangle
de::addPoint {3.4 5.324} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {3.664 5.495} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.405 5.326}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.405 5.326}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.405 5.329}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.405 5.33}
de::addPoint {3.405 5.33} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.664 5.486}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.495 5.361}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.39 5.313}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.395 5.32} -index 0 -intent none]
ile::createRectangle
de::addPoint {3.394 5.319} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.444 5.327}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.663 5.499}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.664 5.499}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.663 5.498}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.663 5.498}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.663 5.498}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.663 5.498}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.764 5.382} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.567 5.36} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.54 5.391} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::addPoint {3.583 5.4} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {3.59 5.407} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.952 5.438}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.896 5.447}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.896 5.447}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.896 5.446}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.896 5.447}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.789 5.518}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.789 5.518}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.718 5.349}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.745 5.367}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.744 5.366}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.753 5.375}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.754 5.376}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.753 5.376}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.753 5.376}
de::addPoint {2.655 5.385} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.95 3.502}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.272 0.451}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.272 0.451}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.254 0.375}
de::addPoint {1.254 0.375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {1.245 0.375} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.307 0.279}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.307 0.279}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.307 0.279}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.307 0.279}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.307 0.279}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.31 0.28}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.723 0.497}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.719 0.479}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.523 0.478}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.523 0.479}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.594 0.264}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.594 0.264}
de::addPoint {2.594 0.264} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.665 0.38} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.763 5.484}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.732 5.479}
de::addPoint {2.728 5.477} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.629 5.223} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.672 5.406}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.672 5.406}
de::addPoint {2.675 5.406} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
ile::createRectangle
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.638 5.295}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.638 5.296}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.638 5.296}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.638 5.297}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.637 5.296}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.667 5.515}
de::addPoint {2.541 5.488} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.808 5.314} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {2.527 5.308} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.551 5.325} -index 0 -intent none]
ile::createInterconnect
ile::createRectangle
de::addPoint {2.55 5.325} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
ile::delete
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ile::createInterconnect
de::addPoint {2.544 5.32} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createRectangle
de::addPoint {2.547 5.322} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ile::createInterconnect
de::addPoint {2.544 5.491} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
ile::createRectangle
de::addPoint {2.543 5.49} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.8 5.303}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.8 5.302}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.867 5.195}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.868 5.196}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.064 4.758}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.064 4.758}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.136 4.366}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.136 4.366}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.904 4.982}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.904 4.995}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.801 5.274}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.592 5.214}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.591 5.213}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.591 5.214}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.912 4.304}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.913 4.304}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.52 1.52}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.52 1.52}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.467 0.253}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.467 0.253}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.467 0.253}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.467 0.253}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.467 0.253}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.467 0.253}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.807 0.655}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.959 0.78}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.173 4.331}
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.816 4.536}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.758 4.567}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.642 4.449}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.74 5.412}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.74 5.414}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.688 5.422}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.687 5.413}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.728 5.574}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.645 5.4}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.645 5.4}
de::addPoint {5.645 5.406} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.765 5.394}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.769 5.395}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.347 5.357}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.348 5.356}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.348 5.357}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.955 5.054}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.954 5.053}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.954 5.053}
de::addPoint {7.043 5.107} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.144 2.493}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.144 2.493}
de::addPoint {8.109 1.766} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {8.096 1.766} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.074 1.699}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.074 1.699}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.932 1.717}
de::addPoint {7.03 1.744} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.905 5.518}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.905 5.518}
de::addPoint {6.965 5.478} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.351 4.931}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.329 4.932}
de::addPoint {6.999 2.576} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.999 2.576} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 18]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]] -value 290x834
de::cycleActiveFigure [gi::getWindows 18] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 18]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]] -value 290x811
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.65 5.957}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.623 5.944}
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.023 5.397}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.023 5.397}
de::addPoint {7.028 5.404} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.069 5.319}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.07 5.319}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.069 5.319}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.07 5.319}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.859 0.834}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.868 0.878}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.939 1.257}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.946 1.262}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.976 1.36}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.976 1.36}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {8.074 1.717}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {8.074 1.717}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.879 1.747} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.872 1.739} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
ile::move
ile::stretch
de::addPoint {8.094 1.766} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.984 1.763} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.918 1.736} -index 0 -intent none]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
ile::stretch
de::addPoint {7.986 1.767} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.692 1.739} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
ile::stretch
de::addPoint {7.94 1.765} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {8.025 1.766} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.762 1.736} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ile::stretch
de::addPoint {7.688 1.767} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.945 1.753} -context [db::getNext [de::getContexts -window 18]]
ile::createVia
de::addPoint {7.861 1.764} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {8.042 1.42}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {8.042 1.421}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {8.041 1.42}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.772 1.42}
ile::split
ide::pan 18
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.036 1.922}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.044 1.779}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-2.704 1.851}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.828 2.502}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.828 2.502}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.248 2.841}
de::addPoint {-3.377 2.863} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.975 2.841}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.065 2.77}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.796 2.716}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.796 2.716}
de::addPoint {-4.796 2.716} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.446 2.77}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.446 2.77}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.446 2.77}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-2.115 2.501}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.668 3.18}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.668 3.18}
de::addPoint {-1.726 2.863} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {-1.789 2.868} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.182 2.841}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.476 -0.55}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.476 -0.549}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.476 -0.549}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.427 -0.495}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.418 -0.487}
de::addPoint {-1.579 2.85} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.418 2.778} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.115 0.316}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.9 -2.754}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.9 -2.754}
de::addPoint {-1.338 -1.835} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.677 -1.933}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.71 2.706}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.773 2.911}
de::addPoint {-4.706 2.929} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.715 2.18}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.715 2.17}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.554 -2.862}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.554 -2.862}
de::addPoint {-4.585 -2.88} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.897 -1.546}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.775 -0.846}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.787 -0.916}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.788 -1.033}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.54 -1.854}
de::fit -window 18 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-4.56 1.208} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-1.295 1.815} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.31 2.761}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {1.80625 18.15625}
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.766 2.743}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.752 2.743}
de::addPoint {-4.708 2.866} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.601 2.576}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.618 2.544}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.68 2.419}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.716 2.099}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.966 -3.79}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.966 -3.79}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.939 -3.736}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.845 -3.08}
de::addPoint {-4.707 -2.804} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.342 -2.641}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.342 -2.641}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.341 -2.64}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.506 1.458}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.402 2.725}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.402 2.725}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.594 2.861}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.688 2.857}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.692 2.858}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.785 2.903}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.785 2.903}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.778 2.85}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.778 2.85}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.745 2.866}
de::addPoint {-1.734 2.87} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.559 2.806}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.557 2.804}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.55 2.792}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.769 2.859}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.769 2.859}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-1.726 2.876} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-1.726 2.876} -index 2 -intent none]
ile::delete
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
ile::stretch
de::addPoint {-1.791 2.871} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.926 2.867} -context [db::getNext [de::getContexts -window 18]]
ile::createVia
de::addPoint {-1.794 2.87} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.404 2.668}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.405 2.669}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.404 2.668}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.092 0.429}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.092 0.214}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.093 0.214}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.379 -3.212}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.415 -3.141}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.843 -2.177}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.843 -2.177}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.517 -1.673}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.517 -1.673}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.517 -1.673}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.457 -1.731}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.455 -1.73}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.402 -1.748}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.403 -1.751}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.407 -1.758}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.425 -1.768}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.425 -1.767}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.424 -1.767}
de::addPoint {-1.421 -1.767} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.421 -1.767}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.418 -1.766}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.415 -1.764}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.689 -1.363}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.724 -1.176}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {4.219 -0.177}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {4.281 -0.017}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {4.086 -0.087}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {4.049 -0.124}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.251 1.619}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.974 1.619}
de::addPoint {9.582 1.766} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.59 1.632}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.589 1.633}
de::addPoint {10.822 1.525} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.696 0.669}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.812 0.74}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.812 0.74}
de::addPoint {11.81 0.753} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.81 0.753} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ile::stretch
de::addPoint {11.81 0.756} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.52 0.729} -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {11.839 0.762} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.549 0.753} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 18]
ile::stretch
de::addPoint {11.52 0.758} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.732 0.749} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.973 0.76} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.625 0.756}
de::addPoint {11.628 0.757} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.682 0.587}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.681 0.588}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.682 0.588}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.888 1.729}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.879 1.725}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.712 1.745}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.707 1.751}
de::addPoint {9.661 1.765} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.661 1.765}
ile::split
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.445 1.841}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.475 1.826}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.14 1.728}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.462 0.087}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.463 -2.751}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.65 -2.358}
de::addPoint {9.458 -2.421} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.841 -2.434}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.334 -2.443}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.334 -2.443}
de::addPoint {9.401 -2.418} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.179 -2.418}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.18 -2.419}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.179 -2.419}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.143 -2.615}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.143 -2.615}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.152 -2.593}
de::addPoint {10.875 -2.405} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.224 1.217}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.224 1.217}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.918 1.413}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.981 1.409}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.106 0.732}
de::addPoint {10.811 0.821} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {10.825 0.754} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.847 -0.87}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.017 -2.458}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.78 0.826}
de::addPoint {10.818 0.824} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.526 0.005}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.222 0.005}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.07 -2.431}
de::addPoint {10.784 -2.489} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.99 -0.986}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.847 0.737}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.847 0.737}
de::addPoint {10.867 0.824} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.778 0.36} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {10.82 0.416} -index 0 -intent none] 18
de::endDrag {10.871 0.351} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {10.802 0.344} -index 0 -intent none] 18
de::endDrag {10.842 0.342} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {10.838 0.34} -index 0 -intent none] 18
de::endDrag {10.836 0.376} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.831 0.38}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.831 0.38}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.831 0.38}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.831 0.38}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.831 0.38}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.832 0.38}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {10.858 0.005} -index 0 -intent none] 18
de::endDrag {11.018 0.014} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.018 0.014}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.018 0.014}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {11.018 0.014} -index 0 -intent none] 18
de::endDrag {10.862 -0.008} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.853 -0.015}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.831 -0.019}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.896 0.293}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-2.758 2.202}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.721 0.703}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.393 -0.683}
de::cycleActiveFigure [gi::getWindows 18] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {10.884 -1.718} -index 0 -intent none] 18
de::endDrag {10.991 -1.584} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.947 -1.62}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.947 -1.62}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.862 -1.662}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.862 -1.663}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.791 0.88}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.787 0.876}
de::cycleActiveFigure [gi::getWindows 18] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {10.82 0.503} -index 0 -intent none] 18
de::endDrag {10.932 0.403} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {10.905 0.521} -index 0 -intent none] 18
de::endDrag {10.729 0.365} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.753 0.416}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.754 0.417}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.754 0.416}
de::cycleActiveFigure [gi::getWindows 18] -direction next
ile::delete
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.86 -2.278}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.503 -2.313}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.503 -2.313}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.548 -1.876}
de::addPoint {10.468 -2.42} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.869 -2.429} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.824 -2.393} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.878 0.823} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.865 -0.1} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.842 -0.051}
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.557 -2.496}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.557 -2.496}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.557 -2.496}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.557 -2.496}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.557 -2.496}
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {12.788 -3.888}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {12.788 -3.888}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {12.244 -3.455}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.435 -2.456}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.546 -2.371}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.546 -2.371}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.565 -2.421}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.538 -2.47}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
ile::stretch
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.039 -2.565}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.043 -2.56}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.302 -2.517}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.302 -2.516}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.36 -2.254}
de::addPoint {10.469 -2.426} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.282 -2.421} -context [db::getNext [de::getContexts -window 18]]
ile::createVia
de::addPoint {10.438 -2.421} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.69 -2.918}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.699 -2.937}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.815 -2.954}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.815 -2.955}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.067 -2.134}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.067 -2.134}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.183 -2.205}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.808 -2.473}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.835 -2.42}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.835 -2.42}
de::addPoint {7.953 -2.42} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.199 -2.407}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.199 -2.406}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.218 -2.415}
de::addPoint {6.95 -2.665} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.967 1.671}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.967 1.68}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.981 -0.247}
de::addPoint {6.935 -2.433} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.105 1.466}
de::addPoint {7.033 -2.46} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.087 1.626}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.087 1.697}
de::addPoint {7.078 1.836} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.056 1.171} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.265 0.943}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.007 0.854}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.846 -2.536}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.846 -2.536}
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.632 -2.491}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.88 -2.442}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.852 -2.42}
de::addPoint {7.847 -2.419} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {8.273 -2.129}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {8.26 -2.13}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {8.261 -2.13}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {8.26 -2.148}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.087 -2.754}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.087 -2.754}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.249 -2.076}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.908 0.601}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.032 0.538}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.015 4.589}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.579 1.431}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.579 1.431}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.59 1.438}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.591 1.437}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.59 1.438}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.572 5.898}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.626 6.068}
de::addPoint {-3.452 6.077} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.255 5.938}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.531 5.867}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.549 5.868}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.228 5.904}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.229 5.903}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.229 5.903}
de::addPoint {-4.996 6.046} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.086 5.082}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.085 5.082}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.085 5.082}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.085 5.082}
de::addPoint {-5.692 5.167} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-5.045 5.243} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-4.969 5.158} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-5.781 5.14} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.764 5.238}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.764 5.238}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.514 1.599}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.63 1.402}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.63 1.402}
de::addPoint {-3.481 1.442} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.958 1.38}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.967 1.38}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.975 1.37}
de::addPoint {-4.243 1.389} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.19 1.478}
de::addPoint {-4.208 1.514} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-3.922 1.389} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-3.976 1.549} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.664 1.469}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.664 1.469}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.664 1.469}
de::addPoint {-3.583 1.439} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {-3.488 1.441} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.927 1.454}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.927 1.455}
de::zoom -window 18 -factor 0.5
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.971 1.137}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.141 1.467}
de::addPoint {-4.212 1.431} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.855 0.878}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.426 1.592}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.426 1.592}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.426 1.592}
de::addPoint {-4.14 1.369} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.118 1.721}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.118 1.722}
de::addPoint {-4.101 6.147} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-4.101 6.147} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.081 1.793}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.511 2.043}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.086 2.614}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.086 2.614}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.086 2.614}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.278 0.544}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.148 0.544}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.323 0.794}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.038 1.169}
de::addPoint {-4.155 1.383} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.173 2.846}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.172 2.846}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.672 5.773}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.636 5.809}
de::addPoint {-4.172 6.157} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-4.128 4.988} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.333 5.854}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.333 5.854}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.333 5.854}
de::addPoint {-4.156 6.077} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.109 5.729}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.109 5.72}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.108 5.72}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.957 3.169}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.242 1.242}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.278 1.224}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.175 1.277}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.175 1.277}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.152 1.442}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.151 1.442}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.156 1.441}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.155 1.441}
de::addPoint {-4.155 1.441} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.83 1.749}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.83 1.74}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.581 5.791}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.186 1.58}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.954 1.258}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.99 1.402}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.115 1.348}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.169 1.33}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.169 1.33}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.096 1.101}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.096 1.101}
ile::createRectangle
de::addPoint {-4.328 1.297} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-3.985 1.596} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.154 0.949}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.154 0.963}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.187 1.117}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.188 1.116}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.299 1.322}
de::addPoint {-4.299 1.335} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-4.295 1.329} -index 0 -intent none]
ile::createRectangle
de::addPoint {-4.299 1.331} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.014 1.55}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.053 1.508}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.053 1.496}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.053 1.495}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.052 1.112}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.553 1.7}
de::fit -window 18 -fitEdit true
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.598 5.973}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.982 5.982}
de::addPoint {-1.852 6.076} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.38 5.46}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.381 5.46}
de::addPoint {-0.524 6.053} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-0.457 6.062} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.283 3.564}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.283 3.564}
de::addPoint {-0.344 3.51} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.381 3.614}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.379 3.612}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.356 4.134}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.132 3.162}
ide::pan 18
de::startDrag {-2.543 6.588} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {-2.525 6.606} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-2.4 1.038}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-2.543 1.565}
de::addPoint {-1.963 1.435} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
ile::createInterconnect
de::addPoint {-1.954 1.439} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.013 1.444} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.04 1.323}
ile::createInterconnect
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-2.083 1.449}
de::addPoint {-1.913 1.436} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.021 1.431} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.499 1.708}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.186 1.689}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.49 3.278}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.294 3.572}
de::addPoint {-0.28 3.581} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.092 3.523} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.07 1.373}
de::addPoint {-1.068 1.371} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-1.121 2.169} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.054 2.548}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.051 2.554}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.053 2.553}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.053 2.554}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.054 2.553}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.067 2.523}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.066 2.522}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.549 3.093}
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.719 1.487}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.719 1.487}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.107 1.447}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.105 1.44}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.105 1.44}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.104 1.441}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.988 2.226} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-1.104 1.396} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.104 1.352}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.492 1.321}
de::addPoint {-1.882 1.444} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.256 1.397}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.153 1.396}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-0.929 1.388}
de::addPoint {-1.01 1.383} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.081 1.397} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.13 1.437} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.099 1.638}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.179 3.449}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.179 3.449}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.192 3.498}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.108 3.645}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.144 3.503}
de::addPoint {-1.121 3.65} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {-0.283 3.574} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.229 3.57} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-1.023 3.579} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.139 3.592}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.13 3.576}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.136 3.575}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.135 3.575}
de::addPoint {-1.14 3.575} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.623 2.973}
ile::split
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.899 1.376}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.76 3.535}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.759 3.535}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.741 3.553}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.108 3.491}
ile::createInterconnect
de::addPoint {1.264 3.576} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.121 3.419}
de::addPoint {2.111 3.42} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.084 1.029} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.227 0.77}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.827 -2.022}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.452 -2.771}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.447 -2.758}
de::addPoint {3.434 -2.582} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.745 -2.655}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.588 -2.669}
de::addPoint {2.142 -2.481} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.035 -2.499} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.088 -2.526} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.999 0.962}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.999 0.962}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.079 0.141}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.08 0.142}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.079 0.141}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.062 -0.109}
de::addPoint {2.089 -0.573} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.231 -0.617}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.322 -1.135}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.447 -1.09}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.616 -1.063}
de::addPoint {2.089 -0.791} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.058 -0.626}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.058 -0.622}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.049 0.878}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.049 0.878}
de::addPoint {2.131 1.244} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {2.098 0.762} -index 0 -intent none] 18
de::endDrag {2.131 0.766} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.14 0.766} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {2.138 0.773} -index 0 -intent none] 18
de::endDrag {2.154 0.771} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.27 0.153}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.261 -0.333}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.265 -0.338}
ide::pan 18
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.22 -2.717}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.747 -2.61}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.618 -2.4}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.337 -2.014}
de::addPoint {2.091 -1.154} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.082 -1.163} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {2.082 -1.163} -index 0 -intent none] 18
de::endDrag {2.1 -1.154} -context [db::getNext [de::getContexts -window 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.033 -0.681}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.044 -0.65}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.044 -0.65}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.946 1.171}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.054 1.438} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.775 1.19}
ile::createPin
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.552 1.387}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.619 1.306}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.141 1.146}
de::addPoint {2.111 1.134} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.134 1.106}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.134 1.105}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.135 1.106}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.921 -0.858}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.921 -0.858}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.102 -0.664}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.102 -0.664}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.078 -0.607} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {2.078 -0.607} -index 0 -intent none] 18
de::endDrag {2.076 -0.608} -context [db::getNext [de::getContexts -window 18]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.173 -0.645}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.173 -0.645}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.173 -0.645}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.173 -0.645}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.173 -0.645}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.173 -0.645}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.173 -0.645}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.174 -0.645}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.173 -0.645}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.329 -0.846}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.131 -0.919} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.128 -0.919}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.128 -0.919}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {2.128 -0.919} -index 0 -intent none] 18
de::endDrag {2.127 -0.92} -context [db::getNext [de::getContexts -window 18]]
ile::createVia
de::addPoint {2.104 -0.667} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.167 -0.835}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.166 -0.836}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.166 -0.836}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.729 -1.353}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.728 -1.354}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.729 -1.353}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.969 -3.235}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.969 -3.235}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.336 -2.642}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.336 -2.642}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.336 -2.579}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.336 -2.579}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.3 -2.58}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.299 -2.58}
de::addPoint {3.3 -2.581} -context [db::getNext [de::getContexts -window 18]]
ile::split
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.425 -2.471}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.425 -2.47}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.424 -2.47}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {4.031 -2.604}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.056 -2.414}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.745 -2.566}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.745 -2.566}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.743 -2.577}
de::addPoint {5.742 -2.579} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.032 -2.575}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.034 -2.575}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.528 -2.574}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.529 -2.574}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.529 -2.575}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.493 -2.539}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.493 -2.539}
de::addPoint {6.484 -2.521} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.484 1.235}
de::addPoint {6.484 1.235} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {8.358 1.306}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.858 1.271}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.858 1.271}
de::addPoint {6.493 -1.914} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.501 -1.905} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.903 -2.351}
de::addPoint {7.408 -1.985} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.323 -0.647}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.323 -0.647}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.322 -0.647}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.608 1.351}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.608 1.226}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.608 1.226}
de::addPoint {8.014 0.784} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.014 0.784} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.47 0.606}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.462 0.588}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {6.444 0.57}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.443 0.785}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.443 0.785}
de::addPoint {7.434 0.205} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.434 0.205} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.416 -1.267}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.416 -1.267}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.398 -1.318} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.318 -1.053}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.322 -1.053}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.537 -1.231}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.532 -1.218}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.533 -1.217}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.515 1.37} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {7.515 1.37} -index 0 -intent none] 18
de::endDrag {6.837 1.263} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.837 1.263} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {6.837 1.263} -index 0 -intent none] 18
de::endDrag {6.48 1.316} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.319 -1.664}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.319 -1.664}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.445 -1.048}
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
de::addPoint {6.34 -1.483} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ile::stretch
de::addPoint {6.846 -1.095} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.912 -1.104} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
ile::split
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.319 -1.298}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.319 -1.298}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.685 -1.146}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.721 -1.628}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.445 -1.53} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {7.445 -1.53} -index 0 -intent none] 18
de::endDrag {7.471 -1.521} -context [db::getNext [de::getContexts -window 18]]
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.543 -1.833}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.543 -1.833}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.543 -1.833}
de::addPoint {7.433 -1.913} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.437 -1.724}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.437 -1.723}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.437 -1.724}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.509 0.801}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.509 0.801}
de::addPoint {7.864 0.79} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.721 0.54}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.703 0.495}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.783 -2.092}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 18]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 18]]; de::redraw -window 18
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {8.157 0.639}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {8.157 0.639}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.796 0.688}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.795 0.688}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.332 1.759}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.457 2.045}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.707 4.489}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.707 4.489}
ile::createInterconnect
de::addPoint {7.943 4.971} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.399 4.855}
de::addPoint {7.399 4.854} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.488 0.848}
de::addPoint {7.47 0.683} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.399 1.303} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {7.399 1.303} -index 0 -intent none] 18
de::endDrag {7.435 1.326} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.546 1.624}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.546 1.629}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.677 1.919}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.676 1.919}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.676 1.918}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.542 1.892}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.538 4.224}
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
ile::stretch
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.511 0.512}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.458 0.513}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.673 1.44}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.78 1.44}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.78 1.44}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.78 1.44}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.106 1.331}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.105 1.33}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.454 1.393}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.578 0.751}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.578 0.751}
de::addPoint {7.435 0.693} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.409 2.558} -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::stretch
de::addPoint {7.426 2.549} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.44 2.415} -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {7.435 2.625} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.556 0.582}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.556 0.586}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.514 0.698}
de::addPoint {7.504 0.715} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.504 0.715} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {7.435 0.713} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.437 0.9}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.437 0.9}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.468 1.055}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.472 1.055}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.337 2.09}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.426 2.487}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.426 2.487}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.452 2.472}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.447 2.468}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.447 2.469}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.518 2.665}
de::addPoint {7.438 2.62} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.447 0.702} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.527 2.259}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.527 2.259}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.527 2.259}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.527 2.259}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.527 2.259}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.545 2.812}
de::fit -window 18 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.485 3.617} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {8.502 4.242}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {8.502 4.233}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.529 3.965}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.529 3.965}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.529 3.965}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.53 3.966}
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.351 1.396}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.369 1.432}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.373 1.432}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.525 2.032}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.525 2.032}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.444 2.531}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.444 2.531}
de::addPoint {7.437 2.529} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.44 2.105}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.439 2.101}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.439 2.1}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.458 2.011}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.707 -0.415}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.672 -0.237}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.699 -0.13}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.453 0.669}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.453 0.671}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.435 0.784}
de::addPoint {7.436 0.783} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.683 0.487}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.683 0.486}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.683 0.487}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {15.018 -0.888}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {15.018 -0.887}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {15.588 -0.103}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {15.588 -0.103}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {15.588 -0.103}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.393 1.886}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.081 0.789}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {8.725 3.108}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {8.743 3.171}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {8.823 3.256}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.01 3.55}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.033 3.541}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.015 4.845}
de::addPoint {9.488 4.97} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.233 4.702}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.234 4.657}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.91 3.635}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.91 3.635}
de::addPoint {11.544 3.889} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.544 3.889} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.719 3.3}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.719 3.301}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.755 0.767}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {9.55 0.776}
de::addPoint {9.532 0.78} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.264 0.771} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.282 0.807}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.282 0.807}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.31 1.085}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.31 1.08}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.309 1.004}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.345 1.067}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.345 1.067}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.201 2.53}
de::addPoint {10.219 2.494} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.451 2.137}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.451 2.155}
de::addPoint {10.264 2.293} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.228 2.494}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.228 2.494}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.584 3.832}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.718 3.957}
de::addPoint {11.673 3.966} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ile::stretch
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
ile::stretch
de::addPoint {10.264 3.957} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.29 3.872} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::addPoint {10.268 2.302} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.696 3.97} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.696 3.97} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.264 2.94} -index 0 -intent none]
gi::setField {attributes} -value {M2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.402 2.382}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.382 2.378}
de::addPoint {10.269 2.386} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.269 2.386}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.27 2.385}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.274 2.399}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.38 3.969}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.38 3.969}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.583 3.982}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.583 3.982}
de::addPoint {11.54 3.972} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.54 3.972}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.54 3.971}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.54 3.971}
gi::executeAction deSaveDesign -in [gi::getWindows 18]
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {12.374 2.832}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {12.374 2.832}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 18]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 18]]; de::redraw -window 18
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ile::split
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.874 3.35}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.874 3.35}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.33 3.671}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.33 3.671}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.829 1.584}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-9.227 -1.843}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.764 -3.146}
ile::createInterconnect
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.72 -3.735}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.72 -3.734}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.592 -4.199}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {6.592 -4.199}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.352 -3.922}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.351 -3.923}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.355 -4.814}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.427 -4.725}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.427 -4.725}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.872 -4.06}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.954 -4.203}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.397 -3.954}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.397 -3.927}
de::addPoint {5.214 -3.405} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.245 -4.199}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.245 -4.199}
de::addPoint {5.246 -4.307} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-7.888 -4.271} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.781 -4.111}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.781 -4.111}
de::addPoint {-6.299 -3.491} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-6.223 -4.374} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-6.223 -4.374} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 18]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {-6.299 -3.486} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-6.317 -4.374} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.916 -3.812}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.915 -3.812}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.2 -4.098}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.2 -4.098}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.897 -3.411}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.896 -3.411}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.897 -3.411}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.648 5.69}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.647 5.833}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {4.665 6.528}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {5.218 6.082}
de::addPoint {5.209 6.095} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.191 6.274}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {5.192 6.274}
de::addPoint {5.138 7.112} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-7.692 7.112} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.247 5.899}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.318 6.149}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.318 6.149}
de::addPoint {-6.3 5.962} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-6.345 7.157} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.693 6.051}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.712 6.015}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-9.53 6.8}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-9.512 6.8}
ile::createRectangle
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.194 1.259}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.194 1.259}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.228 1.471}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.124 1.677}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.124 1.673}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.142 1.633}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.401 4.123}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.597 4.033}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.776 3.64}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.808 7.47}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {3.0375 18.1125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {3.0375 18.1125}
ile::createPin
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.835 5.846}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.04 6.131}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.049 6.14}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.119 6.315}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.117 6.269}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.118 6.268}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.653 6.366}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.653 6.366}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.653 6.367}
de::fit -window 18 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]]
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.897 7.362}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.897 7.362}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.781 7.237}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.781 7.237}
de::addPoint {-7.674 7.178} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-7.503 7.039} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 18]
de::addPoint {-7.581 7.06} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-7.584 7.076} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-7.584 7.076} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-7.572 7.057} -index 0 -intent none]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-7.272 7.12} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.258 7.053}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.258 7.026}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.249 6.973}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.196 4.395}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.499 4.287}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.821 5.965}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.821 5.965}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.321 5.956}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
ile::createInterconnect
ile::createPin
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.861 5.96}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.863 5.96}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.863 5.96}
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::addPoint {-7.06 6.164} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-6.919 6.035} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-6.991 6.085} -index 0 -intent none]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ile::createAttributeLabel
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.997 6.207}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.997 6.207}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.997 6.207}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.993 6.201}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.993 6.201}
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.979 6.183}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.979 6.183}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.979 6.183}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.979 6.185}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.979 6.185}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.979 6.185}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.979 6.184}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.004 6.24}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.004 6.24}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.004 6.24}
de::addPoint {-6.983 6.306} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.926 5.873}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.927 5.872}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.936 5.868}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.165 -4.379}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.37 -4.254}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.603 -4.628}
ile::createPin
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.523 -3.147}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.523 -3.147}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.503 -3.495}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.494 -3.477}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-8.038 -4.236}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-8.361 -5.164}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-8.361 -5.164}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.79 -4.745}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.837 -4.243}
de::addPoint {-7.844 -4.233} -context [db::getNext [de::getContexts -window 18]]
gi::setField {termName} -value {CLKb} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::addPoint {-7.848 -4.235} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-7.687 -4.375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-7.729 -4.315} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-7.729 -4.315} -index 1 -intent none]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-7.384 -4.302} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.838 -4.247}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.839 -4.243}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.84 -4.241}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.84 -4.242}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.84 -4.242}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.841 -4.242}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.84 -4.242}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.073 -4.054}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.164 1.281}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.164 1.281}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.177 1.281}
ile::createRectangle
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-4.3 1.332} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.021 1.549}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.221 2.57}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.168 2.588}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.131 2.588}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-2.811 -0.552}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-2.972 -0.195}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.043 0.287}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.039 0.354}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.327 0.566}
de::commandOption R90 -point {-3.326 0.566}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.326 0.566}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.129 1.627}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.129 1.627}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.009 1.538}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.027 1.533}
de::addPoint {-4.008 1.547} -context [db::getNext [de::getContexts -window 18]]
xt::physicalVerification::executeRun drc 18
gi::pressButton {previous} -in [gi::getWindows 19]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.111 -2.558}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.112 -2.558}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.111 -2.559}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.827 1.224}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.254 2.143}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.254 2.143}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.254 2.143}
xt::physicalVerification::executeRun drc 18
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::addPoint {-3.978 2.801} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-3.952 2.839} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-4.105 1.737} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-4.728 1.856} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-3.871 1.427} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-3.963 2.836} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-1.384 1.76} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.087 -2.595}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.068 -2.561}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.067 -2.561}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.067 -2.561}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.069 -2.56}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.123 -2.554}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.122 -2.553}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.136 -2.594}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.4 -5.233}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.166 -2.658}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.166 -2.658}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.179 -2.658}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.179 -2.658}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.179 -2.658}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.179 -2.658}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.179 -2.658}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.207 -2.524}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.082 -1.347} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.082 -1.222}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {3.019 -0.865} -index 0 -intent none] 18
de::endDrag {2.805 -0.945} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {2.778 -0.883} -index 0 -intent none] 18
de::endDrag {2.761 -0.91} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.012 0.928}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.016 0.937}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.27 1.325}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.275 1.321}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.552 1.811}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.552 1.807}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.581 1.724}
de::cycleActiveFigure [gi::getWindows 18] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {1.656 1.7} -index 0 -intent none] 18
de::endDrag {1.658 1.714} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.834 1.575}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.834 1.572}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.835 1.55}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.905 -2.322}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.066 -3.696}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.066 -3.696}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.066 -3.696}
ile::createInterconnect
de::addPoint {2.984 -3.509} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.696 -3.506} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::commandOption bridgeViaDown -point {2.207 -3.02}
xt::physicalVerification::executeRun drc 18
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.259 -2.636}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.259 -2.636}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.259 -2.636}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.247 -2.642}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.247 -2.643}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.247 -2.643}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.231 -2.643}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.182 -2.643}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.941 -2.669}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.941 -2.669}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.942 -2.668}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.941 -2.669}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.942 -2.668}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-14.332 -1.527}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-14.332 -1.527}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-14.332 -1.527}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.411 -0.171}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-3.411 -0.171}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.636 -2.482}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.064 -2.856}
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.348 3.459} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.791 1.515} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {12.307 0.597} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.791 -0.046} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.067 -0.413} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.807 0.122} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.822 1.454} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {10.837 0.214} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.164 1.775} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.057 0.857} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.394 -0.153} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.149 0.428}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.164 0.428}
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.996 0.088} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.417 0.095} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.669 0.769} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.133 0.187} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.145 0.168}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.145 0.168}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.007 2.616} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.691 2.081} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.186 2.111} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.232 -1.057} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-0.906 3.596} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-1.381 2.173} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-4.09 1.79} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-4.656 1.285} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::fit -window 18 -fitEdit true
ile::split
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-4.203 3.391} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
xt::physicalVerification::executeRun drc 18
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-6.916 5.55}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.755 5.675}
de::fit -window 18 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.591 0.793}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.439 3.456} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {attributes} -value {0.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
xt::physicalVerification::executeRun drc 18
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.871 2.217}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.872 2.216}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {12.842 4.543}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {12.842 4.543}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {12.842 4.543}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x184
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.868 1.558}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.963 0.303}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {13.694 0.732}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {13.543 1.874}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {13.538 2.142}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {13.538 2.142}
ile::createPin
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {13.375 2.125}
de::addPoint {13.315 2.158} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setField {termName} -value {Qs} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::addPoint {13.315 2.155} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {13.447 2.035} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.435 2.071} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.435 2.071} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.435 2.071} -index 0 -intent none]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {13.378 1.903} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {12.955 2.091}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {12.955 2.09}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {12.956 2.09}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {12.956 2.09}
gi::executeAction deSaveDesign -in [gi::getWindows 18]
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {2.90625 16.31875}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {2.89375 16.3125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {2.91875 16.31875}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {3.75 4.0625}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {3.99375 3.38125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {4.08125 3.29375}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {0.46875 1.525}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {0.46875 1.525}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {0.38125 2.23125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {0.39375 2.3}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {0.40625 2.38125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {0.7375 2.825}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {0.73125 2.81875}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {0.7375 2.79375}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {0.3625 2.49375}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {1.45625 1.3875}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {1.2875 1.2125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {4.45625 -4.7875}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {4.45625 -4.7875}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {4.45625 -0.11875}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {4.45625 -0.1125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {4.45625 -0.1125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {4.0625 1.60625}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {4.1 2.04375}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {4.36875 0.8125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {4.36875 0.8125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {4.36875 0.8125}
gi::executeAction lxSchematicDragSelect -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
gi::executeAction deCanvasDragEnd -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]]]
ide::pan 18
gi::executeAction lxSchematicDragSelect -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
gi::executeAction deCanvasDragEnd -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]]]]
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {4.4375 1.68125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {4.43125 1.6875}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {4.43125 1.68125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {4.43125 1.68125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {0.55625 -2.54375}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {10.78125 2.74375}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {10.78125 2.74375}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {10.51875 3.275}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {10.51875 3.275}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {9.68125 2.925}
de::addPoint {14.187 1.573} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.357 1.832} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.411 1.912} -index 1 -intent none]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.806 1.466}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.806 1.466}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.807 1.466}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {9.1875 4.0125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {8.10625 1.8375}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {13.59 1.68}
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.626 1.894} -index 1 -intent none]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {13.59 1.608}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {13.59 1.608}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {7.21875 4.16875}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {3.60625 2.58125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {2.375 2.05}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {2.36875 2.04375}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {0.25625 -2.1875}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {-1.50625 0.63125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {-1.50625 0.63125}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {-1.33125 1.25}
de::fit -window 18 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]]
de::fit -window 18 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-7.735 -4.229} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-7.556 7.068} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-7.018 6.083} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.246 0.802}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.192 0.981}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.192 0.981}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.141 1.024}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.14 1.023}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.14 1.023}
ile::createRectangle
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.639 1.381}
de::setActiveLPP [de::getLPPs "M5 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.738 1.533}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.724 1.547}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.355 1.421}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.435 1.467}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.892 2.8}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.893 2.8}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.893 2.8}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.893 2.8}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.786 2.782}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.785 2.782}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.812 2.765}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.812 2.765}
de::addPoint {-4.846 2.776} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-4.559 2.957} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-4.872 2.756} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-4.541 2.971} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.501 2.649}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.501 2.648}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.501 2.648}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.751 -2.884}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.751 -2.884}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-4.854 -2.915} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-4.554 -2.714} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-4.899 -2.938} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-4.509 -2.683} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-5.234 -2.302}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.273 -2.419}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.286 5.871}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-4.215 6.274}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-4.295 5.983} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-4.013 6.18} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-4.318 5.956} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-3.995 6.202} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.942 3.427}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.986 3.41}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.183 0.509}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-4.22 1.833}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.522 -2.063}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.513 -2.045}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-1.558 -1.862} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.271 -1.674} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-1.58 -1.893} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.244 -1.651} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.329 -1.033}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.33 -1.034}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.598 3.013}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.607 3.013}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.786 2.852}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-1.943 2.774} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.661 2.993} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-1.981 2.758} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.643 3.006} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.876 2.568}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.839 2.549}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.652 3.23}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.656 3.217}
de::addPoint {-1.249 3.483} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
ile::createRectangle
de::addPoint {-1.012 3.474} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.28 3.673} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-1.294 3.685} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.016 3.459} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.047 3.465}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-1.026 3.482} -index 0 -intent none]
ile::delete
ile::createRectangle
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.222 3.566}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.222 3.528}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.217 3.532}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.217 3.532}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.217 3.532}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.217 3.532}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.217 3.532}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.011 3.659}
ile::createRectangle
de::addPoint {-1.281 3.479} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-1.014 3.659} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.965 3.302}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.965 3.302}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.965 3.321}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.966 3.321}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.308 0.098}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.308 0.098}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.308 0.098}
de::addPoint {1.234 0.268} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.532 0.476} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {1.216 0.237} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.554 0.483} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.769 0.465}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.271 0.322}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.127 -0.833}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.127 -0.833}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {1.968 -0.768} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.25 -0.576} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {1.959 -0.788} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.255 -0.564} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.178 0.022}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.13 -0.036}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.111 -0.144}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.646 1.592}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.646 1.592}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.664 1.592}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.145 1.153}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.248 1.145}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.347 1.091}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.347 1.091}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.005 1.12}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.195 1.057}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.538 2.449}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.397 0.381}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.414 0.56}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.522 0.632}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.611 2.279}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.611 2.279}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.271 2.19}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.271 2.189}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.987 -2.377}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.897 -2.287}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-0.886 -1.871}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.344 0.063}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.344 0.063}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.948 -0.248}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.145 1.01}
de::addPoint {1.957 1.037} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.264 1.24} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {1.971 1.041} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.253 1.227} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.391 1.229}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.75 1.086}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.866 0.925}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.311 -0.919}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.311 -0.919}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.199 -0.771}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.199 -0.772}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.2 -0.772}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.987 5.674}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.987 5.692}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.987 5.692}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.62 5.307}
de::addPoint {2.533 5.312} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.812 5.506} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {2.517 5.296} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.833 5.529} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.922 5.374}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.931 5.343}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {4.104 3.759}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.721 5.242}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.721 5.242}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.761 5.238}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.935 5.067}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.103 5.282}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.103 5.282}
de::addPoint {6.852 5.286} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.21 5.551} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {6.879 5.304} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.179 5.528} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.331 4.418}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.349 4.266}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.422 2.44}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.422 2.431}
de::addPoint {7.306 2.426} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.592 2.623} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {7.283 2.395} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.619 2.641} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.695 1.639} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.013 1.88} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {7.731 1.648} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.995 1.858} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {8.066 1.464}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {8.022 1.366}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.736 0.882}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.557 0.059}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.557 0.059}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.557 0.059}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.503 0.448}
de::addPoint {7.299 0.679} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.581 0.878} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {7.284 0.663} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.59 0.896} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.577 0.314}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.577 0.314}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.609 0.497}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.6 0.497}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.591 0.408}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.43 -2.171}
de::addPoint {7.269 -2.019} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.64 -1.795} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {7.614 -2.01} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.296 -1.822} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.833 -2.144}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.94 -2.583}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {7.94 -2.583}
de::addPoint {7.71 -2.514} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.98 -2.314} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {7.685 -2.536} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.992 -2.292} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.394 -1.706}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {7.886 -1.786}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.429 -3.129}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.429 -3.129}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.456 -2.585}
de::addPoint {10.277 -2.54} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.599 -2.285} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.348 -2.312}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.348 -2.312}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.301 -2.519}
de::addPoint {10.303 -2.521} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.576 -2.324} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.498 -2.251}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.489 -2.25}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.373 -2.25}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.653 -1.239}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.468 0.533}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.468 0.533}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.526 0.591}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.929 0.771}
de::addPoint {11.495 0.659} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.761 0.858} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {11.475 0.648} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.739 0.67} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.685 0.684} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.685 0.684} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.685 0.684} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.685 0.684} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.685 0.684} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {11.685 0.684} -index 0 -intent none] 18
de::endDrag {11.66 0.37} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.602 0.764} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.824 0.735} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.824 0.735} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::addPoint {11.788 0.76} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.459 0.762} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.658 0.431} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {11.658 0.431} -index 0 -intent none] 18
de::endDrag {11.546 0.746} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.64 0.722}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.64 0.722}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.632 0.729}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.626 0.747} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {11.626 0.747} -index 0 -intent none] 18
de::endDrag {11.618 0.751} -context [db::getNext [de::getContexts -window 18]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.659 0.765} -index 0 -intent none]
ile::createRectangle
de::addPoint {11.448 0.654} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.8 0.855} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {11.457 0.663} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.799 0.84} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.961 0.775}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.089 0.847}
gi::executeAction deSaveDesign -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.357 0.628}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.366 0.663}
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.707 1.625}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.573 2.118}
de::addPoint {9.803 1.643} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {9.507 1.876} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.13 2.297} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.425 2.494} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {9.472 1.63} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {9.821 1.916} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.089 2.279} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.47 2.498} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.752 2.507}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.778 2.516}
de::fit -window 18 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.134 1.93}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {10.94 2.27}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {12.049 3.917}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.969 3.908}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.646 3.939}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.646 3.939}
de::addPoint {11.457 3.878} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.46 3.92} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.46 3.92} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.46 3.92} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.46 3.92} -index 0 -intent none]
ile::createRectangle
de::addPoint {11.698 3.869} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.392 4.072} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {11.408 3.878} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.689 4.06} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.606 3.891}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.61 3.904}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.61 3.945}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {13.177 2.217}
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 18
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 22]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.797 0.918}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.799 0.917}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.814 0.901}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.813 0.901}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.81 0.877}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.81 0.878}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.81 0.877}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.751 0.881}
de::addPoint {11.751 0.88} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.809 0.878}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.81 0.878}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.717 0.887}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.717 0.888}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.717 0.888}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.567 0.964} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {12.006 0.74}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {12.006 0.741}
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
ile::stretch
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.399 0.854}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.399 0.854}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.8 0.81}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.8 0.81}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {12.061 0.628}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {12.061 0.628}
de::addPoint {11.799 0.759} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.772 0.753} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.802 0.762} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.781 0.759} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 18]
xt::physicalVerification::executeRun drc 18
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 23]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.821 0.878}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.814 0.872}
de::addPoint {11.747 0.905} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.781 0.877}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.782 0.877}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.782 0.877}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.782 0.878}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 2.0 -center {2.15 2.70625}
ile::createRuler
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.781 0.577}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.837 0.51}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.837 0.51}
de::addPoint {11.874 0.691} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.733 0.636} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.482 0.851} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.49 0.818} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.495 0.789} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.495 0.789} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.556 0.771} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.556 0.771} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.759 0.749} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.667 0.746} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ile::stretch
de::addPoint {11.72 0.752} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.533 0.745} -context [db::getNext [de::getContexts -window 18]]
ile::createInterconnect
de::addPoint {11.726 0.759} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.403 0.736} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ile::stretch
de::addPoint {11.542 0.749} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.625 0.751} -context [db::getNext [de::getContexts -window 18]]
ile::createVia
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.528 0.76}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.528 0.76}
de::addPoint {11.509 0.755} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.508 0.755}
ile::createRectangle
de::fit -window 18 -fitEdit true
de::addPoint {11.753 0.903} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.774 0.871}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.77 0.869}
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 18]]] -factor 0.5 -center {3.40625 -4.28125}
ide::pan 18
de::startDrag {11.593 0.945} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {11.594 0.945} -context [db::getNext [de::getContexts -window 18]]
ile::createRectangle
de::addPoint {11.378 0.667} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
ile::createRuler
de::addPoint {11.261 0.674} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.398 0.65} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.581 0.719} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.594 0.725} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {11.594 0.725} -index 0 -intent none] 18
de::endDrag {11.631 0.731} -context [db::getNext [de::getContexts -window 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.499 0.726} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.499 0.726} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {11.499 0.726} -index 2 -intent none] 18
de::endDrag {11.555 0.719} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.647 0.677} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.611 0.682}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.612 0.682}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.612 0.681}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {10.795 1.418} -index 0 -intent none] 18
de::endDrag {10.764 1.412} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
ile::stretch
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.132 0.559}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.132 0.559}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.462 0.748}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.461 0.746}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.606 0.753}
de::addPoint {11.627 0.752} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.619 0.745}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.619 0.745}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.619 0.745}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.619 0.745}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.619 0.745}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.618 0.744}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.619 0.745}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.619 0.745}
de::addPoint {11.631 0.745} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.664 0.484}
ile::createRectangle
ile::createRectangle
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.486 0.653}
de::addPoint {11.419 0.663} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.713 0.855} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {11.432 0.67} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.702 0.84} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
xt::physicalVerification::executeRun drc 18
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 24]]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LAYOUT_ERRORS} -in [gi::getWindows 24]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.RESULTS} -in [gi::getWindows 24]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.204 0.707}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.205 0.708}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.205 0.707}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {11.204 0.708}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {8.627 0.511}
de::fit -window 18 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 18]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
xt::physicalVerification::executeRun lvs 18
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 25]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-8.409 5.01}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-8.245 5.09}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-8.245 5.07}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-9.259 5.666}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-9.259 5.686}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-9.259 5.686}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-8.25 5.44}
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-8.254 5.624}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-8.254 5.624}
de::addPoint {-8.257 5.245} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-8.102 5.109} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-8.116 5.165} -index 0 -intent select]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-8.116 5.165} -index 2 -intent select]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-8.116 5.165} -index 0 -intent select]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-7.843 5.198} -context [db::getNext [de::getContexts -window 18]]
ile::split
de::fit -window 18 -fitEdit true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.932 -2.17}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.95 -2.242}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.95 -2.345}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.798 -2.622}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.797 -2.623}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.771 -3.106}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.771 -3.106}
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-7.796 -2.761}
de::addPoint {-7.839 -2.744} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {-7.706 -2.874} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-7.72 -2.841} -index 0 -intent select]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {-7.45 -2.774} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.645 -2.359}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.645 -2.362}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.644 -2.362}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.644 -2.363}
gi::executeAction deSaveDesign -in [gi::getWindows 18]
xt::physicalVerification::executeRun lvs 18
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.347 -1.915}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-3.24 -1.807}
de::fit -window 18 -fitEdit true
de::addPoint {-6.804 -2.886} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 18]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-3.778 -2.886} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 18] -point {-3.778 -2.886} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-7.733 2.833}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-8.946 2.534}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-5.128 1.898}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.886 1.898}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {-1.886 1.898}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.886 1.898}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-1.886 1.898}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.16 -1.554}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {4.733 -2.734}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {4.733 -2.734}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.224 3.533}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.328 3.487}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {11.428 3.879}
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.017 0.445}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {10.017 0.445}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.566 0.717}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {9.566 0.717}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-6.778 2.405}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {-2.821 2.067}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 18]]]; ide::selectByRegion -region rectangle -point {-2.205 2.205} 
de::endDrag {-8.329 2.525} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.376 3.499}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.376 3.499}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.376 3.499}
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.461 3.66}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.27 3.452}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.293 3.637}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.293 3.637}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.293 3.637}
ile::createVia
de::addPoint {1.375 3.579} -context [db::getNext [de::getContexts -window 18]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {1.229 3.484} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.523 3.68} -context [db::getNext [de::getContexts -window 18]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::addPoint {1.24 3.495} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.514 3.667} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LVS_ERRORS} -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
xt::physicalVerification::executeRun lvs 18
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 27]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 27]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.954 3.524}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.944 3.525}
gi::executeAction deSaveDesign -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.922 4.12}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.91 4.119}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
xt::showLPESetup -job lpe -window 18
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]] -value 464x698+841+163
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LAYOUT_ERRORS} -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LVS_ERRORS} -in [gi::getWindows 27]
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LAYOUT_ERRORS} -in [gi::getWindows 27]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 29]]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.526 4.238}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.525 4.237}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.525 4.238}
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value 290x184
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.526 4.671}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.526 4.671}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.526 4.671}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.526 4.671}
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 28]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.72 -2.841}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.738 -2.697}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.738 -2.697}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.266 -2.561}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.266 -2.562}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.224 -2.345}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.224 -2.345}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.224 -2.345}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.224 -2.345}
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+666+293
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]] -value 290x184
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {3.875 2.5125} -index 0 -intent none]
ise::stretch -point {3.9375 2.5}
de::endDrag {3.8375 2.50625} -context [db::getNext [de::getContexts -window 31]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::cycleActiveFigure [gi::getWindows 31] -direction next
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {3.8375 2.5125} -index 1 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {3.9125 2.5} -index 0 -intent none] -point {3.9375 2.5}
de::endDrag {3.8875 2.50625} -context [db::getNext [de::getContexts -window 31]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 31]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 31]]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {3.975 2.4875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 31] -direction next
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {3.975 2.4875} -index 1 -intent none]
ise::stretch -point {4.1875 2.4375}
de::endDrag {4.08125 2.4125} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -point {3.1875 2.4375}
de::endDrag {3.26875 2.425} -context [db::getNext [de::getContexts -window 31]]
ise::createWire
de::addPoint {3.825 2.25} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {3.75 2.25 }
de::addPoint {3.7 2.25625} -context [db::getNext [de::getContexts -window 31]]
ise::check
de::addPoint {3.5625 0.9125} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {3.5625 1 }
de::setCursor -point {3.625 1 }
de::setCursor -point {3.625 1.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 31]]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {3.86875 2.5375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 31] -direction next
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {3.91875 2.54375} -index 1 -intent none]
ise::stretch -point {3.9375 2.5625}
de::endDrag {3.94375 2.5375} -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {3.8 1.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {3.775 1.7375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {5.19375 2.46875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 31] -direction next
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {5.19375 2.46875} -index 1 -intent none]
ise::stretch -point {5.1875 2.5}
de::endDrag {5.125 2.475} -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {5.075 2.0125} -index 0 -intent none]
ise::stretch -point {5.0625 2}
de::endDrag {4.95 2.0125} -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 31]]]
ise::check
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 32]
gi::setField {heViewSearchList} -value {schematic\ hspice} -in [gi::getWindows 32]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 32]
gi::setSectionSizes {heTreeWidget} -values {272 470 470 676} -in [gi::getWindows 32]
gi::collapse {heTreeWidget} -index {0,0} -in [gi::getWindows 32]
gi::setSectionSizes {heTreeWidget} -values {142 470 470 806} -in [gi::getWindows 32]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 32]
gi::setSectionSizes {heTreeWidget} -values {272 470 470 676} -in [gi::getWindows 32]
gi::expand {heTreeWidget} -index {0.3,0} -in [gi::getWindows 32]
gi::collapse {heTreeWidget} -index {0.3,0} -in [gi::getWindows 32]
gi::expand {heTreeWidget} -index {0.4,0} -in [gi::getWindows 32]
gi::collapse {heTreeWidget} -index {0.4,0} -in [gi::getWindows 32]
gi::collapse {heTreeWidget} -index {0,0} -in [gi::getWindows 32]
gi::setSectionSizes {heTreeWidget} -values {142 470 470 806} -in [gi::getWindows 32]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 32]
gi::setSectionSizes {heTreeWidget} -values {272 470 470 676} -in [gi::getWindows 32]
gi::setCurrentIndex {heTreeWidget} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {heTreeWidget} -index {0,all} -in [gi::getWindows 32]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 32]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 32]
gi::setCurrentIndex {heTreeWidget} -index {0,2} -in [gi::getWindows 32]
gi::setItemSelection {heTreeWidget} -index {0,all} -in [gi::getWindows 32]
gi::sortItems {heTreeWidget} -column {Selected} -order {ascending} -in [gi::getWindows 32]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 32]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 32]
gi::setCurrentIndex {heTreeWidget} -index {0.3,2} -in [gi::getWindows 32]
gi::setItemSelection {heTreeWidget} -index {0.3,all} -in [gi::getWindows 32]
gi::setField {heTreeWidget} -value {//starrc} -index {0.3,2} -in [gi::getWindows 32] 
gi::setCurrentIndex {heTreeWidget} -index {0.3,2} -in [gi::getWindows 32]
gi::setItemSelection {heTreeWidget} -index {0.3,all} -in [gi::getWindows 32]
gi::setField {heTreeWidget} -value {//starrc} -index {0.3,2} -in [gi::getWindows 32] 
gi::executeAction heFileSave -in [gi::getWindows 32]
gi::executeAction heFileSave -in [gi::getWindows 32]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]] -value 290x184
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.85 2.525} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 33] -point {3.85 2.525} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.85 2.525} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.85 2.525} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 33] -point {3.85 2.525} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.85 2.525} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
ide::descend 33 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 33]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]] -value 290x184
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 33]] -value 290x707
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::showManageTechnology
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::return [db::getNext [de::getContexts -window 33]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 33]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 33]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]] -value 290x735
de::deselectAll [db::getNext [de::getContexts -window 33]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 33]]]
sa::showConsole -context [db::getNext [de::getContexts -window 33]]
gi::executeAction menuPreShow -in [gi::getWindows 35]
sa::showLoadState -parent 35
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]] -value 599x654+789+307
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]]
gi::setField {/libs} -value {C2mos} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]]
gi::executeAction menuPreShow -in [gi::getWindows 35]
sa::showLoadState -parent 35
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]] -value 599x654+789+307
gi::setField {/libs} -value {lab2} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]]
gi::setField {/cells} -value {testbench_inverter} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 35]]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x184
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.99375 2.50625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.99375 2.50625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.99375 2.50625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 36] -point {3.99375 2.50625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.99375 2.50625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 36] -direction next
ide::descend 36 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 36]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x184
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 36]] -value 290x707
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 36]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 36]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 36]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x735
sa::showConsole -context [db::getNext [de::getContexts -window 36]]
gi::executeAction menuPreShow -in [gi::getWindows 37]
sa::showLoadState -parent 37
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]] -value 599x654+789+307
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
gi::setField {/libs} -value {C2mos} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {setup_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {setup_time} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {hold_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {hold_time} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {setup_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {setup_time} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {hold_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {hold_time} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {hold_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {hold_time} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {hold_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {hold_time} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {setup_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {setup_time} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 37]
sa::showLoadState -parent 37
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]] -value 599x654+789+307
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {3.7625 2.5875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {3.8125 2.50625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 39] -point {3.8125 2.50625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 39] -direction next
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {3.85 2.5} -index 1 -intent none]
ide::descend 39 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 39]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 39]] -value 290x707
de::return [db::getNext [de::getContexts -window 39]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 39]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 39]] -value 100x146
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {5.1125 2.4125} -index 0 -intent none]
ide::descend 39 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 39]] -value 290x707
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 39]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]] -value 290x707
de::return [db::getNext [de::getContexts -window 39]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 39]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 39]] -value 100x146
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]] -value 290x735
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 40]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {3.8625 2.61875} -index 0 -intent none]
ide::descend 39 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 39]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 39]] -value 290x707
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]] -value 290x707
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 41]] -value 290x811
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 41]] -value 217x834
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]] -value 290x811
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {-5.819 -0.434}
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {-5.819 -0.434}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout.config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout.config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]] -value 290x811
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 42]] -value 217x834
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value 290x811
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.607 -2.215}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.607 -2.201}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.607 -2.201}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.607 -2.201}
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {-5.765 -0.403}
ile::createPin
gi::setField {termName} -value {Qm} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 41]]
de::addPoint {-5.736 -0.358} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {-5.586 -0.486} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {-5.611 -0.468} -index 0 -intent none]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 41]]]
de::addPoint {-5.586 -0.62} -context [db::getNext [de::getContexts -window 41]]
ile::split
gi::executeAction deSaveDesign -in [gi::getWindows 41]
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 43]
de::addPoint {0.76875 2.53125} -context [db::getNext [de::getContexts -window 44]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 43]
de::addPoint {1.35 2.5375} -context [db::getNext [de::getContexts -window 44]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 43]
de::addPoint {2.98125 2.61875} -context [db::getNext [de::getContexts -window 44]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 43]
de::addPoint {5.58125 2.625} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode [expr {[sa::_utils::isTestSuite 43] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
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
de::addPoint {3.55625 1.8625} -context [db::getNext [de::getContexts -window 44]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 46]
de::addPoint {3.70625 1.9125} -context [db::getNext [de::getContexts -window 44]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 46]
de::addPoint {2.99375 2.625} -context [db::getNext [de::getContexts -window 44]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 46]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 46]
de::addPoint {5.5 2.60625} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode [expr {[sa::_utils::isTestSuite 46] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 45]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 47]
gi::setCurrentIndex {outputsTable} -index {0,4} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 47]
gi::setCurrentIndex {outputsTable} -index {1,4} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 47]
de::addPoint {2.36875 2.60625} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
db::getAttr id -of [sa::showAnalyzeResults -testbench [sa::findActiveTestbench  -window 47] -tool calculator -expression {}]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 47]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
db::setAttr geometry -of [gi::getFrames 2] -value 803x754+5+53
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 47]
de::addPoint {3.5375 1.90625} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 47]
de::addPoint {3.6875 1.94375} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 47]
de::addPoint {5.50625 2.625} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode [expr {[sa::_utils::isTestSuite 47] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 50]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 50]
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {hold_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {hold_time} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 52]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 52]
de::addPoint {3.075 2.6125} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 52]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 52]
de::addPoint {3.55625 1.85} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 52]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 52]
de::addPoint {3.6875 1.83125} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 52]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 52]
de::addPoint {5.5125 2.60625} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 52]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 52]
de::addPoint {5.51875 2.625} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 52]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 52]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 52]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 52]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {5.5375 2.625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction menuPreShow -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 48]]]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 52]
gi::executeAction menuPreShow -in [gi::getWindows 52]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 52] -mode [expr {[sa::_utils::isTestSuite 52] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 53]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 53]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 53]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 54]
de::addPoint {3.5875 1.925} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 54]
de::addPoint {3.69375 1.91875} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 54]
de::addPoint {2.83125 2.61875} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 54]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 54]
de::addPoint {5.55 2.625} -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 54]
gi::executeAction menuPreShow -in [gi::getWindows 54]
gi::executeAction menuPreShow -in [gi::getWindows 54]
gi::executeAction menuPreShow -in [gi::getWindows 54]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 54] -mode [expr {[sa::_utils::isTestSuite 54] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 55]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 55]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 55]
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {hold_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {hold_time} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {setup_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {setup_time} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 56]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 56]
de::addPoint {3.575 1.98125} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 56]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 56]
de::addPoint {3.70625 1.95625} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 56]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 56]
de::addPoint {2.8375 2.61875} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 56]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 56]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 56]
de::addPoint {5.54375 2.625} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction menuPreShow -in [gi::getWindows 56]
gi::executeAction menuPreShow -in [gi::getWindows 56]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 56] -mode [expr {[sa::_utils::isTestSuite 56] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 57]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 57]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 57]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 57]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 57]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 57]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 57]
gi::expand {jobMonitorTable} -index {0.0.1.6,0} -in [gi::getWindows 57]
gi::expand {jobMonitorTable} -index {0.0.1.7,0} -in [gi::getWindows 57]
gi::expand {jobMonitorTable} -index {0.0.1.8,0} -in [gi::getWindows 57]
gi::expand {jobMonitorTable} -index {0.0.1.9,0} -in [gi::getWindows 57]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 57]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 57]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 58]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 58]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 58]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 58]
de::addPoint {2.98125 2.625} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 58]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 58]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 58]
de::addPoint {3.55 1.95625} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 58]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 58]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 58]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 58]
de::addPoint {3.68125 1.925} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 58]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 58]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 58]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 58]
de::addPoint {5.5625 2.625} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode [expr {[sa::_utils::isTestSuite 58] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.6,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.7,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.8,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.9,0} -in [gi::getWindows 59]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 59]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.975 2.5125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 48] -point {3.975 2.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.79375 2.44375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 48] -direction next
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.825 2.45} -index 1 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 48] -point {3.825 2.45} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 48] -direction next
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {3.90625 2.4625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 48] -direction next
ide::descend 48 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 58]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 58]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 58]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 58]
de::addPoint {2.0375 3.06875} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 58]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 58]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 58]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 58] -mode [expr {[sa::_utils::isTestSuite 58] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.6,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.7,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.8,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0.1.9,0} -in [gi::getWindows 59]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 59]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 59]
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {hold_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {hold_time} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 60]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 48]
de::addPoint {3.025 2.63125} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 60]
de::addPoint {3.5625 2} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
db::getAttr id -of [sa::showAnalyzeResults -testbench [sa::findActiveTestbench  -window 60] -tool calculator -expression {}]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 60]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
db::setAttr geometry -of [gi::getFrames 3] -value 803x754+5+53
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 60]
de::addPoint {3.6875 1.925} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 60]
de::addPoint {5.55 2.6} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 60]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 60]
de::addPoint {4.125 2.4375} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
de::addPoint {1.96875 2.98125} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction menuPreShow -in [gi::getWindows 60]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 60] -mode [expr {[sa::_utils::isTestSuite 60] ? "overwrite" : "new"}]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 63]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 48]
de::addPoint {2.53125 2.6125} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 63]
de::addPoint {5.55 2.6125} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 63]
de::addPoint {3.55 1.93125} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 63]
de::addPoint {3.69375 1.9125} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 63]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 63]
de::addPoint {4.1 2.425} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
de::addPoint {1.93125 2.9875} -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {hold_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {hold_time} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 63]
gi::executeAction menuPreShow -in [gi::getWindows 63]
gi::executeAction menuPreShow -in [gi::getWindows 63]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 63] -mode [expr {[sa::_utils::isTestSuite 63] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 65]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 65]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 65]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {setup_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {setup_time} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
db::getAttr id -of [sa::showAnalyzeResults -testbench [sa::findActiveTestbench  -window 66] -tool calculator -expression {}]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 66]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
db::setAttr geometry -of [gi::getFrames 4] -value 803x754+5+53
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 66]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 48]
de::addPoint {2.4 2.5875} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {2.45 2.65} -context [db::getNext [de::getContexts -window 48]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 66]
de::addPoint {3.5625 1.94375} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 66]
de::addPoint {3.69375 1.8375} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 66]
de::addPoint {5.44375 2.63125} -context [db::getNext [de::getContexts -window 48]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 66]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 66]
de::addPoint {4.0875 2.44375} -context [db::getNext [de::getContexts -window 48]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 66]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 66]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 66]
de::addPoint {4.125 2.44375} -context [db::getNext [de::getContexts -window 48]]
de::completeShape -context [db::getNext [de::getContexts -window 48]]
de::addPoint {1.9375 2.98125} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction menuPreShow -in [gi::getWindows 66]
gi::executeAction menuPreShow -in [gi::getWindows 66]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 66] -mode [expr {[sa::_utils::isTestSuite 66] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 68]
gi::expand {jobMonitorTable} -index {0.0.2.0,0} -in [gi::getWindows 68]
gi::expand {jobMonitorTable} -index {0.0.2.1,0} -in [gi::getWindows 68]
gi::expand {jobMonitorTable} -index {0.0.2.2,0} -in [gi::getWindows 68]
gi::expand {jobMonitorTable} -index {0.0.2.3,0} -in [gi::getWindows 68]
gi::expand {jobMonitorTable} -index {0.0.2.4,0} -in [gi::getWindows 68]
gi::expand {jobMonitorTable} -index {0.0.2.5,0} -in [gi::getWindows 68]
gi::expand {jobMonitorTable} -index {0.0.2.6,0} -in [gi::getWindows 68]
gi::expand {jobMonitorTable} -index {0.0.2.7,0} -in [gi::getWindows 68]
gi::expand {jobMonitorTable} -index {0.0.2.8,0} -in [gi::getWindows 68]
gi::expand {jobMonitorTable} -index {0.0.2.9,0} -in [gi::getWindows 68]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 68]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 68]
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 66]
gi::executeAction menuPreShow -in [gi::getWindows 66]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 66] -mode [expr {[sa::_utils::isTestSuite 66] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.6,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.7,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.8,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.9,0} -in [gi::getWindows 69]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 69]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {hold_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {hold_time} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {3.9 2.45625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 71] -direction next
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {3.9 2.45625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 71] -direction next
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {3.9 2.45625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 71] -point {3.9 2.45625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 71] -direction next
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {3.9 2.45625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 71] -direction next
ide::descend 71 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 71]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 71]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 71]] -value 290x707
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {functional_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {functional_test} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 72]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 72]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 72]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 72]
de::addPoint {2.58125 2.6125} -context [db::getNext [de::getContexts -window 73]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 72]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 72]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 72]
de::addPoint {3.6875 1.8875} -context [db::getNext [de::getContexts -window 73]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 72]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 72]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 72]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 72]
de::addPoint {3.56875 1.80625} -context [db::getNext [de::getContexts -window 73]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 72]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 72]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 72]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 72]
de::addPoint {5.4875 2.60625} -context [db::getNext [de::getContexts -window 73]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 72]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 72]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 72]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 72]
de::addPoint {4.1125 2.53125} -context [db::getNext [de::getContexts -window 73]]
de::completeShape -context [db::getNext [de::getContexts -window 73]]
de::addPoint {1.94375 2.96875} -context [db::getNext [de::getContexts -window 73]]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setField {plotModes} -value {append} -in [gi::getWindows 72]
gi::executeAction menuPreShow -in [gi::getWindows 72]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 72] -mode [expr {[sa::_utils::isTestSuite 72] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 69]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {setup_time} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {setup_time} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::select [de::getActiveFigure [gi::getWindows 75] -point {3.5875 2.75} -index 0 -intent none]
ide::descend 75 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 75]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 75]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 75]] -value 290x707
de::return [db::getNext [de::getContexts -window 75]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 75]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 75]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 75]] -value 100x146
de::deselectAll [db::getNext [de::getContexts -window 75]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 75]]]
sa::showConsole -context [db::getNext [de::getContexts -window 75]]
sa::showLoadState -parent 76
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]] -value 599x654+661+250
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]] -value 599x651+661+218
gi::setField {/states} -value {setup_time} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 76]
de::addPoint {2.93125 2.6125} -context [db::getNext [de::getContexts -window 75]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 76]
de::addPoint {3.575 2} -context [db::getNext [de::getContexts -window 75]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 76]
de::addPoint {3.69375 2.00625} -context [db::getNext [de::getContexts -window 75]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 76]
de::addPoint {3.675 2.6125} -context [db::getNext [de::getContexts -window 75]]
de::completeShape -context [db::getNext [de::getContexts -window 75]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 75]] -value 290x707
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 75]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 75]] -value 290x707
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 77] -factor 2.0 -center {4.38125 2.85}
de::zoom -window [gi::getWindows 77] -factor 0.5 -center {4.46875 2.99375}
de::zoom -window [gi::getWindows 77] -factor 2.0 -center {1.7375 2.89375}
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 76]
de::addPoint {-5.252 2.434} -context [db::getNext [de::getContexts -window 75]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 76]
de::return [db::getNext [de::getContexts -window 75]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 75]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 75]] -value 100x146
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 75]] -value 290x735
de::addPoint {4.38125 2.6} -context [db::getNext [de::getContexts -window 75]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 76]
gi::setField {outputsTable} -index {0,0} -value {D} -in [gi::getWindows 76]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 76]
gi::setField {outputsTable} -index {1,0} -value {CLK} -in [gi::getWindows 76]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 76]
gi::setField {outputsTable} -index {2,0} -value {CLKB} -in [gi::getWindows 76]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 76]
gi::setField {outputsTable} -index {3,0} -value {Qm} -in [gi::getWindows 76]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 76]
gi::setField {outputsTable} -index {4,0} -value {Q} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
gi::setField {plotModes} -value {new} -in [gi::getWindows 76]
gi::executeAction menuPreShow -in [gi::getWindows 76]
gi::executeAction menuPreShow -in [gi::getWindows 76]
gi::executeAction menuPreShow -in [gi::getWindows 76]
sa::showSelectDesign -parent 76
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 76]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 76]] -value 274x275+823+304
gi::pressButton {cancel} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 76]]
gi::executeAction menuPreShow -in [gi::getWindows 76]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 76] -mode [expr {[sa::_utils::isTestSuite 76] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.6,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.7,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.8,0} -in [gi::getWindows 69]
gi::expand {jobMonitorTable} -index {0.0.1.9,0} -in [gi::getWindows 69]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 78]]
gi::executeAction menuPreShow -in [gi::getWindows 79]
sa::showLoadState -parent 79
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 79]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 79]] -value 599x654+789+307
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 79]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 79]] -value 599x651+789+218
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 79]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 79]
de::addPoint {2.4 2.6125} -context [db::getNext [de::getContexts -window 78]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 79]
de::addPoint {3.575 1.83125} -context [db::getNext [de::getContexts -window 78]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 79]
de::addPoint {3.68125 1.85625} -context [db::getNext [de::getContexts -window 78]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {3,4} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {3,4} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {3,4} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {2,4} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {3,4} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 79]
de::addPoint {5.5875 2.61875} -context [db::getNext [de::getContexts -window 78]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 79]
de::addPoint {4.0625 2.5} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 78]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 78]] -value 290x707
de::addPoint {-5.211 -0.454} -context [db::getNext [de::getContexts -window 78]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 79]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 79]
gi::setField {outputsTable} -index {4,0} -value {Qm} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 79]
gi::setField {outputsTable} -index {1,0} -value {CLK} -in [gi::getWindows 79]
gi::executeAction menuPreShow -in [gi::getWindows 79]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 79] -mode [expr {[sa::_utils::isTestSuite 79] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 80]
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 80]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 80]
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 81]]
gi::setField {plotModes} -value {append} -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::showLoadState -parent 82
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 82]] -value 599x654+789+307
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 82]] -value 599x651+789+218
gi::setField {/states} -value {setup_time} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 82]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 82]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 82]
de::addPoint {2.85 2.61875} -context [db::getNext [de::getContexts -window 81]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 82]
de::addPoint {3.54375 1.96875} -context [db::getNext [de::getContexts -window 81]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 82]
de::addPoint {3.70625 1.8625} -context [db::getNext [de::getContexts -window 81]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 82]
de::addPoint {5.5 2.625} -context [db::getNext [de::getContexts -window 81]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 82]
de::addPoint {4.08125 2.68125} -context [db::getNext [de::getContexts -window 81]]
de::completeShape -context [db::getNext [de::getContexts -window 81]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 81]] -value 1873x98
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 81]] -value 290x707
de::addPoint {-5.19 -0.454} -context [db::getNext [de::getContexts -window 81]]
de::commandOption acceptDelayedAddPoint
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::setField {plotModes} -value {append} -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 82] -mode [expr {[sa::_utils::isTestSuite 82] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 80]
gi::expand {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 80]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 80]
gi::expand {jobMonitorTable} -index {0.0.1.2,0} -in [gi::getWindows 80]
gi::expand {jobMonitorTable} -index {0.0.1.3,0} -in [gi::getWindows 80]
gi::expand {jobMonitorTable} -index {0.0.1.4,0} -in [gi::getWindows 80]
gi::expand {jobMonitorTable} -index {0.0.1.5,0} -in [gi::getWindows 80]
gi::expand {jobMonitorTable} -index {0.0.1.6,0} -in [gi::getWindows 80]
gi::expand {jobMonitorTable} -index {0.0.1.7,0} -in [gi::getWindows 80]
gi::expand {jobMonitorTable} -index {0.0.1.8,0} -in [gi::getWindows 80]
gi::expand {jobMonitorTable} -index {0.0.1.9,0} -in [gi::getWindows 80]
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 78]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.39375 3.05} -index 0 -intent none]
ide::descend 83 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.59375 2.25625}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.5875 2.25625}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.54375 2.2875}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.6375 2.09375}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.48125 0.41875}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.48125 0.41875}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.48125 0.26875}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.48125 0.275}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 84] -factor 2.0 -center {7.13125 5.0625}
de::zoom -window [gi::getWindows 84] -factor 0.5 -center {7.13125 5.0625}
de::zoom -window [gi::getWindows 84] -factor 0.5 -center {7.11875 5.05}
de::zoom -window [gi::getWindows 84] -factor 2.0 -center {7.08125 4.00625}
de::zoom -window [gi::getWindows 84] -factor 2.0 -center {7.08125 4.00625}
de::zoom -window [gi::getWindows 84] -factor 0.5 -center {7.08125 4.00625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 85]] -value 290x811
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 85]] -value 217x834
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 85]] -value 290x811
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 85]]
xt::physicalVerification::executeRun lvs 85
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
xt::physicalVerification::executeRun drc 85
gi::setActiveTab {tabs} -tabName {dynamic-pseudo-static.LAYOUT_ERRORS} -in [gi::getWindows 87]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 87]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 88]] -value 290x811
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 88]] -value 217x834
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 88]] -value 290x811
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {race_condition} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {race_condition} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 89]] -value 290x811
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 89]] -value 217x834
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 89]] -value 290x811
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 90]] -value 290x184
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 90]] -value 290x638
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+115
