(* OCaml standard library has List.rev but we ask that you reimplement it. *)

let rec rev = function
    | [] -> []
    | head :: rest -> rev rest @ [head]
