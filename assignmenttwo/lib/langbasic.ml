(* ----------------------------- Type definitions ----------------------------*)

(** Alphabet set of characters. *)
type alpha = char

(** 'Not in alphabet' exception. *)
exception Not_in_alphabet of alpha


(* ----------------------------- Supporting code ---------------------------- *)
(** [map f l] 
    Maps every element in [s] using the function [f]. 
*)
let rec map (f: 'a -> 'b) (s: 'a list): 'b list =
  match s with 
  | []   -> []
  | h::t -> (f h) :: (map f t)


(* ------------------------------ Implementation -----------------------------*)

(** Question 1.
    [num_of_c c s] 
    Returns the number of occurrences of [c] in list of characters [s].
*)
let rec num_of_c (c : alpha) (s : alpha list): int =
  failwith "TODO Implementation"
    
(** Question 2.
    [has_c c s] 
    Return [true] if [c] is contained in [s], otherwise [false].
*)
let rec has_c (c : alpha) (s : alpha list): bool =
  failwith "TODO Implementation"

(** Question 3.
    [flt_c c s] 
    Filters out all occurrences of [c] in [s].
*)
let rec flt_c (c : alpha) (s : alpha list): alpha list =
  failwith "TODO Implementation"

(** Question 4.
    [invert s] 
    Returns an inverted list, switching 'a' -> 'b' and 'b' -> 'a'.
    Raises [Not_in_alphabet].
*)
let rec invert (s : alpha list): alpha list =
  failwith "TODO Implementation"

(** Question 5.
    [len_acc s n]
    Returns the length of the string [s] added to [n].
*)
let rec len_acc  (s : alpha list) (n : int): int =
  failwith "TODO Implementation"

(** Question 5 (wrapper).
    [len s]
    Returns the length of [s].
*)
let len (s : alpha list): int = len_acc s 0

(** Question 6.
    [inv_map s] 
    Returns an inverted list, switching 'a' -> 'b' and 'b' -> 'a'.
    Raises [Not_in_alphabet].
*)
let inv_map (s : alpha list): alpha list =  
  failwith "TODO Implementation"

(** Question 7. 
    [concat s t] 
    Returns the concatenation of [s] and [t].
*)
let concat (s : alpha list) (t : alpha list): alpha list =
  failwith "TODO Implementation"