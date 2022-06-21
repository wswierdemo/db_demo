create table test(x number(10) primary key, y varchar2(20));
create table test_child(t number(10) primary key, u varchar2(20), v varchar2(20), x number(10) references test(x));
