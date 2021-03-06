--  Copyright (c) 1996
--  Rensselaer Polytechnic Institute
--
--  Permission to use, copy, modify, distribute and sell this software
--  and its documentation for any purpose is hereby granted without fee,
--  provided that the above copyright notice appear in all copies and
--  that both that copyright notice and this permission notice appear
--  in supporting documentation.  Rensselaer Polytechnic Institute makes no
--  representations about the suitability of this software for any
--  purpose.  It is provided "as is" without express or implied warranty.
--

package body SGL.Reverse_Iterator_Operations is

   function RStart(C: in Containers.Container_Pointer)
                   return Reverse_Iterator is
   begin
      return(Make_Reverse(Containers.Finish(C)));
   end RStart;

   function RStart(C: in Containers.Container)
                   return Constant_Reverse_Iterator is
   begin
      return(Make_Reverse(Containers.Finish(C)));
   end RStart;

   function RFinish(C: in Containers.Container_Pointer)
                    return Reverse_Iterator is
   begin
      return(Make_Reverse(Containers.Start(C)));
   end RFinish;

   function RFinish(C: in Containers.Container)
                    return Constant_Reverse_Iterator is
   begin
      return(Make_Reverse(Containers.Start(C)));
   end RFinish;

end SGL.Reverse_Iterator_Operations;
