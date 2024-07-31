INSERT INTO role(id, title)
VALUES ('1', 'admin');

INSERT INTO role(id, title)
VALUES ('2','employee');

INSERT INTO user(username, password, roleid)
VALUES ('Tim', 'Tim123', '1');

INSERT INTO user(username, password, roleid)
VALUES ('TomB', 'TomB123', '2');