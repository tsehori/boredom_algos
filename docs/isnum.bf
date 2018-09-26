Enter one character to cell 5
>>>>, 
>

Increment cell 7 by 48 (using cell 6)
We do that because 48 is the decimal representation of 0 in ASCII, and we decrement that
from the ASCII representation of the input character
+++++ ++++ 
[>+++++<-] 
>+++

Decrement 48 from cell 5 as explained above
[-<<->>]

Increment cell 4 by 9
<<<
+++++ ++++
>>>>

Increment cells 7 and 8 to represent the characters 'y' and 'n' in ASCII respectively
+++++ +++++ ++
[<+++++ +++++>-]<+
>>
+++++ +++++ +
[<+++++ +++++>-]

If statement: basically it checks whether the integer 9 is greater or equal to the integer we got from decrementing
the ASCII code by 48
If it is then we indeed have an integer in the range 0-9 and we print 'y'
Else it's not and 'n' is printed
<<<<
<<<+>>
+>+<[->-[>]<<]<[- >>>>>.]<[-< >>>>>>>. ]
