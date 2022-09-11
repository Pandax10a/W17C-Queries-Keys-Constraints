insert into blogger(username, password, bio, name, created_at, email, age)
values('Oneone', 'onepw', 'finding blog now', 'userone', '2021-01-01 20:00', 'oneone@anymail.com', '18'),
('twotwo', 'onepw2', 'finding blog now too', 'usertwo', '2021-03-01 19:00', 'twotwo@anymail.com', '19'),
('threethree', 'onepw3', 'not finding blog now', 'userthree', '2021-04-01 18:00', 'oneone3@anymail.com', '20'),
('fourfour', 'onepw4', 'not finding blog now too', 'userone4', '2021-05-01 17:00', 'oneone4anymail.com', '21'),
('fivefive', 'onepw5', 'was finding blog now', 'userone5', '2021-01-06 17:00', 'oneone5anymail.com', '22'),
('sixsix', 'onepw6', 'was finding blog now too', 'userone6', '2021-07-01 16:00', 'oneone6anymail.com', '23'),
('sevenseven', 'onepw7', 'where to finding a blog now', 'userone7', '2021-08-01 16:00', 'oneone7anymail.com', '24'),
('eighteight', 'onepw8', 'what is finding a blog now', 'userone8', '2021-09-01 15:00', 'oneone8anymail.com', '25'),
('ninenine', 'onepw9', 'there is the finding blog now', 'userone9', '2021-01-09 15:00', 'oneone9anymail.com', '26'),
('tenten', 'onepw10', 'where to find that finding blog now', 'useroneten', '2021-02-03 14:00', 'tenten@anymail.com', '28');


select name, username from blogger
where created_at>'2020-01-01';

insert into blogger(username, email)
values('test', ''), ('', 'test@test.com');

delete from blogger
where username='test' or email='test@test.com';

update blogger set password='pass'
where id='23';

update blogger set password='pass'
where id='21';

update blogger set password='bad_password'
where password='pass';