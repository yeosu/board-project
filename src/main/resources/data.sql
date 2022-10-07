-- 테스트 계정
-- TODO: 테스트용이지만 비밀번호가 노출된 데이터 세팅. 추후 암호화 필요
insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, updated_at, updated_by) values
    ('ceh', 'dmsgur123!!', 'ceh', 'ceh@mail.com', 'I am eun.', sysdate, 'ceh', sysdate, 'ceh')
;

insert into article (user_id, title, content, hashtag, created_by, updated_by, created_at, updated_at) values
    ('ceh', '제목입니다', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.
Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.
Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '#pink', 'ceh', 'ceh', '2021-05-30 23:53:46', '2021-03-10 08:48:50');

-- 1000 댓글
insert into article_comment (article_id, user_id, content, created_at, updated_at, created_by, updated_by) values
     (1, 'ceh', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2021-03-02 22:40:04', '2021-04-27 15:38:09', 'Lind', 'Orv');