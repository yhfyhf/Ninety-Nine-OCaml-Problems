(* Find the number of elements of a list. (easy) *)

let rec length = function
    | [] -> 0
    | head :: rest -> 1 + (length rest)


(* tail recursive *)
let length list =
    let rec aux n = function
      | [] -> n
      | _::t -> aux (n+1) t
    in aux 0 list
