```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1,2,3,4,5,6,7,8,9,10);
   subtype Positive is Integer range 1..Integer'Last;
   My_Positive: Positive;
begin
   My_Positive := My_Arr(10) + My_Arr(11); -- Error: Constraint Error
end Example;
```