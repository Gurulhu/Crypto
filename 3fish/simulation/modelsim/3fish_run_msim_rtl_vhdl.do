transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/8628130/Downloads/3fish/3fish/key_scheduler.vhd}
vcom -93 -work work {C:/Users/8628130/Downloads/3fish/3fish/mix.vhd}
vcom -93 -work work {C:/Users/8628130/Downloads/3fish/3fish/mix4.vhd}
vcom -93 -work work {C:/Users/8628130/Downloads/3fish/3fish/encrypt.vhd}
vcom -93 -work work {C:/Users/8628130/Downloads/3fish/3fish/decrypt.vhd}
vcom -93 -work work {C:/Users/8628130/Downloads/3fish/3fish/threefish.vhd}

