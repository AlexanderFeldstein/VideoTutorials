open Printf

(* Simple setup of test values for the scary_csci_question function*)
let x = 5;;
let y = 2 ;;
let z = 7 ;;

let scary_csci_question n x =
  if x > n then (* Compare the values that are passed in*)
    printf "%d is superior to and therein greater than %d \n" x n
  else (* X is smaller, return the right thing! *)
    printf "%d is mereley a menial subject to the vastly greater %d value \n" x n
  ;;

(* Sanity Check to make sure the function works *)
scary_csci_question x y;
scary_csci_question x z
;;

  let hello = "hello" ;;
  let hey = hello^"hey" ;; (* Set the hellohey variable outside the scope of the local scope. *)

  let beatles =
    let goodbye = hello^"goodbye" in (*goodbye = 'hellogoodbye'*)
    let goodbye = goodbye^"goodbye" in (*goodbye = 'hellogoodbyegoodbye'*)
    hello^hey^goodbye (*'helloheyhellogoodbyegoodbye'*)
;;

printf "%s\n" beatles;;  (*helloheyhellogoodbyegoodbye'*)
