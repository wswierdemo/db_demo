create or replace procedure delete_from_test(p_x number)
is
begin
   delete from test_child
   where x = p_x;
   
   delete from test
   where x = p_x;
   
   commit;
end;   
