(* Find out whether a list is a palindrome. (easy)
HINT: a palindrome is its own reverse. *)

let is_palindrome = (fun (list) -> list = List.rev list)
