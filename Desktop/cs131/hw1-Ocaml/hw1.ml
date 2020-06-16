let rec subset a b = match (a, b) with  (* finding if the set represented by the list a is a subset of that of b *)
    | ( [] ,  _ )  -> true
    | ( _  , [] )  -> false
    | (hd::tl, _ ) ->
       	if 
            List.exists(fun x -> x = hd) b 
        then 
            subset tl b
        else 
            false;;

let rec equal_sets a b =          (* finding if the sets represented by a and b are equivalent *) 
    subset a b && subset b a;;

let set_union a b = a @ b;;       (* returning list representing the union of the sets that a and b represent *)
    
let rec set_intersection a b = match (a, b) with  (* returning the interesection of the the sets a & b represent *)
    | ( [] , _ ) -> []
    | ( _ , [] ) -> []
    | (hd::tl,_) ->
	 if
	     List.exists(fun x -> x = hd) b
	 then
	     hd::set_intersection tl b
	 else
	     set_intersection tl b;;

let rec set_diff a b = match (a, b) with      (* reutrning the diff a - b *) 
    | ( [] , _ ) -> []
    | ( _ , [] ) -> a
    | (hd::tl,_) ->
         if
		List.exists(fun x -> x = hd) b
	 then
		set_diff tl b
	 else
		hd::set_diff tl b;;

let rec computed_fixed_point eq f x =   (* if f(x) = x, that is a fixed point (can take any 'equality fucntion') *) 
    let comp_val = f x in 
    if 
        eq comp_val x
    then 
        x
    else 
        computed_fixed_point eq f comp_val;;


type ('nonterminal, 'terminal) symbol =
     | N of 'nonterminal
     | T of 'terminal;;

let rec extractN = function   (*extract non-terminals - call with RHS's of rules *)
    | [] -> []
    | N hd::tl -> hd :: (extractN tl)
    | T hd::tl -> extractN tl;;

let getLHS ( n , _ ) = n;;   (* get lhs and rhs of 2 element tuples *) 
let getRHS ( _ , n ) = n;;

let rec findChildNs parents rules = match rules with   (* find direct children of parents *)
    | [] -> parents        	    	  	       (* if rules empty ret parents *)
    | hd :: tl ->				       (* else seperate out first rule (hd) *)
      let left = getLHS hd in			       (* left is NT lhs of hd rule *)
      if
	List.mem left parents				(* if curr lhs is in parents (ie a reachable NT) *)
      then	 
	let right = extractN (getRHS hd)		(* right is all NTs on rhs of lhs *)	
	in
	findChildNs (set_union parents right) tl	(* add right to parents and rec call with rest of rules *) 
      else
        findChildNs parents tl;;			(* else if not in parents call again on rest of rules *)

let rec recursiveFindChildren parents rules =	(* helper to rec. call findChildNs to see when it stops changing *)
    let newNs = findChildNs parents rules     	(* newNs is new set of reachable NTs from parents *)
    in
    if
	equal_sets parents newNs		(* if newNs is same as parents it is the set of all reachable NTs *)
    then
	newNs
    else 
    	recursiveFindChildren newNs rules ;;	(* else call findChildNs until newNs is same as parents *)


let filter_reachable g = match g with		(* remove unreachable grammar rules *)
    | ( start , rules ) ->
    let reachableN = recursiveFindChildren [start] rules  (* find reachable non terminals from start *)
    in
    let filteredRules = List.filter  (* filter out rules to remove those whose lhs does not appear in reahcableN *)
    (
	fun n -> match n with
	    |( x , _ ) ->
	    	 List.mem x reachableN  
    )rules
    in	
    if true
    then (start, filteredRules)		(* return in same format as g (input) *) 
    else (start, filteredRules) ;;



