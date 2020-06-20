db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+697+151
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
