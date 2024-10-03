let rec get_max max lst =
    match lst with
    | [] -> max
    | x::xs -> 
        if x > max then 
            get_max x xs
        else
            get_max max xs
;;