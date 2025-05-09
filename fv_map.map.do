
//input ports
add mapped point clk clk -type PI PI
add mapped point reset reset -type PI PI
add mapped point two_in two_in -type PI PI
add mapped point one_in one_in -type PI PI

//output ports
add mapped point choco_out choco_out -type PO PO
add mapped point chng_out chng_out -type PO PO

//inout ports




//Sequential Pins
add mapped point state[0]/q state_reg[0]/Q -type DFF DFF
add mapped point state[1]/q state_reg[1]/Q -type DFF DFF
add mapped point sel/q sel_reg/Q -type DFF DFF
add mapped point state[2]/q state_reg[2]/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes
