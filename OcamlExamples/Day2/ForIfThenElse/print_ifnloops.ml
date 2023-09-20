open Printf;;


let print_loop x = 
  for i = 0 to x do
    if i mod 2 = 0 then
      printf "Even: %d \n" i
    else
      printf "%d can't even even. \n" i;

  done;
  ;;

