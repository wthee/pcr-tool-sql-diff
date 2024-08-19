CREATE TABLE 'taq_incorrect_word' ('incorrect_word' TEXT NOT NULL, 'word_id' INTEGER NOT NULL, PRIMARY KEY('word_id'));
insert into taq_incorrect_word values ('123456789', 1);
insert into taq_incorrect_word values ('ABCDEFGHIJKLMNOPQRSTUVWXYZ', 2);
insert into taq_incorrect_word values ('abcdefghijklmnopqrstuvwxyz', 3);
insert into taq_incorrect_word values ('あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよらりるれろわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽぁぃぅぇぉゃゅょっ', 4);
insert into taq_incorrect_word values ('アイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲンガギグゲゴザジズゼゾダヂヅデドバビブベボパピプペポァィゥェォャュョッ', 5);
