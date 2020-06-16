/*

    tower/3 takes 3 args:
N, a nonnegative integer specifying the size of the square grid.
T, a list of N lists, each representing a row of the square grid. Each row is represented by a list of N distinct integers from 1 through N. The corresponding columns also contain all the integers from 1 through N.
C, a structure with function symbol counts and arity 4. Its arguments are all lists of N integers, and represent the tower counts for the top, bottom, left, and right edges, respectively.
Precondition. No solution will involve an integer that exceeds the vector_max of the GNU Prolog finite domain solver. Also, all arguments must be finite terms of the proper types. Your code need not check these preconditions; it can assume that the preconditions hold. Arguments can contain logical variables, except that the first argument N must be bound to a nonnegative integer.


    are a tower if:
  Valid:
    - each row has N elmts
    - each col has N elmts
    - all elmts b/w 1 and N
    - Sum of any row/col is SumN
    - SumN is N + N-1 + N-2 + ... + 1

    OR

    - is permutation of [1,2,...,N]

  Correct:
    - CanSee of any row/col is corresponding to that count
    - CanSee goes along row/col and counts times max changes
    
*/  


tower(N,T,C) :- 
    createOrderedList(N, OrderedList, 1),
    valid(N,T,C),
    correct(N,T,C).

createOrderedList(N, List, Curr) :-
    append([Curr], List, List)

    
valid(N,T,C) :- 
    valid_T(N,T),
    valid_C(N,C).

valid_T(N,[Head|Tail]) :-
    isPerm(N,Head),
    valid_T(N,Tail),
    ...



checkLen(N,T,C) :-
    



correct(N,T,C) :- 


