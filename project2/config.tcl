set ::env(DESIGN_NAME) project2
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/project2.v]
set ::env(RUN_LINTER) 0

set ::env(FP_SIZING) "absolute"
set ::env(DIE_AREA) "0 0 100 100"
set ::env(CORE_AREA) "10 10 90 90"