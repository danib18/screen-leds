//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date:    17:19:00 05/10/2017 
// Module Name:    counter
// Project Name:   screen-leds
// Description:    Increment byte as a counter and increment row in a
//                 stack of bytes.
//
// Dependencies:
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module counter (
            input wire       clk,             // System clock.
            input wire       inc_row,         // Increment row's byte. 
            input wire       inc_byte,        // Increment byte.
            output reg [7:0] byte_led,        // Actual byte.
            output reg [2:0] row_led          // Actual row. 
        );
    
    // Some registers.
    reg [31:0] counter = 0;     // Counter for delays.

    // Update counter.
    always @(posedge clk)
    begin
        counter = counter + 1;
    end

    // Check buttons. (every ~0.175s)
    always @(posedge counter[20])
    begin
        // Increment row byte.
        if (inc_row)
        begin
            row_led = row_led + 1;
            if (row_led > 5) row_led = 0;
        end
        
        // Increment byte value.
        if (inc_byte)
            byte_led = byte_led + 1;
    end
endmodule
