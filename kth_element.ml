(* Find the k'th element of a list. (easy) *)

let rec kth k = function
    | [] -> None
    | head :: rest -> if k = 1 then Some head else kth (k-1) rest
