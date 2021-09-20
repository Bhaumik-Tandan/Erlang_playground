-module(sql_connect). 
-export([start/0]). 
% jdbc:oracle:thin:@localhost:1525:bhaumik",t1.getText(),t2.getText()
start() ->
   odbc:start(), 
   {ok, Ref} = odbc:connect("DSN=oracle:thin:@localhost:1525:bhaumik;UID=system;PWD=system", []), 
   io:fwrite("~p",[Ref]).