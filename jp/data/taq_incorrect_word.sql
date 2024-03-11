CREATE TABLE 'taq_incorrect_word' ('word_id' INTEGER NOT NULL, 'incorrect_word' TEXT NOT NULL, PRIMARY KEY('word_id'));
insert into taq_incorrect_word values (1, '123456789');
insert into taq_incorrect_word values (2, 'ABCDEFGHIJKLMNOPQRSTUVWXYZ');
insert into taq_incorrect_word values (3, 'abcdefghijklmnopqrstuvwxyz');
insert into taq_incorrect_word values (4, 'あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよらりるれろわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽぁぃぅぇぉゃゅょっ');
insert into taq_incorrect_word values (5, 'アイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲンガギグゲゴザジズゼゾダヂヅデドバビブベボパピプペポァィゥェォャュョッ');
