module Syntax

// Define the syntax for the Toy Robot Language
syntax Command 
    = placeCommand: "PLACE" Int "," Int "," Direction
    | moveCommand: "MOVE"
    | leftCommand: "LEFT"
    | rightCommand: "RIGHT"
    | reportCommand: "REPORT"
    ;

syntax Direction 
    = "NORTH" 
    | "EAST" 
    | "SOUTH" 
    | "WEST"
    ;
