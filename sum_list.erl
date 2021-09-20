-module(sum_list). 
-export([sum/1]). 

sum([])-> 0;
sum([E|T]) -> 
    E+sum(T).
   

% c(sum_list).
% sum_list:sum([8,9,7,7]).
