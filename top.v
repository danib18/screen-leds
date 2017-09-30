//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date:    20:24:48 20/09/2017 
// Module Name:    top
// Project Name:   screen-leds
// Description:    
//
// Dependencies: vga_controller 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module top (
            input  wire clk,             // System clock.
            output wire hsync,           // Horizontal sync out signal (pin 13 male monitor).
            output wire vsync,           // Vertical sync out signal (pin 14 male monitor).
            output wire red_monitor,     // Red VGA signal (pin 1 male monitor).
            output wire green_monitor,   // Green VGA signal (pin 2 male monitor).
            output wire blue_monitor,    // Blue VGA signal (pin 3 male monitor).
            input wire  inc_row,         // Increment row's byte. 
            input wire  inc_byte,        // Increment byte.
            output reg [7:0] disp        // Debug display in boards LEDS. 
        );

    // Registers for actual pixel.
    reg  [9:0] x_px;
    reg  [9:0] y_px;
    wire [2:0] color_px;
    
    // Signals from VGA controller.
    wire activevideo;
    wire px_clk;
    
    // Instanciate 'vga_controller' module.
    vga_controller
    vga_controller01 (
                      clk,              // Input clock: 12MHz.
                      color_px,         // Color RGB (16 colors) for actual pixel.
                      hsync,            // Horizontal sync out.
                      vsync,            // Vertical sync out.
                      red_monitor,      // RED vga output.
                      green_monitor,    // GREEN vga output.
                      blue_monitor,     // BLUE vga output.
                      x_px,             // X position for actual pixel.
            		  y_px,             // Y position for actual pixel.
                      activevideo,      // Video active.
                      px_clk            // Pixel clock.
                    );

    // Instanciate 'leds' module.
    leds
    leds01 (
             clk,         // System clock.
             x_px,        // X position actual pixel.
             y_px,        // Y position actual pixel.
             activevideo, // Active video. i.e. 'x_px' and 'y_px' are now visible pixles.
             px_clk,      // Pixel clock from VGA controller.
             byte_led,    // Byte to show in monitor.
             row_led,     // Row to show byte.          
             color_px     // Actual pixel color.
           );
    
    // Some registers.
    reg [7:0] byte_led = 0;     // Visualize byte in screen-leds.
    reg [3:0] row_led = 2;      // Visualize row in screen.
    reg [31:0] counter = 0;     // Counter for delays.

    // Show to LEDs boards (debug).
    assign disp = byte_led;

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
