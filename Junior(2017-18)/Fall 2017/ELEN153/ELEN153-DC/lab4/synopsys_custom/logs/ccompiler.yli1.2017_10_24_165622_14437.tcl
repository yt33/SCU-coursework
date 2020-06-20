dm::openLibraryManager
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x878
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1873x98
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1117+5+53
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
he::deselectAll -context [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 3]]]
ide::pan 3
de::startDrag {6.9875 3.01875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {6.975 3.00625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.01875 3.025}
de::startDrag {5.625 2.575} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.63125 2.575} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.3125 1.80625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.3125 1.80625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.3125 1.80625}
de::startDrag {5.30625 1.8} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.29375 1.8} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.63125 1.5375}
de::startDrag {5.1 3.98125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.10625 3.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.10625 3.98125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::startDrag {5.5625 4.3625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.5625 4.375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.58125 4.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.58125 4.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.9375 4.35625}
de::zoom -window 3 -factor 2.0
de::addPoint {0.60625 1.69375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan 3
de::startDrag {0.25625 2.38125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.25625 2.38125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.8125 4.025}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.8125 4.025}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.8125 4.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.80625 4.01875}
de::zoom -window 3 -factor 0.5
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench_NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
