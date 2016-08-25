(* Find the last but one (last and penultimate) elements of a list. (easy) *)

let rec last_two l = match l with
    | [] | [_] -> None
    | [x ; y] -> Some (x, y)
    | _ :: t -> last_two t
