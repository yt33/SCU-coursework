dm::openLibraryManager
gi::setCurrentIndex {libs} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {screenshot} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {screenshot} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {screenshot} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {screenshot} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {screenshot} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::showNewCellView
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x309+666+445
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {lab2} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {lab2} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+0+201
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+-1+392
gi::setCurrentIndex {cells} -index {lab2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {lab2} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 3]
exit
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
