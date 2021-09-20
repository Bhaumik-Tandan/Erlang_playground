-module(average_list). 
% -import(sum_list,[sum/1]). can also import and use
-export([avg/1]). 

avg(L) -> 
    sum_list:sum(L)/length(L).
    % sum(L)/length(L).
   

% c(average_list).
% average_list:avg([6,7,5,6]).