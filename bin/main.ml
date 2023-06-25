let () =
  Printf.printf "Simple Calculator\n";;
  Printf.printf "Press 1 for addition\n";;
  Printf.printf "Press 2 for subtraction\n";;
  Printf.printf "Press 3 for multiplication\n";;
  Printf.printf "Press 4 for division\n";;

  let input = read_line () in
  if input = "1" then (
    Printf.printf "Enter first number: ";
    let lhs = read_int () in
    Printf.printf "Enter second number: ";
    let rhs = read_int () in
    Printf.printf "Result: %i\n" (lhs + rhs)
  )

