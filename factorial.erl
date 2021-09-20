-module(factorial). 
-export([fact/1]). 

fact(0)-> 1;
fact(N) -> 
    fact(N-1)*N.
   

% c(factorial).
% factorial:fact(5).
