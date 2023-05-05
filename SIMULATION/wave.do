onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb/clock
add wave -noupdate /tb/DUT/tempo/clk1seg
add wave -noupdate /tb/DUT/tempo/count_50M
add wave -noupdate /tb/reset
add wave -noupdate /tb/DUT/done
add wave -noupdate -divider StatusMicro
add wave -noupdate -radix unsigned /tb/DUT/EA
add wave -noupdate -divider StatusTimer
add wave -noupdate -radix unsigned /tb/DUT/tempo/EA
add wave -noupdate -divider Controle
add wave -noupdate /tb/start
add wave -noupdate -color Magenta /tb/DUT/start_ed
add wave -noupdate /tb/pause
add wave -noupdate -color Magenta /tb/DUT/pause_ed
add wave -noupdate /tb/stop
add wave -noupdate -color Magenta /tb/DUT/stop_ed
add wave -noupdate /tb/porta
add wave -noupdate /tb/mais
add wave -noupdate -color Magenta /tb/DUT/mais_ed
add wave -noupdate /tb/menos
add wave -noupdate -color Magenta /tb/DUT/menos_ed
add wave -noupdate -radix decimal /tb/potencia
add wave -noupdate -radix decimal /tb/min_mod
add wave -noupdate -radix decimal /tb/sec_mod
add wave -noupdate -divider Potencia
add wave -noupdate -radix unsigned /tb/DUT/potencia_atual
add wave -noupdate -divider Tempo
add wave -noupdate -radix unsigned /tb/DUT/sec
add wave -noupdate -radix unsigned /tb/DUT/min
add wave -noupdate -divider Saida
add wave -noupdate -radix unsigned /tb/DUT/tempo/sec_left
add wave -noupdate -radix unsigned /tb/DUT/tempo/min_left


TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {911 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
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
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ns} {32130 ns}
