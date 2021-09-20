-module(import_text). 
-export([start/0]). 

start() -> 
    {ok, File} = file:open("my.txt",[read]),
    Txt = file:read(File,1024 * 1024), 
    io:fwrite("~p~n",[Txt]).


