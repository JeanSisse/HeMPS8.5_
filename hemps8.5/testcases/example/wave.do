onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /test_bench/HeMPS/clock
add wave -noupdate  -group {PE0x0} -group {repositoriy} /test_bench/HeMPS/repo_address
add wave -noupdate  -group {PE0x0} -group {repositoriy} /test_bench/HeMPS/repo_data
add wave -noupdate  -group {PE0x0} -group {repositoriy} /test_bench/HeMPS/ack_app
add wave -noupdate  -group {PE0x0} -group {repositoriy} /test_bench/HeMPS/req_app
add wave -noupdate  -group {PE0x0} -group CPU_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//current_page
add wave -noupdate  -group {PE0x0} -group CPU_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//irq_mask_reg
add wave -noupdate  -group {PE0x0} -group CPU_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//irq_status
add wave -noupdate  -group {PE0x0} -group CPU_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//irq
add wave -noupdate  -group {PE0x0} -group CPU_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE0x0} -group CPU_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE0x0} -group CPU_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE0x0} -group CPU_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/operation
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group send_0_PS -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/tx
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group send_0_PS -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/data_out
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group send_0_PS -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/credit_i
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group receive_0_PS -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/rx
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group receive_0_PS -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/data_in
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group receive_0_PS -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/credit_o
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group config_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/set_address
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group config_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/set_address_2
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group config_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/set_size
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group config_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/set_size_2
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group config_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/set_op
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group config_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/start
add wave -noupdate  -group {PE0x0} -group {DMNI 0} -group config_0 -radix hexadecimal /test_bench/HeMPS/proc(0)/PE//dmni/config_data
add wave -noupdate  -group {PE0x0} -group {router 0} -divider receive
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_EAST 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/rx(0)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_EAST 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/data_in(0)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_EAST 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/credit_o(0)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_WEST 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/rx(1)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_WEST 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/data_in(1)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_WEST 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/credit_o(1)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_NORTH 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/rx(2)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_NORTH 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/data_in(2)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_NORTH 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/credit_o(2)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_SOUTH 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/rx(3)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_SOUTH 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/data_in(3)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_SOUTH 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/credit_o(3)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_LOCAL 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/rx(4)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_LOCAL 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/data_in(4)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {input_LOCAL 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/credit_o(4)
add wave -noupdate  -group {PE0x0} -group {router 0} -divider send
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_EAST 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/tx(0)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_EAST 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/data_out(0)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_EAST 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/credit_i(0)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_WEST 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/tx(1)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_WEST 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/data_out(1)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_WEST 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/credit_i(1)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_NORTH 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/tx(2)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_NORTH 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/data_out(2)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_NORTH 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/credit_i(2)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_SOUTH 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/tx(3)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_SOUTH 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/data_out(3)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_SOUTH 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/credit_i(3)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_LOCAL 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/tx(4)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_LOCAL 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/data_out(4)
add wave -noupdate  -group {PE0x0} -group {router 0} -group {output_LOCAL 0} -radix hexadecimal /test_bench/HeMPS/proc(0)/PE/router/credit_i(4)
add wave -noupdate  -group {PE0x1} -group CPU_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//current_page
add wave -noupdate  -group {PE0x1} -group CPU_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//irq_mask_reg
add wave -noupdate  -group {PE0x1} -group CPU_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//irq_status
add wave -noupdate  -group {PE0x1} -group CPU_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//irq
add wave -noupdate  -group {PE0x1} -group CPU_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE0x1} -group CPU_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE0x1} -group CPU_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE0x1} -group CPU_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/operation
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group send_4_PS -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/tx
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group send_4_PS -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/data_out
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group send_4_PS -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/credit_i
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group receive_4_PS -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/rx
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group receive_4_PS -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/data_in
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group receive_4_PS -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/credit_o
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group config_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/set_address
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group config_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/set_address_2
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group config_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/set_size
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group config_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/set_size_2
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group config_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/set_op
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group config_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/start
add wave -noupdate  -group {PE0x1} -group {DMNI 4} -group config_4 -radix hexadecimal /test_bench/HeMPS/proc(4)/PE//dmni/config_data
add wave -noupdate  -group {PE0x1} -group {router 4} -divider receive
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_EAST 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/rx(0)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_EAST 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/data_in(0)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_EAST 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/credit_o(0)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_WEST 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/rx(1)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_WEST 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/data_in(1)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_WEST 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/credit_o(1)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_NORTH 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/rx(2)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_NORTH 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/data_in(2)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_NORTH 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/credit_o(2)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_SOUTH 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/rx(3)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_SOUTH 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/data_in(3)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_SOUTH 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/credit_o(3)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_LOCAL 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/rx(4)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_LOCAL 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/data_in(4)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {input_LOCAL 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/credit_o(4)
add wave -noupdate  -group {PE0x1} -group {router 4} -divider send
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_EAST 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/tx(0)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_EAST 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/data_out(0)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_EAST 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/credit_i(0)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_WEST 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/tx(1)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_WEST 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/data_out(1)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_WEST 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/credit_i(1)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_NORTH 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/tx(2)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_NORTH 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/data_out(2)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_NORTH 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/credit_i(2)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_SOUTH 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/tx(3)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_SOUTH 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/data_out(3)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_SOUTH 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/credit_i(3)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_LOCAL 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/tx(4)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_LOCAL 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/data_out(4)
add wave -noupdate  -group {PE0x1} -group {router 4} -group {output_LOCAL 4} -radix hexadecimal /test_bench/HeMPS/proc(4)/PE/router/credit_i(4)
add wave -noupdate  -group {PE0x2} -group CPU_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//current_page
add wave -noupdate  -group {PE0x2} -group CPU_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//irq_mask_reg
add wave -noupdate  -group {PE0x2} -group CPU_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//irq_status
add wave -noupdate  -group {PE0x2} -group CPU_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//irq
add wave -noupdate  -group {PE0x2} -group CPU_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE0x2} -group CPU_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE0x2} -group CPU_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE0x2} -group CPU_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/operation
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group send_8_PS -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/tx
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group send_8_PS -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/data_out
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group send_8_PS -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/credit_i
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group receive_8_PS -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/rx
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group receive_8_PS -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/data_in
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group receive_8_PS -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/credit_o
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group config_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/set_address
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group config_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/set_address_2
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group config_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/set_size
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group config_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/set_size_2
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group config_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/set_op
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group config_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/start
add wave -noupdate  -group {PE0x2} -group {DMNI 8} -group config_8 -radix hexadecimal /test_bench/HeMPS/proc(8)/PE//dmni/config_data
add wave -noupdate  -group {PE0x2} -group {router 8} -divider receive
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_EAST 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/rx(0)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_EAST 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/data_in(0)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_EAST 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/credit_o(0)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_WEST 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/rx(1)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_WEST 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/data_in(1)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_WEST 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/credit_o(1)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_NORTH 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/rx(2)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_NORTH 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/data_in(2)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_NORTH 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/credit_o(2)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_SOUTH 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/rx(3)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_SOUTH 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/data_in(3)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_SOUTH 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/credit_o(3)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_LOCAL 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/rx(4)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_LOCAL 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/data_in(4)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {input_LOCAL 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/credit_o(4)
add wave -noupdate  -group {PE0x2} -group {router 8} -divider send
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_EAST 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/tx(0)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_EAST 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/data_out(0)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_EAST 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/credit_i(0)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_WEST 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/tx(1)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_WEST 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/data_out(1)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_WEST 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/credit_i(1)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_NORTH 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/tx(2)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_NORTH 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/data_out(2)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_NORTH 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/credit_i(2)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_SOUTH 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/tx(3)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_SOUTH 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/data_out(3)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_SOUTH 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/credit_i(3)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_LOCAL 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/tx(4)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_LOCAL 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/data_out(4)
add wave -noupdate  -group {PE0x2} -group {router 8} -group {output_LOCAL 8} -radix hexadecimal /test_bench/HeMPS/proc(8)/PE/router/credit_i(4)
add wave -noupdate  -group {PE0x3} -group CPU_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//current_page
add wave -noupdate  -group {PE0x3} -group CPU_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//irq_mask_reg
add wave -noupdate  -group {PE0x3} -group CPU_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//irq_status
add wave -noupdate  -group {PE0x3} -group CPU_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//irq
add wave -noupdate  -group {PE0x3} -group CPU_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE0x3} -group CPU_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE0x3} -group CPU_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE0x3} -group CPU_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/operation
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group send_12_PS -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/tx
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group send_12_PS -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/data_out
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group send_12_PS -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/credit_i
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group receive_12_PS -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/rx
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group receive_12_PS -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/data_in
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group receive_12_PS -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/credit_o
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group config_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/set_address
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group config_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/set_address_2
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group config_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/set_size
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group config_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/set_size_2
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group config_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/set_op
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group config_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/start
add wave -noupdate  -group {PE0x3} -group {DMNI 12} -group config_12 -radix hexadecimal /test_bench/HeMPS/proc(12)/PE//dmni/config_data
add wave -noupdate  -group {PE0x3} -group {router 12} -divider receive
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_EAST 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/rx(0)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_EAST 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/data_in(0)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_EAST 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/credit_o(0)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_WEST 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/rx(1)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_WEST 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/data_in(1)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_WEST 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/credit_o(1)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_NORTH 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/rx(2)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_NORTH 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/data_in(2)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_NORTH 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/credit_o(2)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_SOUTH 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/rx(3)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_SOUTH 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/data_in(3)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_SOUTH 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/credit_o(3)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_LOCAL 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/rx(4)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_LOCAL 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/data_in(4)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {input_LOCAL 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/credit_o(4)
add wave -noupdate  -group {PE0x3} -group {router 12} -divider send
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_EAST 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/tx(0)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_EAST 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/data_out(0)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_EAST 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/credit_i(0)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_WEST 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/tx(1)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_WEST 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/data_out(1)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_WEST 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/credit_i(1)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_NORTH 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/tx(2)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_NORTH 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/data_out(2)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_NORTH 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/credit_i(2)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_SOUTH 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/tx(3)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_SOUTH 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/data_out(3)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_SOUTH 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/credit_i(3)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_LOCAL 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/tx(4)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_LOCAL 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/data_out(4)
add wave -noupdate  -group {PE0x3} -group {router 12} -group {output_LOCAL 12} -radix hexadecimal /test_bench/HeMPS/proc(12)/PE/router/credit_i(4)
add wave -noupdate  -group {PE1x0} -group CPU_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//current_page
add wave -noupdate  -group {PE1x0} -group CPU_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//irq_mask_reg
add wave -noupdate  -group {PE1x0} -group CPU_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//irq_status
add wave -noupdate  -group {PE1x0} -group CPU_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//irq
add wave -noupdate  -group {PE1x0} -group CPU_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE1x0} -group CPU_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE1x0} -group CPU_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE1x0} -group CPU_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/operation
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group send_1_PS -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/tx
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group send_1_PS -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/data_out
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group send_1_PS -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/credit_i
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group receive_1_PS -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/rx
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group receive_1_PS -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/data_in
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group receive_1_PS -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/credit_o
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group config_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/set_address
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group config_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/set_address_2
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group config_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/set_size
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group config_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/set_size_2
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group config_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/set_op
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group config_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/start
add wave -noupdate  -group {PE1x0} -group {DMNI 1} -group config_1 -radix hexadecimal /test_bench/HeMPS/proc(1)/PE//dmni/config_data
add wave -noupdate  -group {PE1x0} -group {router 1} -divider receive
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_EAST 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/rx(0)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_EAST 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/data_in(0)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_EAST 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/credit_o(0)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_WEST 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/rx(1)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_WEST 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/data_in(1)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_WEST 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/credit_o(1)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_NORTH 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/rx(2)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_NORTH 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/data_in(2)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_NORTH 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/credit_o(2)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_SOUTH 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/rx(3)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_SOUTH 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/data_in(3)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_SOUTH 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/credit_o(3)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_LOCAL 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/rx(4)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_LOCAL 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/data_in(4)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {input_LOCAL 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/credit_o(4)
add wave -noupdate  -group {PE1x0} -group {router 1} -divider send
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_EAST 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/tx(0)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_EAST 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/data_out(0)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_EAST 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/credit_i(0)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_WEST 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/tx(1)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_WEST 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/data_out(1)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_WEST 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/credit_i(1)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_NORTH 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/tx(2)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_NORTH 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/data_out(2)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_NORTH 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/credit_i(2)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_SOUTH 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/tx(3)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_SOUTH 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/data_out(3)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_SOUTH 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/credit_i(3)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_LOCAL 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/tx(4)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_LOCAL 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/data_out(4)
add wave -noupdate  -group {PE1x0} -group {router 1} -group {output_LOCAL 1} -radix hexadecimal /test_bench/HeMPS/proc(1)/PE/router/credit_i(4)
add wave -noupdate  -group {PE1x1} -group CPU_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//current_page
add wave -noupdate  -group {PE1x1} -group CPU_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//irq_mask_reg
add wave -noupdate  -group {PE1x1} -group CPU_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//irq_status
add wave -noupdate  -group {PE1x1} -group CPU_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//irq
add wave -noupdate  -group {PE1x1} -group CPU_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE1x1} -group CPU_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE1x1} -group CPU_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE1x1} -group CPU_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/operation
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group send_5_PS -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/tx
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group send_5_PS -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/data_out
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group send_5_PS -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/credit_i
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group receive_5_PS -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/rx
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group receive_5_PS -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/data_in
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group receive_5_PS -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/credit_o
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group config_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/set_address
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group config_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/set_address_2
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group config_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/set_size
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group config_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/set_size_2
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group config_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/set_op
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group config_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/start
add wave -noupdate  -group {PE1x1} -group {DMNI 5} -group config_5 -radix hexadecimal /test_bench/HeMPS/proc(5)/PE//dmni/config_data
add wave -noupdate  -group {PE1x1} -group {router 5} -divider receive
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_EAST 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/rx(0)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_EAST 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/data_in(0)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_EAST 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/credit_o(0)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_WEST 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/rx(1)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_WEST 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/data_in(1)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_WEST 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/credit_o(1)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_NORTH 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/rx(2)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_NORTH 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/data_in(2)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_NORTH 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/credit_o(2)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_SOUTH 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/rx(3)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_SOUTH 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/data_in(3)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_SOUTH 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/credit_o(3)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_LOCAL 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/rx(4)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_LOCAL 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/data_in(4)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {input_LOCAL 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/credit_o(4)
add wave -noupdate  -group {PE1x1} -group {router 5} -divider send
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_EAST 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/tx(0)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_EAST 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/data_out(0)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_EAST 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/credit_i(0)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_WEST 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/tx(1)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_WEST 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/data_out(1)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_WEST 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/credit_i(1)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_NORTH 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/tx(2)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_NORTH 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/data_out(2)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_NORTH 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/credit_i(2)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_SOUTH 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/tx(3)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_SOUTH 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/data_out(3)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_SOUTH 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/credit_i(3)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_LOCAL 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/tx(4)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_LOCAL 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/data_out(4)
add wave -noupdate  -group {PE1x1} -group {router 5} -group {output_LOCAL 5} -radix hexadecimal /test_bench/HeMPS/proc(5)/PE/router/credit_i(4)
add wave -noupdate  -group {PE1x2} -group CPU_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//current_page
add wave -noupdate  -group {PE1x2} -group CPU_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//irq_mask_reg
add wave -noupdate  -group {PE1x2} -group CPU_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//irq_status
add wave -noupdate  -group {PE1x2} -group CPU_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//irq
add wave -noupdate  -group {PE1x2} -group CPU_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE1x2} -group CPU_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE1x2} -group CPU_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE1x2} -group CPU_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/operation
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group send_9_PS -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/tx
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group send_9_PS -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/data_out
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group send_9_PS -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/credit_i
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group receive_9_PS -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/rx
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group receive_9_PS -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/data_in
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group receive_9_PS -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/credit_o
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group config_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/set_address
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group config_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/set_address_2
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group config_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/set_size
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group config_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/set_size_2
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group config_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/set_op
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group config_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/start
add wave -noupdate  -group {PE1x2} -group {DMNI 9} -group config_9 -radix hexadecimal /test_bench/HeMPS/proc(9)/PE//dmni/config_data
add wave -noupdate  -group {PE1x2} -group {router 9} -divider receive
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_EAST 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/rx(0)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_EAST 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/data_in(0)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_EAST 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/credit_o(0)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_WEST 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/rx(1)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_WEST 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/data_in(1)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_WEST 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/credit_o(1)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_NORTH 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/rx(2)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_NORTH 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/data_in(2)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_NORTH 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/credit_o(2)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_SOUTH 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/rx(3)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_SOUTH 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/data_in(3)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_SOUTH 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/credit_o(3)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_LOCAL 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/rx(4)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_LOCAL 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/data_in(4)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {input_LOCAL 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/credit_o(4)
add wave -noupdate  -group {PE1x2} -group {router 9} -divider send
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_EAST 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/tx(0)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_EAST 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/data_out(0)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_EAST 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/credit_i(0)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_WEST 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/tx(1)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_WEST 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/data_out(1)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_WEST 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/credit_i(1)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_NORTH 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/tx(2)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_NORTH 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/data_out(2)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_NORTH 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/credit_i(2)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_SOUTH 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/tx(3)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_SOUTH 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/data_out(3)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_SOUTH 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/credit_i(3)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_LOCAL 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/tx(4)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_LOCAL 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/data_out(4)
add wave -noupdate  -group {PE1x2} -group {router 9} -group {output_LOCAL 9} -radix hexadecimal /test_bench/HeMPS/proc(9)/PE/router/credit_i(4)
add wave -noupdate  -group {PE1x3} -group CPU_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//current_page
add wave -noupdate  -group {PE1x3} -group CPU_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//irq_mask_reg
add wave -noupdate  -group {PE1x3} -group CPU_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//irq_status
add wave -noupdate  -group {PE1x3} -group CPU_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//irq
add wave -noupdate  -group {PE1x3} -group CPU_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE1x3} -group CPU_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE1x3} -group CPU_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE1x3} -group CPU_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/operation
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group send_13_PS -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/tx
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group send_13_PS -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/data_out
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group send_13_PS -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/credit_i
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group receive_13_PS -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/rx
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group receive_13_PS -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/data_in
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group receive_13_PS -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/credit_o
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group config_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/set_address
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group config_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/set_address_2
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group config_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/set_size
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group config_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/set_size_2
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group config_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/set_op
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group config_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/start
add wave -noupdate  -group {PE1x3} -group {DMNI 13} -group config_13 -radix hexadecimal /test_bench/HeMPS/proc(13)/PE//dmni/config_data
add wave -noupdate  -group {PE1x3} -group {router 13} -divider receive
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_EAST 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/rx(0)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_EAST 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/data_in(0)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_EAST 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/credit_o(0)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_WEST 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/rx(1)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_WEST 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/data_in(1)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_WEST 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/credit_o(1)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_NORTH 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/rx(2)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_NORTH 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/data_in(2)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_NORTH 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/credit_o(2)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_SOUTH 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/rx(3)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_SOUTH 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/data_in(3)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_SOUTH 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/credit_o(3)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_LOCAL 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/rx(4)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_LOCAL 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/data_in(4)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {input_LOCAL 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/credit_o(4)
add wave -noupdate  -group {PE1x3} -group {router 13} -divider send
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_EAST 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/tx(0)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_EAST 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/data_out(0)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_EAST 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/credit_i(0)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_WEST 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/tx(1)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_WEST 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/data_out(1)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_WEST 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/credit_i(1)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_NORTH 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/tx(2)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_NORTH 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/data_out(2)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_NORTH 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/credit_i(2)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_SOUTH 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/tx(3)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_SOUTH 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/data_out(3)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_SOUTH 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/credit_i(3)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_LOCAL 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/tx(4)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_LOCAL 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/data_out(4)
add wave -noupdate  -group {PE1x3} -group {router 13} -group {output_LOCAL 13} -radix hexadecimal /test_bench/HeMPS/proc(13)/PE/router/credit_i(4)
add wave -noupdate  -group {PE2x0} -group CPU_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//current_page
add wave -noupdate  -group {PE2x0} -group CPU_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//irq_mask_reg
add wave -noupdate  -group {PE2x0} -group CPU_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//irq_status
add wave -noupdate  -group {PE2x0} -group CPU_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//irq
add wave -noupdate  -group {PE2x0} -group CPU_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE2x0} -group CPU_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE2x0} -group CPU_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE2x0} -group CPU_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/operation
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group send_2_PS -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/tx
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group send_2_PS -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/data_out
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group send_2_PS -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/credit_i
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group receive_2_PS -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/rx
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group receive_2_PS -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/data_in
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group receive_2_PS -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/credit_o
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group config_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/set_address
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group config_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/set_address_2
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group config_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/set_size
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group config_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/set_size_2
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group config_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/set_op
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group config_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/start
add wave -noupdate  -group {PE2x0} -group {DMNI 2} -group config_2 -radix hexadecimal /test_bench/HeMPS/proc(2)/PE//dmni/config_data
add wave -noupdate  -group {PE2x0} -group {router 2} -divider receive
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_EAST 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/rx(0)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_EAST 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/data_in(0)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_EAST 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/credit_o(0)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_WEST 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/rx(1)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_WEST 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/data_in(1)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_WEST 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/credit_o(1)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_NORTH 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/rx(2)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_NORTH 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/data_in(2)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_NORTH 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/credit_o(2)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_SOUTH 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/rx(3)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_SOUTH 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/data_in(3)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_SOUTH 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/credit_o(3)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_LOCAL 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/rx(4)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_LOCAL 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/data_in(4)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {input_LOCAL 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/credit_o(4)
add wave -noupdate  -group {PE2x0} -group {router 2} -divider send
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_EAST 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/tx(0)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_EAST 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/data_out(0)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_EAST 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/credit_i(0)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_WEST 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/tx(1)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_WEST 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/data_out(1)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_WEST 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/credit_i(1)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_NORTH 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/tx(2)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_NORTH 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/data_out(2)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_NORTH 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/credit_i(2)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_SOUTH 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/tx(3)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_SOUTH 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/data_out(3)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_SOUTH 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/credit_i(3)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_LOCAL 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/tx(4)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_LOCAL 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/data_out(4)
add wave -noupdate  -group {PE2x0} -group {router 2} -group {output_LOCAL 2} -radix hexadecimal /test_bench/HeMPS/proc(2)/PE/router/credit_i(4)
add wave -noupdate  -group {PE2x1} -group CPU_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//current_page
add wave -noupdate  -group {PE2x1} -group CPU_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//irq_mask_reg
add wave -noupdate  -group {PE2x1} -group CPU_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//irq_status
add wave -noupdate  -group {PE2x1} -group CPU_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//irq
add wave -noupdate  -group {PE2x1} -group CPU_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE2x1} -group CPU_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE2x1} -group CPU_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE2x1} -group CPU_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/operation
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group send_6_PS -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/tx
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group send_6_PS -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/data_out
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group send_6_PS -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/credit_i
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group receive_6_PS -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/rx
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group receive_6_PS -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/data_in
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group receive_6_PS -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/credit_o
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group config_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/set_address
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group config_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/set_address_2
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group config_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/set_size
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group config_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/set_size_2
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group config_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/set_op
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group config_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/start
add wave -noupdate  -group {PE2x1} -group {DMNI 6} -group config_6 -radix hexadecimal /test_bench/HeMPS/proc(6)/PE//dmni/config_data
add wave -noupdate  -group {PE2x1} -group {router 6} -divider receive
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_EAST 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/rx(0)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_EAST 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/data_in(0)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_EAST 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/credit_o(0)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_WEST 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/rx(1)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_WEST 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/data_in(1)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_WEST 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/credit_o(1)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_NORTH 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/rx(2)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_NORTH 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/data_in(2)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_NORTH 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/credit_o(2)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_SOUTH 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/rx(3)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_SOUTH 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/data_in(3)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_SOUTH 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/credit_o(3)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_LOCAL 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/rx(4)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_LOCAL 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/data_in(4)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {input_LOCAL 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/credit_o(4)
add wave -noupdate  -group {PE2x1} -group {router 6} -divider send
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_EAST 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/tx(0)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_EAST 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/data_out(0)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_EAST 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/credit_i(0)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_WEST 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/tx(1)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_WEST 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/data_out(1)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_WEST 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/credit_i(1)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_NORTH 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/tx(2)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_NORTH 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/data_out(2)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_NORTH 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/credit_i(2)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_SOUTH 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/tx(3)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_SOUTH 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/data_out(3)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_SOUTH 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/credit_i(3)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_LOCAL 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/tx(4)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_LOCAL 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/data_out(4)
add wave -noupdate  -group {PE2x1} -group {router 6} -group {output_LOCAL 6} -radix hexadecimal /test_bench/HeMPS/proc(6)/PE/router/credit_i(4)
add wave -noupdate  -group {PE2x2} -group CPU_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//current_page
add wave -noupdate  -group {PE2x2} -group CPU_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//irq_mask_reg
add wave -noupdate  -group {PE2x2} -group CPU_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//irq_status
add wave -noupdate  -group {PE2x2} -group CPU_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//irq
add wave -noupdate  -group {PE2x2} -group CPU_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE2x2} -group CPU_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE2x2} -group CPU_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE2x2} -group CPU_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/operation
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group send_10_PS -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/tx
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group send_10_PS -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/data_out
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group send_10_PS -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/credit_i
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group receive_10_PS -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/rx
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group receive_10_PS -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/data_in
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group receive_10_PS -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/credit_o
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group config_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/set_address
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group config_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/set_address_2
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group config_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/set_size
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group config_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/set_size_2
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group config_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/set_op
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group config_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/start
add wave -noupdate  -group {PE2x2} -group {DMNI 10} -group config_10 -radix hexadecimal /test_bench/HeMPS/proc(10)/PE//dmni/config_data
add wave -noupdate  -group {PE2x2} -group {router 10} -divider receive
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_EAST 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/rx(0)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_EAST 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/data_in(0)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_EAST 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/credit_o(0)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_WEST 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/rx(1)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_WEST 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/data_in(1)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_WEST 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/credit_o(1)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_NORTH 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/rx(2)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_NORTH 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/data_in(2)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_NORTH 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/credit_o(2)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_SOUTH 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/rx(3)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_SOUTH 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/data_in(3)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_SOUTH 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/credit_o(3)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_LOCAL 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/rx(4)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_LOCAL 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/data_in(4)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {input_LOCAL 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/credit_o(4)
add wave -noupdate  -group {PE2x2} -group {router 10} -divider send
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_EAST 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/tx(0)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_EAST 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/data_out(0)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_EAST 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/credit_i(0)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_WEST 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/tx(1)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_WEST 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/data_out(1)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_WEST 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/credit_i(1)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_NORTH 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/tx(2)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_NORTH 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/data_out(2)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_NORTH 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/credit_i(2)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_SOUTH 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/tx(3)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_SOUTH 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/data_out(3)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_SOUTH 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/credit_i(3)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_LOCAL 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/tx(4)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_LOCAL 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/data_out(4)
add wave -noupdate  -group {PE2x2} -group {router 10} -group {output_LOCAL 10} -radix hexadecimal /test_bench/HeMPS/proc(10)/PE/router/credit_i(4)
add wave -noupdate  -group {PE2x3} -group CPU_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//current_page
add wave -noupdate  -group {PE2x3} -group CPU_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//irq_mask_reg
add wave -noupdate  -group {PE2x3} -group CPU_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//irq_status
add wave -noupdate  -group {PE2x3} -group CPU_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//irq
add wave -noupdate  -group {PE2x3} -group CPU_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE2x3} -group CPU_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE2x3} -group CPU_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE2x3} -group CPU_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/operation
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group send_14_PS -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/tx
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group send_14_PS -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/data_out
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group send_14_PS -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/credit_i
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group receive_14_PS -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/rx
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group receive_14_PS -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/data_in
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group receive_14_PS -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/credit_o
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group config_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/set_address
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group config_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/set_address_2
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group config_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/set_size
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group config_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/set_size_2
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group config_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/set_op
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group config_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/start
add wave -noupdate  -group {PE2x3} -group {DMNI 14} -group config_14 -radix hexadecimal /test_bench/HeMPS/proc(14)/PE//dmni/config_data
add wave -noupdate  -group {PE2x3} -group {router 14} -divider receive
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_EAST 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/rx(0)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_EAST 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/data_in(0)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_EAST 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/credit_o(0)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_WEST 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/rx(1)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_WEST 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/data_in(1)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_WEST 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/credit_o(1)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_NORTH 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/rx(2)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_NORTH 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/data_in(2)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_NORTH 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/credit_o(2)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_SOUTH 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/rx(3)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_SOUTH 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/data_in(3)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_SOUTH 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/credit_o(3)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_LOCAL 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/rx(4)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_LOCAL 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/data_in(4)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {input_LOCAL 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/credit_o(4)
add wave -noupdate  -group {PE2x3} -group {router 14} -divider send
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_EAST 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/tx(0)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_EAST 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/data_out(0)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_EAST 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/credit_i(0)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_WEST 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/tx(1)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_WEST 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/data_out(1)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_WEST 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/credit_i(1)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_NORTH 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/tx(2)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_NORTH 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/data_out(2)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_NORTH 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/credit_i(2)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_SOUTH 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/tx(3)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_SOUTH 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/data_out(3)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_SOUTH 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/credit_i(3)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_LOCAL 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/tx(4)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_LOCAL 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/data_out(4)
add wave -noupdate  -group {PE2x3} -group {router 14} -group {output_LOCAL 14} -radix hexadecimal /test_bench/HeMPS/proc(14)/PE/router/credit_i(4)
add wave -noupdate  -group {PE3x0} -group CPU_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//current_page
add wave -noupdate  -group {PE3x0} -group CPU_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//irq_mask_reg
add wave -noupdate  -group {PE3x0} -group CPU_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//irq_status
add wave -noupdate  -group {PE3x0} -group CPU_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//irq
add wave -noupdate  -group {PE3x0} -group CPU_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE3x0} -group CPU_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE3x0} -group CPU_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE3x0} -group CPU_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/operation
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group send_3_PS -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/tx
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group send_3_PS -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/data_out
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group send_3_PS -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/credit_i
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group receive_3_PS -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/rx
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group receive_3_PS -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/data_in
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group receive_3_PS -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/credit_o
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group config_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/set_address
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group config_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/set_address_2
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group config_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/set_size
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group config_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/set_size_2
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group config_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/set_op
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group config_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/start
add wave -noupdate  -group {PE3x0} -group {DMNI 3} -group config_3 -radix hexadecimal /test_bench/HeMPS/proc(3)/PE//dmni/config_data
add wave -noupdate  -group {PE3x0} -group {router 3} -divider receive
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_EAST 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/rx(0)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_EAST 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/data_in(0)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_EAST 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/credit_o(0)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_WEST 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/rx(1)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_WEST 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/data_in(1)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_WEST 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/credit_o(1)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_NORTH 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/rx(2)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_NORTH 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/data_in(2)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_NORTH 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/credit_o(2)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_SOUTH 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/rx(3)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_SOUTH 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/data_in(3)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_SOUTH 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/credit_o(3)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_LOCAL 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/rx(4)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_LOCAL 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/data_in(4)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {input_LOCAL 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/credit_o(4)
add wave -noupdate  -group {PE3x0} -group {router 3} -divider send
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_EAST 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/tx(0)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_EAST 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/data_out(0)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_EAST 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/credit_i(0)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_WEST 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/tx(1)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_WEST 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/data_out(1)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_WEST 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/credit_i(1)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_NORTH 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/tx(2)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_NORTH 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/data_out(2)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_NORTH 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/credit_i(2)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_SOUTH 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/tx(3)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_SOUTH 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/data_out(3)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_SOUTH 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/credit_i(3)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_LOCAL 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/tx(4)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_LOCAL 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/data_out(4)
add wave -noupdate  -group {PE3x0} -group {router 3} -group {output_LOCAL 3} -radix hexadecimal /test_bench/HeMPS/proc(3)/PE/router/credit_i(4)
add wave -noupdate  -group {PE3x1} -group CPU_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//current_page
add wave -noupdate  -group {PE3x1} -group CPU_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//irq_mask_reg
add wave -noupdate  -group {PE3x1} -group CPU_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//irq_status
add wave -noupdate  -group {PE3x1} -group CPU_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//irq
add wave -noupdate  -group {PE3x1} -group CPU_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE3x1} -group CPU_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE3x1} -group CPU_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE3x1} -group CPU_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/operation
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group send_7_PS -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/tx
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group send_7_PS -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/data_out
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group send_7_PS -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/credit_i
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group receive_7_PS -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/rx
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group receive_7_PS -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/data_in
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group receive_7_PS -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/credit_o
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group config_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/set_address
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group config_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/set_address_2
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group config_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/set_size
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group config_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/set_size_2
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group config_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/set_op
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group config_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/start
add wave -noupdate  -group {PE3x1} -group {DMNI 7} -group config_7 -radix hexadecimal /test_bench/HeMPS/proc(7)/PE//dmni/config_data
add wave -noupdate  -group {PE3x1} -group {router 7} -divider receive
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_EAST 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/rx(0)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_EAST 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/data_in(0)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_EAST 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/credit_o(0)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_WEST 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/rx(1)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_WEST 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/data_in(1)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_WEST 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/credit_o(1)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_NORTH 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/rx(2)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_NORTH 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/data_in(2)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_NORTH 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/credit_o(2)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_SOUTH 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/rx(3)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_SOUTH 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/data_in(3)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_SOUTH 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/credit_o(3)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_LOCAL 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/rx(4)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_LOCAL 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/data_in(4)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {input_LOCAL 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/credit_o(4)
add wave -noupdate  -group {PE3x1} -group {router 7} -divider send
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_EAST 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/tx(0)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_EAST 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/data_out(0)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_EAST 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/credit_i(0)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_WEST 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/tx(1)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_WEST 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/data_out(1)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_WEST 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/credit_i(1)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_NORTH 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/tx(2)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_NORTH 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/data_out(2)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_NORTH 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/credit_i(2)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_SOUTH 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/tx(3)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_SOUTH 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/data_out(3)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_SOUTH 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/credit_i(3)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_LOCAL 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/tx(4)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_LOCAL 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/data_out(4)
add wave -noupdate  -group {PE3x1} -group {router 7} -group {output_LOCAL 7} -radix hexadecimal /test_bench/HeMPS/proc(7)/PE/router/credit_i(4)
add wave -noupdate  -group {PE3x2} -group CPU_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//current_page
add wave -noupdate  -group {PE3x2} -group CPU_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//irq_mask_reg
add wave -noupdate  -group {PE3x2} -group CPU_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//irq_status
add wave -noupdate  -group {PE3x2} -group CPU_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//irq
add wave -noupdate  -group {PE3x2} -group CPU_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE3x2} -group CPU_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE3x2} -group CPU_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE3x2} -group CPU_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/operation
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group send_11_PS -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/tx
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group send_11_PS -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/data_out
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group send_11_PS -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/credit_i
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group receive_11_PS -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/rx
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group receive_11_PS -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/data_in
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group receive_11_PS -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/credit_o
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group config_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/set_address
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group config_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/set_address_2
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group config_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/set_size
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group config_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/set_size_2
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group config_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/set_op
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group config_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/start
add wave -noupdate  -group {PE3x2} -group {DMNI 11} -group config_11 -radix hexadecimal /test_bench/HeMPS/proc(11)/PE//dmni/config_data
add wave -noupdate  -group {PE3x2} -group {router 11} -divider receive
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_EAST 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/rx(0)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_EAST 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/data_in(0)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_EAST 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/credit_o(0)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_WEST 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/rx(1)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_WEST 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/data_in(1)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_WEST 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/credit_o(1)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_NORTH 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/rx(2)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_NORTH 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/data_in(2)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_NORTH 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/credit_o(2)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_SOUTH 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/rx(3)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_SOUTH 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/data_in(3)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_SOUTH 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/credit_o(3)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_LOCAL 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/rx(4)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_LOCAL 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/data_in(4)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {input_LOCAL 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/credit_o(4)
add wave -noupdate  -group {PE3x2} -group {router 11} -divider send
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_EAST 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/tx(0)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_EAST 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/data_out(0)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_EAST 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/credit_i(0)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_WEST 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/tx(1)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_WEST 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/data_out(1)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_WEST 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/credit_i(1)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_NORTH 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/tx(2)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_NORTH 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/data_out(2)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_NORTH 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/credit_i(2)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_SOUTH 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/tx(3)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_SOUTH 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/data_out(3)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_SOUTH 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/credit_i(3)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_LOCAL 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/tx(4)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_LOCAL 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/data_out(4)
add wave -noupdate  -group {PE3x2} -group {router 11} -group {output_LOCAL 11} -radix hexadecimal /test_bench/HeMPS/proc(11)/PE/router/credit_i(4)
add wave -noupdate  -group {PE3x3} -group CPU_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//current_page
add wave -noupdate  -group {PE3x3} -group CPU_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//irq_mask_reg
add wave -noupdate  -group {PE3x3} -group CPU_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//irq_status
add wave -noupdate  -group {PE3x3} -group CPU_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//irq
add wave -noupdate  -group {PE3x3} -group CPU_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//cpu_mem_address_reg
add wave -noupdate  -group {PE3x3} -group CPU_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//cpu_mem_data_write_reg
add wave -noupdate  -group {PE3x3} -group CPU_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//cpu_mem_data_read
add wave -noupdate  -group {PE3x3} -group CPU_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//cpu_mem_write_byte_enable
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/operation
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group send_15_PS -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/tx
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group send_15_PS -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/data_out
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group send_15_PS -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/credit_i
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group receive_15_PS -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/rx
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group receive_15_PS -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/data_in
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group receive_15_PS -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/credit_o
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group config_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/set_address
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group config_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/set_address_2
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group config_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/set_size
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group config_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/set_size_2
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group config_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/set_op
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group config_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/start
add wave -noupdate  -group {PE3x3} -group {DMNI 15} -group config_15 -radix hexadecimal /test_bench/HeMPS/proc(15)/PE//dmni/config_data
add wave -noupdate  -group {PE3x3} -group {router 15} -divider receive
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_EAST 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/rx(0)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_EAST 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/data_in(0)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_EAST 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/credit_o(0)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_WEST 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/rx(1)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_WEST 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/data_in(1)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_WEST 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/credit_o(1)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_NORTH 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/rx(2)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_NORTH 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/data_in(2)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_NORTH 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/credit_o(2)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_SOUTH 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/rx(3)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_SOUTH 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/data_in(3)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_SOUTH 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/credit_o(3)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_LOCAL 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/rx(4)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_LOCAL 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/data_in(4)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {input_LOCAL 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/credit_o(4)
add wave -noupdate  -group {PE3x3} -group {router 15} -divider send
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_EAST 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/tx(0)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_EAST 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/data_out(0)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_EAST 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/credit_i(0)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_WEST 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/tx(1)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_WEST 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/data_out(1)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_WEST 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/credit_i(1)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_NORTH 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/tx(2)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_NORTH 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/data_out(2)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_NORTH 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/credit_i(2)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_SOUTH 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/tx(3)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_SOUTH 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/data_out(3)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_SOUTH 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/credit_i(3)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_LOCAL 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/tx(4)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_LOCAL 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/data_out(4)
add wave -noupdate  -group {PE3x3} -group {router 15} -group {output_LOCAL 15} -radix hexadecimal /test_bench/HeMPS/proc(15)/PE/router/credit_i(4)
configure wave -signalnamewidth 1
configure wave -namecolwidth 217
configure wave -timelineunits ns
