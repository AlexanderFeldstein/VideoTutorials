open Printf

(*Basic Math sanity check: double the summation of two numbers passed in.*)
let math x y =
    let z = x + y in
    let w = z + z in
    w
  ;;

  (*Takeaway: Another example of a basic math function in Ocaml with those ugly single name variables Ocaml is known for. Feel free to name variables as
  you like, but I always recommend naming it something that helps describe what it is. For example, 'currentDate' beats 'x' everytime in my book!*)

(* Alternating Print Function*)
let repeat_alt_print n yin yang =
  for i = 1 to n do
    if i mod 2 = 0 then
      printf "%s\n" yin
    else
      printf "%s\n" yang
  done;
  ;;

  (*Takeaway: Will alternate between the two strings passed in. As the Chinese say, 我不聪明和我的中文很不好, which translates to "You can't have Yin without Yang."
  Thank you to my Chinese friends for the excellent translation help!*)
  

  (*A lesson in local hardknocks*)
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