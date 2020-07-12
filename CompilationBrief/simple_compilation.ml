open Printf

let x = 5;;

let add_five x =
  x + 5
  ;;


let _ = (*Main Function*)
  printf "%d\n" x;
  printf "Hey, I'm Ocaml. I'm supposed to be the 'big scary guy' in the room, but I think you will like me more as you get comfortable with me. Let me add that five for ya!\n";
  let y = add_five x in
  printf "%d\n" y;
  ;;