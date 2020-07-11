dm::openLibraryManager
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+126+479
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+128+479
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+473+428
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+869+115
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+62
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x661
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+62
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x945
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1108+875+62
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
dm::showLibraryManager
dm::showAddLibraryNDM::_execute
gi::setActiveDialog [gi::getDialogs {dmAddICC2Lib}]
db::setAttr geometry -of [gi::getDialogs {dmAddICC2Lib}] -value 360x152+780+552
gi::pressButton {/ndmGroup/ndmLibPath/browseButton} -in [gi::getDialogs {dmAddICC2Lib}]
gi::pressButton {/cancel} -in [gi::getDialogs {dmAddICC2Lib}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 446x479+1172+282
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 4]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 4]
gi::executeAction dmMove -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 4]] -value 500x600+1145+242
gi::pressButton {cancel} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 4]]
gi::executeAction dmMove -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 4]] -value 500x600+1145+242
gi::pressButton {cancel} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 4]]
gi::executeAction dmCopy -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 4]] -value 500x600+1145+242
gi::setCurrentIndex {fromLibLibs} -index {SAED_PDK_90} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 4]]
gi::setItemSelection {fromLibLibs} -index {SAED_PDK_90} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 4]]
gi::setSectionSizes {fromLibLibs} -values {209} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 4]]
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 4]]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.14375 2.675} -index 0 -intent none]
ide::descend 5 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
dm::showNewCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]] -value 588x309+1101+339
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
gi::addAssistant [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -to [gi::getWindows 7]  -floating true
gi::addAssistant [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -to [gi::getWindows 7] -after [gi::getAssistants deTransactionHistory -from [gi::getWindows 7]] -tabbed true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {reference} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
lx::showExpandSchematic -parent 2
gi::setActiveDialog [gi::getDialogs {lxExpandSchematic} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {lxExpandSchematic} -parent [gi::getWindows 2]] -value 614x814+1088+171
gi::pressButton {cancel} -in [gi::getDialogs {lxExpandSchematic} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::addWindow 2 -to 1 -before 7
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createFrame -window 7
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1108+782+62
db::setAttr geometry -of [gi::getFrames 2] -value 1040x1108+875+62
db::setAttr geometry -of [gi::getFrames 2] -value 1040x1108+840+265
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1040x1108+875+62
gi::sortItems {cellCategories} -column {Cell Categories} -order {descending} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::addWindow 7 -to 1 -before 6
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::openLibraryManager
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {SAED_PDK_90} -in [gi::getWindows 11]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{SAED_PDK_90}} -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction dbTechnologyFileExport -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {dbExportTechnology} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {dbExportTechnology} -parent [gi::getWindows 11]] -value 505x400+1050+309
gi::pressButton {ok} -in [gi::getDialogs {dbExportTechnology} -parent [gi::getWindows 11]]
gi::pressButton {cancel} -in [gi::getDialogs {dbExportTechnology} -parent [gi::getWindows 11]]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {C2mos} -in [gi::getWindows 11]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{C2mos}} -in [gi::getWindows 11]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {C2mos , Attachment} -in [gi::getWindows 11]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {C2mos,Attachment} -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 2]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {analogLib} -in [gi::getWindows 11]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 11]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {C2mos} -in [gi::getWindows 11]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{C2mos}} -in [gi::getWindows 11]
gi::executeAction deUseSystemBrowser -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::showManageTechnology
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
dm::openLibraryManager
gi::setSectionSizes {libs} -values {246} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]] -value 612x597+996+243
gi::setActiveTab {tabWidget} -tabName {cursor} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {dynamicDisplay} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::setField {canvasDXDY} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 14]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 14]]
db::setAttr geometry -of [gi::getFrames 1] -value 857x1108+965+62
db::setAttr geometry -of [gi::getFrames 1] -value 1014x1108+808+62
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 14]] -value true
gi::executeAction lxSDL -in [gi::getWindows 14]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 14]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]] -value 234x621
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 232x945
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 14]] -value 350x365+1140+308
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 14]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]] -value 234x690
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]] -value 234x249
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M1}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M2} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M2}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M3} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M3}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M2} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M2}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M1}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M1}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M2} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M2}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M3} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M3}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M2} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M2}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M1}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 14]] -value false
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]] -value 234x945
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]] -value 193x945
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]] -point {0.11875 2.3375} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 232x922
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x922
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 290x945
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="DIFF drawing"}]
ile::createRuler
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]] -value 193x954
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 290x954
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
de::addPoint {0.102 0.174} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.306 0.172}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.306 0.172}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.306 0.172}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.307 0.173}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.096 -0.252}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.096 -0.252}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.096 -0.252}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.096 -0.252}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.128 -0.964}
de::addPoint {0.124 -1.024} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.14 0.184}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.14 0.184}
de::addPoint {0.101 0.175} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.448 0.172}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.51 0.156}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.546 0.22}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.546 0.22}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.546 0.22}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.658 0.164}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.658 0.164}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.658 0.164}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.658 0.164}
de::addPoint {-1.302 -0.404} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.43 -0.276}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.43 -0.276}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.582 0.132}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.582 0.132}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.518 0.17}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.518 0.17}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.518 0.17}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.038 0.33}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
ide::pan 14
de::startDrag {-5.55 0.778} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-5.55 0.778} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.974 0.138}
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]] -value 612x597+996+243
gi::setField {canvasDist} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="DIFF drawing"}]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]]]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.29 0.174}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.304 0.182}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.304 0.182}
de::startDrag {-1.298 0.175} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.062 -0.03}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.714 -0.19}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.712 -0.19}
de::endDrag {-0.712 -0.19} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="DIFF drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="DIFF drawing"}]
dr::showDisplayResourceEditor -parent 14 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="VIA4 drawing"}]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ide::pan 14
de::startDrag {-2.716 1.082} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-2.72 1.082} -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::stretch
de::addPoint {-1.012 -0.194} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.968 -1.03} -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {-0.716 -0.394} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.096 -0.402} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PIMP drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.024 0.146}
ile::createInterconnect
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 290x931
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x931
de::startDrag {-1.058 0.308} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-0.998 0.118} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.056 0.29} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.094 -0.13}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.094 -0.13}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.094 -0.13}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.014 -0.274}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.014 -0.378}
de::addPoint {-1.094 -1.158} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.01 -1.302} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.006 -0.478}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.006 -0.478}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.006 -0.478}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.006 -0.478}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.006 -0.478}
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.64 0.18}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.64 0.18}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.675 0.175}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.676 0.175}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.648 0.165}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.647 0.168}
de::addPoint {-0.649 0.175} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.65 0.269}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.65 0.269}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.65 0.269}
de::addPoint {-0.647 0.357} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.588 -0.279}
ide::pan 14
de::startDrag {-1.528 0.529} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.528 0.531} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {-1.422 -0.543} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.424 -0.391} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.638 -1.025}
de::addPoint {-0.625 -1.026} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.625 -1.207} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.928 -1.207}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.928 -1.207}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.928 -1.207}
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.032 -0.307} -index 0 -intent none]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.034 -0.307}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.034 -0.307}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.034 -0.307}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-1.042 -0.291} -index 0 -intent none] 14
de::endDrag {-0.71 0.033} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.742 -0.111} -index 0 -intent none] 14
de::endDrag {-0.686 -0.039} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.686 -0.039} -index 0 -intent none] 14
de::endDrag {-0.698 -0.051} -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.698 -0.051} -index 1 -intent none]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.598 0.053}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.598 0.055}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.685 0.081}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.685 0.081}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.649 0.349}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.711 0.367}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.727 0.291} -index 0 -intent none] 14
de::endDrag {-0.71 0.281} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.73 0.252} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.73 0.252} -index 0 -intent none] 14
de::endDrag {-0.721 0.249} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.721 0.249} -index 0 -intent none] 14
de::endDrag {-0.681 0.227} -context [db::getNext [de::getContexts -window 14]]
de::repeatCommand -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.68 0.226} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.684 0.225}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ide::pan 14
de::startDrag {-0.77 0.283} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-0.77 0.283} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {-0.723 0.284} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-0.723 0.284} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.713 0.312} -index 0 -intent none] 14
de::endDrag {-0.717 0.307} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.53 0.063}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.539 0.069}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.547 0.077}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.555 0.177}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.551 0.179}
ide::pan 14
de::startDrag {-0.883 0.477} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-0.882 0.477} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.628 -0.568}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.628 -0.568}
de::addPoint {0.68 -0.632} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.72 -1.24}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.712 -1.278}
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::addPoint {-0.689 -1.234} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.681 -1.206} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.535 -1.372}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.535 -1.374}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.535 -1.374}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.535 -1.374}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.535 -1.374}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.567 -1.15}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.567 -1.118}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.567 -1.118}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.763 0.202}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.643 0.352}
de::addPoint {-0.65 0.353} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.663 -0.162}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.663 -0.162}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.711 -0.538}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.711 -0.538}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.675 -0.547}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.675 -0.547}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.675 -0.547}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.667 -0.115}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.667 -0.115}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.663 -0.133}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.659 -0.201}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.659 -0.209}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ide::pan 14
de::startDrag {-3.635 3.103} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-3.635 3.119} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.603 -1.441}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.603 -1.441}
ile::createInterconnect
de::addPoint {-0.651 0.351} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::addPoint {-0.651 0.355} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.615 -1.201}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.615 -1.201}
de::addPoint {-0.612 -1.203} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.631 -1.014}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.631 -0.998}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.742 -0.934}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.746 -0.934}
ide::pan 14
de::startDrag {-0.211 -1.232} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-0.211 -1.232} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {-0.357 -0.665} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-0.353 -0.665} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.158 0.242} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.632 0.331}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.632 0.331}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.64 0.336}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.64 0.337}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.569 0.238}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.229 0.102} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ide::pan 14
de::addPoint {-0.357 0.514} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {-0.127 0.682} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-0.125 0.682} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.651 -0.574} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.773 -0.58} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.671 -0.582} -index 0 -intent none] 14
de::endDrag {-0.777 -0.594} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.663 -0.612} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.637 -0.61} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.737 -0.624} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.591 -0.606} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.647 -0.512} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.637 -0.514} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.637 -0.516} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.697 -0.518} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.627 -0.554} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.627 -0.554} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.627 -0.554} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.765 -0.568} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.825 -0.568} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.829 -0.568} -index 0 -intent none] 14
de::endDrag {-0.875 -0.568} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.379 -0.85} -index 0 -intent none] 14
de::endDrag {-0.337 -0.836} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.647 -1.13} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.679 -1.12} -index 0 -intent none] 14
de::endDrag {-1.097 -1.154} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.211 0.158}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.211 0.158}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-1.087 0.111} -index 0 -intent none] 14
de::endDrag {-0.97 0.115} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.035 -0.048}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.035 -0.049}
ide::pan 14
de::startDrag {-1.269 0.629} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.267 0.631} -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
de::addPoint {-0.651 0.349} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
de::addPoint {-0.649 0.355} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.607 -1.207} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.609 0.373}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.609 0.373}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.643 0.324}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.644 0.323}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.604 0.287} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 14]]]; ide::selectByRegion -region rectangle -point {-0.475 0.265} 
de::endDrag {-0.336 0.257} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.626 0.273} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.626 0.273} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.616 0.283} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.616 0.283} -index 0 -intent none] 14
de::endDrag {-0.502 0.281} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 14]]]; ide::selectByRegion -region rectangle -point {-0.28 0.275} 
de::endDrag {-0.168 0.275} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.508 0.275} -index 0 -intent none] 14
de::endDrag {-0.364 0.275} -context [db::getNext [de::getContexts -window 14]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.54 0.277} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.54 0.277} -index 0 -intent none] 14
de::endDrag {-0.444 0.277} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.442 0.277} -index 0 -intent none] 14
de::endDrag {-0.34 0.289} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.302 0.223}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.302 0.223}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {-0.337 0.238} -index 0 -intent none] 14
de::endDrag {-0.247 0.233} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.388 0.14}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.388 0.14}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.388 0.14}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.164 -0.224}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.164 -0.224}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.164 -0.224}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.066 -0.152}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.066 -0.153}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.98 0.195}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.98 0.195}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.986 0.183}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.986 0.181}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.852 -0.769}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.316 -0.317}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.262 -0.211}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.274 -0.207}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.73 0.169}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.538 0.213}
ile::createRuler
de::addPoint {-1.302 0.067} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.44 -0.029} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.202 0.171}
de::addPoint {-1.198 0.175} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.192 0.315} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.343 0.324}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.191 -0.826}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.183 -0.786}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.671 -0.834}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.687 -0.834}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.687 -0.834}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.687 -0.834}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.273 -0.836}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.273 -0.836}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.273 -0.836}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.273 -0.836}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.193 -0.824}
ide::pan 14
de::addPoint {0.347 -0.454} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.755 -0.221} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.743 -0.449}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.743 -0.451}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.743 -0.451}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.743 -0.451}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.823 -1.779}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.823 -1.779}
de::addPoint {-0.241 -1.435} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 14]]]; ide::selectByRegion -region rectangle -point {-0.275 -1.7} 
de::endDrag {-0.381 -2.211} -context [db::getNext [de::getContexts -window 14]]
ide::pan 14
de::startDrag {-2.069 -0.999} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-2.073 -1.003} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::createLabel
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.105 -1.027}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.099 -1.033}
de::addPoint {-0.102 -1.026} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {-0.099 -1.026} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.1 -1.165} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.101 -0.974} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
ile::createRuler
de::addPoint {0.101 -0.977} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.242 -0.982} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.558 -0.973}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.422 -0.984}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.412 -0.978}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.38 -0.956}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PIMP drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.516 0.152}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::delete
de::addPoint {-1.198 0.266} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.35 0.068} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::createRuler
de::addPoint {-1.302 0.172} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.232 0.166}
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.3 0.174}
de::addPoint {-1.3 0.174} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.441 0.149} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.414 0.194}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.425 0.182}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.424 0.182}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.437 0.174}
de::addPoint {-1.439 0.174} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.438 0.211}
de::addPoint {-1.441 0.317} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
ile::split
ide::pan 14
de::startDrag {-1.401 -0.354} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.402 -0.35} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.533 -0.777}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::delete
de::addPoint {-0.093 -1.141} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.171 -0.971} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.221 -0.977}
de::addPoint {0.101 -1.025} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.095 -1.165} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.075 -1.169}
de::addPoint {0.102 -1.167} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.231 -1.163}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.231 -1.163}
de::addPoint {0.242 -1.163} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.277 -0.959}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.279 -0.957}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.279 -0.957}
ide::pan 14
de::startDrag {1.189 0.099} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.305 0.091} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {1.849 -0.073} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.877 -0.101} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.917 -0.089} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::startDrag {1.117 0.439} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.241 0.475} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.721 0.375} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::startDrag {0.145 1.135} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {0.145 1.135} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.353 0.351}
de::startDrag {0.065 0.453} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {0.067 0.453} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="PIMP drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.439 0.309}
de::addPoint {-1.439 0.315} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.809 -0.035}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.195 -0.935}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ide::pan 14
de::startDrag {-1.493 1.333} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.493 1.337} -context [db::getNext [de::getContexts -window 14]]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.421 0.045}
de::addPoint {-1.441 0.313} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.239 -1.163} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.435 0.311}
ide::pan 14
de::startDrag {-1.533 0.21} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.527 0.209} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.505 0.207} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.879 -0.006} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {-2.205 -0.211} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-2.205 -0.212} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {-1.439 0.315} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.425 0.557} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {-1.439 0.554} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.678 0.493} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
ile::split
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.74 0.359}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.74 0.359}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.736 0.383}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.392 -1.313}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.684 -1.337}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.684 -1.337}
ile::createRuler
de::addPoint {0.238 -1.167} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.265 -1.406} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.241 -1.404} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {0.241 -1.403} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.482 -1.425} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="NWELL drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.275 -0.885}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.275 -0.885}
de::fit -window 14 -fitEdit true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="NWELL drawing"}]
ile::createRectangle
de::addPoint {-1.675 0.552} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.48 -1.404} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.649 -1.201}
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.602 -1.457}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.593 -1.455}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.593 -1.454}
ide::pan 14
de::startDrag {-1.99 1.175} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.99 1.18} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.447 -1.555}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.732 -1.245}
ile::createRuler
de::addPoint {-0.95 -1.204} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.938 -1.851}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.938 -1.86}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.938 -1.86}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.882 -1.904}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ide::pan 14
de::addPoint {-0.125 1.023} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {0.163 2.447} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {0.185 2.475} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {0.149 2.498} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {0.144 2.516} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {0.998 -1.543} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.016 -1.474} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.135 -0.78} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.03 -0.62} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {4.952 -0.373} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {4.957 -0.369} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ide::pan 14
de::startDrag {0.788 0.791} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {0.843 0.8} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {2.377 0.69} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {2.377 0.69} -context [db::getNext [de::getContexts -window 14]]
ile::createLabel
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.919 -1.209}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.949 -1.204}
de::addPoint {-0.949 -1.205} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.885 -2.296} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.245 -1.209}
de::addPoint {-0.248 -1.207} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {-0.25 -1.207} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.149 -1.944}
de::addPoint {-0.214 -2.296} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::addPoint {-0.972 -1.209} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.008 -2.301} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::stretch
de::addPoint {-0.268 -1.209} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.3 -2.301} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.017 -2.447}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.538 -2.317}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {editorPacketsUsingView} -index {VIA4 drw} -in [gi::getWindows 15]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]] -point {0.19375 2.15625} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
de::cycleActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.592 -1.467}
de::addPoint {-0.608 -1.406} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.567 -1.714} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.567 -1.714} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.653 -1.77}
ile::createRuler
de::addPoint {-1.299 -1.026} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.085 -1.717} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::delete
de::addPoint {-0.625 -1.132} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::split
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.582 -1.727}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.581 -1.726}
ile::createRuler
de::addPoint {0.099 -1.027} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.146 -1.713} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 14]]]
ile::createRuler
de::addPoint {-1.298 -1.715} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.258 -2.085}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.259 -2.088}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.259 -2.088}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.27 -2.085}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.269 -2.084}
de::addPoint {-1.11 -2.117} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind C2mos C2MOS-register layout] -filter {%lpp =="DIFF drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.306 -2.127}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.286 -2.109}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.313 -2.122}
de::addPoint {-1.296 -2.11} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 14]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::createPolygon
ile::createRectangle
de::addPoint {-1.298 -2.114} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 14]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::createRectangle
de::addPoint {-1.3 -1.717} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ide::pan 14
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.363 -1.958}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.261 -2.304}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.26 -2.304}
ide::pan 14
de::addPoint {-2.156 -1.776} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 14]]]; ide::selectByRegion -region rectangle -point {-1.715 -2.545} 
de::endDrag {-2.521 -2.3} -context [db::getNext [de::getContexts -window 14]]
ide::pan 14
de::startDrag {-2.11 -1.939} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-2.11 -1.935} -context [db::getNext [de::getContexts -window 14]]
ile::delete
de::addPoint {-1.286 -1.905} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
ile::createInterconnect
ile::createRuler
de::addPoint {-1.296 -1.72} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {-1.3 -1.716} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.266 -2.915} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.293 -2.915} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRectangle
de::addPoint {-1.296 -1.72} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.339 -1.713}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.253 -1.72}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.289 -1.723}
de::addPoint {-1.299 -1.716} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.642 -2.27}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.492 -2.394}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.492 -2.394}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.492 -2.394}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {views} -index {layout.config} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout.config} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.26875 0.7125} -index 0 -intent none]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.073 -1.955}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.073 -1.955}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 18]]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 19]]
gi::setCurrentIndex {missingReferences} -index {0,1} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 19]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {6.05 2.10625}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {6.05 2.10625}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.03125 2.0875}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.025 2.08125}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {6.01875 2.08125}
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 13]
gi::executeAction dmRefreshLibs -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 20]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 20]]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction dmRefreshLibs -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.1875 2.75625} -index 0 -intent none]
ide::descend 21 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 22]]
gi::setCurrentIndex {missingReferences} -index {0,0} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 22]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.6 2.175}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {3.15 2.1125} -index 0 -intent none]
ide::descend 22 -inPlace false -promptView false -readOnly auto
de::addPoint {3.2 2.5} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.2 2.5}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.2 2.50625}
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 23]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 23]]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 24]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 24]]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {C2mos} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {C2mos} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 25]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 25]]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 26]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 26]]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout.config} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout.config} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 27]]
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 27]]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout.config} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout.config} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1014x1108+808+62
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.23125 2.7} -index 0 -intent none]
ide::descend 29 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout.config} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout.config} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {dynamic-pseudo-static} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {C2MOS-register} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 30]] -value 193x954
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 30]] -value 290x931
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]] -value 290x185
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 13]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {lab2 , Attachment} -in [gi::getWindows 31]
gi::setField {techTechnologyManagerLibWidget} -value {lab2} -index {lab2,Attachment} -in [gi::getWindows 31]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {lab3 , Attachment} -in [gi::getWindows 31]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{lab3}} -in [gi::getWindows 31]
gi::setField {techTechnologyManagerLibWidget} -value {lab3} -index {lab3,Attachment} -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {lab3 , Attachment} -in [gi::getWindows 32]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{lab3}} -in [gi::getWindows 32]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {lab2 , Attachment} -in [gi::getWindows 32]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{lab2}} -in [gi::getWindows 32]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction dmRefreshLibs -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {screenshot} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {screenshot} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {screenshot} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {screenshot} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 13]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
exit
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
