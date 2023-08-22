-- This is a comment in Ada. It's ignored by the Ada compiler and used for documentation.

-- Declare a package
with Ada.Text_IO; use Ada.Text_IO;

-- Declare a procedure
procedure Greet is
   Name : String := "Ada";
begin
   Put("Hello, ");
   Put(Name);
   New_Line;
end Greet;

-- Call the Greet procedure
begin
   Greet;
end;
