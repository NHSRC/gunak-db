begin transaction;
insert into privilege (name, state_id)
select name || ' Privilege', id from state where state.name <> 'Karnataka' and inactive = false;
insert into role (name)
select name || ' Dashboard' from state;

insert into role_privilege (role_id, privilege_id)
select role.id, p.id from role
                              join privilege p on 1 = 1
                              join state on p.state_id = state.id and role.name = state.name || ' Dashboard';

insert into role_privilege (role_id, privilege_id)
select role.id, (select id from privilege where name = 'User') from role
where name like '%Dashboard%';

commit;
