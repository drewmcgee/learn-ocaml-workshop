let rec filter target lst =
  match lst with
  | [] -> []
  | x :: xs -> 
      if x != target then 
        x :: filter target xs 
      else 
        filter target xs
      ;;