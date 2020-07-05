db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
dm::openLibraryManager
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
