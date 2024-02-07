INSERT into users(username,password,enabled)
value('user','pass',true)

INSERT into users(username,password,enabled)
value('admin','pass',true)



INSERT into authorities(username,role,enabled)
value('user','ROLE_USER',true)

INSERT into authorities(username,role,enabled)
value('admin','ROLE_ADMIN',true)