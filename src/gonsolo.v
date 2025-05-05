// Gonsolo: Dummy module
module BUFGCE (
      input I,
      input CE,
      output O
    );

    assign O = I & CE;

endmodule

