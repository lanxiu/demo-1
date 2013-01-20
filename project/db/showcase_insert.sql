insert into SS_ROLE (id, name, permissions)
values (2, 'User', 'user:view');
insert into SS_ROLE (id, name, permissions)
values (1, 'Admin', 'user:view,user:edit');
insert into SS_ROLE (id, name, permissions)
values (2, 'User', 'user:view');
commit;
prompt 3 records loaded
prompt Loading SS_TEAM...
insert into SS_TEAM (id, name, master_id)
values (1, 'Dolphin', 1);
commit;

insert into SS_USER (id, login_name, name, password, salt, email, status, team_id)
values (1, 'admin', 'Admin', '691b14d79bf0fa2215f155235df5e670b64394cc', '7efbd59d9741d34f', 'admin@springside.org.cn', 'enabled', 1);
insert into SS_USER (id, login_name, name, password, salt, email, status, team_id)
values (2, 'user', 'Calvin', '2488aa0c31c624687bd9928e0a5d29e7d1ed520b', '6d65d24122c30500', 'user@springside.org.cn', 'enabled', 1);
insert into SS_USER (id, login_name, name, password, salt, email, status, team_id)
values (3, 'user2', 'Jack', '2488aa0c31c624687bd9928e0a5d29e7d1ed520b', '6d65d24122c30500', 'jack@springside.org.cn', 'enabled', 1);
insert into SS_USER (id, login_name, name, password, salt, email, status, team_id)
values (4, 'user3', 'Kate', '2488aa0c31c624687bd9928e0a5d29e7d1ed520b', '6d65d24122c30500', 'kate@springside.org.cn', 'enabled', 1);
insert into SS_USER (id, login_name, name, password, salt, email, status, team_id)
values (5, 'user4', 'Sawyer', '2488aa0c31c624687bd9928e0a5d29e7d1ed520b', '6d65d24122c30500', 'sawyer@springside.org.cn', 'enabled', 1);
insert into SS_USER (id, login_name, name, password, salt, email, status, team_id)
values (6, 'user5', 'Ben', '2488aa0c31c624687bd9928e0a5d29e7d1ed520b', '6d65d24122c30500', 'ben@springside.org.cn', 'enabled', 1);
commit;

insert into SS_USER_ROLE (user_id, role_id)
values (1, 1);
insert into SS_USER_ROLE (user_id, role_id)
values (1, 2);
insert into SS_USER_ROLE (user_id, role_id)
values (2, 2);
insert into SS_USER_ROLE (user_id, role_id)
values (3, 2);
insert into SS_USER_ROLE (user_id, role_id)
values (4, 2);
insert into SS_USER_ROLE (user_id, role_id)
values (5, 2);
insert into SS_USER_ROLE (user_id, role_id)
values (6, 2);
commit;
prompt 7 records loaded
set feedback on
set define on
prompt Done.
