dm::openLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+147
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+158
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 4]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 4]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 4]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 4]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x309+1101+340
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x766
db::setAttr geometry -of [gi::getFrames 1] -value 1040x929+875+53
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x954
db::setAttr geometry -of [gi::getFrames 1] -value 1040x1117+875+53
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 5]] -value true
gi::executeAction lxSDL -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 5]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -value 234x630
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]] -value 234x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 232x954
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 5]] -value 350x365+1220+302
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 5]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -value 234x698
db::setAttr dockSize -of [gi::getAssistants leTrackRegionAssistant -from [gi::getWindows 5]] -value 234x227
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]] -value 234x250
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 5]] -value 612x597+1089+237
gi::setActiveTab {tabWidget} -tabName {cursor} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 5]]
gi::setField {dynamicDisplay} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 5]]
gi::setField {canvasDXDY} -value {true} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 5]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -value 379x698
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]] -value 379x250
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -value 169x698
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]] -value 169x250
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -value 230x698
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]] -value 230x250
db::setAttr shown -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -value false
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]] -value 230x954
db::setAttr shown -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]] -value false
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]] -value 633x600+1079+236
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getFrames 1] -value 989x1117+926+53
db::setAttr geometry -of [gi::getFrames 1] -value 1010x1117+905+53
ile::createRuler
de::addPoint {-0.074 0.173} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.076 0.075} -context [db::getNext [de::getContexts -window 5]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
ile::createRuler
de::addPoint {-0.075 0.075} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.206 0.082}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.206 0.082}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.206 0.082}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.206 0.081}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.103 -0.259}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.103 -0.259}
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::createRuler
ile::delete
ile::delete
ile::createRuler
ile::delete
ile::delete
ile::delete
ile::delete
ile::createRuler
de::addPoint {0.023 0.071} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.071 0.061} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.887 0.467} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.783 0.465} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.781 0.467} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
ile::createRuler
ile::createRuler
ile::createRuler
de::addPoint {-0.955 0.399} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.855 0.405} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.947 0.371}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.947 0.371}
ile::createRuler
de::addPoint {-0.955 0.4} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.957 0.071}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.957 0.071}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.957 0.071}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.957 0.071}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.957 0.071}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.958 0.07}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.958 0.07}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.91 -0.59}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.91 -0.59}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.91 -0.59}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.966 -0.278}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.966 -0.278}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.004 -0.228}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.004 -0.228}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.004 -0.228}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.004 -0.228}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.004 -0.228}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.004 -0.228}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.004 -0.228}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.004 -0.228}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.004 -0.228}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.003 -0.224}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.003 -0.224}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.003 -0.224}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.003 -0.224}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-1.141 1.696} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.141 1.7} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.949 0.4}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.949 0.4}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.949 0.4}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.953 0.402}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.953 0.402}
de::startDrag {-0.955 0.4} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.956 0.396} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::createRuler
de::addPoint {-0.955 0.4} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.953 0.351}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.953 0.351}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.953 0.351}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.95 0.315}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.964 0.743}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.964 0.743}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.964 0.743}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.964 0.743}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.964 0.743}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.967 0.738}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.967 0.738}
de::addPoint {-0.943 -0.802} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
de::addPoint {-0.959 0.394} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
de::addPoint {-0.959 -0.798} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.887 0.414} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
ile::delete
ile::delete
ile::delete
de::addPoint {-0.883 0.414} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.123 0.166}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.121 0.166}
de::startDrag {-1.129 0.063} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.228 -0.3} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-1.072 0.266} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.072 0.265} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ile::delete
de::addPoint {-0.855 0.404} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::delete
de::addPoint {-0.865 0.402} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.888 0.403} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.692 0.502}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.692 0.502}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.692 0.502}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-0.76 0.52} 
de::endDrag {-1.108 0.854} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-0.774 0.948} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.772 0.95} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
de::addPoint {-0.954 -0.806} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.987 -1.114} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.989 -1.116} -context [db::getNext [de::getContexts -window 5]]
ile::createRectangle
de::addPoint {-0.955 -0.796} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.253 0.426} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.045 -0.52}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.045 -0.52}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.045 -0.52}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.045 -0.52}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
ile::createRuler
de::addPoint {-0.607 0.406} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.575 0.412}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.575 0.412}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.575 0.412}
de::addPoint {-0.635 0.58} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.347 -1.088}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.227 -1.16}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
ide::pan 5
de::startDrag {0.557 0.004} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.557 0.008} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.055 -0.096}
de::startDrag {-0.053 0.102} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.051 0.102} -context [db::getNext [de::getContexts -window 5]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.555 0.56}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.511 0.536}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.602 0.568}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.55 0.548}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.548 0.548}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.548 0.548}
de::startDrag {-0.644 0.676} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.56 -0.896} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ide::pan 5
de::startDrag {-0.27 0.448} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.272 0.448} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.606 -0.8} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.58 -0.98} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
de::addPoint {-0.646 0.564} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.573 0.832} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.573 0.834} -context [db::getNext [de::getContexts -window 5]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
de::addPoint {-0.649 0.576} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.557 -0.962} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.953 0.402} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.945 0.538} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.949 0.398} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.947 0.402} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.093 0.328} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::addPoint {-0.877 0.538} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::createRuler
de::addPoint {-0.949 0.382} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.941 0.542} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.949 0.404} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.093 0.308} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.253 0.402} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.117 0.396} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.193 -0.614}
de::addPoint {-0.257 -0.802} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.329 1.426} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::createRuler
de::addPoint {-0.253 -0.802} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.229 -0.938}
de::addPoint {-0.237 -0.94} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PIMP drawing"}]
ile::createRectangle
de::addPoint {-1.093 0.538} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.119 -0.918} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.409 -0.754}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.409 -0.753}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.409 -0.753}
de::addPoint {-0.933 -0.825} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.827 -0.777}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.827 -0.777}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.827 -0.777}
de::addPoint {1.147 -0.745} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-1.773 2.583} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.773 2.583} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.773 2.583} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-2.145 3.951} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.153 3.959} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.505 1.871} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.513 1.903} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-0.273 -0.225} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.095 -0.257} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.119 0.671}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.123 0.671}
ile::delete
de::addPoint {-0.249 0.439} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::addPoint {-0.167 0.399} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.163 0.423}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.163 0.423}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.19 0.373}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.2 0.377}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.206 0.38}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.27 0.38}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 5]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-0.035 0.945} 
de::endDrag {0.664 1.148} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {0.258 0.842} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.272 0.866} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.032 0.482}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.03 0.483}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.03 0.483}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.022 0.487}
de::startDrag {0.158 0.951} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.158 0.959} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {1.134 0.399} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.27 0.463}
de::addPoint {1.286 0.415} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {1.15 -0.801} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.146 -0.941} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-0.118 0.095} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.31 0.047} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {0.25 1.127} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.246 1.127} -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {-0.254 -0.881} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.178 0.407} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.186 0.399} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
de::addPoint {-0.954 -0.801} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
de::addPoint {-0.978 -0.793} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.13 0.419} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.39 -0.921}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.302 -0.815}
ile::createRuler
de::addPoint {1.142 -0.787} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.446 -1.227} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.454 -0.815} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.254 -1.195} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.554 -1.315}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.554 -1.313}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::createRuler
de::addPoint {1.146 -0.813} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.794 -0.977} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::createRuler
de::addPoint {0.786 -0.793} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.122 -1.021} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.182 -0.985}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.174 -0.985}
ide::pan 5
de::startDrag {-0.23 0.955} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.23 0.955} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.314 -0.301}
de::startDrag {-0.082 -1.067} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.084 -1.067} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
ile::createRectangle
de::startDrag {0.062 -0.983} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.162 0.583} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.094 0.455} -index 0 -intent none] 5
de::endDrag {0.046 0.459} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.102 0.453} -index 0 -intent none] 5
de::endDrag {0.058 0.459} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.114 0.449} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.112 -0.617} -index 0 -intent none] 5
de::endDrag {0.066 -0.613} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.648 -0.987} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.534 -0.975}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.542 -0.976}
de::addPoint {-0.548 -0.975} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-0.556 -0.85} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
ile::stretch
de::addPoint {-0.557 -0.762} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.53 -0.764} -index 0 -intent none]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::addPoint {-0.557 -0.963} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.557 -0.96} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.549 -0.96} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.485 -0.838}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.485 -0.838}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.485 -0.838}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.485 -0.838}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.485 -0.838}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.485 -0.838}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.481 -0.84}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.481 -0.84}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.609 -0.592}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.593 -0.576}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.623 -0.604} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.597 -0.648} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.611 -0.54} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.565 -0.868} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.565 -0.868} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.565 -0.868} -index 1 -intent none]
ile::delete
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.549 -1.05}
de::addPoint {-0.624 -0.96} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.427 -0.995}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.527 -0.991}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.022 -0.989}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
ide::pan 5
de::startDrag {-0.78 -1.063} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.788 -1.069} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
ile::createRuler
ile::createRectangle
de::addPoint {-0.658 -0.981} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.574 0.575} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-0.206 0.595} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.208 0.595} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.794 -0.803} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.794 -0.983} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.798 -0.983} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.846 -0.985} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.798 -0.985} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.746 -1.025} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
ile::createRectangle
de::addPoint {0.738 -0.973} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.854 0.581} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.674 -0.363}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.674 -0.363}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.674 -0.363}
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::split
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.045 1.06} 
de::endDrag {0.366 1.037} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {0.242 0.997} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.242 0.997} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::createRuler
de::addPoint {-1.094 0.541} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.334 0.393} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {1.286 0.533} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.274 0.781} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.094 -0.947} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-1.1 -0.923} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.108 -1.179} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-1.648 -0.015} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.648 -0.011} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {1.288 -0.931} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.524 -0.951} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {0.228 0.653} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.236 0.653} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="NWELL drawing"}]
ile::createRectangle
de::addPoint {-1.344 0.789} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.488 -1.179} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::split
ide::pan 5
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::stretch
ile::createRuler
de::addPoint {0.1 -1.183} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.144 -2.079}
de::addPoint {0.142 -2.071} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.462 -2.029}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.461 -2.027}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.461 -2.027}
ile::createRuler
de::addPoint {0.093 -0.979} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {0.093 -0.979} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.173 -2.067} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-0.591 -0.979} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.563 -2.039} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {0.793 -0.979} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.789 -2.051} -context [db::getNext [de::getContexts -window 5]]
ile::split
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-1.18 -2.44} 
de::endDrag {-1.303 -2.427} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-1.091 -1.495} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.091 -1.495} -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {0.113 -1.419} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.093 -1.171} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.113 -1.491} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.105 -1.503} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.093 -1.891} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
de::addPoint {-0.947 -1.519} -context [db::getNext [de::getContexts -window 5]]
ile::createRectangle
de::addPoint {-0.963 -1.499} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.161 -1.863} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.047 -1.575}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.047 -1.575}
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::split
ile::createRuler
de::addPoint {-0.947 -1.491} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.139 -1.563} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.963 -1.487} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.943 -1.279} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {1.137 -1.495} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.281 -1.495} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {1.145 -1.891} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.201 -2.111}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.181 -2.107}
de::addPoint {1.18 -2.098} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.651 -2.158}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.691 -2.16}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.692 -2.157}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.704 -2.156}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.704 -2.157}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.704 -2.157}
ide::pan 5
de::startDrag {2.016 0.407} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.02 0.407} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="NIMP drawing"}]
ile::createRectangle
de::addPoint {-1.1 -1.281} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.288 -2.125} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::split
ile::split
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ile::createVia
de::addPoint {-0.844 -1.697} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.26 -1.685} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.448 -1.713} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.028 -1.689} -context [db::getNext [de::getContexts -window 5]]
gi::setField {viaCols} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {viaCols} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {viaRows} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {-0.848 -0.161} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.268 -0.193} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.432 -0.173} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.016 -0.169} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 5]]
ile::createVia
de::addPoint {-0.484 0.231} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {-0.804 -0.201} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.256 -0.189} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.44 -0.197} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.036 -0.193} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.056 -1.677} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.432 -1.705} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.2 -1.705} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.84 -1.701} -context [db::getNext [de::getContexts -window 5]]
ile::createVia
de::addPoint {-0.84 -1.725} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.272 -1.717} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.452 -1.721} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.028 -1.709} -context [db::getNext [de::getContexts -window 5]]
gi::setField {viaRows} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {-0.832 -0.205} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.268 -0.209} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.428 -0.213} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.032 -0.201} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::split
gi::executeAction deSaveDesign -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.748 -1.201}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.748 -1.169}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ide::pan 5
de::startDrag {-0.44 -2.373} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.428 -2.377} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::createRuler
de::addPoint {-1.096 -2.097} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.66 -2.309}
de::addPoint {-1.666 -2.311} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.66 -2.099} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-1.661 -2.099} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.655 -1.529} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-1.875 -1.645} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.877 -1.645} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.291 -1.909}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.291 -2.006}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.291 -2.006}
de::startDrag {-0.751 -2.958} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.759 -2.958} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.911 -2.958} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.049 -3.326} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.057 -3.33} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PIMP drawing"}]
ile::createRectangle
de::addPoint {-1.661 -2.098} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.081 -1.534} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="NIMP drawing"}]
de::addPoint {-1.097 -1.53} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.669 -1.302} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
ile::delete
ile::delete
ile::delete
de::addPoint {-1.381 -2.138} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::delete
ile::delete
de::addPoint {-1.773 -1.842} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.637 -1.894}
de::addPoint {-1.343 -2.106} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::addPoint {-1.325 -2.092} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::addPoint {-1.331 -2.116} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.369 -2.184}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.368 -2.185}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.368 -2.185}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.37 -2.1} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.361 -2.134}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.361 -2.134}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.361 -2.134}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.36 -2.135}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.361 -2.135}
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 232x931
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x931
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.349 -2.109} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.665 -1.859} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.665 -1.859} -index 1 -intent none]
ile::delete
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.315 -2.527}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.315 -2.527}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.315 -2.527}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.315 -2.527}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.715 -1.391}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.447 -1.291}
ile::createRuler
de::addPoint {-1.659 -2.107} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.665 -1.961} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-1.665 -1.959} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.527 -1.949} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-1.089 -1.533} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.233 -1.615} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-1.235 -1.533} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.223 -1.673}
de::addPoint {-1.225 -1.672} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.327 -1.731}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.327 -1.731}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.327 -1.731}
ile::createRectangle
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 290x954
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
de::addPoint {-1.235 -1.669} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.521 -1.957} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
ile::createRectangle
de::addPoint {-1.519 -1.963} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.251 -1.693}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.226 -1.684}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.231 -1.674}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.235 -1.672}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.235 -1.672}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.236 -1.673}
de::addPoint {-1.238 -1.675} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::split
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ile::createVia
de::addPoint {-1.376 -1.813} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::split
gi::executeAction deSaveDesign -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.436 -1.097}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.436 -1.097}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.436 -1.097}
ide::pan 5
de::startDrag {-1.048 -2.613} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.052 -2.617} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::createRuler
de::addPoint {-1.336 -0.581} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.596 -0.757}
de::addPoint {-1.574 -0.761} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.648 -0.339}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.648 -0.339}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.648 -0.339}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.648 -0.339}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.648 -0.339}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.648 -0.339}
ide::pan 5
de::startDrag {-2.064 -0.307} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.104 -0.363} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.464 -0.579} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.452 -0.603} -index 0 -intent none]
ile::delete
ile::createRuler
de::addPoint {-1.652 -1.283} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.908 -1.483}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.912 -1.483}
de::addPoint {-1.904 -1.487} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.658 -1.257}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.658 -1.257}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.658 -1.257}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.658 -1.257}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.658 -1.257}
ile::stretch
de::addPoint {-1.35 -0.385} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.854 -0.461}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.598 -0.499}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.598 -0.499}
de::addPoint {-1.334 -0.219} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-2.726 0.157} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.734 0.157} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.758 -1.139}
de::addPoint {-0.966 -1.415} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.956 -1.411} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.012 -1.495} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.616 -1.959} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.68 -2.055} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.68 -2.055} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.224 -1.579} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.22 -1.595} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.22 -1.595} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.16 -1.543} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.16 -1.543} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.16 -1.543} -index 2 -intent none]
ile::delete
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.62 -1.211}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.62 -1.211}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.625 -1.229}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.631 -1.227}
ide::pan 5
de::startDrag {-1.579 -0.247} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.583 -0.259} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.199 0.537} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-1.665 1.77} 
de::endDrag {-2.449 2.389} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-0.877 1.593} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.857 1.613} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.261 1.045} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.261 1.045} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.721 -2.299} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.717 -2.291} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.893 -1.803} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-1.765 -0.59} 
de::endDrag {-2.071 -0.671} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-1.811 -0.747} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.819 -0.747} -context [db::getNext [de::getContexts -window 5]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createRectangle
de::addPoint {-0.899 -1.787} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.611 -1.599}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.611 -1.599}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.643 -1.627}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.643 -1.627}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.643 -1.627}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.171 -1.091}
ile::createRuler
de::addPoint {-1.099 -1.283} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.075 -2.287}
de::addPoint {-1.075 -2.481} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-0.739 -2.097} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.743 -2.475} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.797 -1.633}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.797 -1.633}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.799 -1.633}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.803 -1.633}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::createRuler
de::addPoint {-0.947 -1.489} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.899 -2.689} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-0.131 -1.889} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.131 -2.665} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-1.491 -1.369} -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {-1.355 -1.401} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.315 -1.705} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.387 -1.857} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.403 -1.769} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.691 -1.329} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ile::createRuler
de::addPoint {1.141 -2.689} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.093 -2.905}
de::addPoint {1.085 -2.901} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.165 -2.005} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.165 -2.005} -index 1 -intent none]
ile::delete
ile::stretch
de::addPoint {-0.171 -2.109} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.187 -2.889} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.595 -2.081} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.595 -2.081} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.603 -1.881} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.615 -2.061} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.567 -2.709} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.583 -2.705} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.615 -2.841}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.615 -2.841}
de::addPoint {-0.615 -2.871} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.382 -2.789}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.381 -2.787}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.381 -2.787}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.382 -2.788}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.383 -2.789}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.383 -2.789}
ile::stretch
de::addPoint {-0.627 -2.069} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.715 -2.841} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.093 -2.061} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.097 -2.813} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-0.007 -3.245} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.015 -3.245} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {0.789 -2.057} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.753 -2.829} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.333 -3.557}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.333 -3.557}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.333 -3.557}
de::addPoint {-0.827 -1.653} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.149 -1.957} -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {2.069 -1.733} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.037 -1.709} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.485 -1.693} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.323 -1.693} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.285 -0.637}
de::startDrag {1.937 -0.709} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.257 -2.081} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {2.265 -0.673} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.265 -0.701} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {1.149 -0.801} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::startDrag {2.209 -0.417} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.233 -0.333} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.129 -0.553}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.129 -0.553}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.609 -2.153}
de::startDrag {2.585 -2.689} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.585 -2.681} -context [db::getNext [de::getContexts -window 5]]
ile::createPin
ile::createVia
de::addPoint {-0.855 -2.153} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.287 -2.049} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.433 -2.065} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.033 -2.073} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {-0.839 -2.121} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.207 -2.049} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.489 -1.993} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.049 -2.057} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createVia
gi::pressButton {swapColRows} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {viaRows} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {-0.831 -2.057} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.239 -2.081} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.457 -2.089} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.057 -2.105} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.775 -2.537}
de::addPoint {-0.883 -2.561} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.831 -2.581} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.659 -2.533}
de::addPoint {-0.841 -2.569} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.833 -3.145} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.105 -3.277}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.091 -3.272}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.089 -3.272}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.197 -2.976}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.131 -2.984}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.131 -2.984}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.131 -2.984}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.131 -2.984}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.116 -2.984}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.089 -2.987}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.089 -2.987}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.089 -2.987}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.161 -2.939}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-1.661 -0.995} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.661 -0.995} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.833 -2.551} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.841 -2.563} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.833 -3.331} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.311 -3.303} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.303 -3.259} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.307 -3.259} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {1.463 -1.511} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.491 -1.515} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.841 0.297} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.853 1.305} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.203 1.221} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.299 1.289} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {0.379 1.105} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.371 1.105} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {1.291 1.301} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.495 1.309} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.743 -0.391}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.743 -0.391}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.663 -0.215}
de::addPoint {1.351 -3.311} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.391 -3.335} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {1.343 -3.335} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.351 -3.335} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {1.351 -3.303} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.335 -3.295} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.207 -3.343} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.841 -3.271} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.833 -2.583} -index 0 -intent none]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.857 -2.583} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ide::pan 5
de::startDrag {-1.385 2.249} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.377 2.249} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.159 -1.887}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.171 -1.867}
de::startDrag {2.171 -1.867} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.171 -1.851} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {-0.837 -2.579} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.837 -2.819}
ide::pan 5
de::startDrag {0.055 -3.895} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.059 -3.895} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {-0.841 -2.563} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.829 -3.351} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.675 -3.351} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.675 -3.351} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.151 -2.863}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.151 -2.863}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.151 -2.863}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.151 -2.863}
ile::stretch
de::addPoint {1.679 -3.327} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.871 -3.359} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ile::split
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.367 -3.951}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-2.25 -4.385} 
de::endDrag {-3.417 -4.503} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-2.137 -1.559} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.145 -1.567} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.167 -1.167}
de::addPoint {0.407 -0.799} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.561 -0.787} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.561 -0.787} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.525 -0.795} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.525 -0.795} -index 1 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ide::pan 5
de::startDrag {0.833 0.957} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.833 0.957} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.271 -0.683} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.227 -1.139} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.521 -1.175} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.501 -1.151} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {1.033 -0.707} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.037 -1.143} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {1.033 -1.595} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.017 -1.171} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::commandOption bridgeViaDown -point {0.161 -1.647}
ide::pan 5
de::addPoint {0.321 0.985} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-0.205 1.829} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.205 1.841} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.949 -2.059} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.949 -2.063} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-1.097 -2.899} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-1.089 -2.899} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PIMP drawing"}]
ile::createRuler
de::addPoint {-1.085 -2.895} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.037 -3.071}
de::addPoint {-1.937 -3.051} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-1.927 -2.905} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.919 -2.051}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.919 -2.051}
de::addPoint {-1.92 -2.058} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.856 -2.1}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.856 -2.101}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.856 -2.101}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.856 -2.101}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.856 -2.101}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.224 -3.397}
ide::pan 5
de::startDrag {-1.704 -4.885} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.712 -4.885} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.584 -2.925} -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {-1.904 -2.717} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.584 -2.957} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::split
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ile::createRuler
de::addPoint {-1.112 -2.917} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.664 -3.277} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::createRuler
de::addPoint {-1.68 -2.909} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.632 -2.221}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.632 -2.221}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.632 -2.221}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.628 -2.309}
de::addPoint {-1.63 -2.329} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.338 -2.773}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PIMP drawing"}]
ile::createRectangle
de::addPoint {-1.67 -2.901} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.098 -2.333} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="NIMP drawing"}]
de::addPoint {-1.662 -2.325} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.098 -1.293} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.378 -2.893} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.378 -2.893} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.658 -2.669} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.658 -2.669} -index 1 -intent none]
ile::delete
ile::createRuler
de::addPoint {-1.658 -2.893} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.662 -2.737}
de::addPoint {-1.666 -2.761} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.666 -2.761} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.526 -2.761} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.096 -2.325} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.236 -2.399} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.238 -2.333} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.24 -2.499}
de::addPoint {-1.238 -2.471} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
ile::createRectangle
de::addPoint {-1.526 -2.76} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.24 -2.468} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.082 -2.584}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.082 -2.583}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.082 -2.582}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.082 -2.581}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.083 -2.582}
ide::pan 5
de::startDrag {-1.889 -1.982} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.889 -1.992} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.801 -2.068} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.805 -2.066} -context [db::getNext [de::getContexts -window 5]]
ile::createPin
ile::createVia
de::addPoint {-1.389 -2.614} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
ile::createInterconnect
de::addPoint {-1.381 -2.714} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.357 -3.354} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.839 -3.35} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.815 -3.358} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.839 -3.358} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.373 -3.348} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.661 -3.38} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.415 -3.39}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.799 -3.31}
ile::createRuler
de::addPoint {-1.647 -1.278} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.919 -1.486}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.919 -1.486}
de::addPoint {-1.903 -1.49} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-1.337 -1.004} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.909 -1.024} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.043 -1.246}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.043 -1.246}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.043 -1.246}
ile::split
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.995 -1.022}
ide::pan 5
de::startDrag {-1.515 1.362} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.547 1.378} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.195 0.186}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.211 0.186}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.211 0.186}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.211 0.186}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.249 0.532} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.249 0.532} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.249 0.532} -index 0 -intent none]
ile::delete
ile::createRuler
de::addPoint {-1.091 0.538} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.665 0.366} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-1.663 0.538} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.685 -0.03} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="NIMP drawing"}]
ile::createRectangle
de::addPoint {-1.093 0.534} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.677 -0.032} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PIMP drawing"}]
de::addPoint {-1.091 -0.032} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.699 -0.932} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PIMP drawing"}]
ile::createRectangle
de::addPoint {-1.093 -0.032} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.665 -0.94} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.073 -0.798}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.073 -0.798}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.073 -0.798}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.073 -0.798}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.073 -0.796}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.073 -0.796}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.073 -0.796}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.073 -0.796}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.073 -0.796}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.073 -0.796}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.073 -0.796}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.073 -0.796}
ide::pan 5
de::startDrag {-0.401 2.924} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.393 2.924} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.537 0.076}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.649 0.092} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.649 0.092} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.301 0.52} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.301 0.52} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.077 0.304} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.077 0.304} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.077 0.304} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.017 0.376} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.081 0.324} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.053 0.296} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.053 0.296} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.113 0.288} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.013 0.384} -index 0 -intent none]
ile::delete
ile::createRuler
de::addPoint {-1.661 -0.028} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.525 -0.028} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.525 -0.028} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.501 0.096}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.507 0.094}
de::addPoint {-1.51 0.108} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.364 0.049}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.364 0.049}
ile::createRuler
de::addPoint {-1.104 0.537} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.236 0.473} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.236 0.549} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.232 0.397} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="DIFF drawing"}]
ile::createRectangle
de::addPoint {-1.524 0.113} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.244 0.413} -context [db::getNext [de::getContexts -window 5]]
ile::createVia
de::addPoint {-1.384 0.237} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-1.388 0.373} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.368 1.285} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.844 1.305} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.84 1.309} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.38 1.289} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.904 1.337} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.112 0.133}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.112 0.133}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.112 0.133}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.112 0.133}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.688 -3.515}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.92 -4.651}
ide::pan 5
de::startDrag {-2.212 -2.031} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.212 -2.031} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::split
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
ide::pan 5
de::startDrag {-0.712 -3.775} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.708 -3.763} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.048 -1.303}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.024 -1.175}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.024 -1.175}
ide::pan 5
de::startDrag {0.064 -4.143} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.064 -4.071} -context [db::getNext [de::getContexts -window 5]]
ile::createVia
de::addPoint {-0.68 -1.111} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.768 -1.167} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.952 -1.263}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.764 -1.139} -index 0 -intent none]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.764 -1.147} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.888 -1.123} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::commandOption bridgeViaDown -point {-1.42 -2.527}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.668 -0.283}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
ile::createVia
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="LVTIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
ile::createRectangle
de::addPoint {-1.796 1.181} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.628 1.405}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.628 1.405}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.66 1.345}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.669 1.358}
de::addPoint {-1.667 1.364} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.599 1.134}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.599 1.134}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.599 1.134}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.599 1.135}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.599 1.135}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.6 1.135}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.602 1.137}
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ide::pan 5
de::startDrag {-0.87 1.981} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.79 1.981} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.702 1.281} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.784 1.237}
ile::createRectangle
de::addPoint {-1.864 1.223} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.73 1.339}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.728 1.36}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.728 1.36}
de::addPoint {-1.733 1.363} -context [db::getNext [de::getContexts -window 5]]
db::showPrint -parent 5
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]] -value 636x651+1092+219
gi::pressButton {print} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {netName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.702 1.379}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.702 1.379}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.702 1.379}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.702 1.379}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.613 1.25}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.615 1.25}
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ide::pan 5
de::startDrag {-2.059 2.326} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.087 2.33} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.795 1.306} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.795 1.306} -index 1 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.483 2.21}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.483 2.21}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.483 2.21}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.491 2.002}
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {-1.331 1.33} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.795 1.454}
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
ide::pan 5
de::startDrag {-3.019 1.142} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-3.019 1.182} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.131 -2.202}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.131 -2.198}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.131 -2.194}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.951 -1.995}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.951 -1.995}
ide::pan 5
de::startDrag {-2.179 -1.619} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.183 -1.619} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.671 -1.323}
de::startDrag {-1.689 -1.251} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.657 -1.253} -context [db::getNext [de::getContexts -window 5]]
ile::createRectangle
de::addPoint {-1.837 -1.227} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.715 -1.101}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.708 -1.091}
de::addPoint {-1.707 -1.087} -context [db::getNext [de::getContexts -window 5]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {textMultiline} -value {Vin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {-1.527 -1.138} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.615 -1.034}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.615 -1.035}
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ide::pan 5
de::startDrag {-1.953 -1.839} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.049 -1.839} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.633 -1.593}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.635 -1.589}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.635 -1.589}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.635 -1.589}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.651 -1.581}
de::startDrag {3.733 -2.205} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.493 -2.237} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.037 -0.781}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.037 -0.781}
de::startDrag {2.197 -1.217} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.193 -1.221} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.033 -1.329}
de::startDrag {1.817 -1.379} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.817 -1.379} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
ile::createRectangle
de::addPoint {1.369 -1.229} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.457 -1.129}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.457 -1.129}
de::addPoint {1.498 -1.087} -context [db::getNext [de::getContexts -window 5]]
ile::createLabel
gi::setField {textMultiline} -value {Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.408 -1.15}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.401 -1.147}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.402 -1.146}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.253 -1.102}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.253 -1.102}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.253 -1.102}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.261 -1.108}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.26 -1.107}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.261 -1.108}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.26 -1.108}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.07 -1.114}
de::addPoint {1.046 -1.106} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {2.31 -1.075} 
de::endDrag {3.894 -1.058} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {2.378 -0.978} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.378 -0.974} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.242 -3.166} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.31 -3.126} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.202 -3.574}
ile::createRectangle
de::addPoint {-1.448 -3.416} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.302 -3.302}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.302 -3.302}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.302 -3.302}
de::addPoint {-1.318 -3.291} -context [db::getNext [de::getContexts -window 5]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.257 -3.319}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.256 -3.319}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.257 -3.32}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.043 -3.316}
de::addPoint {-0.859 -3.332} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-2.13 -3} 
de::endDrag {-2.839 -3.072} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ide::pan 5
de::startDrag {-2.055 -1.84} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.055 -1.84} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::split
gi::executeAction deSaveDesign -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.015 -1.728}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.023 -1.736}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.023 -1.736}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.697 -3.272}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.697 -3.272}
de::startDrag {4.145 -3.096} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {6.737 -4.264} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {4.553 -1.992} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.569 -2} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.951 -2.04}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.943 -2.028}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.861 -1.992}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.761 -1.168}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.513 -1.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.513 -1.2} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.727 -1.19} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.727 -1.19} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.727 -1.19} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.727 -1.19} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.733 -1.22} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.617 -1.272}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.616 -1.272}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.616 -1.272}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.616 -1.272}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.48 -2.288} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.256 -2.368} -index 0 -intent none]
ile::delete
ide::pan 5
de::startDrag {-2.84 -1.248} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.864 -1.256} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.568 0.288}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.568 0.288}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.486 0.288}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.434 0.296}
de::addPoint {0.458 0.296} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.45 1.32} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.698 -1.184}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.698 -1.184}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {2.05 -2.025} 
de::endDrag {2.522 -2.152} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {2.098 0.4} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.098 0.4} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.294 -0.76}
de::addPoint {-0.65 -1.152} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.648 -1.14} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.648 -1.14} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.648 -1.14} -index 2 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.156 -1.148} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.236 -0.9}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.218 -0.868}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.998 -0.576}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.014 -0.616}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.454 -0.76}
ide::pan 5
de::startDrag {-2.742 0.392} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.782 0.344} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.122 0.528}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.594 0.512}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.592 0.512}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.592 0.512}
ide::pan 5
de::startDrag {1.344 2.016} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.36 2.016} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.4 1.96} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {1.684 4.008} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.676 4.016} -context [db::getNext [de::getContexts -window 5]]
ile::createVia
de::addPoint {-0.588 1.68} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.076 1.688} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.796 1.688} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-0.604 0.592} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.604 0.592} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.612 1.216} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-0.612 0.6} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.588 1.576}
de::addPoint {-0.604 1.588} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.076 0.58} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.1 1.58} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.8 0.584} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.804 1.584} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::split
gi::executeAction deSaveDesign -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.828 1.864}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.596 1.776} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.62 2.4} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.116 1.784} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.092 2.416} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.796 1.8} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.772 2.408} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.852 2.064}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.856 2.016}
ile::createRectangle
de::addPoint {-0.662 2.398} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="M1PIN drawing"}]
ile::createRectangle
de::addPoint {-0.664 2.396} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.542 2.268} -context [db::getNext [de::getContexts -window 5]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {-0.614 2.142} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {-0.228 2.094} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.228 2.094} -context [db::getNext [de::getContexts -window 5]]
ile::createRectangle
de::addPoint {0.026 2.396} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.152 2.266}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.145 2.271}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.143 2.271}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.143 2.271}
de::addPoint {0.153 2.269} -context [db::getNext [de::getContexts -window 5]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0.086 2.137} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.242 2.18}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.242 2.18}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.241 2.18}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.241 2.18}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.242 2.181}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.246 2.168}
ide::pan 5
de::startDrag {0.078 2.5} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.076 2.5} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::createRectangle
de::addPoint {0.72 2.408} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.846 2.266}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.856 2.27}
de::addPoint {0.856 2.27} -context [db::getNext [de::getContexts -window 5]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {textMultiline} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0.781 2.122} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.843 2.117}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.843 2.117}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.843 2.117}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.843 2.117}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.843 2.117}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.843 2.117}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.843 2.117}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.842 2.117}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.842 2.117}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.842 2.117}
ile::split
ide::pan 5
de::startDrag {1.034 3.549} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.034 3.549} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.478 -0.611}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.478 -0.611}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.47 -0.609}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.466 -0.609}
ile::split
ile::split
xt::physicalVerification::executeRun drc 5
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {NAND.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {NAND.RESULTS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {NAND.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun lvs 5
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 690x476+1229+340
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 690x476+995+298
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun lvs 5
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.662 2.087}
ide::pan 5
de::startDrag {1.41 2.291} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.414 2.291} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.598 2.107}
de::addPoint {-0.6 2.105} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.597 2.319} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.597 2.319} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.587 2.283} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.597 2.119} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.585 2.105} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.585 2.105} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.585 2.317} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.585 2.317} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.585 2.317} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.585 2.317} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.555 2.295} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.555 2.295} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.555 2.295}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.555 2.295}
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.557 2.294} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.557 2.294} -index 0 -intent none]
ile::createLabel
de::addPoint {-0.608 2.136} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.457 2.17}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.457 2.17}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.457 2.17}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.457 2.17}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.457 2.17}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.459 2.17}
ide::pan 5
de::startDrag {-0.343 2.72} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.343 2.72} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.687 2.248}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.687 2.248}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.709 2.195}
de::startDrag {0.653 2.203} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.648 2.204} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.773 2.218} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.773 2.218} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.787 2.332} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.787 2.332} -index 1 -intent none]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0.792 2.121} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
xt::physicalVerification::executeRun lvs 5
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {NAND.LVS_ERRORS} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.864 2.501}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.864 2.501}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.864 2.501}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun lvs 5
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.552 -0.163}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.648 -0.083}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.648 -0.075}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.164 -0.939}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {1.805 -0.59} 
de::endDrag {1.99 -0.393} -context [db::getNext [de::getContexts -window 5]]
ide::pan 5
de::startDrag {1.96 -0.491} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.964 -0.485} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.126 -0.787}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.126 -0.787}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.126 -0.786}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.124 -0.789}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.124 -0.789}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.124 -0.789}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.124 -0.788}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.123 -0.789}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.123 -0.789}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.123 -0.789}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.651 -1.269}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.651 -1.265}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.653 -1.263}
ide::pan 5
de::startDrag {1.678 -1.116} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.68 -1.112} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.141 -1.154} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.141 -1.154} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.146 -1.117} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.141 -1.117} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.141 -1.117} -index 2 -intent none]
ile::delete
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.418 -1.152}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.386 -1.204} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.382 -1.203} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.382 -1.203} -index 0 -intent none]
ile::createLabel
gi::setField {textMultiline} -value {OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.371 -1.205} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.371 -1.205} -index 0 -intent none]
ile::createLabel
de::addPoint {1.195 -1.127} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::split
ide::pan 5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.39 -1.302}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.39 -1.302}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.39 -1.302}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.39 -1.302}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.39 -1.302}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.39 -1.302}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.39 -1.302}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.39 -1.302}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.39 -1.302}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.39 -1.302}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.39 -1.302}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.798 -1.398}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.798 -1.398}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.566 -1.382}
de::startDrag {2.558 -1.382} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.582 -1.374} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.838 2.546} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.862 2.586} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.774 2.274} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {2.506 4.578} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.506 4.586} -context [db::getNext [de::getContexts -window 5]]
xt::physicalVerification::executeRun lvs 5
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveTab {tabs} -tabName {NAND.LVS_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NAND.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NAND.RESULTS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NAND.lvs.custom_compiler.rc} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {NAND.RESULTS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun lvs 5
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.298 1.25}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.314 1.298}
de::startDrag {2.578 -1.222} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.578 -1.214} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
ide::pan 5
de::startDrag {3.026 2.122} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.034 2.122} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan 5
de::startDrag {-3.302 2.186} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-3.302 2.194} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {2.25 1.402} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.25 1.402} -context [db::getNext [de::getContexts -window 5]]
ile::createVia
ile::createVia
gi::setField {viaDefName} -value {DIFFCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 NAND layout] -filter {%lpp =="PO drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.81 1.05} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 290x931
ile::createLabel
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1010x1117+905+53
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
exit
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
