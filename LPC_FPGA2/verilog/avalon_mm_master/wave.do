onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider {ddr read mem sim}
add wave -noupdate -group ddr_read /master_tb/ddr_read/ddr_readdata
add wave -noupdate -group ddr_read /master_tb/ddr_read/ddr_readdatavalid
add wave -noupdate -group ddr_read /master_tb/ddr_read/ddr_waitrequest
add wave -noupdate -group ddr_read /master_tb/ddr_read/ddr_addr
add wave -noupdate -group ddr_read /master_tb/ddr_read/ddr_read
add wave -noupdate -group ddr_read /master_tb/ddr_read/ddr_write
add wave -noupdate -group ddr_read /master_tb/ddr_read/ddr_writedata
add wave -noupdate -group ddr_read /master_tb/ddr_read/clk
add wave -noupdate -divider {read master}
add wave -noupdate -group read /master_tb/read/clk
add wave -noupdate -group read /master_tb/read/reset
add wave -noupdate -group read /master_tb/read/control_fixed_location
add wave -noupdate -group read /master_tb/read/control_read_base
add wave -noupdate -group read /master_tb/read/control_read_length
add wave -noupdate -group read /master_tb/read/control_go
add wave -noupdate -group read /master_tb/read/control_done
add wave -noupdate -group read /master_tb/read/control_early_done
add wave -noupdate -group read /master_tb/read/user_read_buffer
add wave -noupdate -group read /master_tb/read/user_buffer_data
add wave -noupdate -group read /master_tb/read/user_data_available
add wave -noupdate -group read /master_tb/read/master_waitrequest
add wave -noupdate -group read /master_tb/read/master_readdatavalid
add wave -noupdate -group read /master_tb/read/master_readdata
add wave -noupdate -group read /master_tb/read/master_address
add wave -noupdate -group read /master_tb/read/master_read
add wave -noupdate -group read /master_tb/read/master_byteenable
add wave -noupdate -group read /master_tb/read/master_burstcount
add wave -noupdate -group read /master_tb/read/control_fixed_location_d1
add wave -noupdate -group read /master_tb/read/fifo_empty
add wave -noupdate -group read /master_tb/read/address
add wave -noupdate -group read /master_tb/read/length
add wave -noupdate -group read /master_tb/read/reads_pending
add wave -noupdate -group read /master_tb/read/increment_address
add wave -noupdate -group read /master_tb/read/burst_count
add wave -noupdate -group read /master_tb/read/first_short_burst_count
add wave -noupdate -group read /master_tb/read/first_short_burst_enable
add wave -noupdate -group read /master_tb/read/final_short_burst_count
add wave -noupdate -group read /master_tb/read/final_short_burst_enable
add wave -noupdate -group read /master_tb/read/burst_boundary_word_address
add wave -noupdate -group read /master_tb/read/burst_begin
add wave -noupdate -group read /master_tb/read/too_many_reads_pending
add wave -noupdate -group read /master_tb/read/fifo_used
add wave -noupdate -divider {read fifo}
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/data
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/clock
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/wrreq
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/rdreq
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/aclr
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/sclr
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/q
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/usedw
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/full
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/empty
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/almost_full
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/almost_empty
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/count_id
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/read_id
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/write_id
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/valid_rreq
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/valid_wreq
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/write_flag
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/full_flag
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/empty_flag
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/almost_full_flag
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/almost_empty_flag
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/tmp_q
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/stratix_family
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/set_q_to_x
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/set_q_to_x_by_empty
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/write_latency1
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/write_latency2
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/write_latency3
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/wrt_count
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/empty_latency1
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/empty_latency2
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/data_ready
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/data_shown
add wave -noupdate -group the_master_to_user_fifo /master_tb/read/the_master_to_user_fifo/i
add wave -noupdate -divider {write master}
add wave -noupdate -group write /master_tb/write/clk
add wave -noupdate -group write /master_tb/write/reset
add wave -noupdate -group write /master_tb/write/control_fixed_location
add wave -noupdate -group write /master_tb/write/control_write_base
add wave -noupdate -group write /master_tb/write/control_write_length
add wave -noupdate -group write /master_tb/write/control_go
add wave -noupdate -group write /master_tb/write/control_done
add wave -noupdate -group write /master_tb/write/user_write_buffer
add wave -noupdate -group write /master_tb/write/user_buffer_data
add wave -noupdate -group write /master_tb/write/user_buffer_full
add wave -noupdate -group write /master_tb/write/master_waitrequest
add wave -noupdate -group write /master_tb/write/master_address
add wave -noupdate -group write /master_tb/write/master_write
add wave -noupdate -group write /master_tb/write/master_byteenable
add wave -noupdate -group write /master_tb/write/master_writedata
add wave -noupdate -group write /master_tb/write/master_burstcount
add wave -noupdate -group write /master_tb/write/control_fixed_location_d1
add wave -noupdate -group write /master_tb/write/length
add wave -noupdate -group write /master_tb/write/final_short_burst_enable
add wave -noupdate -group write /master_tb/write/final_short_burst_ready
add wave -noupdate -group write /master_tb/write/burst_boundary_word_address
add wave -noupdate -group write /master_tb/write/first_short_burst_count
add wave -noupdate -group write /master_tb/write/final_short_burst_count
add wave -noupdate -group write /master_tb/write/first_short_burst_enable
add wave -noupdate -group write /master_tb/write/first_short_burst_ready
add wave -noupdate -group write /master_tb/write/full_burst_ready
add wave -noupdate -group write /master_tb/write/increment_address
add wave -noupdate -group write /master_tb/write/burst_begin
add wave -noupdate -group write /master_tb/write/read_fifo
add wave -noupdate -group write /master_tb/write/fifo_used
add wave -noupdate -group write /master_tb/write/burst_count
add wave -noupdate -group write /master_tb/write/burst_counter
add wave -noupdate -group write /master_tb/write/first_transfer
add wave -noupdate -divider {write fifo}
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/data
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/clock
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/wrreq
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/rdreq
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/aclr
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/sclr
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/q
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/usedw
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/full
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/empty
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/almost_full
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/almost_empty
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/count_id
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/read_id
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/write_id
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/valid_rreq
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/valid_wreq
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/write_flag
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/full_flag
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/empty_flag
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/almost_full_flag
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/almost_empty_flag
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/tmp_q
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/stratix_family
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/set_q_to_x
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/set_q_to_x_by_empty
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/write_latency1
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/write_latency2
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/write_latency3
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/wrt_count
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/empty_latency1
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/empty_latency2
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/data_ready
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/data_shown
add wave -noupdate -group the_user_to_master_fifo /master_tb/write/the_user_to_master_fifo/i
add wave -noupdate -divider {ddr write mem sim}
add wave -noupdate -group ddr_write /master_tb/ddr_write/ddr_readdata
add wave -noupdate -group ddr_write /master_tb/ddr_write/ddr_readdatavalid
add wave -noupdate -group ddr_write /master_tb/ddr_write/ddr_waitrequest
add wave -noupdate -group ddr_write /master_tb/ddr_write/ddr_addr
add wave -noupdate -group ddr_write /master_tb/ddr_write/ddr_read
add wave -noupdate -group ddr_write /master_tb/ddr_write/ddr_write
add wave -noupdate -group ddr_write /master_tb/ddr_write/ddr_writedata
add wave -noupdate -group ddr_write /master_tb/ddr_write/clk
add wave -noupdate -divider {avalon-mm control}
add wave -noupdate -group avmm /master_tb/avmm/read_master_fixed_location
add wave -noupdate -group avmm /master_tb/avmm/read_master_read_base
add wave -noupdate -group avmm /master_tb/avmm/read_master_read_length
add wave -noupdate -group avmm /master_tb/avmm/read_master_go
add wave -noupdate -group avmm /master_tb/avmm/read_master_done
add wave -noupdate -group avmm /master_tb/avmm/write_master_fixed_location
add wave -noupdate -group avmm /master_tb/avmm/write_master_write_base
add wave -noupdate -group avmm /master_tb/avmm/write_master_write_length
add wave -noupdate -group avmm /master_tb/avmm/write_master_go
add wave -noupdate -group avmm /master_tb/avmm/write_master_done
add wave -noupdate -group avmm /master_tb/avmm/clk
add wave -noupdate -group avmm /master_tb/avmm/rst
add wave -noupdate -group avmm /master_tb/avmm/address
add wave -noupdate -group avmm /master_tb/avmm/write
add wave -noupdate -group avmm /master_tb/avmm/read
add wave -noupdate -group avmm /master_tb/avmm/writedata
add wave -noupdate -group avmm /master_tb/avmm/readdata
add wave -noupdate -group avmm /master_tb/avmm/tmp
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {331218 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 210
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {9292500 ps}
