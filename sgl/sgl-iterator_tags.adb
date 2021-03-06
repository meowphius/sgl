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

package body SGL.Iterator_Tags is

   function Identity(T: Input_Iterator_Tag) return Input_Iterator_Tag is
   begin
      return T;
   end Identity;

   function Identity(T: Output_Iterator_Tag) return Output_Iterator_Tag is
   begin
      return T;
   end Identity;

   function Identity(T: Forward_Iterator_Tag) return Forward_Iterator_Tag is
   begin
      return T;
   end Identity;

   function Identity(T: Bidirectional_Iterator_Tag)
                     return Bidirectional_Iterator_Tag is
   begin
      return T;
   end Identity;

   function Identity(T: Random_Access_Iterator_Tag)
                     return Random_Access_Iterator_Tag is
   begin
      return T;
   end Identity;

end SGL.Iterator_Tags;
