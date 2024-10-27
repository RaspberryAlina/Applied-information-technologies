use my_forum;
SELECT * FROM users;
INSERT users( User_Id, Username, Email, Passwords, Created_at) 
VALUES ( '1',
 'Alina',
 'pryanic@mail.ru',
 'aaallliiinnnaa',
  NOW());
  SELECT * FROM users;
  
  SELECT * FROM posts;
  INSERT users( User_Id, Username, Email, Passwords, Created_at) 
VALUES ( '1',
 'Alina',
 'pryanic@mail.ru',
 'aaallliiinnnaa',
  NOW());
  SELECT * FROM users;
INSERT users( User_Id, Username, Email, Passwords, Created_at) 
VALUES ( '3',
 'Marina',
 'marinalove1@mail.ru',
 '12345678909',
  NOW());
  SELECT * FROM users;
  
  INSERT users( User_Id, Username, Email, Passwords, Created_at) 
VALUES ( '4',
 'Kirill',
 'kiryuhahahahaa@gmail.com',
 '1234567259845156',
  NOW());

  INSERT users( User_Id, Username, Email, Passwords, Created_at) 
VALUES ( '5',
 'LyudmilkaMobilka',
 'ludochkaeslmrf@gmail.com',
 'lyudalyudalyudA',
  NOW());
  
    INSERT users( User_Id, Username, Email, Passwords, Created_at) 
VALUES ( '6',
 'Maksimka23',
 'makspelmenev@gmail.com',
 'PelmenLover1123',
  NOW());
  
    INSERT users( User_Id, Username, Email, Passwords, Created_at) 
VALUES ( '7',
 'PashkaCherepashka',
 'pashok099@yandex.ru',
 'PashokKishok',
  NOW());
  
    INSERT users( User_Id, Username, Email, Passwords, Created_at) 
VALUES ( '8',
 'Artem',
 'artemartem2@gmail.com',
 'ParolParollll',
  NOW());
  
    SELECT * FROM users;
  INSERT posts( Post_Id, User_Id, Title, Content, Created_at) 
VALUES ( '1',
 '1',
 'My firts note',
 'THis is my first note',
  NOW());
  SELECT * FROM posts;

 INSERT posts( Post_Id, User_Id, Title, Content, Created_at) 
VALUES ( '2',
 '6',
 'Моя любовь к пельменям',
 'Я очень сильно люблю пельмени!!1!1!!',
  NOW());
 INSERT posts( Post_Id, User_Id, Title, Content, Created_at) 
VALUES ( '3',
 '2',
 '-_-',
 'Хочу пельменей...',
  NOW());

 INSERT posts( Post_Id, User_Id, Title, Content, Created_at) 
VALUES ( '4',
 '1',
 '...',
 'Ребята, привет! Делитесь любимыми рецептами пельменей',
  NOW());

 INSERT posts( Post_Id, User_Id, Title, Content, Created_at) 
VALUES ( '5',
 '3',
 'Мой любимый рецепт пельменей',
 'Я люблю заваривать пельмени в электрическом чайнике. Быстро и удобно))',
  NOW());

 INSERT posts( Post_Id, User_Id, Title, Content, Created_at) 
VALUES ( '6',
 '4',
 'Мой рецепт',
 'А я сама леплю. Делаю фарш из свинины и говядины. И расладываю в формочку с заготовленным тестом. И убираю в морозилку. Там храню, пока не захочу пельменей. А пельмени я хочу часто) Пельмени я люблю!)',
  NOW());

 INSERT posts( Post_Id, User_Id, Title, Content, Created_at) 
VALUES ( '9',
 '8',
 'Мой любимый рецепт пельменей',
 'H;jjrjghkr? rgrioh32thojt4. gFh;jerg;hpo43? 4ghn3h34lhgerg',
  NOW());
    SELECT * FROM posts;
SELECT * FROM comments;
INSERT comments( Comment_Id, Post_Id, User_Id, Content, Created_at) 
VALUES ( '1',
 '4',
 '4',
 'Я готовлю сам, очень вкусно и полезно!',
  NOW());

INSERT comments( Comment_Id, Post_Id, User_Id, Content, Created_at) 
VALUES ( '2',
 '4',
 '6',
 'А я в магазине покупаю -_-',
  NOW());

INSERT comments( Comment_Id, Post_Id, User_Id, Content, Created_at) 
VALUES ( '3',
 '4',
 '4',
 'Бе, магазинные...',
  NOW());

INSERT comments( Comment_Id, Post_Id, User_Id, Content, Created_at) 
VALUES ( '5',
 '4',
 '6',
 'А что... Есть очень вкусные магазинные пельмени!',
  NOW());

INSERT comments( Comment_Id, Post_Id, User_Id, Content, Created_at) 
VALUES ( '6',
 '4',
 '5',
 'Я вот тоже в магазине беру и ничего, вкусно. Это ж пельмени они не могут быть не вкусными =)',
  NOW());
  
  INSERT comments( Comment_Id, Post_Id, User_Id, Content, Created_at) 
VALUES ( '7',
 '4',
 '3',
 'Полностью соглашусь с кмментарием выше!',
  NOW());
  SELECT * FROM comments;
  

SELECT * FROM users;
SELECT * FROM posts;
SELECT * FROM comments;
