db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+962+82
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+971+53
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+971+53
dm::showNewCellView
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x309+666+445
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
dm::showNewCellView
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x309+666+445
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
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
gi::setCurrentIndex {libs} -index {reference} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+1268+276
gi::setField {libName} -value {lab3} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {SAED_PDK_90} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1267+360
gi::pressButton {apply} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {CMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1197+333
gi::setField {cellViewName} -value {sch} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1197+333
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS} -in [gi::getWindows 2]
gi::executeAction dmCellOpenParamDefEditor -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+930+53
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+906+53
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+866+53
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
gi::setField {cells} -value {inverter} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1267+360
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1197+333
gi::setField {libsFilter} -value {s} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {libsFilter} -value {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {lab3} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1197+333
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1197+333
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 7]] -value true
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 7]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 7]] -value true
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 7]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 7]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 7]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 7]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 7]] -value false
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 7]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 7]] -value false
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 7]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 7]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 7]] -value true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 7]] -value 612x597+1089+237
gi::setActiveTab {tabWidget} -tabName {cursor} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 7]]
gi::setField {dynamicDisplay} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 7]]
gi::setField {canvasDXDY} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]] -value 633x600+1079+236
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="DIFF drawing"}]
ile::createRectangle
de::startDrag {-0.125 0.174} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.114 0.161} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.114 0.161} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.115 0.162} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.103 -0.032} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.078 0.085}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.078 0.085}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.078 0.085}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.078 0.085}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.441 0.387}
ile::createRectangle
ile::createRectangle
ile::createRectangle
de::startDrag {-0.375 0.451} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.246 0.284} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.279 0.329} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.354 0.415} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.417 0.455} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.38 0.449} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.353 0.335} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.316 0.215}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.315 0.215}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.315 0.216}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.314 0.215}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.315 0.215}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.315 0.215}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.539 0.423}
de::startDrag {-0.695 0.897} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.003 -0.305} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="PO drawing"}]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.333 0.223}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.333 0.223}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.333 0.223}
de::startDrag {-0.425 1.075} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.249 1.251} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.365 1.095} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.365 0.907} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.317 0.683} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.721 1.451} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::startDrag {-0.341 1.067} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.385 0.511} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.035 0.435}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.035 0.435}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.031 0.447}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.031 0.447}
ile::createInterconnect
de::startDrag {-0.325 1.083} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.341 0.871} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.345 1.107} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.297 1.191} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.049 0.987} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.333 1.075} -index 0 -intent none] 7
de::endDrag {-0.309 0.867} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.253 1.067} -index 0 -intent none] 7
de::endDrag {-0.641 -0.605} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.325 1.155} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="PO drawing"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.325 1.067} -index 0 -intent none] 7
de::endDrag {-0.353 0.927} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.261 0.783}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.261 0.799}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.321 0.811}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.3 0.475} 
de::endDrag {0.329 0.235} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {0.235 0.963} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.235 0.965} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.339 1.085} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.374 1.151} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.079 1.147}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.079 1.147}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.095 1.235}
de::addPoint {0.213 0.731} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.471 -0.005} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.343 0.295} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="PO drawing"}]
ile::createRectangle
de::startDrag {-0.321 1.059} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.329 -0.473} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.405 -0.353} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-0.329 1.071} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.893 1.091} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.457 0.935} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-0.353 -0.485} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.181 -0.649} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.257 -0.545} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.305 -0.549} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.057 -0.657} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.621 0.651} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ide::pan 7
de::addPoint {-0.261 -0.585} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.267 -0.593} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.271 -0.589} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.291 -0.573} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.669 -0.853} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.669 -0.857} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.253 -0.485} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.253 -0.485} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.325 -0.593} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.299 -1.337}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.205 -1.397}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.209 -1.397}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.209 -1.397}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.209 -1.397}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.209 -1.397}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.213 -1.393}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.213 -1.393}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.213 -1.393}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.213 -1.137}
de::startDrag {0.487 0.039} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.487 0.035} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {-0.245 -0.541} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.249 -0.541} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.301 1.103} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.343 1.211} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.597 1.363} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.601 1.371} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.637 1.659} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.667 1.631} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.675 1.639} -context [db::getNext [de::getContexts -window 7]]
ile::delete
ile::delete
de::addPoint {-0.427 1.139} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.303 -0.557} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="PO drawing"}]
ile::createRectangle
de::startDrag {-0.375 1.075} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.447 -0.485} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.347 1.075} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.235 -0.513} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="PIMP drawing"}]
ile::createRectangle
de::startDrag {-0.835 0.991} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.145 -0.417} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="NWELL drawing"}]
gi::executeAction lxSDL -in [gi::getWindows 7]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 7]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 7]] -value 234x630
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 232x954
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 7]] -value 350x365+1220+302
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 7]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 7]]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 7]] -value 234x698
db::setAttr dockSize -of [gi::getAssistants leTrackRegionAssistant -from [gi::getWindows 7]] -value 234x227
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]] -value 234x250
db::setAttr shown -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 7]] -value false
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]] -value 234x954
db::setAttr shown -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 7]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 7]] -value true
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.195 0.285}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.175 0.294}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.175 0.294}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="NWELL drawing"}]
ile::createRectangle
de::addPoint {-0.839 1} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.125 1.332} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::startDrag {-1.076 1.253} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.385 -0.68} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::split
ile::stretch
de::addPoint {-0.354 -0.489} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.35 -0.473} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.333 -0.697} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.337 -0.494} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.35 -0.465} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.35 -0.788} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.354 -0.494} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.362 -0.726} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
ile::stretch
ile::stretch
de::startDrag {-0.362 -0.473} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.333 -0.763} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::move
ile::stretch
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="PIMP drawing"}]
ile::stretch
de::startDrag {-0.346 -0.477} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.316 -1.054} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
ile::copy
ile::stretch
de::startDrag {-0.35 -0.489} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.213 -0.946} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.213 -0.946} -context [db::getNext [de::getContexts -window 7]]
de::commandOption default -point {-0.213 -0.946} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.263 -0.917} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.267 -0.917} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.362 -0.78} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.545 -0.867} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.333 -0.477} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.329 -1.576} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.433 -0.498} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.441 -1.551} -context [db::getNext [de::getContexts -window 7]]
ile::split
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="DIFF drawing"}]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.244 -0.265}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.252 -0.255}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.544 -0.541}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.59 -0.317}
ide::pan 7
de::startDrag {0.829 1.757} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.833 1.757} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.924 1.828} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.615 1.766}
de::startDrag {1.473 1.152} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.482 1.16} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {1.523 1.218} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.523 1.218} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.531 1.193}
de::startDrag {1.133 1.044} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.137 1.048} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="DIFF drawing"}]
ile::createRectangle
de::startDrag {-0.701 -0.989} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.054 -1.391} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="NIMP drawing"}]
de::addPoint {-0.68 -1.221} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.837 -1.246} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.294 -1.416} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.688 -1.159}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.672 -1.101}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.431 -0.628}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.431 -0.628}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.946 -0.558}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.217 -0.522}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.22 -0.515}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.22 -0.515}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.22 -0.515}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.22 -0.515}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.22 -0.515}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.221 -0.515}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
ile::createRuler
de::startDrag {-0.698 -0.984} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.88 -1.116} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.718 -0.996} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.627 -0.843} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
ile::createRuler
de::addPoint {-0.694 -0.992} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.689 -0.78} -context [db::getNext [de::getContexts -window 7]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
ile::createRectangle
de::startDrag {-0.839 -0.78} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.186 -1.448} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {0.182 -1.444} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.182 -1.428} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {0.182 -1.415} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.182 -1.407} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {0.182 -1.399} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.128 -1.369} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.173 -1.535} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.543 -1.635} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ile::createRuler
de::addPoint {-0.005 -1.39} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.1 -1.643} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.001 -1.39} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.132 -1.39} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.395 -1.212}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.286 0.439}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.564 0.34}
ile::createRuler
de::addPoint {-0.349 1.066} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.344 0.904} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.342 0.993}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.347 0.993}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.263 0.828}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.263 0.828}
de::addPoint {-0.697 0.898} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.833 0.9} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.699 0.9} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.701 1.037} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.692 -0.305} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.831 -0.3} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.69 -0.302} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.692 -0.311} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.688 -0.379} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.294 0.357}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.294 0.357}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.294 0.357}
ile::stretch
de::addPoint {-0.643 1} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.639 1.033} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.643 -0.439} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.664 -0.497} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-0.676 -0.34} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.705 -0.414} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.689 -0.423} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.689 -0.431} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-0.701 -0.311} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.701 -0.302} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-0.697 -0.319} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.701 -0.431} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-0.709 -0.502} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.672 -0.468} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-0.008 0.913} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.133 0.917} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.564 -0.597}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.73 -0.356}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.718 -0.564}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.72 -0.543}
ile::stretch
de::addPoint {-0.695 -0.427} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.687 -0.315} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.682 -0.585} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-0.575 -0.518} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.566 -0.485} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.562 -0.435} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-0.521 -0.489} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.546 -0.431} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.214 -0.211}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.214 -0.211}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.207 -0.216}
de::startDrag {0.598 0.682} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.814 0.721} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {0.588 0.611} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.609 0.619} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::startDrag {-0.652 -0.432} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.65 -0.472} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.696 -0.59} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.663 -0.382} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.433 -0.208}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.5 -0.253}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.43 -0.079}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.675 -0.37}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.667 -0.374}
de::addPoint {-0.695 -0.38} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.699 -0.444} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.458 -0.362}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.458 -0.362}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.458 -0.362}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.458 -0.361}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.311 -0.435}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.312 -0.435}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.522 -0.077}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.518 -0.075}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.517 -0.075}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.498 -0.127}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.498 -0.127}
ide::pan 7
de::startDrag {-1.727 0.61} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.729 0.612} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-0.798 -0.434} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.8 -0.444} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.559 -0.575}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.559 -0.575}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.559 -0.575}
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
ide::pan 7
de::startDrag {-1.634 1.326} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.693 1.342} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.655 1.351} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.659 1.351} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-0.834 0.899} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.07 0.903} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.834 1.035} -context [db::getNext [de::getContexts -window 7]]
ile::createLabel
ile::createRuler
de::addPoint {-0.857 1.052} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.832 1.259} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.832 -0.446} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.824 1.251} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-0.84 1.259} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.832 1.346} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ile::createRuler
de::addPoint {-0.84 1.039} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.84 0.894} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.72 1.242}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.732 1.331}
ile::createRuler
de::addPoint {-0.835 1.033} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.831 1.277} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.837 1.037} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-0.837 1.035} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.078 1.043} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.075 0.894} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.841 0.893} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.833 0.894} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-1.076 0.896} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.833 0.897} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-0.891 0.89} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction leTextDraftingContextMenu -in [gi::getWindows 7]
ile::delete
de::addPoint {-0.938 0.891} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.938 0.891} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.785 1.059}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.785 1.064}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.785 1.068}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.243 1.218}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.243 1.218}
ide::pan 7
de::startDrag {0.162 1.708} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.166 1.708} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.952 1.036} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.073 0.891} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.07 0.893} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.83 0.893} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-0.899 1.248} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.953 1.248} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-0.729 1.248} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.729 1.275} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.468 0.756}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.468 0.756}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.384 0.856}
ile::createRuler
de::addPoint {-0.841 -0.442} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.077 -0.434} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.832 -0.442} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.849 -0.55} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ile::createRuler
de::addPoint {-0.828 -0.442} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.828 -0.442} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.968 -0.276} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.214 0.155}
ide::pan 7
de::startDrag {0.526 0.812} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.528 0.819} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.534 -0.523}
de::startDrag {-0.732 -0.705} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.725 -0.703} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-0.836 -0.446} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.835 -0.444} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.792 -0.595}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.824 -0.654}
de::addPoint {-0.835 -0.446} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.823 -0.498} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.797 -0.54}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.798 -0.541}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.797 -0.541}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.748 -0.978}
de::addPoint {-0.834 -0.447} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.812 -0.524}
ide::pan 7
de::startDrag {-0.797 -0.706} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.797 -0.706} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.797 -0.706} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.797 -0.707} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-0.835 -0.446} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.829 -0.687} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-0.873 -0.679} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.873 -0.684} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.795 -0.729}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.795 -0.729}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.795 -0.729}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.796 -0.729}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.669 0.394}
ide::pan 7
de::startDrag {-1.411 -1.596} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.411 -1.596} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.871 -0.85}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.871 -0.85}
de::startDrag {0.917 -0.186} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.917 -0.19} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {0.145 -0.431} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.381 -0.431} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-0.228 -0.692} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.241 -1.601} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.452 -0.696} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-0.454 -0.684} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.45 -0.679} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.537 -0.903} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.52 -1.156}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.52 -1.156}
ile::createRuler
de::addPoint {-0.442 -0.685} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.426 -1.024}
de::addPoint {-0.44 -0.997} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-0.507 -0.992} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.507 -0.995} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.532 -0.984}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.532 -0.984}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.532 -0.984}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.531 -0.984}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="NIMP drawing"}]
ile::createRectangle
de::startDrag {-0.832 -0.78} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.145 -1.529} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.06 -1.634}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.06 -1.634}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.06 -1.634}
de::addPoint {0.005 -1.645} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.005 -1.607} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.034 -1.607} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.015 -1.595}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.015 -1.595}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.015 -1.595}
de::addPoint {0.007 -1.39} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.004 -1.602} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.005 -1.644} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.004 -1.598} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.042 -1.603} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::startDrag {0.049 -1.663} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.011 -1.61} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0 -1.599} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-0.07 -1.451} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ile::createRuler
de::addPoint {0.005 -1.388} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.016 -1.601} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.094 -1.496}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.094 -1.496}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.095 -1.497}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.094 -1.497}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.164 -2.324}
ide::pan 7
de::startDrag {0.99 -1.079} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.99 -1.079} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="NIMP drawing"}]
ile::createRectangle
de::startDrag {-0.831 -0.784} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.131 -1.593} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.459 -1.116}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.457 -1.11}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.455 -1.108}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.374 -1.102}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.373 -1.101}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.373 -1.102}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.373 -1.102}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.373 -1.101}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.39 -1.002}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.398 -0.952}
ide::pan 7
de::startDrag {0.863 -0.143} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.855 -0.143} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::split
ile::createVia
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.651 0.031}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.651 0.031}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.277 -0.023}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.361 -0.048}
de::addPoint {-1.386 -0.243} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ile::stretch
de::addPoint {-0.453 0.993} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.423 0.997} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.199 0.545}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.199 0.545}
de::addPoint {-0.24 0.581} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.262 0.581} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.448 0.574} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.427 0.576} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.508 0.379}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.508 0.379}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.985 -0.923}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.691 0.355}
ile::createVia
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.542 -0.222}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.596 -0.12}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.596 -0.12}
de::addPoint {-0.575 -1.15} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.47 -1.332}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.47 -1.332}
de::addPoint {-0.111 -1.166} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.045 -1.16}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.045 -1.16}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.029 -1.157}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.027 -1.159}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.385 -1.045} 
de::endDrag {0.92 -0.901} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {0.435 -1.03} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.437 -1.03} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.612 -1.223}
de::startDrag {-0.635 -1.1} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.636 -1.1} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.579 -1.189} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.577 -1.204} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.576 -1.247} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.587 -1.224} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.567 -1.179} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.568 -1.179} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::addPoint {-0.547 -1.175} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.55 -1.214} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.55 -1.214} -index 0 -intent none] 7
de::endDrag {-0.554 -1.211} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.568 -1.194} -index 0 -intent none] 7
de::endDrag {-0.578 -1.182} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.311 -0.973} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.298 -0.968} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.298 -0.968} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 232x931
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x931
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]] -value 633x600+1079+236
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.287 -1.312}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.287 -1.313}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.286 -1.313}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.286 -1.313}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.287 -1.313}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.286 -1.313}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.287 -1.312}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.287 -1.312}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.287 -1.312}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.287 -1.312}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.291 -1.54} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.112 -1.27} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.519 -1.018} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.37 -1.122} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.394 -1.106} -index 1 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.241 -1.249}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.241 -1.249}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.241 -1.249}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.356 -1.433}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.356 -1.433}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.38 -0.363}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.38 -0.363}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.388 -0.506} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.38 -0.531} -index 0 -intent none] 7
de::endDrag {-0.399 -0.527} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.159 -0.626}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.168 -0.602}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.599 -0.494}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.603 -0.494}
ide::pan 7
de::startDrag {0.705 -0.936} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.705 -0.934} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.571 -1.249} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.514 -1.305}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.514 -1.305}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.514 -1.305}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.514 -1.305}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.514 -1.305}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.514 -1.305}
de::addPoint {-0.684 -1.066} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.577 -1.045} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.927 -1.139}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.927 -1.139}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.927 -1.139}
ile::createRectangle
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x954
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab3 inverter layout] -filter {%lpp =="PO drawing"}]
de::startDrag {-3.069 0.579} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.87 -2.283} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.035 -1.064} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value false
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-2.994 -0.226} -index 0 -intent none] 7
de::endDrag {-1.803 -0.375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.294 -0.736} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.368 -0.748} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.389 -0.603} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.389 -0.603} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.403 -1.034}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.407 -1.03}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.7 -0.01}
ide::pan 7
de::addPoint {-1.874 -0.219} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::addPoint {-1.836 0.069} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.365 0.073} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.026 -0.219} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {-1.529 0.053} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.531 0.053} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::addPoint {-0.295 0.557} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.313 0.837} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.315 0.837} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.292 0.949} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.291 1.401}
de::addPoint {-0.278 0.319} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.268 0.381} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.263 0.381} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.305 -1.108} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.282 -1.27} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.286 -1.274} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.27 -1.419}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.268 -1.413}
de::addPoint {-0.309 -1.437} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.273 -1.326}
de::startDrag {0.668 -1.324} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.668 -1.326} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {0.664 -0.98} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.664 -0.982} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.296 0.07} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.291 0.172} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.291 0.172} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.291 0.172} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.315 0.151} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.315 0.151} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {-0.317 0.247} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.315 0.247} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.315 0.247} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction W -multiplier 0.5
de::startDrag {-1.863 0.081} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.888 0.096} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.143 0.274} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.81 -0.226} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.81 -0.224} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.152 -0.189}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.152 -0.189}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.152 -0.189}
de::startDrag {-1.609 -1.001} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.613 -1.001} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.257 0.277}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.255 0.273}
de::addPoint {-0.276 0.235} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.286 0.53} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.291 0.53} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.353 0.675} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.27 0.679} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.27 0.683} -index 0 -intent none] 7
de::endDrag {-0.315 0.737} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window 7 -factor 2.0
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.729 0.077}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.729 0.077}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.729 0.077}
de::zoom -window 7 -factor 2.0
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.212 0.244}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.212 0.244}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.212 0.244}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.212 0.243}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.515 -0.685} 
de::endDrag {0.311 -0.528} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {-3.945 2.102} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.945 2.11} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {1.398 -0.188} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.398 -0.188} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.44 -0.13}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.44 -0.126}
de::startDrag {0.917 -0.203} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.919 -0.203} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.923 -0.198}
de::startDrag {1.351 -0.311} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.351 -0.307} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.325 0.519} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.323 0.702} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.325 0.457} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.87 0.05} 
de::endDrag {1.923 0.922} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {-1.839 0.843} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.839 1.071} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.831 0.847} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.841 0.615} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.849 0.611} -context [db::getNext [de::getContexts -window 7]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
ide::pan 7
de::startDrag {-2.721 0.818} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.717 0.822} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.712 -0.157}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.721 -0.148}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.721 -0.14}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.721 -0.14}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.721 -0.14}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.721 -0.14}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.721 -0.139}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.721 -0.139}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.721 -0.139}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.721 -0.139}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.721 -0.139}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.721 -0.138}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.721 -0.139}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.721 -0.138}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.722 -0.139}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.722 -0.139}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.722 -0.138}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.722 -0.138}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.722 -0.138}
de::startDrag {-3.622 -2.826} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.689 -2.826} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {8.092 -1.499}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {8.092 -1.499}
de::startDrag {7.478 -1.383} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {7.503 -1.391} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.279 -1.308}
de::startDrag {2.749 -1.574} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {2.782 -1.574} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.766 -1.541}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.766 -1.499}
de::startDrag {1.787 -1.366} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.791 -1.362} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-0.577 0.67} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.129 0.662} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.619 0.6} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.092 0.645} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.561 0.654} -index 0 -intent none]
ile::delete
ile::createVia
gi::setField {viaRows} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-0.561 0.338} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.088 0.309} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInterconnect
de::addPoint {-0.582 -1.304} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.573 -1.943} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.096 -1.897} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.233 -1.943} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.158 -1.931} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.505 -1.943} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.538 -1.947} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.538 -1.947} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
ile::createInterconnect
de::addPoint {-1.117 -1.918} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.615 -1.922}
de::addPoint {-0.611 -1.918} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.619 -1.924} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.619 -1.924} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.242 -1.767}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.242 -1.767}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.242 -1.767}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.242 -1.767}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.242 -1.767}
ile::createInterconnect
de::addPoint {-0.585 0.781} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.585 1.258} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.602 1.167} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.598 1.191} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.071 1.2} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
ile::createPin
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInterconnect
de::addPoint {-0.573 1.191} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.381 1.187} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.381 1.191} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.543 -1.949} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.431 -1.932} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.435 -1.936} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.53 -1.945} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.402 -1.932} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-1.759 0.042} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.917 0.125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.942 0.349} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ile::stretch
de::addPoint {0.551 -1.945} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.447 -1.957} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.269 -1.945} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.107 -1.928} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.464 -1.928} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.522 -1.936} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::addPoint {0.526 -1.895} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.323 -1.961} -index 0 -intent none]
ile::stretch
de::addPoint {0.311 -1.957} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.323 -1.957} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.302 -1.932} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.331 -1.928} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {0.377 -0.692} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.402 -2.019} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.306 -1.936} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.265 -1.94} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.859 -1.969} -index 0 -intent none]
ile::delete
ile::createRuler
de::addPoint {-1.091 -0.675} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.154 -2.073} -context [db::getNext [de::getContexts -window 7]]
ile::createInterconnect
de::addPoint {-0.577 -1.297} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.602 -2.003} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.581 -1.94} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.389 -1.945} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.365 -1.94} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.012 -1.878} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.365 -1.882} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.066 -1.878} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.095 -1.886} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.166 -1.874} -context [db::getNext [de::getContexts -window 7]]
ile::delete
ile::delete
de::addPoint {-0.208 -1.949} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::createInterconnect
de::addPoint {-0.61 -1.293} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.573 -1.94} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.327 -1.945} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.36 -1.936} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
ile::createInterconnect
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
ile::createInterconnect
ile::createInterconnect
de::startDrag {-0.677 -1.289} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.536 -1.638} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.656 -1.273} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.569 -1.297} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-0.577 -1.297} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.602 -1.994} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.36 -2.007} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.373 -2.003} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
ile::createInterconnect
de::addPoint {-1.071 -2.007} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.585 -2.003} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.59 -2.011} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.987 -1.065}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.74 -1.098}
de::addPoint {-0.106 -0.198} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.106 -1.069} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.106 -1.069} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.114 -0.68} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.4 -0.684} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::commandOption bridgeViaDown -point {-1.475 -1.281}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.068 -1.202} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.048 -1.177}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.048 -1.177}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.048 -1.177}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.048 -1.177}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.048 -1.177}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.048 -1.178}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.048 -1.178}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.069 -1.194} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.069 -1.194} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.069 -1.194}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.06 -1.22} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.06 -1.22} -index 0 -intent none]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
ilx::viaTrackPlanner
ilx::viaTrackPlanner
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 7]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 7]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 7]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createRuler
de::addPoint {-0.84 -1.606} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.404 -1.78} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.396 -1.622} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.408 -0.979}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.408 -0.979}
de::addPoint {-1.405 -1.032} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.235 -1.041}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.235 -1.042}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.235 -1.041}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.952 -1.157}
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createRectangle
de::addPoint {-0.836 -1.597} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.404 -1.024} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::split
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.952 -1.423}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.94 -1.417}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.883 -1.349}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.883 -1.349}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.883 -1.349}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.883 -1.349}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.911 -1.379}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.964 -1.378}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.965 -1.377}
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
de::addPoint {-0.844 -1.025} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::createRectangle
de::addPoint {-0.833 -1.036} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.418 -0.762} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ile::createRectangle
de::addPoint {-0.842 -1.027} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.408 -0.799} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::split
ile::createRuler
de::addPoint {-1.408 -1.6} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.41 -1.459} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {-1.219 -0.395} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.217 -0.395} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::createRuler
de::addPoint {-1.406 -1.452} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.267 -1.467} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-1.408 -1.033} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.402 -1.143}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.402 -1.143}
de::addPoint {-1.405 -1.169} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-1.405 -1.17} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.266 -1.171} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.245 -1.228}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.245 -1.228}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.245 -1.228}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.245 -1.227}
ile::createRuler
de::addPoint {-0.838 -1.464} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.975 -1.53} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createRectangle
de::addPoint {-1.267 -1.174} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.058 -1.458} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ile::createRectangle
de::addPoint {-0.977 -1.466} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.265 -1.169} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::split
ile::createVia
de::addPoint {-1.12 -1.308} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.738 -0.931}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::createInterconnect
de::addPoint {-1.128 -1.428} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createVia
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::createInterconnect
de::addPoint {-1.124 -1.428} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.124 -1.42} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-1.128 -1.428} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.07 -2.092} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.859 -2.03} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::createInterconnect
de::addPoint {-1.112 -1.416} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.091 -2.063} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.576 -2.018} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.439 -2.001} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::commandOption bridgeViaDown -point {-0.639 -1.818}
ile::createRuler
de::addPoint {-1.074 0.285} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.34 0.268}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.34 0.268}
de::addPoint {-1.316 0.257} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.337 0.158}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.337 0.159}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.337 0.158}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.337 0.158}
ile::stretch
de::addPoint {-1.079 0.474} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.311 0.544} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.41 -1.322}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.41 -1.323}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.41 -1.322}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.41 -1.322}
ile::delete
de::addPoint {0.398 -1.297} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.887 -1.418}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.879 -1.425}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.88 -1.46} 
de::endDrag {0.925 -0.944} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {-1.747 0.881} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.747 0.89} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::addPoint {-1.162 0.28} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.967 0.873} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.955 1.01} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.772 -0.318} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.693 -0.372} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.909 -0.446} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.24 -0.463} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.826 -0.562} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.826 0.84} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-0.768 0.885} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.697 0.96} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-0.701 0.939} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.693 0.885} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {0.083 0.89} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.332 0.985} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.843 1.076} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.83 0.968} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-1.403 -1.662} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.411 -1.678} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::addPoint {-1.407 -1.67} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.274 -1.595} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-1.079 -1.753} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.237 -1.612} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-1.515 -1.359} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.303 -1.462} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.291 -1.185} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.888 -1.492} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.743 -1.01} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.681 -0.932} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.457 -0.932} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.233 -0.956} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.083 -1.384} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.049 -1.496} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.016 -1.525} -context [db::getNext [de::getContexts -window 7]]
ile::split
de::setActiveLPP [de::getLPPs "NIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
de::addPoint {-0.83 1.014} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::createRectangle
de::addPoint {-0.855 1.026} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.378 0.442}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.388 0.458}
de::addPoint {-1.406 0.466} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.21 0.286}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.21 0.286}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.21 0.286}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.209 0.286}
ile::stretch
de::addPoint {-1.305 0.203} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.583 0.311} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-1.405 -0.78} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.641 -0.892}
de::addPoint {-1.645 -0.884} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-1.602 -0.502} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.643 -0.5} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.22 -0.699}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.87 -0.718}
ide::pan 7
de::startDrag {-1.778 -0.536} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.778 -0.536} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.786 -0.541}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.786 -0.541}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.785 -0.537}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.785 -0.537}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.049 -1.64}
de::startDrag {1.414 -1.495} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.414 -1.478} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs "PIMP drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createRectangle
de::addPoint {-1.398 0.459} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.822 -0.446} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::split
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.51 -0.226}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.326 -0.473}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.326 -0.473}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.33 -0.473}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.338 -0.472}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.935 -0.05}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.935 -0.046}
ide::pan 7
de::startDrag {-1.773 0.622} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.775 0.62} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::createRuler
de::addPoint {-1.402 0.464} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.404 0.599}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.406 0.611}
de::addPoint {-1.404 0.604} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-1.405 0.606} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.267 0.605} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.34 0.651}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.34 0.651}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.34 0.651}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.341 0.649}
ide::pan 7
de::startDrag {-1.779 1.029} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.784 1.025} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-1.406 1.04} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.406 0.901} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-1.402 0.896} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.261 0.894} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-0.838 0.901} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.973 0.791} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
ile::createRectangle
de::addPoint {-1.267 0.89} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.973 0.608} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-1.12 0.758} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.116 0.851} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::createInterconnect
de::addPoint {-1.12 0.855} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.112 1.237} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.12 1.189} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.655 1.193} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.155 1.423}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.155 1.423}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.155 1.423}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ide::pan 7
de::startDrag {1.226 0.557} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.222 0.561} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.4 -2.04} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.057 -3.052}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.057 -3.052}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.057 -3.052}
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.887 -1.227}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.887 -1.227}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.099 -1.327}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.839 -1.094}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.461 -0.745}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.461 -0.745}
de::addPoint {-0.44 -0.728} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::split
ile::createRuler
de::addPoint {-0.355 -0.735} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.181 -0.735} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.716 -1.141}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.716 -1.141}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.716 -1.141}
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {-0.58 -0.731} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.625 -0.71} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.783 -0.635} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-0.576 -0.735} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.646 -0.735} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.11 -0.312} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-1.637 -0.685} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.58 -0.818} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deSelectAll -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {0.685 -1.258} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.366 -1.32}
de::addPoint {0.831 -1.32} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.69 -1.436}
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
de::addPoint {0.657 0.796} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.955 0.613} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.93 0.676} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
ile::createRectangle
de::addPoint {0.777 0.841} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.922 0.75}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.922 0.75}
de::addPoint {0.904 0.723} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.759 0.586}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.759 0.586}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.759 0.586}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.759 0.586}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.128 0.802}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-1.645 1.75} 
de::endDrag {-0.986 1.757} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.816 1.815}
ide::pan 7
de::startDrag {-0.75 1.724} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.621 1.724} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.542 1.828} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.187 2.214} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.187 2.218} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {0.891 -0.321} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.891 -0.312} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.841 0.783} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.875 0.795} -index 0 -intent none] 7
de::endDrag {-0.515 1.003} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-1.357 1.193} -index 0 -intent none] 7
de::endDrag {-1.453 1.069} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-1.511 1.139} -index 0 -intent none] 7
de::endDrag {-1.544 1.181} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.829 0.787} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.841 0.787} -index 0 -intent none] 7
de::endDrag {-2.021 1.268} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-2.004 0.766} -index 0 -intent none] 7
de::endDrag {-1.809 1.305} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-2.021 1.314} -index 0 -intent none] 7
de::endDrag {-1.519 1.069} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-1.523 1.314} -index 0 -intent none] 7
de::endDrag {-1.527 1.189} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
ile::split
de::addPoint {-1.535 1.202} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.726 1.015} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window 7 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.918 0.021}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.918 0.021}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.918 0.021}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.919 0.022}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.919 0.022}
de::addPoint {-2.346 2.212} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.993 1.947}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.993 1.947}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {-1.624 1.686} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.529 1.312} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.529 1.337} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.541 1.167} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.508 1.354} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.446 1.64} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.205 1.449} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.52 1.325} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-1.508 1.321} -index 0 -intent none] 7
de::endDrag {-1.512 1.511} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-1.512 1.511} -index 0 -intent none] 7
de::endDrag {-1.541 1.204} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
ile::createLabel
db::showPrint -parent 7
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 7]] -value 636x651+1077+219
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-0.724 1.217} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::createVia
ile::createRectangle
de::addPoint {-2.935 0.881} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.769 0.711}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.769 0.711}
de::addPoint {-2.805 0.766} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.717 0.888} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.586 0.765} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.482 0.884} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.35 0.758} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.612 0.684}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.612 0.685}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.611 0.684}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.612 0.684}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.993 0.132}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.012 0.153}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.012 0.157}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.54 0.295} 
de::endDrag {0.934 0.987} -context [db::getNext [de::getContexts -window 7]]
ide::pan 7
de::startDrag {0.809 2.272} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.801 2.272} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.166 0.149}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.2 0.198}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.2 0.198}
de::startDrag {1.158 0.227} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.158 0.231} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-2.401 0.799} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-2.401 0.799} -index 0 -intent none] 7
de::endDrag {-1.749 -0.578} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-2.409 -0.586} -index 0 -intent none] 7
de::endDrag {-1.384 -0.673} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-1.389 -0.586} -index 0 -intent none] 7
de::endDrag {-1.413 -0.748} -context [db::getNext [de::getContexts -window 7]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {textMultiline} -value {Vin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-1.111 -0.76} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-2.654 0.804} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-2.654 0.82} -index 0 -intent none] 7
de::endDrag {-2.185 -0.665} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-2.662 -0.636} -index 0 -intent none] 7
de::endDrag {0.661 -0.93} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.673 -0.64} -index 0 -intent none] 7
de::endDrag {0.291 -0.839} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.308 -0.652} -index 0 -intent none] 7
de::endDrag {0.304 -0.822} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.673 -0.661} -index 0 -intent none] 7
de::endDrag {0.267 -1.129} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.686 -1.121} -index 0 -intent none] 7
de::endDrag {0.341 -0.943} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.391 -1.121} -index 0 -intent none] 7
de::endDrag {0.291 -0.93} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.412 -0.897} -index 0 -intent none] 7
de::endDrag {0.316 -0.893} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.333 -0.91} -index 0 -intent none] 7
de::endDrag {0.279 -0.698} -context [db::getNext [de::getContexts -window 7]]
ile::createLabel
gi::setField {textMultiline} -value {Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.067 -0.665} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-2.849 0.833} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-2.869 0.82} -index 0 -intent none] 7
de::endDrag {-1.252 -2.034} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-2.869 -2.009} -index 0 -intent none] 7
de::endDrag {-1.119 -2.166} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-1.115 -2.025} -index 0 -intent none] 7
de::endDrag {-1.127 -2.092} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-2.886 -2.005} -index 0 -intent none] 7
de::endDrag {-2.878 -2.034} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-2.878 -2.034} -index 0 -intent none] 7
de::endDrag {-1.098 -2.121} -context [db::getNext [de::getContexts -window 7]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-0.546 -1.996} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]
ile::split
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+878+20
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+883+53
xt::physicalVerification::executeRun drc 7
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::physicalVerification::executeRun lvs 7
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 690x476+1062+277
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1040x98
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {2.239 0.613} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.239 0.613} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.239 0.613} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.017 0.972}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.017 0.972}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.017 0.972}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.017 0.972}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.017 0.972}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.017 0.971}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.017 0.971}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.017 0.971}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.017 0.971}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.017 0.971}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.198 0.606}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.198 0.606}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.198 0.606}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.2 0.606}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.2 0.606}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.199 0.606}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.199 0.606}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.185 0.662}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.185 0.662}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.185 0.662}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {reference} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 11]]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+637+354
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.775 2.9875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.775 2.9875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.775 2.9875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.775 2.99375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.775 2.9875}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+318
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+318
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+780+318
de::addPoint {6.70625 4.025} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+780+318
de::addPoint {6.66875 5.15} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+318
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+318
de::addPoint {6.93125 5.8} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+780+318
de::addPoint {6.91875 3.4875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {7.20625 4.9125}
de::fit -window 13 -fitEdit true
ise::createWire
de::startDrag {6.9375 5.8125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {6.9375 5.5 }
de::endDrag {6.95625 5.3125} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {6.95 4.91875} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {6.93125 4.175} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {6.94375 3.78125} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {6.94375 3.49375} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {6.65 5.125} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {6.425 4.35625} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 13] -point {6.675 5.11875} -index 0 -intent none] -point {6.675 5.11875}
de::setCursor -point {6.5 5.0625 }
de::endDrag {6.4875 5.04375} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
ise::createWire
de::startDrag {6.675 5.11875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {6.3125 5 }
de::endDrag {6.7 3.9875} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {6.94375 4.63125} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {7.6 4.5125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {7.5625 4.5625 }
de::setCursor -point {7.625 4.5625 }
de::setCursor -point {7.6875 4.5625 }
de::setCursor -point {7.75 4.5625 }
de::setCursor -point {7.6875 4.5625 }
de::setCursor -point {7.625 4.5625 }
de::addPoint {7.63125 4.625} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {7.5625 4.625 }
de::setCursor -point {7.5625 4.5625 }
de::setCursor -point {7.5 4.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deHelp -in [gi::getWindows 13]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
ise::createWire
de::startDrag {6.9375 4.5625} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {7.1875 4.5 }
de::endDrag {7.63125 4.5625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {7.65 4.55} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {6.6375 4.55} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {5.83125 4.5625} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createSchematicPin
de::addPoint {5.8 4.55} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {7.6 4.5625} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.68125 4.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.73125 4.5375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 13] -point {5.73125 4.5375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 13]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.58125 4.5375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {Vin} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.74375 4.5} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 13]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]] -value 290x738
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {7.70625 4.56875} -index 0 -intent none] -point {7.6875 4.5625}
de::endDrag {7.75625 4.56875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {5.70625 4.575} -index 0 -intent none] -point {5.6875 4.5625}
de::endDrag {5.575 4.58125} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
ise::createWire
de::startDrag {6.94375 5.1625} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {7.1875 5.25 }
de::endDrag {6.94375 5.51875} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.08125 4.175}
de::startDrag {6.95 3.94375} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {6.93125 3.63125} -context [db::getNext [de::getContexts -window 13]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.38125 6.03125}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::fit -window 13 -fitEdit true
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 13]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x346+646+448
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 15]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+781+346
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+781+346
gi::setField {instMasterCell} -value {iv1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+781+346
de::addPoint {1.11875 0.4125} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::addPoint {0.0125 0.6125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.125 0.59375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.59375 -0.11875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.575 -0.21875} -context [db::getNext [de::getContexts -window 15]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {0.55 -0.35} -index 0 -intent none]
de::commandOption {}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.54375 0.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 15]]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.51875 -0.00625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 15]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {1.5375 0.4375} -index 0 -intent none] -point {1.5625 0.4375}
de::endDrag {0.4125 0.00625} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {1.01875 0} -index 0 -intent none] -point {1 0}
de::endDrag {0.75625 -0.0125} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.9375 0} -index 0 -intent none]
ise::delete
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1267+360
gi::setField {cellName} -value {inverter_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inverter_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter_tb} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1197+333
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+782+374
gi::setField {instMasterLib} -value {lab3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+782+374
gi::setField {instMasterCell} -value {inverter_tb} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+782+374
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+782+374
de::addPoint {5.78125 3.18125} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+783+402
de::addPoint {5.9625 2.625} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+784+430
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+784+430
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+784+430
de::addPoint {5.53125 2.05} -context [db::getNext [de::getContexts -window 16]]
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x598+784+430
de::addPoint {6.0125 2.0625} -context [db::getNext [de::getContexts -window 16]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+784+430
de::addPoint {5.53125 3.09375} -context [db::getNext [de::getContexts -window 16]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 360x354+784+430
de::addPoint {5.54375 1.3625} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::startDrag {5.55625 3.10625} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {5.5625 2.5 }
de::endDrag {5.5625 2.05} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {5.575 1.68125} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {5.55625 1.3375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {5.625 1.375 }
de::setCursor -point {5.6875 1.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.58125 1.48125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.625 1.375} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {5.7875 1.45625}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {5.7875 1.45625}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.625 1.425} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 16] -point {5.625 1.425} -index 0 -intent none] -of branch]
ise::delete
ise::createWire
de::startDrag {5.55625 1.6875} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {5.5625 1.5 }
de::endDrag {5.55625 1.3875} -context [db::getNext [de::getContexts -window 16]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::startDrag {6.00625 1.68125} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {5.5625 1.5} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {5.75 1.5875}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {5.75 1.5875}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {5.75 1.5875}
de::startDrag {6.0125 2.05} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {5.9375 2.6125} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {6.4125 2.3625}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {6.41875 2.35625}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {6.41875 2.35625}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::startDrag {6.68125 2.60625} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {7.29375 2.1875} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {7.29375 2.1875}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.09375 1.8375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 16]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {0.6} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {va,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {va,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {0.6} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {2M} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 13]] -value 1003x215
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+239+53
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 13]] -value 1003x215
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+728+53
ide::pan 13
de::startDrag {5.16875 5.50625} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {5.1625 5.50625} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {0.06875 0.25}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.06875 0.25}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.06875 0.25}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.06875 0.24375}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.5 2.28125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.5 2.28125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.5 2.28125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.5 2.28125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.5 2.28125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.5 2.28125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {6.30625 -0.05625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
ide::pan 16
de::startDrag {7.175 0.975} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {7.175 0.975} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.83125 1.0375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.79375 2} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.58125 1.9} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.5625 1.84375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.83125 2.00625} -index 0 -intent none]
ide::descend 16 -inPlace false -promptView false -readOnly auto
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 16]]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.5625 1.9125} -index 0 -intent none]
ise::createSchematicPin
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::addPoint {6.2625 1.68125} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.825 2.01875} -index 0 -intent none]
ide::descend 16 -inPlace false -promptView false -readOnly auto
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::pan -window [gi::getWindows 16] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 16] -direction W -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 16]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 16]]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.775 2.03125} -index 0 -intent none]
ide::descend 16 -inPlace false -promptView false -readOnly auto
de::cycleActiveFigure [gi::getWindows 16] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.58125 1.81875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 16]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {attributes} -index {usage,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {usage,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {attributes} -index {physicalOnly,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {physicalOnly,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 16]]]
ise::createWireName
de::addPoint {6.91875 2.16875} -context [db::getNext [de::getContexts -window 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 16] -point {6.91875 2.16875} -index 0 -intent none]] {6.9375 2.1875} [db::getNext [de::getContexts -window 16]]]
de::commandOption {Vout}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.9375 2.4} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 16]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 16] -point {5.9375 2.4} -index 0 -intent none]] {5.9375 2.375} [db::getNext [de::getContexts -window 16]]]
de::commandOption {Vin}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 16]]
ise::check
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {6.9 5.0875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::addPoint {6.925 5.075} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x738
de::setCursor -point {7.0625 5.1875 }
de::setCursor -point {7 5.1875 }
de::setCursor -point {6.875 5.125 }
de::setCursor -point {6.8125 5.125 }
de::setCursor -point {6.875 5.125 }
de::setCursor -point {6.9375 5.1875 }
de::setCursor -point {7.0625 5.1875 }
de::setCursor -point {7.125 5.1875 }
de::setCursor -point {7.0625 5.1875 }
de::setCursor -point {7.125 5.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.8625 5.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.23u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {nf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {lvs_model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {nf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {m,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.23u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {lvs_model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.8375 4.0125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]] -value 290x761
de::cycleActiveFigure [gi::getWindows 13] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]] -value 290x738
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 13]]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 13]]
ise::check
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.275 2.6125} -index 0 -intent none]
ise::check
ise::check
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::physicalVerification::executeRun lvs 12
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveTab {tabs} -tabName {inverter.LVS_ERRORS} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 17]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::setActiveTab {tabs} -tabName {inverter.LVS_ERRORS} -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+773+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+773+53
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
xt::showLPESetup -job lpe -window 12
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]] -value 464x698+1172+203
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 19]]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.028 -0.898}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.031 -0.948}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.031 -0.948}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.06 -1.018}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.213 -0.485}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.267 -0.433}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.267 -0.433}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.267 -0.433}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.268 -0.432}
ide::pan 19
de::startDrag {1.733 -0.27} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {1.733 -0.273} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.366 -1.366}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.878 -0.51}
de::startDrag {1.633 -0.469} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {1.63 -0.466} -context [db::getNext [de::getContexts -window 19]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1197+333
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 20]
gi::setField {heViewSearchList} -value {schematic\ hspice} -in [gi::getWindows 20]
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 20]
gi::setItemSelection {heTreeWidget} -index {all} -in [gi::getWindows 20]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 20]
gi::setSectionSizes {heTreeWidget} -values {170 253 253 342} -in [gi::getWindows 20]
gi::expand {heTreeWidget} -index {0.0,0} -in [gi::getWindows 20]
gi::setSectionSizes {heTreeWidget} -values {240 253 253 272} -in [gi::getWindows 20]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 20]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 20]
gi::sortItems {heTreeWidget} -column {Selected} -order {ascending} -in [gi::getWindows 20]
gi::setCurrentIndex {heTreeWidget} -index {0,2} -in [gi::getWindows 20]
gi::setItemSelection {heTreeWidget} -index {0,all} -in [gi::getWindows 20]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 20]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 20]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 20] 
gi::executeAction heFileSave -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 21] -direction next
ide::descend 21 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]] -value 190x954
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 16]]
sa::showEditAnalyses -parent 22 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 621x631+1085+234
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 22]
gi::setSectionSizes {analysisPane} -values {127 39 28 391} -in [gi::getWindows 22]
gi::setField {plotModes} -value {append} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 22]
de::addPoint {6.975 2.23125} -context [db::getNext [de::getContexts -window 16]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 22]
de::addPoint {5.89375 2.3125} -context [db::getNext [de::getContexts -window 16]]
de::completeShape -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.9 2.35625} -context [db::getNext [de::getContexts -window 16]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [expr {[sa::_utils::isTestSuite 22] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 23]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 23]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 23]
gi::executeAction xtJobMonitorViewOutput -in 23
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 24]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 24]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 24]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,3} -in [gi::getWindows 23]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 23]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,3} -in [gi::getWindows 23]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 23]
gi::executeAction xtJobMonitorViewOutput -in 23
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setCurrentIndex {jobMonitorTable} -index {0.0,2} -in [gi::getWindows 23]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 23]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 23]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 23]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 23]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 23]
gi::executeAction xtJobMonitorViewOutput -in 23
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::cycleActiveFigure [gi::getWindows 16] -direction next
ide::descend 16 -inPlace false -promptView false -readOnly auto
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 16]]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.34375 -0.13125} -index 0 -intent none]
ide::descend 15 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.597 0.411}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.597 0.411}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.572 0.535}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
gi::expand {heTreeWidget} -index {0.2,0} -in [gi::getWindows 20]
gi::setSectionSizes {heTreeWidget} -values {257 127 127 540} -in [gi::getWindows 20]
gi::collapse {heTreeWidget} -index {0.2,0} -in [gi::getWindows 20]
gi::setSectionSizes {heTreeWidget} -values {164 144 144 566} -in [gi::getWindows 20]
gi::executeAction heFileSave -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]] -value 290x184
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {6.69375 2.61875} -index 0 -intent none]
sa::showConsole -context [db::getNext [de::getContexts -window 27]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
sa::showEditVariables -parent 28
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 28]] -value 590x338+1100+323
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 28]]
sa::showEditAnalyses -parent 28 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]] -value 621x631+1085+234
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 28]
gi::setSectionSizes {analysisPane} -values {127 39 28 391} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 28]
de::addPoint {5.9125 2.38125} -context [db::getNext [de::getContexts -window 27]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 28]
de::addPoint {6.9375 2.225} -context [db::getNext [de::getContexts -window 27]]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 28]
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 28]
gi::sortItems {outputsTable} -column {Value} -order {descending} -in [gi::getWindows 28]
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 28]
gi::sortItems {outputsTable} -column {Analyses} -order {ascending} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 28]
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 28]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 28]
gi::setField {plotModes} -value {append} -in [gi::getWindows 28]
gi::sortItems {outputsTable} -column {Analyses} -order {descending} -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 28]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 28]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
sa::deleteSelected -window 28
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 28]
sa::deleteSelected -window 28
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 28]
sa::deleteSelected -window 28
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 28]
de::addPoint {5.89375 2.34375} -context [db::getNext [de::getContexts -window 27]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 28]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setField {outputsTable} -index {0,1} -value {v(/Vin)} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setField {outputsTable} -index {0,1} -value {v(/Vin)} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 28]
de::addPoint {6.9875 2.24375} -context [db::getNext [de::getContexts -window 27]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 28]
gi::sortItems {outputsTable} -column {Analyses} -order {ascending} -in [gi::getWindows 28]
sa::showEditAnalyses -parent 28 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]] -value 621x631+1085+234
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 28]
sa::showEditAnalyses -parent 28 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]] -value 621x631+1085+234
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]] -value 621x631+1085+234
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::setField {plotModes} -value {replace} -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 27]]
sa::showEditAnalyses -parent 29 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 29]] -value 621x631+1085+234
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 29]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 29]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 29]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 29]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 29]
gi::setSectionSizes {analysisPane} -values {127 39 28 391} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 29]
de::addPoint {6.9875 2.225} -context [db::getNext [de::getContexts -window 27]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 29]
de::addPoint {5.89375 2.35625} -context [db::getNext [de::getContexts -window 27]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 29]
gi::setField {plotModes} -value {append} -in [gi::getWindows 29]
gi::executeAction menuPreShow -in [gi::getWindows 29]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 29] -mode [expr {[sa::_utils::isTestSuite 29] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 30]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 30]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 30]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 30]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 30]
gi::executeAction xtJobMonitorViewOutput -in 30
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 31]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::deselectAll [db::getNext [de::getContexts -window 27]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 27]]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+913+53
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 29]
sa::showModelFiles -parent 29
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]] -value 760x500+1159+261
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::sortItems {modelFilesTable} -column {0} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::sortItems {modelFilesTable} -column {0} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setCurrentIndex {modelFilesTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::executeAction menuPreShow -in [gi::getWindows 29]
sa::showModelFiles -parent 29
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]] -value 760x500+1159+261
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+930+53
gi::setField {modelFilesTable} -index {0,0} -value {false} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setField {modelFilesTable} -index {0,0} -value {true} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setField {PathSelector} -value {$SAED90_PDK} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setCurrentIndex {modelGroupsTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::executeAction menuPreShow -in [gi::getWindows 29]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 29] -mode [expr {[sa::_utils::isTestSuite 29] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 30]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 30]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-3.224 1.147}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-3.236 1.159}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 31]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 29]
sa::showSelectDesign -parent 29
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 29]] -value 274x275+1313+344
gi::setField {LCVSelectorView} -value {schematic} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 29]]
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 29]]
gi::executeAction menuPreShow -in [gi::getWindows 29]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 29] -mode [expr {[sa::_utils::isTestSuite 29] ? "overwrite" : "new"}]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 29]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
sa::showModelFiles -parent 29
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]] -value 760x500+1159+261
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 27]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 27]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]] -value 290x184
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]] -value 290x184
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]] -value 290x184
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+735+53
exit
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
exit
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
