(* Write a function last : 'a list -> 'a option that returns the last element of a list. (easy) *)

let rec last l = match l with
    | [] -> None
    | x :: [] -> Some x
    | _ :: t -> last t
