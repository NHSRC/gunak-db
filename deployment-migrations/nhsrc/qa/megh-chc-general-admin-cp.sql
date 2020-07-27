-- Moving from TN because it got created there for there being space in the name of checklist
update checkpoint set checklist_id = 194
where id >=59195 and id <= 59716 and checklist_id = 169;

update checklist set name = 'General Administration' where id = 194;
