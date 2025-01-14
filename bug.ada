```ada
function Uncommon_Error is
   X : Integer := 10;
   Y : Integer;
begin
   Y := X / 0; -- Division by zero, this is an exception
   return Y;
exception
   when Constraint_Error =>
      put_line("Division by zero error");
      return 0; -- Handle the exception
end Uncommon_Error;
```