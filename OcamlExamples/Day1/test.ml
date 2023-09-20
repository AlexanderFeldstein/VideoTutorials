open Printf

let math x y =
    let z = x + y in
    let w = z + z in
    w
  ;;


(* Test Print Funky*)
let repeat_alt_print n str1 str2 =
  for i = 1 to n do
    if i mod 2 = 1 then
      printf "%s\n" str1
    else
      printf "%s\n" str2
  done;
  ;;

  (*Takeaway: *)
  

  let hello = "hello" ;;

  let beatles =
    let goodbye = hello^"goodbye" in (*goodbye = 'hellogoodbye'*)
    let hello = hello^"hey" in (*hello = 'hellohey'*)
    let goodbye = goodbye^"goodbye" in (*goodbye = 'hellogoodbyegoodbye'*)
    hello^goodbye (*'helloheyhellogoodbyegoodbye'*)
;;

printf "%s\n" beatles;;  (*helloheyhellogoodbyegoodbye'*)

printf "%s\n" hello;; (*hello*)


(*Takeaway: Local bindings are local only- just like other languages, using a variable with the same name inside of a function will not change anything about the globally declared variable.*)