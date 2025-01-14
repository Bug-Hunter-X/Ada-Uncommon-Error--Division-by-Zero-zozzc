```ada
function Uncommon_Error is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; -- Division by zero, this is an exception
   exception
      when Constraint_Error =>
         put_line("Division by zero error");
         return 0; -- Handle the exception
   end;
   return Y;
end Uncommon_Error;
```