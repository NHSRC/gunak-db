-- Roles and Privileges for a user
select u.id user_id, r.id role_id, r.name role_name, p.name privilege_name
from users u
       inner join user_role ur on u.id = ur.user_id
       inner join role r on ur.role_id = r.id
       inner join role_privilege rp on rp.role_id = r.id
       inner join privilege p on p.id = rp.privilege_id
where u.email = 'petmongrels@gmail.com';

-- Privileges for a role
