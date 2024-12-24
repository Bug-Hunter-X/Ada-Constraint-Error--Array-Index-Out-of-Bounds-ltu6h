```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1,2,3,4,5,6,7,8,9,10);
   subtype Positive is Integer range 1..Integer'Last;
   My_Positive: Positive;
begin
   if My_Arr'Length >= 11 then -- Check if index is within bounds
     My_Positive := My_Arr(10) + My_Arr(11); 
   else
     Put_Line("Array index out of bounds");
   end if;
   -- Or using a loop to safely iterate the whole array
   for i in My_Arr'Range loop
       Put_Line(My_Arr(i)'Img); 
   end loop; 
end Example;
```