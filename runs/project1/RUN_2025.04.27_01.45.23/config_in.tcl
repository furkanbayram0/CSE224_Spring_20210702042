set ::env(DESIGN_NAME) project1

set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 40 60"

set ::env(CLOCK_TREE_SYNTH) 0
set ::env(CLOCK_PORT) ""

set ::env(PL_RANDOM_GLB_PLACEMENT) 1
set ::env(PL_TARGET_DENSITY) 0.75

set ::env(FP_PDN_AUTO_ADJUST) 0
set ::env(FP_PDN_VPITCH) 25
set ::env(FP_PDN_HPITCH) 25
set ::env(FP_PDN_VOFFSET) 5
set ::env(FP_PDN_HOFFSET) 5

set ::env(DIODE_INSERTION_STRATEGY) 3

# Eğer pin_order.cfg dosyan yoksa bu satırı yorum satırı yapabilirsin
# set ::env(FP_PIN_ORDER_CFG) $::env(DESIGN_DIR)/pin_order.cfg

# Clock period sadece bazı araçlar istiyor, çok önemli değil
set ::env(CLOCK_PERIOD) 10.0
