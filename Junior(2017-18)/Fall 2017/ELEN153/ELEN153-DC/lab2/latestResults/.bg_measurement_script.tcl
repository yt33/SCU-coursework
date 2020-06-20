    sa::_iterativeUtils::setSkipIterations  /DCNFS/users/student/yli1/simulation/lab2/testbench_inverter/schematic/HSPICE/nominal/results {}
    sa::_iterativeUtils::setUpdateTypeForExpressionEvaluation completedTestbench
sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for default" 0 3
db::setPrefValue saUseInternalExternalSpec -value false
set ::scriptError {}
::sa::evaluateExpressions::_enablePerformanceReport false
namespace eval ss {
    setSimulator HSPICE
    db::setAttr name -of [getActiveTestbench] -value default
    sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for default" 1 3
    sa::_resultsDatabase::_loadSetupForMeasurementCalculation [getActiveTestbench] /DCNFS/users/student/yli1/simulation/lab2/testbench_inverter/schematic/HSPICE/nominal HSPICE
    sa::_utils::setDataDir -of [getActiveTestbench] -value /DCNFS/users/student/yli1/simulation/lab2/testbench_inverter/schematic/HSPICE/nominal 
    set session [getActiveSession]
    set sessionScope [sa::_utils::getSessionScope $session]
    set prefsFile [file join [file dirname /DCNFS/users/student/yli1/simulation/lab2/testbench_inverter/schematic/HSPICE/nominal/results] [::sa::_coreUtils::getSavedSessionPrefsFileName]]
    db::loadPrefs [db::getPrefs sa* -scope $sessionScope -includeDeprecated 0] -filePath $prefsFile
    db::loadPrefs [db::getPrefs db* -scope $sessionScope -includeDeprecated 0] -filePath $prefsFile
    sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for default" 3 3
    sa::_cacheUtils::setSessionHintForSAEShell saeSession8 
    proc _runMeasurements {} {
        catch {
        sa::_resultsDatabase::processSimulationCheckResults [getActiveTestbench]
        sa::_resultsDatabase::_doRunMeasurements /DCNFS/users/student/yli1/simulation/lab2/testbench_inverter/schematic/HSPICE/nominal/resultsDatabase false 1 /DCNFS/users/student/yli1/simulation/lab2/testbench_inverter/schematic/HSPICE/nominal/results /DCNFS/users/student/yli1/simulation/lab2/testbench_inverter/schematic/HSPICE/nominal/results 1
        } ::scriptError
    }
    sa::saveImages -testbench [getActiveTestbench] -callback [namespace current]::_runMeasurements -blocking true
    if { $::scriptError != {} } { error $::scriptError $::errorInfo }
}
