dm::openLibraryManager
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x638
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x185
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.508 1.714}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.523 1.699} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x638
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.568 1.873} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.851 1.898}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.851 1.898}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.851 1.898}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.851 1.896}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.801 1.835}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.82 2.115} 
de::endDrag {-0.981 1.13} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.583 2.313} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.583 2.313} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.603 2.293} -index 1 -intent none]
