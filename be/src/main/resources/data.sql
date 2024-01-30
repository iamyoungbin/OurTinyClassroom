-- 반 정보
insert into classroom (id, year, grade, number)
values (1, 2023, 3, 4);
insert into classroom (id, year, grade, number)
values (2, 2024, 9, 8);
insert into classroom (id, year, grade, number)
values (3, 2024, 10, 9);
insert into classroom (id, year, grade, number)
values (4, 2023, 2, 5);
insert into classroom (id, year, grade, number)
values (5, 2024, 6, 5);
insert into classroom (id, year, grade, number)
values (6, 2023, 7, 6);
insert into classroom (id, year, grade, number)
values (7, 2023, 6, 10);
insert into classroom (id, year, grade, number)
values (8, 2024, 10, 4);
insert into classroom (id, year, grade, number)
values (9, 2023, 9, 3);
insert into classroom (id, year, grade, number)
values (10, 2023, 7, 5);
insert into classroom (id, year, grade, number)
values (11, 2023, 4, 4);
insert into classroom (id, year, grade, number)
values (12, 2023, 10, 9);
insert into classroom (id, year, grade, number)
values (13, 2023, 7, 4);
insert into classroom (id, year, grade, number)
values (14, 2024, 1, 2);
insert into classroom (id, year, grade, number)
values (15, 2023, 3, 1);
insert into classroom (id, year, grade, number)
values (16, 2023, 3, 4);
insert into classroom (id, year, grade, number)
values (17, 2024, 2, 7);
insert into classroom (id, year, grade, number)
values (18, 2023, 2, 10);
insert into classroom (id, year, grade, number)
values (19, 2023, 8, 5);
insert into classroom (id, year, grade, number)
values (20, 2023, 3, 3);
-- 멤버
insert into member (id, member_id, class_room_id, password, name, email, birthday, point)
values (1, 'park', 10, 'lF7`Oeb?e', 'Keogh', 'mkeogh0@topsy.com', '2023-03-30', 27);
insert into member (id, member_id, class_room_id, password, name, email, birthday, point)
values (2, 'kim', null, 'cH8\1,y`D|z', 'Nabbs', 'unabbs1@sfgate.com', '2023-09-08', 53);
insert into member (id, member_id, class_room_id, password, name, email, birthday, point)
values (3, 'lee', 8, 'kH8}osxJQ#p\6', 'Fyers', 'lfyers3@wsj.com', '2023-06-04', 95);

-- 게시글
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (1, 1, 8, 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.',
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.', 'HOBBY', 'Adela', 'Casey',
        '2023-05-07 02:08:59', '2023-10-30 13:34:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (2, 1, 8, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.',
        'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.',
        'FREE', 'Veronique', 'Graehme', '2023-11-21 08:56:43', '2023-03-06 22:31:51', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (3, 1, null, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'NOTICE', 'Monte', 'Charles', '2023-04-14 00:00:18', '2023-09-19 06:53:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (4, 3, null,
        'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'COUNSELING', 'Hurley', 'Kirbee', '2023-02-21 16:53:47', '2023-12-21 21:30:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (5, 1, null, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'HOBBY', 'Hannie', 'Waldemar', '2023-05-24 11:04:44', '2023-09-30 05:22:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (6, 2, null, 'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'COUNSELING', 'Brandise', 'Keith', '2023-03-06 00:00:20', '2023-06-13 19:45:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (7, 3, null, 'Nullam varius.',
        'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.',
        'COUNSELING', 'Juline', 'Darb', '2023-12-24 21:05:56', '2023-12-09 19:51:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (8, 1, null,
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', 'COUNSELING', 'Ofelia', 'Alleyn', '2023-05-12 15:06:26', '2023-02-06 15:25:46', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (9, 2, null, 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'HOBBY', 'Kimbra', 'Fredelia', '2023-08-25 20:32:00', '2023-11-02 01:29:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (10, 1, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'FREE', 'Hervey', 'Lelia', '2023-02-04 14:44:39', '2023-02-18 02:07:13',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (11, 2, 6,
        'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', 'NOTICE', 'Garret', 'Brittany',
        '2023-06-06 20:56:00', '2023-03-11 22:04:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (12, 1, null,
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'HOBBY', 'Conney', 'Erastus', '2023-09-12 04:38:10', '2023-05-03 23:25:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (13, 3, 9,
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.',
        'NOTICE', 'Brucie', 'Hastings', '2023-09-06 06:53:25', '2023-04-25 21:35:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (14, 1, null,
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.', 'HOBBY', 'Shannan', 'Seward', '2023-10-11 13:04:54',
        '2023-05-24 13:57:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (15, 1, 1,
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'Donec posuere metus vitae ipsum.', 'HOBBY', 'Jaymee', 'Royce', '2023-02-01 05:25:54', '2023-05-14 21:49:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (16, 2, null,
        'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        'Aliquam sit amet diam in magna bibendum imperdiet.', 'FREE', 'Hugibert', 'Ruthi', '2023-04-24 21:08:59', '2023-10-18 13:06:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (17, 2, 3,
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.',
        'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.', 'HOBBY', 'Alonzo', 'Finn',
        '2023-02-02 07:18:42', '2023-03-24 03:40:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (18, 3, 6,
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'FREE', 'Valli', 'Ralina', '2023-04-04 04:30:25', '2023-04-02 23:58:30', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (19, 1, null,
        'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 'NOTICE', 'Arda', 'Kassandra',
        '2023-06-04 02:14:24', '2023-05-31 10:12:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (20, 2, null,
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.',
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'NOTICE', 'Verney', 'Teddy', '2023-06-09 23:59:37', '2023-10-27 09:42:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (21, 1, null,
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'NOTICE', 'Evvy', 'Mabel', '2023-11-29 05:34:35', '2023-11-09 20:48:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (22, 2, null,
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'FREE', 'Fidelia', 'Catarina', '2023-07-25 02:43:46', '2023-07-07 17:47:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (23, 1, null,
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'COUNSELING', 'Barbi', 'Janina', '2023-12-27 23:38:53', '2023-10-22 21:02:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (24, 1, 10, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'COUNSELING', 'Quintin', 'Linnet', '2023-04-02 17:41:38', '2023-02-16 23:54:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (25, 1, null,
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.',
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'COUNSELING', 'Gallagher', 'Ryon', '2023-07-24 09:06:13', '2023-11-28 02:49:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (26, 2, 6,
        'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'NOTICE', 'Diane-marie', 'Beryl', '2023-05-09 04:32:36', '2023-05-04 09:30:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (27, 2, null,
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'COUNSELING', 'Tiphanie', 'Alasteir', '2023-07-26 23:30:43',
        '2023-03-05 20:51:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (28, 2, 3, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'COUNSELING', 'Kandace', 'Cully', '2023-09-12 23:21:30',
        '2024-01-03 04:48:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (29, 3, 4,
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.',
        'Morbi quis tortor id nulla ultrices aliquet.', 'NOTICE', 'Bryant', 'Corella', '2023-08-10 03:07:44', '2023-04-13 18:22:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (30, 2, 9,
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo.',
        'NOTICE', 'Shawn', 'Martin', '2024-01-16 15:12:13', '2023-01-29 18:29:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (31, 3, null,
        'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.', 'FREE',
        'Malina', 'Jasun', '2023-07-26 23:18:05', '2023-07-03 22:38:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (32, 2, 10, 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FREE',
        'Edmund', 'Mabel', '2023-11-29 14:16:38', '2023-02-09 08:37:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (33, 1, 3,
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.',
        'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'HOBBY', 'Justin', 'Fairleigh', '2023-09-20 13:25:40', '2023-06-18 11:44:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (34, 2, 5,
        'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.',
        'Nulla ut erat id mauris vulputate elementum.', 'FREE', 'Adler', 'Shanie', '2024-01-15 17:23:07', '2023-09-21 00:31:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (35, 3, 10,
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'HOBBY', 'Leola', 'Phelia', '2023-10-13 18:54:53', '2023-04-21 04:44:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (36, 3, null, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'FREE', 'Valida', 'Benedicto', '2023-09-28 17:00:28',
        '2023-04-28 22:55:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (37, 2, 9, 'Aenean fermentum.', 'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.', 'COUNSELING', 'Friedrich', 'Raul', '2023-03-09 22:14:03',
        '2023-06-09 01:15:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (38, 1, 9,
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'COUNSELING', 'Carolan', 'Gail', '2023-06-21 15:32:09', '2023-08-24 04:40:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (39, 3, 10, 'Duis mattis egestas metus. Aenean fermentum.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'NOTICE', 'Moshe', 'Darby',
        '2024-01-17 05:51:54', '2023-11-18 13:52:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (40, 2, 1,
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', 'COUNSELING', 'Maximilianus', 'Karlis',
        '2023-05-19 04:41:49', '2023-09-24 01:19:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (41, 3, 3,
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'COUNSELING', 'Bryant', 'Norean', '2023-02-01 13:08:22', '2023-10-03 23:20:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (42, 3, 7, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 'NOTICE',
        'Constantina', 'Lela', '2023-05-04 07:20:46', '2023-01-30 03:38:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (43, 3, null, 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.',
        'COUNSELING', 'Thorin', 'Trenton', '2023-06-11 17:12:27', '2023-12-31 02:02:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (44, 3, 5,
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.',
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.',
        'FREE', 'Garvey', 'Rich', '2023-09-13 04:58:12', '2023-08-30 23:38:46', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (45, 1, 2, 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.',
        'NOTICE', 'Sherye', 'Delmar', '2024-01-07 16:57:29', '2023-08-12 07:56:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (46, 2, 8,
        'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',
        'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.', 'COUNSELING', 'Todd',
        'Connie', '2024-01-12 00:10:51', '2023-05-03 04:29:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (47, 2, null,
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.',
        'NOTICE', 'Jacenta', 'Caryl', '2023-07-15 04:23:50', '2023-08-22 04:50:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (48, 1, 3,
        'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.',
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', 'FREE', 'Roberto', 'Falkner', '2023-07-25 19:54:03', '2023-02-09 15:53:30', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (49, 1, null, 'Integer tincidunt ante vel ipsum.',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'FREE', 'Kalina', 'Donal', '2023-07-08 01:07:42', '2023-06-08 08:03:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (50, 1, 1, 'Etiam vel augue.',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.',
        'HOBBY', 'Car', 'Broderic', '2023-05-16 00:27:02', '2023-09-23 22:50:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (51, 1, 2, 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'FREE', 'Danika',
        'Vicky', '2023-04-11 01:18:08', '2024-01-20 03:38:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (52, 2, 3,
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.',
        'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 'COUNSELING', 'Sydel', 'Yorker',
        '2023-04-28 22:20:20', '2023-08-30 05:52:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (53, 1, null,
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'NOTICE', 'Orel', 'Benedetto', '2023-11-11 11:12:20', '2023-04-18 15:23:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (54, 1, 10, 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.',
        'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'NOTICE', 'Aldric', 'Vivien', '2023-02-10 17:28:07', '2023-04-27 15:21:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (55, 1, 2,
        'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.',
        'Donec quis orci eget orci vehicula condimentum.', 'FREE', 'Garvin', 'Nertie', '2023-04-11 18:29:39', '2023-06-27 17:57:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (56, 3, null,
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.',
        'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.', 'HOBBY', 'Katlin', 'Evie', '2023-01-21 23:19:02', '2023-05-11 19:21:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (57, 1, 3,
        'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.',
        'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'NOTICE', 'Cecil', 'Ivie', '2023-03-14 21:28:36', '2023-03-02 19:15:53', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (58, 2, null,
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.',
        'NOTICE', 'Bill', 'Gabbey', '2023-09-13 01:55:45', '2023-03-24 23:54:00', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (59, 2, 7,
        'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.',
        'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', 'NOTICE', 'Arlena', 'Katrine', '2023-09-01 02:13:28', '2023-11-11 13:38:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (60, 2, null,
        'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'COUNSELING', 'Daile', 'Guglielmo', '2023-09-08 21:35:02', '2023-08-03 01:59:34', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (61, 1, 2, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'Duis at velit eu est congue elementum.', 'COUNSELING', 'Deena', 'Melvyn',
        '2023-12-23 02:22:41', '2023-01-21 07:56:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (62, 1, null,
        'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',
        'FREE', 'Brande', 'Aida', '2023-02-13 10:51:00', '2023-03-27 14:15:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (63, 2, 3,
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.',
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'FREE', 'Sibylle', 'Constancy', '2023-04-14 07:17:40', '2023-07-31 05:34:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (64, 3, null, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'HOBBY', 'Lauritz', 'Noreen', '2023-02-16 05:27:22', '2023-07-21 13:48:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (65, 2, null,
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'NOTICE', 'Ariella', 'Maria', '2023-04-06 08:51:03', '2023-12-11 12:14:22',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (66, 2, 3,
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'Morbi quis tortor id nulla ultrices aliquet.', 'NOTICE', 'Salaidh', 'Sansone', '2023-09-21 01:36:32', '2023-04-21 23:18:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (67, 1, 4,
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.',
        'NOTICE', 'Faythe', 'Reynold', '2023-02-17 16:40:26', '2023-12-18 04:52:51', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (68, 1, 6,
        'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'HOBBY', 'Gweneth', 'Melisa', '2023-03-26 09:01:41', '2023-07-09 00:05:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (69, 3, 9,
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'Vestibulum sed magna at nunc commodo placerat.', 'COUNSELING', 'Percival', 'Zane', '2023-05-22 22:20:40', '2023-05-12 10:08:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (70, 1, 7,
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'HOBBY', 'Gisella', 'Wallis', '2023-05-05 21:14:33', '2023-09-03 23:26:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (71, 3, null,
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'NOTICE', 'Tanner', 'Myrta', '2023-05-05 03:19:22',
        '2023-12-10 04:39:51', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (72, 2, 10,
        'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', 'COUNSELING', 'Clarissa', 'Kimberli', '2023-05-16 10:27:50', '2023-12-02 20:02:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (73, 2, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',
        'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',
        'COUNSELING', 'Tammy', 'Tate', '2023-06-09 02:44:03', '2023-05-13 15:17:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (74, 2, 1,
        'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.',
        'FREE', 'Elmo', 'Jo ann', '2023-10-15 04:44:59', '2023-06-04 13:59:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (75, 2, null,
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.',
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.',
        'COUNSELING', 'Reinwald', 'Haleigh', '2023-11-04 21:09:18', '2023-01-21 08:52:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (76, 3, 8,
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.',
        'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'HOBBY', 'Elvira', 'Johna', '2024-01-07 20:24:48', '2023-02-24 05:48:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (77, 2, null,
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'HOBBY', 'Carolan', 'Westleigh', '2023-04-01 01:32:39',
        '2023-09-14 16:18:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (78, 1, 4,
        'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.',
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'COUNSELING', 'Erl', 'Devi', '2023-09-20 03:58:40', '2023-11-29 23:48:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (79, 1, 2,
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',
        'FREE', 'Bartolemo', 'Willa', '2023-12-10 17:40:06', '2023-06-12 19:02:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (80, 1, 5, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'COUNSELING', 'Fabien', 'Collin', '2023-10-10 01:24:03', '2023-12-22 07:34:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (81, 2, 5,
        'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'HOBBY', 'Cam', 'Chester', '2024-01-16 00:59:14', '2023-12-08 14:39:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (82, 3, null, 'Nunc purus. Phasellus in felis.',
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'COUNSELING', 'Sean', 'Mayer', '2023-11-04 00:28:03', '2023-05-13 18:55:53', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (83, 2, null,
        'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'FREE',
        'Hildegaard', 'Hale', '2023-11-06 20:57:37', '2023-12-01 20:41:22', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (84, 3, 2, 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'FREE', 'Oralee', 'Sybyl', '2023-07-21 17:21:28', '2023-05-12 01:12:59',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (85, 3, 5, 'Suspendisse accumsan tortor quis turpis. Sed ante.',
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'COUNSELING', 'Madelaine', 'Beatrice', '2023-04-13 11:57:16', '2023-02-28 13:43:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (86, 2, 6,
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'FREE', 'Nickey', 'Berta', '2023-07-27 09:31:12', '2023-02-07 22:06:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (87, 2, 4, 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.',
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.',
        'HOBBY', 'Kathleen', 'Cleopatra', '2023-06-03 11:16:31', '2023-03-27 19:36:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (88, 1, null, 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.',
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.',
        'COUNSELING', 'Rufus', 'Jemmie', '2024-01-12 03:42:40', '2023-04-30 13:06:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (89, 1, 1,
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'FREE', 'Eugenio', 'Laureen', '2023-05-16 23:00:47', '2023-11-11 21:59:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (90, 2, 2,
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.',
        'FREE', 'Tommie', 'Gwendolyn', '2023-09-21 15:24:22', '2023-09-30 23:56:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (91, 2, null,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'NOTICE', 'Antin', 'Kristi', '2023-11-30 15:17:17', '2023-08-14 12:13:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (92, 1, 6, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'FREE', 'Wallie', 'Gilbertina', '2023-02-13 12:32:34', '2023-06-29 08:07:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (93, 1, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.',
        'FREE', 'Iolanthe', 'Donavon', '2023-04-04 15:56:49', '2023-07-12 12:21:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (94, 2, 3, 'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.',
        'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.',
        'HOBBY', 'Kessiah', 'Field', '2023-11-16 03:30:17', '2023-08-21 22:52:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (95, 1, 6, 'Mauris ullamcorper purus sit amet nulla.',
        'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'HOBBY', 'Taryn', 'Curr', '2023-10-06 17:59:06', '2023-03-31 12:53:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (96, 2, 8,
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'COUNSELING', 'Raff', 'Heall', '2023-07-10 17:49:50', '2023-02-16 16:10:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (97, 3, 7,
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'Etiam vel augue.', 'NOTICE', 'Maximo', 'Wake', '2023-10-25 19:54:47', '2023-02-12 23:10:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (98, 1, null,
        'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'COUNSELING', 'Etan', 'Harriett', '2023-02-08 15:45:12', '2023-10-20 18:35:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (99, 3, 9,
        'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', 'FREE', 'Callean', 'Kandace', '2023-12-30 10:57:11', '2023-02-04 09:44:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (100, 2, null, 'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.',
        'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'COUNSELING', 'Hillier', 'Rosie', '2023-03-01 23:35:46', '2023-06-01 22:22:00', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (101, 2, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',
        'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'FREE', 'Kim', 'Jemmy', '2024-01-10 08:41:44', '2023-05-02 22:46:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (102, 2, 5,
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'Maecenas pulvinar lobortis est.', 'NOTICE', 'Benedicto', 'Jenni', '2024-01-18 18:12:59', '2023-07-24 11:24:51', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (103, 1, null,
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'HOBBY', 'Pren', 'Archibold', '2023-08-16 18:54:07', '2023-12-25 06:55:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (104, 2, null, 'Sed sagittis.',
        'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.',
        'NOTICE', 'Palmer', 'Bernetta', '2023-11-14 14:11:24', '2023-01-27 12:45:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (105, 1, null, 'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 'HOBBY', 'Nevins', 'Leonerd',
        '2023-07-30 15:21:32', '2023-12-31 10:21:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (106, 1, 3,
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.',
        'FREE', 'Yale', 'Sammy', '2024-01-17 22:22:37', '2023-12-11 16:37:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (107, 1, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'HOBBY', 'Gawen', 'Alfred', '2023-09-25 02:09:45', '2023-06-24 04:32:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (108, 1, 3, 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.',
        'NOTICE', 'Ericha', 'Georgie', '2023-03-11 15:03:07', '2023-05-25 18:42:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (109, 1, null, 'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.', 'Morbi non lectus.', 'COUNSELING', 'Jeremiah', 'Kerrie', '2023-12-21 14:53:20',
        '2023-03-17 01:26:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (110, 1, null,
        'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.',
        'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'HOBBY', 'Normand', 'Alexandrina', '2023-08-31 19:56:43', '2023-07-09 00:28:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (111, 1, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.',
        'FREE', 'Jo-anne', 'Riki', '2023-07-21 22:41:03', '2024-01-11 14:27:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (112, 2, 1, 'Praesent id massa id nisl venenatis lacinia.', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'HOBBY',
        'Bonnibelle', 'Ogdon', '2023-12-09 18:06:24', '2023-10-10 04:57:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (113, 2, null, 'Fusce posuere felis sed lacus.',
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'COUNSELING', 'Boy', 'Kaile', '2024-01-01 04:30:40', '2023-04-03 19:30:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (114, 1, null,
        'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.',
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'HOBBY', 'Jaimie', 'Nari', '2023-11-17 02:24:15', '2023-01-23 01:11:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (115, 3, null,
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.',
        'HOBBY', 'Jo', 'Dex', '2023-06-06 08:37:33', '2023-07-12 02:53:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (116, 3, 8, 'Donec quis orci eget orci vehicula condimentum.',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',
        'FREE', 'Rhys', 'Sauncho', '2023-08-11 00:06:41', '2023-12-05 18:40:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (117, 1, null,
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'HOBBY', 'Hubie', 'Maribeth', '2023-04-07 02:45:54', '2023-07-25 05:02:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (118, 2, 2,
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.',
        'HOBBY', 'Cinderella', 'Bentley', '2023-01-25 23:23:15', '2023-08-11 05:37:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (119, 3, null,
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',
        'COUNSELING', 'Samson', 'Leilah', '2023-04-14 04:56:31', '2023-09-17 19:15:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (120, 3, null,
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'HOBBY', 'Izaak', 'Brittany', '2023-05-21 03:23:50', '2023-06-14 13:46:30', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (121, 1, 3,
        'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.',
        'NOTICE', 'Kacie', 'Amory', '2023-09-12 23:05:20', '2023-12-04 11:42:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (122, 2, null, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        'NOTICE', 'Davidson', 'Murry', '2023-07-08 16:36:08', '2023-11-17 18:50:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (123, 1, 1,
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.',
        'FREE', 'Eleen', 'Carlene', '2023-03-16 10:24:08', '2023-04-28 11:40:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (124, 1, null,
        'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'HOBBY', 'Asa', 'Ram', '2023-08-22 01:06:11', '2023-05-12 09:53:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (125, 2, null,
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'Fusce consequat.', 'COUNSELING', 'Felizio', 'Huntley', '2023-05-28 02:30:15', '2023-06-15 01:09:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (126, 2, null,
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.',
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.', 'HOBBY', 'Carmelia', 'Magnum', '2023-01-21 08:33:54', '2023-08-04 23:52:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (127, 3, null, 'Donec dapibus. Duis at velit eu est congue elementum.',
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 'HOBBY', 'Aluino', 'Gaylord',
        '2023-07-07 17:28:50', '2023-04-09 16:06:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (128, 3, 3, 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'FREE', 'Katine',
        'Emanuele', '2023-03-07 13:54:59', '2023-02-14 01:36:46', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (129, 3, 10, 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 'FREE', 'Noami', 'Cristal', '2023-08-20 07:00:25',
        '2023-07-03 08:45:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (130, 3, null,
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.',
        'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'COUNSELING', 'Beatrisa', 'Natividad', '2023-09-30 04:24:59', '2023-12-04 02:12:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (131, 3, 5,
        'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'FREE', 'Cletis', 'Caralie', '2023-09-24 15:05:11', '2023-04-15 23:44:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (132, 2, null,
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.', 'COUNSELING', 'Kirbie',
        'Alexander', '2023-08-30 02:25:41', '2023-12-21 10:55:53', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (133, 2, 9,
        'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',
        'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'FREE', 'Blaire', 'Orin', '2023-08-02 12:57:15', '2023-07-23 00:50:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (134, 3, 8,
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.',
        'COUNSELING', 'Vivi', 'Gregoor', '2023-07-19 05:32:48', '2023-06-15 11:27:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (135, 1, 5, 'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'HOBBY', 'Reinaldo', 'Ulrick', '2023-03-13 00:56:34', '2024-01-09 17:31:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (136, 1, null, 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 'Vivamus in felis eu sapien cursus vestibulum.', 'NOTICE', 'Rivy', 'Thorpe', '2023-08-21 17:55:24',
        '2023-09-11 21:09:46', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (137, 2, null, 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.',
        'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.',
        'COUNSELING', 'Sig', 'Daren', '2023-08-09 07:26:52', '2023-10-06 18:01:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (138, 3, null,
        'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.',
        'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',
        'FREE', 'Alejandrina', 'Nahum', '2023-05-29 03:39:17', '2023-04-23 07:19:49', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (139, 3, 6, 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.',
        'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'FREE', 'Jasmine', 'Alejoa', '2023-08-03 05:59:29', '2024-01-10 03:39:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (140, 3, 3, 'Proin eu mi.',
        'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.',
        'NOTICE', 'Allie', 'Lani', '2023-07-30 23:40:45', '2023-06-30 17:30:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (141, 3, null,
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'FREE', 'Frayda', 'Gerhardine',
        '2023-09-27 22:50:22', '2023-11-01 22:16:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (142, 1, 8,
        'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'COUNSELING', 'Ethelda', 'Aloise', '2023-03-19 13:57:14', '2023-01-24 18:31:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (143, 1, null, 'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.',
        'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 'FREE', 'Nahum', 'Emera', '2023-11-11 17:43:03', '2023-09-11 03:04:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (144, 2, null,
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'COUNSELING', 'Norris', 'Derek', '2023-09-05 05:32:34', '2023-02-28 05:36:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (145, 2, 7, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.',
        'FREE', 'Rube', 'Mommy', '2023-06-16 19:22:38', '2023-04-16 18:33:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (146, 3, 7,
        'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'HOBBY', 'Royal', 'Shelbi', '2023-01-28 01:12:27', '2023-12-01 23:56:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (147, 3, null, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', 'FREE', 'Faith', 'Virgina',
        '2023-04-26 14:11:30', '2023-10-12 02:08:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (148, 3, 8,
        'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'HOBBY', 'Aggy', 'Kimberley', '2023-11-26 07:04:06',
        '2023-06-20 23:24:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (149, 1, null,
        'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.',
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'NOTICE', 'Cesya', 'Morissa', '2023-07-31 18:31:21', '2023-07-06 19:27:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (150, 1, null, 'Pellentesque viverra pede ac diam.',
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'FREE', 'Morley', 'Sandra', '2023-04-26 23:37:09', '2023-04-19 15:54:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (151, 1, 2,
        'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'COUNSELING', 'Dani', 'Arabel', '2023-10-14 01:18:06', '2023-02-28 23:02:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (152, 3, null,
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.',
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.',
        'COUNSELING', 'Pauly', 'Dru', '2023-04-25 05:40:40', '2023-09-21 03:25:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (153, 2, 9,
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'FREE', 'Hagen', 'Dominique', '2023-08-19 23:59:05', '2023-07-24 02:08:49', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (154, 1, null,
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.',
        'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.',
        'FREE', 'Eba', 'Angie', '2023-09-24 06:19:30', '2023-10-13 00:32:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (155, 1, null,
        'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',
        'Integer a nibh.', 'NOTICE', 'Paloma', 'Georgianna', '2023-06-09 13:41:54', '2023-03-01 01:36:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (156, 3, 10,
        'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.',
        'COUNSELING', 'Tresa', 'Clarisse', '2023-06-02 20:57:22', '2023-02-23 16:15:49', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (157, 1, 4,
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',
        'Integer ac neque. Duis bibendum.', 'NOTICE', 'Ranique', 'Doria', '2024-01-13 17:08:45', '2023-02-23 17:10:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (158, 1, null,
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'NOTICE', 'Lamond',
        'Cullen', '2023-07-08 01:51:01', '2024-01-01 21:34:34', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (159, 3, 2, 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.',
        'NOTICE', 'Tandie', 'Teresa', '2023-07-12 13:14:36', '2024-01-12 06:31:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (160, 1, null,
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        'Maecenas tincidunt lacus at velit.', 'HOBBY', 'Heath', 'Trescha', '2023-06-23 12:51:25', '2023-07-16 19:27:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (161, 3, 3,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.',
        'FREE', 'Nancy', 'Robbyn', '2023-03-25 00:18:38', '2023-05-23 18:31:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (162, 3, null, 'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'HOBBY', 'Fae', 'Horatio', '2023-04-21 08:22:00', '2023-11-13 22:31:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (163, 3, 1,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'HOBBY', 'Syman',
        'Donnie', '2023-05-09 05:58:33', '2023-10-06 03:25:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (164, 2, null,
        'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.',
        'COUNSELING', 'Mattie', 'Dore', '2023-04-28 22:52:30', '2023-07-18 07:27:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (165, 1, null,
        'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'HOBBY', 'Clyde', 'Glenna', '2023-09-25 04:06:22', '2023-07-08 05:00:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (166, 2, 10, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.',
        'Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.',
        'NOTICE', 'Belvia', 'Rutger', '2023-10-02 10:41:43', '2023-10-28 19:53:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (167, 1, 4,
        'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius.', 'FREE', 'Zach', 'Ashly', '2023-05-18 22:40:54', '2023-05-29 14:21:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (168, 2, null, 'Etiam faucibus cursus urna. Ut tellus.',
        'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'COUNSELING', 'Jeralee', 'Sloan', '2023-11-11 15:16:08', '2023-10-12 09:25:00', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (169, 1, 5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus.', 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.', 'FREE', 'Bar', 'Amelia',
        '2023-01-30 17:07:03', '2023-02-16 03:09:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (170, 2, null,
        'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.',
        'FREE', 'Marge', 'Krisha', '2023-10-14 22:41:47', '2023-09-10 14:01:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (171, 3, 9, 'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.',
        'FREE', 'Albertina', 'Chloe', '2023-02-27 08:44:45', '2023-04-14 17:04:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (172, 1, null,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',
        'HOBBY', 'Nomi', 'Griff', '2023-08-26 05:54:59', '2023-12-09 11:58:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (173, 3, null,
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'HOBBY', 'Alma', 'Kahaleel', '2023-03-07 07:28:22', '2023-03-29 15:56:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (174, 3, 1,
        'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.',
        'COUNSELING', 'Suzi', 'Itch', '2023-04-22 03:15:01', '2023-06-24 17:23:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (175, 2, 4,
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 'HOBBY', 'Sebastien', 'Ninetta', '2023-04-19 00:38:48', '2023-10-27 04:29:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (176, 1, null,
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.',
        'COUNSELING', 'Rubetta', 'Mitchell', '2023-12-17 23:17:54', '2023-06-08 06:54:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (177, 2, null, 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.',
        'HOBBY', 'Car', 'Riobard', '2023-10-05 22:13:22', '2023-03-13 19:49:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (178, 1, 3,
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'COUNSELING', 'Kania', 'Roobbie', '2023-06-07 17:40:47', '2024-01-04 08:39:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (179, 1, null, 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'FREE', 'Buddy', 'Cristabel', '2023-12-05 14:02:32', '2023-03-28 15:54:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (180, 2, null, 'In quis justo. Maecenas rhoncus aliquam lacus.',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'COUNSELING', 'Willy', 'Butch', '2023-11-26 15:51:30', '2023-09-02 02:37:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (181, 2, 7, 'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'FREE', 'Daffi', 'Rhiamon', '2023-11-18 13:51:18', '2023-11-14 02:32:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (182, 1, 2,
        'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 'COUNSELING', 'Carl', 'Elli', '2024-01-12 12:39:44', '2023-01-25 22:34:12',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (183, 3, null,
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.',
        'FREE', 'Marjie', 'Dani', '2024-01-18 09:38:52', '2023-09-28 03:07:00', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (184, 1, null,
        'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.',
        'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'NOTICE', 'Nikolos', 'Emmanuel', '2023-08-06 02:31:23', '2023-08-01 06:54:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (185, 1, null,
        'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.',
        'Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.', 'FREE', 'Urbain', 'Cointon', '2023-04-29 22:55:58',
        '2023-04-01 11:42:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (186, 3, 3, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'HOBBY', 'Vilhelmina', 'Kippy', '2023-12-16 15:49:28', '2023-01-24 11:56:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (187, 1, null, 'Sed ante.',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'HOBBY', 'Myer', 'Lewie', '2023-05-25 06:42:16', '2023-05-22 13:34:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (188, 1, 4,
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.',
        'COUNSELING', 'Darsey', 'Cynthea', '2023-09-15 03:15:23', '2023-09-27 20:17:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (189, 1, 7,
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.',
        'COUNSELING', 'Matti', 'Hattie', '2024-01-08 05:27:18', '2023-05-15 22:39:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (190, 3, null, 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.',
        'NOTICE', 'Lindy', 'Gwendolen', '2023-07-24 18:19:11', '2024-01-19 08:15:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (191, 3, null,
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.',
        'HOBBY', 'Ware', 'Lilllie', '2023-11-15 12:28:05', '2023-08-13 04:43:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (192, 2, 9, 'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.',
        'COUNSELING', 'Nate', 'Virginie', '2023-03-27 00:40:19', '2023-03-28 07:59:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (193, 3, null, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 'COUNSELING', 'Constancia', 'Erny', '2023-09-24 17:32:29',
        '2023-05-16 12:08:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (194, 3, 1,
        'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', 'NOTICE', 'Dasie', 'Maryanne', '2023-07-14 17:27:44',
        '2023-11-03 22:46:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (195, 1, null, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'COUNSELING', 'Hilly', 'Mercie', '2023-11-14 05:51:18', '2023-05-21 11:31:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (196, 2, null, 'Suspendisse potenti.',
        'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',
        'COUNSELING', 'Meredeth', 'Radcliffe', '2023-07-25 15:34:45', '2023-11-08 06:11:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (197, 2, 1,
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.', 'HOBBY', 'Shara', 'Geoff', '2023-09-23 20:57:03',
        '2023-05-23 21:07:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (198, 3, null,
        'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'FREE', 'Percival',
        'Hetty', '2023-07-26 00:59:26', '2023-11-24 09:41:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (199, 2, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius.', 'NOTICE', 'Kathye', 'Bruce', '2023-02-27 02:39:49', '2023-06-07 04:20:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (200, 2, 10,
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.', 'NOTICE', 'Myrta', 'Lea',
        '2023-09-21 13:44:35', '2023-10-14 00:27:00', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (201, 1, null,
        'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.',
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'FREE', 'Mychal', 'Ethe', '2023-08-08 02:55:07', '2023-11-23 13:20:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (202, 1, 2,
        'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.',
        'COUNSELING', 'Bevin', 'Devinne', '2023-10-26 23:05:05', '2023-03-02 13:51:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (203, 2, null, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 'FREE', 'Gaspard', 'Muffin', '2023-01-28 07:00:01', '2023-11-28 00:52:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (204, 2, null,
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'NOTICE', 'Janella', 'L;urette', '2023-04-03 10:41:26', '2023-12-24 01:49:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (205, 1, null,
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.',
        'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.',
        'HOBBY', 'Maris', 'Mei', '2023-04-10 03:02:01', '2024-01-05 21:27:22', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (206, 2, null,
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.',
        'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 'HOBBY', 'Ludovika', 'Layton',
        '2023-09-26 17:11:29', '2023-04-17 05:50:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (207, 2, 10, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'FREE', 'Edi', 'Ignace', '2024-01-01 09:11:03', '2023-12-27 22:58:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (208, 1, 10,
        'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',
        'NOTICE', 'Julietta', 'Colin', '2023-04-14 16:38:27', '2023-06-19 11:07:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (209, 1, 3,
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.',
        'Aenean lectus. Pellentesque eget nunc.', 'HOBBY', 'Jerome', 'Guss', '2023-03-17 17:53:42', '2023-02-12 08:15:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (210, 3, null,
        'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.',
        'FREE', 'Monique', 'Violetta', '2023-09-01 16:46:22', '2024-01-16 21:27:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (211, 2, null,
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.',
        'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'HOBBY',
        'Pansie', 'Rubetta', '2023-05-04 14:38:59', '2023-04-17 08:34:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (212, 3, null,
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.',
        'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.',
        'FREE', 'Zaccaria', 'Adrianna', '2023-08-19 20:38:21', '2023-05-30 20:00:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (213, 2, 10,
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.',
        'COUNSELING', 'Blancha', 'Westbrook', '2023-12-17 07:16:32', '2023-02-26 18:25:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (214, 3, 7,
        'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.', 'NOTICE', 'Meaghan', 'Maude',
        '2023-04-09 10:10:00', '2023-02-04 18:05:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (215, 1, null,
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'HOBBY', 'Kerrie', 'Conn', '2023-02-05 02:14:16', '2023-05-13 21:34:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (216, 3, null, 'Vestibulum sed magna at nunc commodo placerat.',
        'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.',
        'NOTICE', 'Tiena', 'Dalis', '2023-02-12 18:48:56', '2023-12-25 08:25:53', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (217, 2, null,
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'Ut tellus. Nulla ut erat id mauris vulputate elementum.', 'FREE', 'Seana', 'Adah', '2024-01-12 22:23:57', '2023-12-23 04:51:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (218, 3, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.', 'HOBBY', 'Roma', 'Raquel', '2023-05-27 20:37:40',
        '2023-05-02 14:36:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (219, 3, 6,
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.',
        'NOTICE', 'Kassey', 'Boot', '2023-07-30 20:58:21', '2023-10-19 03:30:51', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (220, 3, 7,
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'Morbi quis tortor id nulla ultrices aliquet.', 'FREE', 'Bronnie', 'Carin', '2023-02-26 14:41:19', '2023-11-26 13:14:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (221, 1, null,
        'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'HOBBY', 'Winna', 'Kaye', '2023-06-20 05:28:37', '2023-08-13 04:10:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (222, 1, 4,
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.',
        'NOTICE', 'Perri', 'Tynan', '2023-08-18 11:49:21', '2023-10-20 08:15:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (223, 1, null,
        'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.', 'FREE', 'Freddie', 'Bennie', '2023-08-28 03:44:09', '2023-11-15 11:42:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (224, 3, 6, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'NOTICE', 'Christie', 'Doloritas', '2023-05-02 01:47:10', '2023-05-01 07:09:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (225, 3, 7, 'Pellentesque eget nunc.',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'HOBBY', 'Auroora', 'Fifine', '2023-02-17 10:48:21', '2023-05-31 06:29:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (226, 1, null,
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'COUNSELING', 'Sheridan', 'Drusilla', '2023-01-25 17:08:33', '2023-03-13 18:52:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (227, 3, null, 'Aliquam erat volutpat. In congue.',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.',
        'FREE', 'Jakob', 'Jobina', '2024-01-05 03:50:21', '2023-02-08 07:03:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (228, 3, null,
        'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.',
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'COUNSELING', 'Aliza', 'Harcourt', '2023-07-25 12:33:56', '2023-02-02 09:42:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (229, 2, null,
        'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.',
        'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.',
        'COUNSELING', 'Abigale', 'Marco', '2023-04-13 23:27:57', '2023-02-25 10:43:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (230, 3, 1, 'Integer ac leo.',
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'HOBBY', 'Darbee', 'Valentin', '2023-07-27 17:06:57', '2023-07-17 15:34:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (231, 2, 1,
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.',
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'NOTICE', 'Ham', 'Bibi', '2023-07-25 15:34:42',
        '2023-04-25 12:44:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (232, 1, null, 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'HOBBY', 'Lawry', 'Vinny', '2023-11-02 09:35:39', '2023-02-09 13:17:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (233, 2, null,
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.',
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.', 'FREE', 'Ruben', 'Jenni', '2023-04-27 18:11:32', '2023-06-30 03:13:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (234, 3, 8, 'Sed vel enim sit amet nunc viverra dapibus.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.',
        'FREE', 'Nada', 'Calida', '2023-11-27 12:42:19', '2023-04-23 01:39:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (235, 1, 1,
        'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.',
        'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.', 'NOTICE', 'Hymie', 'Brendan', '2023-08-15 18:06:02', '2023-09-06 04:54:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (236, 3, 10, 'Proin risus.',
        'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'HOBBY', 'Chip', 'Yvette', '2023-12-04 07:31:17', '2023-03-01 08:47:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (237, 3, 7,
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'Curabitur convallis.', 'FREE', 'Padget', 'Felicdad', '2023-08-04 05:49:12', '2023-04-29 05:51:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (238, 3, 10,
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'COUNSELING',
        'Gertie', 'Fiorenze', '2023-10-25 17:35:25', '2023-12-21 06:49:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (239, 2, null, 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.',
        'NOTICE', 'Jamaal', 'Arda', '2023-08-26 21:22:08', '2023-12-08 13:46:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (240, 1, 6,
        'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', 'NOTICE', 'Yance', 'Donnell', '2023-06-01 08:21:16', '2023-02-26 12:13:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (241, 3, null, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.',
        'COUNSELING', 'Brinn', 'Robbie', '2023-04-01 21:08:54', '2023-07-07 02:10:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (242, 1, null,
        'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'NOTICE', 'Thornton', 'Adrea', '2023-06-22 16:25:36', '2023-10-15 13:25:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (243, 2, null, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.',
        'COUNSELING', 'Marleen', 'Emalia', '2023-10-28 09:18:17', '2023-12-10 10:17:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (244, 1, 2,
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'FREE', 'Welsh', 'Reube', '2023-08-02 13:57:12', '2023-09-04 09:12:30', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (245, 3, null, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'NOTICE', 'Brok', 'Farand', '2023-07-07 11:38:40', '2023-12-08 15:11:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (246, 1, null,
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 'HOBBY', 'Aviva', 'Aurilia', '2024-01-12 03:59:37',
        '2023-11-10 05:00:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (247, 1, null,
        'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.',
        'NOTICE', 'Randi', 'Nanine', '2023-06-24 21:29:41', '2023-08-01 01:57:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (248, 2, null, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'NOTICE', 'Frannie', 'Emelyne', '2023-04-08 09:10:13', '2023-08-21 19:38:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (249, 2, null,
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'HOBBY', 'Beck', 'Robena', '2023-02-25 12:30:39', '2023-02-03 04:34:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (250, 1, 4,
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FREE',
        'Giffer', 'Nathalia', '2023-07-27 09:56:32', '2023-02-12 10:49:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (251, 2, null, 'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.',
        'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',
        'COUNSELING', 'Thibaut', 'Devin', '2023-09-07 18:38:36', '2023-05-03 18:51:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (252, 3, null, 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.',
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.',
        'COUNSELING', 'Moira', 'Karilynn', '2023-08-16 00:17:59', '2023-04-27 11:05:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (253, 3, 8,
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.',
        'COUNSELING', 'Edouard', 'Joscelin', '2023-07-04 14:37:10', '2023-03-22 21:01:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (254, 3, null, 'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'COUNSELING', 'Alis', 'Camilla', '2023-05-03 14:58:02', '2023-10-06 15:33:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (255, 3, 6, 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.',
        'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.',
        'NOTICE', 'Lief', 'Nikki', '2023-08-22 11:29:34', '2023-03-02 00:13:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (256, 2, null, 'Nulla tellus. In sagittis dui vel nisl.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.', 'HOBBY',
        'Roman', 'Helena', '2023-05-11 11:05:40', '2023-08-19 23:57:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (257, 2, null,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'HOBBY', 'Jemmie', 'Lonnie', '2023-12-24 10:58:29', '2023-09-04 06:52:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (258, 2, 2,
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.',
        'HOBBY', 'Luciana', 'Lyndy', '2024-01-15 23:06:17', '2023-01-23 15:10:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (259, 3, null, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'HOBBY',
        'Stace', 'Koralle', '2023-03-16 05:16:03', '2023-08-21 03:13:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (260, 3, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'HOBBY', 'Corabella', 'Rutledge', '2023-02-06 03:28:46', '2023-05-18 21:36:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (261, 1, 2,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'NOTICE', 'Horatia', 'Henriette', '2023-03-15 08:21:52', '2023-05-23 10:33:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (262, 3, null,
        'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.',
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'HOBBY', 'Sidnee', 'Albert', '2023-08-31 10:08:56', '2023-04-26 20:41:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (263, 3, 5,
        'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'HOBBY', 'Tate', 'Ramona', '2023-03-12 07:56:09', '2023-02-27 02:54:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (264, 1, null, 'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.',
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.',
        'FREE', 'Sherye', 'Natale', '2023-05-09 05:56:09', '2023-02-28 03:49:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (265, 1, 8,
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'NOTICE', 'Eziechiele', 'Tiebout', '2023-06-19 02:43:34', '2023-08-03 21:16:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (266, 3, null,
        'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'NOTICE', 'Kari', 'Rodney', '2024-01-17 14:57:11', '2023-08-23 20:27:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (267, 1, null,
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',
        'NOTICE', 'Hyacinth', 'Fidela', '2023-07-10 20:22:09', '2023-03-16 21:59:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (268, 1, null,
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.',
        'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'FREE', 'Dominica', 'Korey', '2024-01-17 22:59:13', '2023-06-23 08:59:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (269, 1, 7,
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'COUNSELING', 'Suzi', 'Pippo', '2023-05-27 03:48:24', '2023-04-19 20:06:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (270, 2, 6, 'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.',
        'NOTICE', 'Paolo', 'Mischa', '2024-01-14 12:02:36', '2023-08-15 23:53:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (271, 3, null,
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.',
        'Curabitur at ipsum ac tellus semper interdum.', 'FREE', 'Carmel', 'Herculie', '2024-01-20 14:45:44', '2023-07-05 22:49:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (272, 3, 9,
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'HOBBY', 'Donaugh', 'Althea', '2023-03-03 20:40:51', '2023-12-13 18:36:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (273, 3, 1, 'Suspendisse accumsan tortor quis turpis. Sed ante.',
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'HOBBY', 'Florella', 'Hilario', '2023-09-17 14:13:49', '2023-05-12 14:15:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (274, 1, null, 'Suspendisse accumsan tortor quis turpis.', 'In sagittis dui vel nisl.', 'FREE', 'Orelle', 'Galven', '2023-02-15 06:25:44', '2023-06-17 15:09:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (275, 2, null, 'Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'NOTICE', 'Cece', 'Sibyl',
        '2024-01-03 07:42:49', '2023-03-03 03:17:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (276, 1, null, 'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.', 'FREE', 'Arnie', 'Melinde', '2023-11-29 08:59:07',
        '2023-11-11 16:47:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (277, 2, 1,
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'NOTICE', 'Dorthy', 'Valentine', '2023-08-28 10:56:56',
        '2023-08-21 04:44:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (278, 2, null, 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.',
        'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.',
        'FREE', 'Millie', 'Austin', '2023-07-09 14:16:12', '2023-03-06 14:18:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (279, 2, 3, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'COUNSELING', 'Haywood', 'Keane', '2023-04-02 00:02:51', '2023-10-25 01:22:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (280, 2, null, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.',
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.',
        'NOTICE', 'Lucina', 'Bil', '2023-12-25 15:34:50', '2023-10-29 15:12:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (281, 3, 10, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'COUNSELING', 'Kissiah', 'Seline', '2023-11-03 11:43:31', '2023-08-06 20:07:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (282, 3, 5, 'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.',
        'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'NOTICE',
        'Omero', 'Raychel', '2023-10-12 06:26:03', '2024-01-04 18:28:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (283, 1, null,
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.',
        'FREE', 'Kirsti', 'Borg', '2023-07-11 01:13:47', '2023-05-28 14:04:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (284, 1, 7, 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.',
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 'COUNSELING', 'Catie', 'Noni',
        '2023-03-22 08:21:28', '2023-10-02 07:52:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (285, 2, 2,
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'HOBBY', 'Leonore', 'Andrus', '2023-03-02 14:32:09', '2023-03-18 01:36:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (286, 3, 8,
        'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'NOTICE', 'Maribelle', 'Nalani', '2023-11-23 07:57:57', '2023-12-02 08:49:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (287, 3, null, 'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo.',
        'COUNSELING', 'Darell', 'Borg', '2023-11-02 16:51:25', '2023-07-18 22:28:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (288, 3, 8,
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'FREE', 'Poppy', 'Lucien', '2023-08-14 07:25:55', '2024-01-11 18:37:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (289, 3, 1, 'Integer ac leo.',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'HOBBY', 'Renee', 'Barbra', '2023-08-05 20:30:13', '2023-09-13 00:14:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (290, 2, 3,
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 'FREE', 'Tyne', 'Reyna', '2023-08-17 08:11:17',
        '2023-12-18 05:50:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (291, 3, null, 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.',
        'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', 'NOTICE', 'Valentine', 'Hetti',
        '2023-06-18 18:55:19', '2023-10-23 18:45:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (292, 3, null,
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.',
        'FREE', 'Lauri', 'Terrijo', '2023-03-23 12:53:53', '2023-10-03 07:56:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (293, 2, null,
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'HOBBY', 'Rickie', 'Matt', '2024-01-01 12:55:27', '2023-05-13 03:24:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (294, 2, null,
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.',
        'Nam tristique tortor eu pede.', 'COUNSELING', 'Nicol', 'Maggi', '2023-12-16 14:12:46', '2023-03-19 09:56:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (295, 2, null,
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo.',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'NOTICE', 'Verna', 'Allie',
        '2023-08-28 09:09:08', '2023-08-19 22:23:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (296, 2, 2,
        'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'FREE', 'Maxie', 'Cecil', '2024-01-16 02:01:58', '2023-02-27 16:37:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (297, 3, 9,
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'NOTICE', 'Laurella', 'Bernadine', '2023-12-09 16:32:55', '2023-08-08 14:17:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (298, 2, null,
        'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'NOTICE', 'Malia', 'Lesley', '2023-08-05 02:37:15', '2023-12-15 22:24:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (299, 3, 10,
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.',
        'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 'COUNSELING', 'Romain', 'Anette', '2023-06-02 11:43:17', '2024-01-16 20:56:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (300, 3, 7, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'COUNSELING', 'Miltie', 'Dietrich', '2023-07-17 21:21:02', '2024-01-18 07:28:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (301, 2, null,
        'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.',
        'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'COUNSELING', 'Tadeas', 'Nefen', '2023-09-13 09:52:06', '2023-10-12 19:33:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (302, 1, null,
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 'NOTICE',
        'Ambur', 'Beryle', '2023-02-06 02:13:54', '2023-02-24 17:33:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (303, 3, null,
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'FREE', 'Charisse', 'Meggie', '2023-09-25 23:41:33', '2023-12-30 18:12:46', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (304, 2, 9, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.',
        'COUNSELING', 'Boonie', 'Buck', '2023-06-27 01:49:20', '2023-10-07 07:05:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (305, 1, 5, 'Pellentesque at nulla. Suspendisse potenti.', 'Suspendisse ornare consequat lectus.', 'NOTICE', 'Sheena', 'Merrill', '2023-04-19 02:44:08', '2023-10-14 16:46:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (306, 3, null,
        'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo.',
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'NOTICE', 'Odille', 'Claudine', '2023-11-23 14:28:50', '2024-01-11 09:09:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (307, 2, 8,
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.',
        'Donec dapibus. Duis at velit eu est congue elementum.', 'FREE', 'Cristin', 'Gregoor', '2023-06-08 14:33:32', '2023-10-15 12:45:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (308, 3, 5,
        'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',
        'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.',
        'HOBBY', 'Blanch', 'Karly', '2023-04-16 04:26:09', '2023-09-19 00:15:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (309, 1, 7,
        'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        'FREE', 'Tammy', 'Leeland', '2024-01-12 17:00:36', '2023-03-24 22:05:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (310, 3, null,
        'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.',
        'Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'COUNSELING', 'Nonna', 'Thedrick', '2023-10-28 19:09:48', '2023-09-04 13:22:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (311, 1, null,
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'In blandit ultrices enim.', 'HOBBY', 'Shelby', 'Roderigo', '2023-12-27 02:59:11', '2023-11-24 01:20:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (312, 3, 4,
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.',
        'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.',
        'NOTICE', 'Cordy', 'Artur', '2023-07-05 03:20:06', '2023-06-06 20:22:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (313, 1, null, 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.', 'COUNSELING', 'Osbourne', 'Letitia', '2023-07-27 08:27:44', '2023-03-29 22:30:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (314, 1, null,
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'NOTICE', 'Morris', 'Abner', '2023-08-09 07:03:14', '2023-02-06 21:10:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (315, 1, null,
        'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo.',
        'HOBBY', 'Marita', 'Tonie', '2023-05-29 08:31:53', '2023-08-27 04:09:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (316, 1, 7, 'Phasellus sit amet erat.',
        'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.',
        'COUNSELING', 'Kippie', 'Domini', '2023-10-08 19:32:53', '2023-03-24 06:28:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (317, 2, 8,
        'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.',
        'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'NOTICE', 'Francesca', 'Rikki', '2023-05-12 23:10:30', '2023-05-02 10:22:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (318, 2, null, 'Nam dui.', 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'NOTICE',
        'Eddy', 'Baryram', '2023-02-01 22:40:01', '2023-07-03 16:45:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (319, 1, 1,
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'FREE', 'Barnabas', 'Geri', '2023-06-01 07:39:30', '2023-08-25 22:23:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (320, 3, null, 'Ut tellus.',
        'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.',
        'HOBBY', 'Kev', 'Kristin', '2023-12-11 00:11:46', '2023-12-29 18:46:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (321, 1, null, 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.',
        'FREE', 'Darcie', 'Karoly', '2023-06-28 03:24:46', '2023-12-24 14:48:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (322, 1, 8, 'Praesent lectus.',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.',
        'NOTICE', 'Scarlet', 'Issi', '2023-04-11 14:30:56', '2023-04-19 06:44:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (323, 3, 6,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.',
        'Proin at turpis a pede posuere nonummy.', 'COUNSELING', 'Theodor', 'Kile', '2023-06-05 05:09:15', '2023-05-12 06:56:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (324, 3, null, 'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.', 'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'COUNSELING',
        'Clay', 'Sanson', '2023-06-01 07:50:42', '2023-04-20 22:27:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (325, 1, 7, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'FREE', 'Garrard', 'Cosetta', '2023-10-07 08:53:52', '2023-09-09 10:24:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (326, 3, 8, 'In congue. Etiam justo. Etiam pretium iaculis justo.',
        'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'HOBBY', 'Corrinne', 'Hedwiga', '2023-12-25 16:41:36', '2023-07-06 15:39:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (327, 1, null,
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'FREE', 'Licha', 'Sky', '2023-02-22 10:31:30', '2023-12-23 04:11:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (328, 3, 7, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.',
        'HOBBY', 'Cristie', 'Gigi', '2023-09-20 07:18:54', '2023-07-31 06:48:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (329, 1, null,
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.',
        'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.',
        'HOBBY', 'Max', 'Fan', '2023-07-11 09:22:10', '2023-12-11 06:00:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (330, 3, 3,
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'NOTICE', 'Blondie', 'Augusta', '2023-05-09 18:21:22', '2023-06-23 02:40:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (331, 2, 7,
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.',
        'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.',
        'HOBBY', 'Gardner', 'Lorilee', '2023-03-06 15:27:31', '2023-03-10 12:10:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (332, 2, null,
        'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'NOTICE', 'Whit', 'Neill', '2023-08-18 08:39:45', '2024-01-11 17:45:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (333, 2, null,
        'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.',
        'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'FREE', 'Dorella', 'Alleen', '2023-10-10 13:36:26', '2023-03-16 17:24:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (334, 1, null,
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'NOTICE',
        'Kelila', 'Heida', '2023-05-30 08:44:39', '2023-08-09 22:34:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (335, 3, 9, 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum.', 'COUNSELING', 'Aubry', 'Aubrey',
        '2024-01-17 17:50:34', '2023-05-26 00:59:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (336, 1, null, 'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'COUNSELING', 'Estevan', 'Harriot', '2023-02-09 20:38:07', '2023-02-05 03:32:51', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (337, 3, 2, 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo.',
        'COUNSELING', 'Lorne', 'Nickolas', '2023-11-03 01:42:35', '2023-10-20 18:55:46', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (338, 1, 10,
        'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'FREE', 'Madlen', 'Chantal', '2023-08-01 18:02:42', '2023-03-01 10:24:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (339, 2, null, 'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'COUNSELING', 'Theresina', 'Rakel', '2023-02-14 18:33:26', '2023-10-17 11:12:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (340, 3, 7,
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', 'COUNSELING', 'Wini', 'Christabella', '2023-05-05 23:31:14', '2023-09-26 11:39:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (341, 3, 9,
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'In sagittis dui vel nisl.', 'FREE', 'Suzie', 'Horace', '2023-11-06 16:32:54', '2023-12-24 12:40:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (342, 2, null,
        'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'HOBBY', 'Una', 'Meaghan', '2023-03-02 11:39:38', '2023-04-03 18:32:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (343, 1, 9,
        'Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'COUNSELING', 'Dedra', 'Berry', '2023-02-04 00:49:06', '2023-09-15 04:55:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (344, 3, null, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'HOBBY', 'Sallyann', 'Zacharia', '2023-12-26 08:54:50', '2023-12-23 13:07:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (345, 2, null, 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'NOTICE', 'Diane', 'Nevin', '2023-10-28 13:52:55', '2023-07-08 04:07:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (346, 1, null,
        'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',
        'COUNSELING', 'Jordanna', 'Claudine', '2023-04-25 11:58:56', '2023-07-14 22:46:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (347, 1, null,
        'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.',
        'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.', 'FREE', 'Hephzibah', 'Marrilee', '2023-12-06 00:34:57', '2023-01-21 11:02:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (348, 2, null,
        'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'HOBBY', 'Tom', 'Darbee', '2023-09-01 04:36:58', '2023-06-23 20:12:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (349, 1, 6, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.',
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'COUNSELING', 'Kip', 'Lonnie', '2023-07-05 09:04:57', '2023-06-15 11:57:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (350, 2, 9,
        'Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'COUNSELING', 'Kinna', 'Mick', '2023-06-09 19:08:46', '2023-06-07 22:44:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (351, 3, null,
        'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.',
        'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'HOBBY', 'Alexandre', 'Julissa', '2023-12-14 00:31:33', '2023-05-13 08:43:25',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (352, 2, null, 'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.',
        'FREE', 'Dru', 'Galina', '2024-01-05 05:34:23', '2023-11-19 15:04:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (353, 2, 2,
        'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', 'NOTICE',
        'Rikki', 'Addia', '2023-10-04 19:18:18', '2023-10-09 22:36:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (354, 2, null, 'Suspendisse potenti.',
        'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.',
        'NOTICE', 'Querida', 'Danila', '2023-03-28 08:51:26', '2023-09-13 14:40:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (355, 3, 4, 'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.', 'FREE', 'Neale', 'Marlee', '2023-08-27 08:16:44', '2023-05-17 06:35:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (356, 2, null,
        'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',
        'NOTICE', 'Louis', 'Tresa', '2024-01-11 11:23:29', '2023-07-13 22:59:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (357, 1, null, 'Proin eu mi.',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.',
        'NOTICE', 'Jessy', 'Abbot', '2023-10-16 17:47:56', '2023-10-17 13:37:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (358, 3, null,
        'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'COUNSELING', 'Jordan', 'Olenolin', '2023-07-07 07:44:52', '2023-08-23 01:43:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (359, 1, null, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', 'HOBBY', 'Patton', 'Britney',
        '2023-04-29 10:27:09', '2023-10-11 11:18:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (360, 2, 9, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'HOBBY', 'Clarita', 'Pepi', '2023-04-02 14:19:55', '2023-03-10 17:15:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (361, 3, 6,
        'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', 'NOTICE', 'Ronny', 'Vlad', '2023-06-03 12:50:29', '2023-04-18 17:25:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (362, 2, null, 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.',
        'FREE', 'Candice', 'Robinetta', '2023-07-18 10:07:50', '2023-06-08 21:45:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (363, 3, 3,
        'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.',
        'HOBBY', 'Leda', 'Cleo', '2023-10-27 08:41:41', '2023-05-28 22:38:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (364, 1, null, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'COUNSELING', 'Ivar', 'Grady', '2023-08-29 21:09:15', '2023-04-12 05:46:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (365, 1, null, 'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.',
        'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'FREE', 'Anna', 'Shayla', '2023-11-27 17:58:45', '2023-08-02 22:16:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (366, 2, 10, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'COUNSELING', 'Matthieu', 'Antons', '2023-12-15 22:52:20', '2024-01-04 20:20:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (367, 3, null,
        'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.',
        'NOTICE', 'Sally', 'Jerome', '2023-09-12 18:43:18', '2023-08-10 21:44:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (368, 2, 3,
        'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.',
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'COUNSELING', 'Dicky', 'Sabra', '2023-08-29 06:25:29', '2023-12-19 16:07:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (369, 2, null,
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'FREE', 'Lindsay', 'Robyn', '2023-03-22 01:21:20', '2023-08-30 22:36:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (370, 2, null,
        'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.',
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.',
        'NOTICE', 'Esdras', 'Justen', '2024-01-19 04:04:40', '2023-01-25 22:35:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (371, 1, 5,
        'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.',
        'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', 'HOBBY', 'Morna', 'Balduin', '2023-09-03 13:49:53', '2023-06-25 17:36:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (372, 1, 2, 'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.', 'FREE', 'Skelly', 'Gertruda', '2023-09-02 17:50:06', '2023-04-01 01:03:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (373, 2, 9,
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo.',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'NOTICE', 'Julienne', 'Dionis', '2023-04-28 17:17:40', '2023-05-14 00:55:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (374, 2, null, 'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.',
        'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'COUNSELING', 'Arch', 'Torrey', '2023-02-07 17:34:10', '2023-04-18 11:24:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (375, 1, null,
        'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.', 'NOTICE',
        'Maybelle', 'Saudra', '2023-10-07 22:50:29', '2023-02-20 02:02:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (376, 3, 6, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'FREE', 'Mitchel', 'Aube', '2023-10-28 13:32:25', '2023-05-28 03:11:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (377, 2, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'COUNSELING', 'Kizzee', 'Courtnay', '2023-11-17 10:54:00', '2023-01-30 06:48:30', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (378, 3, null,
        'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 'NOTICE', 'Kennan', 'Bil', '2023-05-22 08:30:58',
        '2023-12-08 00:09:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (379, 3, null,
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'FREE', 'Eve', 'Bailie', '2024-01-05 07:02:33', '2023-11-25 09:26:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (380, 2, null,
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 'FREE', 'Buddy',
        'Worden', '2023-07-06 23:39:40', '2023-08-06 04:42:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (381, 3, 5, 'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.',
        'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'HOBBY', 'Ardelle', 'Alica', '2023-10-27 14:15:32', '2023-03-14 11:48:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (382, 1, 6, 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'COUNSELING', 'Annissa', 'Star', '2023-08-04 04:16:37', '2024-01-17 18:22:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (383, 2, null, 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'FREE', 'Tabby',
        'Swen', '2023-11-22 00:42:30', '2023-03-24 08:45:53', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (384, 1, null, 'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 'NOTICE', 'Darren', 'Carlina', '2023-11-16 12:46:37', '2023-03-19 05:52:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (385, 1, 1,
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.',
        'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'HOBBY', 'Inna', 'Tammara', '2023-04-26 21:20:07', '2023-05-03 18:13:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (386, 3, null, 'Donec posuere metus vitae ipsum.',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'COUNSELING', 'Sharleen', 'Vivyan', '2023-11-05 21:35:23', '2023-09-24 02:45:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (387, 3, null, 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'NOTICE',
        'Kelvin', 'Roderigo', '2023-06-25 23:43:08', '2023-02-04 21:43:49', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (388, 2, 4,
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'HOBBY', 'Chris', 'Zaccaria', '2023-03-10 11:09:22', '2023-08-15 19:04:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (389, 1, null,
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.',
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'NOTICE', 'Jesus', 'Nahum', '2023-09-17 09:08:53', '2023-08-20 04:07:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (390, 1, 7,
        'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'NOTICE', 'Tracie', 'Olly', '2023-11-11 15:40:24', '2023-12-15 20:09:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (391, 1, 3,
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.',
        'Phasellus id sapien in sapien iaculis congue.', 'COUNSELING', 'Haroun', 'Janessa', '2023-12-14 05:35:59', '2023-09-16 02:33:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (392, 3, 4,
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 'HOBBY', 'Hayes', 'Yardley', '2023-09-13 17:09:50', '2023-05-17 13:49:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (393, 1, null,
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'COUNSELING', 'Alfi', 'Noah', '2023-05-12 15:24:51', '2023-11-18 07:15:00', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (394, 3, null,
        'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'COUNSELING', 'Bonnee', 'Tammie', '2023-01-30 02:02:16', '2023-10-14 22:54:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (395, 1, null,
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'FREE', 'Maribeth', 'Teresina', '2023-06-12 02:04:51',
        '2023-09-10 04:38:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (396, 3, null,
        'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.',
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        'COUNSELING', 'Maryl', 'Cilka', '2023-01-31 11:54:20', '2023-10-15 18:31:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (397, 3, null, 'Duis bibendum.',
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'HOBBY', 'Fabien', 'Krispin', '2023-07-20 02:50:31', '2023-10-25 20:57:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (398, 3, 1, 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', 'Nulla mollis molestie lorem.', 'HOBBY', 'Niles', 'Billie', '2023-03-14 01:20:05', '2023-02-22 08:59:51', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (399, 3, null, 'Ut tellus. Nulla ut erat id mauris vulputate elementum.', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'COUNSELING', 'Josselyn', 'Garret',
        '2024-01-11 08:10:22', '2024-01-13 06:39:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (400, 2, null,
        'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'NOTICE', 'Bethena', 'Lorenza', '2023-05-05 13:09:00', '2023-04-11 22:49:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (401, 2, null, 'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Aliquam quis turpis eget elit sodales scelerisque.', 'FREE', 'Joni',
        'Allie', '2023-12-30 20:21:58', '2023-03-17 23:07:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (402, 1, 6,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'NOTICE', 'Herbie', 'Kasper', '2023-11-21 13:16:11', '2023-09-24 16:04:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (403, 3, 4, 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.', 'COUNSELING', 'Joellen',
        'Raf', '2023-12-20 23:48:18', '2023-06-01 00:44:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (404, 1, null, 'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.',
        'FREE', 'Daveta', 'Robb', '2023-07-07 23:26:51', '2023-07-01 17:32:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (405, 2, 2, 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.',
        'NOTICE', 'Mitch', 'Eva', '2023-05-11 20:01:23', '2023-10-26 14:53:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (406, 1, 4,
        'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'COUNSELING', 'Wolfgang', 'Farra', '2023-06-06 21:50:26', '2023-02-22 16:36:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (407, 2, 1, 'Vivamus in felis eu sapien cursus vestibulum.',
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.',
        'COUNSELING', 'Barris', 'Stephanie', '2023-10-29 15:51:42', '2023-05-19 01:19:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (408, 3, 2,
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.',
        'HOBBY', 'Obadias', 'Linell', '2023-08-07 12:05:40', '2023-12-01 17:01:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (409, 3, null, 'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'HOBBY', 'Gardner', 'Andrej', '2023-11-27 11:57:16', '2023-11-02 12:37:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (410, 1, 1, 'Aliquam quis turpis eget elit sodales scelerisque.', 'Etiam justo. Etiam pretium iaculis justo.', 'COUNSELING', 'Raven', 'Clemmy', '2023-10-28 23:11:29', '2023-07-22 02:49:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (411, 3, null,
        'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.',
        'FREE', 'Xavier', 'Jodie', '2023-09-24 16:54:16', '2023-04-01 10:50:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (412, 2, null,
        'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.',
        'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.',
        'FREE', 'Ester', 'Johny', '2023-11-21 16:35:36', '2023-06-20 10:55:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (413, 3, null,
        'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.',
        'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.',
        'FREE', 'Berti', 'Cristi', '2023-11-30 01:44:06', '2023-09-29 12:06:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (414, 2, null,
        'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.',
        'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'COUNSELING', 'Halsey', 'Domenico', '2023-05-30 13:24:05', '2023-04-20 02:44:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (415, 1, null,
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'Ut tellus. Nulla ut erat id mauris vulputate elementum.', 'FREE', 'Debee', 'Celene', '2023-02-14 15:08:35', '2023-06-03 18:55:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (416, 3, null, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.',
        'FREE', 'Pattie', 'Mar', '2023-06-19 09:32:25', '2023-06-07 21:23:22', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (417, 1, null,
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.',
        'COUNSELING', 'Kathryn', 'Velvet', '2024-01-18 01:14:37', '2023-06-01 00:55:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (418, 3, 3, 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.',
        'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'HOBBY', 'Ronda', 'Stacy', '2023-12-21 08:49:51', '2023-07-19 16:12:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (419, 2, null, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.',
        'HOBBY', 'Daniele', 'Lorna', '2023-01-30 15:51:46', '2023-10-10 03:10:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (420, 2, 9,
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.',
        'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',
        'NOTICE', 'Peri', 'Valdemar', '2023-06-26 18:36:54', '2023-09-21 05:02:49', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (421, 2, 4,
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 'FREE', 'Bryn', 'Starr', '2023-08-19 19:04:30',
        '2023-12-24 13:43:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (422, 3, null,
        'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.',
        'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'NOTICE', 'Cherlyn', 'Heddi', '2023-01-24 01:49:24', '2023-12-20 03:39:30', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (423, 3, 4,
        'Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'HOBBY', 'Barr', 'Saunderson', '2023-05-08 22:09:34', '2023-05-03 06:24:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (424, 2, null, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Praesent blandit lacinia erat.',
        'NOTICE', 'Viviyan', 'Aymer', '2023-03-09 04:01:37', '2024-01-07 10:52:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (425, 2, 6, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'Integer ac neque. Duis bibendum.', 'FREE', 'Lil', 'Aurie',
        '2023-09-08 04:26:27', '2023-06-10 20:57:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (426, 3, null,
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'COUNSELING', 'Skippie', 'Allyce', '2024-01-14 04:11:08', '2023-10-22 06:07:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (427, 1, 9,
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.',
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'FREE', 'Benton', 'Elisabeth', '2023-05-29 22:34:41', '2023-10-16 01:22:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (428, 2, 7, 'Duis aliquam convallis nunc.',
        'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'FREE', 'Thomasine', 'Hurley', '2023-11-16 07:45:09', '2023-04-12 17:56:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (429, 2, 5,
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'Proin interdum mauris non ligula pellentesque ultrices.', 'NOTICE', 'Molly', 'Mendie', '2023-12-31 11:16:42', '2023-02-09 12:22:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (430, 1, 4,
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 'COUNSELING', 'Rusty', 'Gib',
        '2023-06-13 14:37:46', '2023-04-08 22:20:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (431, 2, null, 'Sed ante.', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.',
        'NOTICE', 'Elmer', 'Darb', '2023-08-22 11:29:23', '2023-10-25 16:23:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (432, 3, null,
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'NOTICE', 'Camilla', 'Claire', '2023-10-16 22:37:03', '2023-09-04 20:46:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (433, 1, 5, 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.', 'COUNSELING', 'Ellerey', 'Camala',
        '2023-12-22 11:30:50', '2023-08-22 08:10:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (434, 1, 8, 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.',
        'HOBBY', 'Bernard', 'Edsel', '2024-01-12 16:04:17', '2023-09-07 23:47:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (435, 2, 2, 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.',
        'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.',
        'HOBBY', 'Stacee', 'Dawna', '2023-02-23 07:05:16', '2023-07-07 16:24:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (436, 3, 9,
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.',
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'COUNSELING', 'Janeta', 'Orlan', '2023-02-08 22:56:24', '2023-07-01 14:49:22', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (437, 3, 2,
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.',
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.',
        'HOBBY', 'Raffaello', 'Maxim', '2023-02-15 23:13:19', '2023-12-07 23:31:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (438, 2, 3,
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.',
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'FREE', 'Erin', 'Con', '2023-09-24 06:12:54', '2023-05-18 19:37:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (439, 2, 4, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'Donec semper sapien a libero.', 'NOTICE', 'Lyle', 'Slade',
        '2023-12-29 09:02:09', '2023-06-17 00:55:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (440, 3, null, 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.', 'COUNSELING',
        'Linea', 'Linnea', '2023-11-21 14:17:46', '2023-12-01 21:31:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (441, 1, null,
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.',
        'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.',
        'FREE', 'Sybyl', 'Thomasina', '2023-11-18 17:11:16', '2023-10-09 05:49:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (442, 3, 3,
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'HOBBY', 'Staford', 'Britta', '2023-05-03 09:21:50', '2023-07-30 01:39:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (443, 1, null,
        'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.',
        'COUNSELING', 'Erroll', 'Klarrisa', '2023-07-01 12:24:05', '2023-04-09 01:14:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (444, 1, null, 'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'NOTICE', 'Ferrel', 'Lockwood', '2023-10-29 07:18:48', '2023-08-08 06:24:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (445, 1, 2, 'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 'FREE', 'Deloris', 'Blisse',
        '2023-03-02 12:49:30', '2023-08-06 14:50:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (446, 1, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Nulla ac enim.', 'HOBBY', 'Tibold', 'Elonore', '2023-02-03 03:53:51',
        '2023-08-04 20:55:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (447, 2, null, 'Nulla mollis molestie lorem.',
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.',
        'NOTICE', 'Coriss', 'Julietta', '2023-02-22 08:05:56', '2023-07-02 07:07:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (448, 1, null,
        'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'FREE', 'Brandice', 'Eula', '2023-08-02 08:29:19', '2023-03-14 17:22:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (449, 1, null,
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',
        'NOTICE', 'Catlaina', 'Julius', '2023-06-03 12:03:18', '2023-02-03 23:44:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (450, 1, null,
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.',
        'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.',
        'FREE', 'Mallory', 'Lanny', '2023-03-05 07:19:05', '2023-07-31 07:00:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (451, 3, 3, 'Vivamus vestibulum sagittis sapien.', 'Curabitur in libero ut massa volutpat convallis.', 'HOBBY', 'Millisent', 'Christean', '2023-01-31 05:41:22', '2023-04-20 23:47:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (452, 2, null,
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.',
        'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'COUNSELING', 'Zelda', 'Merrile', '2023-05-30 21:46:17', '2023-06-17 23:29:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (453, 1, null,
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.',
        'HOBBY', 'Hayden', 'Inessa', '2023-10-20 22:36:01', '2024-01-19 01:38:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (454, 1, null, 'Donec dapibus. Duis at velit eu est congue elementum.', 'Mauris lacinia sapien quis libero.', 'HOBBY', 'Demetrius', 'Kath', '2023-07-04 13:32:02', '2023-05-21 07:43:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (455, 1, null, 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 'Vivamus vel nulla eget eros elementum pellentesque.', 'COUNSELING', 'Collie', 'Alexi', '2023-01-21 09:42:41',
        '2023-03-31 08:43:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (456, 1, null,
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.',
        'NOTICE', 'Ardene', 'Pattie', '2023-04-02 19:07:21', '2023-07-01 02:58:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (457, 3, 6, 'Duis consequat dui nec nisi volutpat eleifend.',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'COUNSELING', 'Gan', 'Tannie', '2023-11-04 10:02:40', '2023-03-10 16:21:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (458, 2, null,
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'NOTICE', 'Gualterio', 'Ethel', '2023-08-31 03:34:55', '2023-09-18 10:53:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (459, 1, 10, 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.',
        'FREE', 'Conan', 'Odelia', '2023-07-27 07:59:52', '2023-02-16 21:18:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (460, 3, 6,
        'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',
        'FREE', 'Troy', 'Biron', '2023-04-21 15:26:52', '2024-01-17 01:34:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (461, 3, null, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.',
        'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.',
        'FREE', 'Mohammed', 'Paul', '2023-11-16 03:06:58', '2023-09-02 04:40:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (462, 1, null,
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.',
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 'FREE', 'Osborne', 'Vernon', '2023-09-27 00:07:56',
        '2023-11-03 14:36:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (463, 2, null,
        'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'COUNSELING', 'Cymbre', 'Maximo', '2023-07-18 22:18:37', '2023-06-04 00:22:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (464, 2, null,
        'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'FREE', 'Fowler', 'Dru', '2024-01-06 17:00:23', '2023-03-14 16:53:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (465, 1, null,
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.',
        'FREE', 'Rudyard', 'Bogey', '2023-12-17 22:51:03', '2023-03-24 01:39:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (466, 1, 2,
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.',
        'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'FREE', 'Hendrik', 'Laurie', '2023-12-31 01:00:51', '2023-10-17 14:58:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (467, 2, null, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',
        'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'FREE', 'Lurette', 'Jilleen', '2023-09-05 19:59:01', '2023-08-10 16:56:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (468, 3, 1, 'Curabitur at ipsum ac tellus semper interdum.', 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 'NOTICE', 'Minetta', 'Cassandry',
        '2023-08-30 19:28:56', '2023-08-23 02:48:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (469, 1, null, 'Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'HOBBY', 'Aldon', 'Chrotoem', '2023-11-09 13:53:27', '2023-08-22 19:54:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (470, 3, 3,
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.',
        'FREE', 'Iorgos', 'Sully', '2023-03-12 21:35:25', '2023-01-24 18:48:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (471, 1, null,
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'HOBBY', 'Euell', 'Lannie', '2023-06-20 19:14:51', '2023-05-14 01:10:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (472, 3, 3, 'Phasellus in felis.',
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'NOTICE', 'Hyacinthia', 'Frank', '2023-12-21 21:08:20', '2023-03-19 21:00:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (473, 2, 8,
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.',
        'NOTICE', 'Piper', 'Addie', '2023-05-28 06:56:01', '2023-06-25 20:09:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (474, 1, 9,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'COUNSELING', 'Abagail', 'Carroll', '2023-05-31 17:27:22', '2023-05-24 13:36:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (475, 2, null, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'NOTICE', 'Bale', 'Winonah', '2023-12-17 18:50:58', '2023-11-01 15:08:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (476, 2, 6, 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.', 'In congue.', 'NOTICE', 'Celisse', 'Bald', '2023-05-16 19:16:53', '2023-03-01 03:33:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (477, 2, null,
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'FREE', 'Sonnie', 'Kameko', '2023-11-25 01:04:56', '2023-12-22 03:52:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (478, 2, null, 'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'COUNSELING', 'Ame', 'Duky', '2023-05-13 15:52:29', '2023-03-08 20:27:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (479, 1, 6,
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.',
        'COUNSELING', 'Gilbert', 'Julianne', '2023-08-30 07:38:42', '2023-08-22 19:21:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (480, 2, null,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'Aliquam non mauris. Morbi non lectus.', 'HOBBY', 'Bambie', 'Hyacinthe', '2024-01-06 20:17:02', '2023-09-26 18:34:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (481, 3, null,
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.',
        'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'FREE', 'Hewe', 'Morena', '2023-06-25 08:19:57', '2023-04-29 15:43:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (482, 2, 4,
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'NOTICE', 'Melody', 'Andrej', '2023-02-02 09:33:24', '2023-02-21 09:21:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (483, 2, null,
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo.',
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.',
        'NOTICE', 'Brynne', 'Carson', '2023-11-30 13:50:23', '2023-08-08 22:09:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (484, 3, 2,
        'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',
        'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 'HOBBY', 'Sarene',
        'Meredith', '2023-04-20 15:07:59', '2023-05-23 18:54:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (485, 3, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.',
        'COUNSELING', 'Ina', 'Linette', '2024-01-01 07:13:31', '2023-12-13 13:48:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (486, 2, 10,
        'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'COUNSELING', 'Wenonah', 'Evelyn', '2023-11-20 18:48:43', '2023-04-07 14:35:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (487, 2, 5,
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'Duis mattis egestas metus.', 'NOTICE', 'Juliana', 'Heywood', '2023-09-26 06:26:13', '2023-02-22 01:15:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (488, 3, null, 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.', 'HOBBY', 'Omero',
        'Dagmar', '2023-08-11 21:02:54', '2024-01-11 08:58:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (489, 1, null, 'Mauris ullamcorper purus sit amet nulla.',
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.',
        'FREE', 'Melodee', 'Rosy', '2023-05-19 06:31:06', '2023-09-03 00:05:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (490, 1, 5, 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'HOBBY', 'Cecily', 'El', '2023-10-18 21:40:42', '2023-05-04 19:04:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (491, 2, null,
        'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.',
        'NOTICE', 'Gloriana', 'Tani', '2024-01-14 22:21:50', '2023-03-03 23:17:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (492, 3, null, 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.',
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'NOTICE', 'Artus', 'Averill', '2023-07-06 23:41:41', '2023-06-14 05:04:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (493, 3, null,
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'FREE', 'Frants', 'Nadean', '2023-09-29 21:20:38', '2023-08-11 15:46:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (494, 3, 7,
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'NOTICE', 'Maiga', 'Brunhilde', '2024-01-06 23:59:21', '2023-02-02 21:43:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (495, 3, 1,
        'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'Duis ac nibh.', 'FREE', 'Maribel', 'Krissy', '2023-10-19 08:02:50', '2023-02-09 17:20:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (496, 1, null, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'HOBBY', 'Gunter', 'Jaimie', '2023-11-01 08:54:32', '2023-04-10 22:29:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (497, 2, null,
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.',
        'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 'HOBBY', 'Shirline', 'Debbi', '2023-11-12 19:00:18', '2023-02-15 19:19:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (498, 2, null,
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.',
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.',
        'HOBBY', 'Orelie', 'Evangelia', '2023-12-09 23:18:47', '2023-12-01 10:10:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (499, 1, 10, 'Phasellus sit amet erat. Nulla tempus.',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'FREE',
        'Byrom', 'Fredrick', '2023-11-11 08:05:10', '2023-02-15 16:04:22', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (500, 1, null, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', 'FREE', 'Hildegaard', 'Boothe', '2023-08-12 22:03:44', '2023-07-13 19:13:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (501, 3, null, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.',
        'COUNSELING', 'Shell', 'Janet', '2023-09-26 23:28:09', '2023-03-22 23:26:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (502, 2, 7, 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.',
        'NOTICE', 'Meghan', 'Tomaso', '2023-10-17 23:15:47', '2023-09-27 11:37:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (503, 1, 3,
        'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.',
        'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.', 'HOBBY', 'Ottilie', 'Solly', '2023-03-07 05:16:05', '2023-05-28 03:00:45',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (504, 3, 3,
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.',
        'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.', 'HOBBY', 'Margalit', 'Flory', '2023-07-05 13:09:48', '2023-06-06 10:44:01',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (505, 3, null, 'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.',
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.',
        'FREE', 'Zena', 'Leonerd', '2023-11-29 02:07:05', '2023-05-18 16:36:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (506, 2, 2, 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.',
        'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'COUNSELING', 'Hedy', 'Brendon', '2023-01-24 17:06:18', '2023-10-13 15:53:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (507, 2, 8,
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.',
        'NOTICE', 'Waylen', 'Johna', '2023-03-15 20:03:46', '2023-06-05 22:48:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (508, 3, null,
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'COUNSELING', 'Rebekah', 'Misti', '2023-03-23 17:54:51', '2023-09-07 00:46:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (509, 1, null,
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'FREE', 'Felice', 'Myra', '2023-12-05 12:40:55', '2023-01-27 00:39:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (510, 3, 9,
        'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.',
        'COUNSELING', 'Maura', 'Coleen', '2023-02-05 06:20:03', '2023-09-13 21:03:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (511, 1, 7, 'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 'COUNSELING', 'Mordy', 'Ethelyn', '2023-12-17 08:31:20', '2023-02-01 15:23:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (512, 3, null,
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.',
        'HOBBY', 'Kimberly', 'Danny', '2023-08-01 13:43:14', '2023-02-17 15:10:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (513, 2, null,
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 'COUNSELING', 'Tammy',
        'Humphrey', '2024-01-09 23:00:20', '2023-03-31 11:23:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (514, 3, null, 'Nullam varius. Nulla facilisi.', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.', 'HOBBY', 'Joyann',
        'Myriam', '2023-07-15 06:32:27', '2023-08-20 06:57:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (515, 1, 3, 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 'COUNSELING', 'Almeta', 'Jolie', '2023-03-29 01:48:49', '2023-09-29 03:30:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (516, 1, null,
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.',
        'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.',
        'HOBBY', 'Chuck', 'Mayor', '2023-12-09 10:50:03', '2023-04-13 22:38:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (517, 1, 10,
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'FREE', 'Frances', 'Brianna', '2023-12-01 15:59:23', '2023-09-08 22:13:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (518, 3, null,
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.', 'NOTICE', 'Glenine',
        'Cyrill', '2023-04-18 07:06:33', '2023-12-21 20:48:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (519, 1, null,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.',
        'In quis justo. Maecenas rhoncus aliquam lacus.', 'COUNSELING', 'Lynette', 'Kalindi', '2023-03-10 20:33:59', '2023-02-19 02:23:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (520, 1, null, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'HOBBY', 'Kordula', 'Coral', '2023-09-07 01:17:16',
        '2023-03-11 06:02:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (521, 3, 1,
        'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'COUNSELING', 'Jillayne', 'William', '2023-07-12 13:48:33', '2023-02-05 20:42:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (522, 2, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', 'NOTICE', 'Lorin', 'Essie', '2023-07-20 19:57:14', '2023-02-02 10:04:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (523, 2, 1,
        'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'NOTICE', 'Kevan', 'Morey', '2023-12-23 23:43:28', '2023-04-08 16:56:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (524, 2, null, 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.',
        'NOTICE', 'Timmie', 'Justino', '2023-09-05 14:07:34', '2023-04-20 16:09:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (525, 2, 8, 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'HOBBY', 'Scarlett', 'Veradis', '2023-10-24 03:23:56', '2023-08-20 20:30:51', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (526, 1, null,
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.',
        'Curabitur at ipsum ac tellus semper interdum.', 'COUNSELING', 'Eirena', 'Ximenes', '2023-07-03 18:12:14', '2023-06-23 10:03:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (527, 1, null,
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'COUNSELING', 'Debby', 'Fiona', '2023-04-28 21:35:08', '2023-03-03 05:27:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (528, 2, null,
        'In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.',
        'Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 'HOBBY', 'Melanie', 'Joellen', '2023-07-11 08:26:45', '2023-06-26 11:52:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (529, 3, null, 'Proin interdum mauris non ligula pellentesque ultrices.',
        'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'HOBBY', 'Lyda', 'Antoine', '2023-02-16 01:19:38', '2023-04-22 06:04:53', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (530, 1, 4, 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.', 'Aliquam erat volutpat. In congue.', 'HOBBY', 'Nolana', 'Falito',
        '2023-12-17 07:31:39', '2023-05-04 12:00:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (531, 1, 10,
        'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 'NOTICE',
        'Berkly', 'Fairlie', '2023-03-12 05:28:55', '2024-01-01 07:38:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (532, 1, null,
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'COUNSELING', 'Verile',
        'Christabella', '2023-07-05 23:47:24', '2023-10-25 14:23:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (533, 2, 4,
        'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'FREE', 'Dwight', 'Ennis', '2023-03-27 21:56:46', '2023-05-10 04:52:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (534, 3, null,
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'NOTICE',
        'Germana', 'Polly', '2023-05-05 12:02:25', '2023-07-04 02:21:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (535, 1, null,
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'HOBBY', 'Georgi', 'Javier', '2023-05-24 08:25:06', '2023-06-28 17:05:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (536, 2, null,
        'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.',
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        'FREE', 'Pascal', 'Aurelea', '2023-11-29 04:07:19', '2023-10-18 08:32:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (537, 1, 8,
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'FREE', 'Tobi', 'Lishe', '2023-10-21 21:16:21', '2023-02-15 17:32:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (538, 1, 5,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'NOTICE', 'Vale', 'Dulcine', '2023-06-25 08:30:59', '2023-07-30 16:28:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (539, 3, 3, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo.',
        'FREE', 'Alexis', 'Kelila', '2023-10-26 18:01:22', '2023-09-14 21:31:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (540, 1, 10,
        'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'COUNSELING', 'Orville', 'Elden', '2023-08-12 16:31:27', '2023-05-09 00:39:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (541, 3, 1,
        'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.',
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'HOBBY', 'Sigismund', 'Ambrose', '2023-10-14 07:32:10', '2023-10-07 20:43:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (542, 1, null, 'Nullam molestie nibh in lectus. Pellentesque at nulla.', 'Donec dapibus.', 'NOTICE', 'Piper', 'Broderic', '2023-07-12 14:21:06', '2023-05-06 21:59:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (543, 3, 3,
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'HOBBY', 'Rhonda', 'Ailee', '2023-01-26 23:34:24', '2023-10-20 03:56:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (544, 1, null, 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', 'Integer ac neque. Duis bibendum.', 'FREE', 'Mallissa', 'Jelene', '2023-08-06 07:57:20', '2023-03-03 07:24:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (545, 1, null,
        'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.',
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'NOTICE', 'Powell', 'Godard', '2023-12-01 13:45:55',
        '2023-07-14 02:42:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (546, 3, 10,
        'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.',
        'FREE', 'Shanta', 'Kitti', '2023-06-25 03:14:29', '2023-11-26 11:09:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (547, 1, null,
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'HOBBY', 'Lory', 'Alexa', '2023-10-08 02:09:42', '2023-06-26 21:01:22', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (548, 3, 3,
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 'HOBBY',
        'Mildred', 'Crissie', '2023-01-24 18:47:01', '2023-05-23 20:41:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (549, 2, 6, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'COUNSELING', 'Palmer', 'Morgun', '2023-07-14 12:23:41', '2023-10-15 13:43:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (550, 3, null,
        'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'FREE', 'Lyndsay', 'Brita', '2023-03-25 13:37:18', '2023-03-06 12:59:22', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (551, 1, null,
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', 'HOBBY', 'Homerus', 'Frank', '2024-01-05 10:25:12',
        '2023-09-07 15:28:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (552, 2, null, 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.',
        'FREE', 'Mindy', 'Charin', '2024-01-08 01:36:29', '2023-09-13 11:12:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (553, 3, null, 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'HOBBY', 'Lena', 'Kally', '2024-01-14 21:08:25', '2023-04-02 15:30:53', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (554, 3, null, 'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.',
        'NOTICE', 'Birgit', 'Esmeralda', '2023-06-25 03:10:51', '2023-11-14 11:50:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (555, 2, 4, 'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.', 'COUNSELING', 'Erinn', 'Wernher',
        '2023-04-25 14:57:10', '2023-08-01 09:42:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (556, 2, null, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 'COUNSELING', 'Gabrielle', 'Gay',
        '2023-12-16 02:06:46', '2023-05-16 02:50:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (557, 2, 3,
        'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.',
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.',
        'HOBBY', 'Raquel', 'Lucky', '2023-08-07 09:52:10', '2023-03-02 05:58:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (558, 2, 7, 'Pellentesque eget nunc.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'COUNSELING', 'Bren', 'Liana', '2023-02-04 21:58:35', '2023-08-20 01:14:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (559, 2, 2, 'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'NOTICE', 'Christa', 'Cassandre', '2023-04-27 01:24:40',
        '2023-03-05 21:35:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (560, 2, 5, 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'HOBBY', 'Faber', 'Cass', '2023-12-03 18:19:28', '2023-05-29 03:48:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (561, 3, 4,
        'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'Praesent blandit.', 'NOTICE', 'Tobe', 'Ailis', '2023-07-14 02:00:48', '2023-11-14 18:57:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (562, 1, null, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.',
        'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'NOTICE', 'Quinton', 'Sauveur', '2023-05-30 10:23:42', '2023-07-03 12:11:00', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (563, 2, 9,
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        'NOTICE', 'Franzen', 'Barbee', '2023-07-14 07:20:36', '2023-10-19 17:25:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (564, 3, 7,
        'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'FREE', 'Findley', 'Galen', '2023-11-03 14:53:14', '2023-05-22 14:46:30', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (565, 2, null, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.',
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.',
        'HOBBY', 'Jermaine', 'Olimpia', '2023-03-13 02:16:40', '2023-09-17 03:03:49', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (566, 3, null, 'Quisque ut erat.',
        'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'COUNSELING', 'Peadar', 'Anne', '2023-10-14 05:52:17', '2023-09-07 17:37:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (567, 1, null,
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'FREE', 'Loutitia', 'Ricky', '2023-06-17 18:19:22', '2023-11-30 04:42:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (568, 1, 2,
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'Nullam porttitor lacus at turpis.', 'HOBBY', 'Virgie', 'Ellie', '2023-05-17 00:50:23', '2023-02-09 02:25:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (569, 1, null, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'NOTICE', 'Job',
        'Deidre', '2023-12-04 05:54:22', '2023-11-08 12:19:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (570, 2, null, 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.',
        'Proin at turpis a pede posuere nonummy. Integer non velit.', 'FREE', 'Toby', 'Galven', '2023-05-24 10:48:57', '2024-01-01 21:18:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (571, 1, 9,
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'FREE', 'Elbert', 'Penrod', '2023-03-03 02:44:19', '2023-05-24 09:43:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (572, 3, 8, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna.',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 'FREE', 'Sigvard', 'Sheffie',
        '2023-04-24 02:01:51', '2023-07-28 13:42:53', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (573, 3, null, 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.',
        'NOTICE', 'Finley', 'Lil', '2024-01-11 11:09:30', '2023-07-06 12:28:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (574, 3, 1,
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.',
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'HOBBY', 'Junia', 'Janaya', '2023-05-16 18:49:49', '2023-01-21 22:24:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (575, 1, 8, 'Donec semper sapien a libero. Nam dui.',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.',
        'FREE', 'Maighdiln', 'Ki', '2023-04-27 21:00:43', '2023-02-07 15:51:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (576, 1, null,
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.',
        'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'COUNSELING', 'Helen', 'Tedmund', '2023-07-15 12:03:44', '2023-06-15 09:58:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (577, 1, null, 'Ut at dolor quis odio consequat varius. Integer ac leo.',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo.',
        'FREE', 'Eli', 'Vyky', '2023-12-15 12:20:48', '2023-12-20 19:46:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (578, 2, null, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.',
        'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.',
        'COUNSELING', 'Kerry', 'Baudoin', '2024-01-18 10:59:34', '2023-04-11 04:21:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (579, 1, null,
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 'FREE', 'Joelynn', 'Dahlia',
        '2023-06-20 19:55:00', '2023-10-23 21:25:49', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (580, 3, null,
        'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'COUNSELING', 'Ashia', 'Maddie', '2023-05-16 23:17:00', '2023-10-13 00:10:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (581, 2, 1,
        'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.',
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 'HOBBY', 'Valentine', 'Timotheus', '2023-12-28 08:52:11',
        '2023-09-01 09:13:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (582, 1, null, 'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', 'In eleifend quam a odio.', 'COUNSELING', 'Amity', 'Laney',
        '2023-10-05 06:49:27', '2023-01-22 00:39:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (583, 1, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.', 'NOTICE', 'Lira', 'Terza', '2023-01-21 03:10:38', '2023-03-26 21:01:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (584, 3, null, 'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.', 'Aenean fermentum.', 'NOTICE', 'Eldridge', 'Anneliese',
        '2023-03-13 06:15:04', '2023-04-22 00:30:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (585, 1, null,
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.',
        'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.', 'HOBBY', 'Paul', 'Gabriela', '2023-02-21 20:14:54', '2023-08-21 18:21:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (586, 2, 10,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.', 'FREE',
        'Tiphanie', 'Berk', '2023-06-19 00:57:44', '2023-10-18 20:13:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (587, 2, null,
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.',
        'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.',
        'FREE', 'Andrej', 'Stanley', '2023-06-17 20:32:38', '2023-10-17 12:45:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (588, 3, null,
        'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'HOBBY', 'Codee', 'Sherye', '2023-04-21 05:41:12', '2023-03-04 21:38:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (589, 2, null,
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'NOTICE', 'Marigold', 'Brendon', '2023-03-17 17:41:08', '2023-09-20 18:15:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (590, 1, 5, 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.',
        'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.',
        'FREE', 'Hale', 'Babbie', '2023-10-10 11:54:22', '2023-07-11 22:03:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (591, 1, null,
        'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'HOBBY', 'Earle', 'Lydia', '2023-06-10 04:36:36', '2023-06-05 17:51:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (592, 1, null, 'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'COUNSELING', 'Clementine', 'Armando', '2023-08-30 20:56:06', '2024-01-03 06:05:46', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (593, 3, 4,
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'NOTICE', 'Evonne', 'Kellby', '2023-05-14 21:14:17', '2023-03-29 14:15:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (594, 1, 6,
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.',
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 'FREE',
        'Mabel', 'Rance', '2023-03-12 08:34:22', '2023-10-30 15:21:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (595, 3, null,
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.',
        'HOBBY', 'Elwin', 'Whitney', '2023-08-07 13:54:35', '2023-10-03 05:46:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (596, 3, 3, 'In congue. Etiam justo.',
        'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.',
        'COUNSELING', 'Libby', 'Ware', '2023-10-26 01:14:24', '2023-07-20 19:03:34', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (597, 1, null, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.',
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 'HOBBY',
        'Shelly', 'Pedro', '2023-03-06 04:09:02', '2023-08-12 00:41:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (598, 2, 1,
        'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.',
        'FREE', 'Staford', 'Birgitta', '2023-03-04 14:46:07', '2023-10-30 10:10:46', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (599, 3, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.',
        'NOTICE', 'Lois', 'Dexter', '2023-06-24 03:29:41', '2023-04-07 19:03:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (600, 3, 10,
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',
        'FREE', 'Ody', 'Salmon', '2023-06-17 09:10:20', '2023-07-19 11:58:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (601, 2, null,
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'FREE', 'Debora', 'Hollis', '2023-04-02 08:48:02', '2023-05-08 20:44:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (602, 2, null,
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.',
        'FREE', 'Terence', 'Beau', '2023-10-29 14:28:50', '2023-07-27 10:01:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (603, 2, null, 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.', 'NOTICE', 'Renee', 'Launce',
        '2023-04-13 08:09:37', '2023-07-02 11:12:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (604, 2, null,
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'HOBBY', 'Xena', 'Reena', '2023-03-03 13:51:00', '2023-06-02 11:22:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (605, 1, null,
        'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.',
        'HOBBY', 'Johnnie', 'Maris', '2024-01-13 12:29:39', '2023-09-24 22:18:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (606, 3, null,
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.',
        'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.',
        'NOTICE', 'Beale', 'Breanne', '2023-02-23 08:38:12', '2023-02-11 15:15:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (607, 3, null, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.', 'COUNSELING', 'Cass', 'Windham', '2023-12-03 18:35:08',
        '2024-01-07 10:58:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (608, 3, null,
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.',
        'FREE', 'Anthe', 'Dante', '2023-11-14 04:00:05', '2023-12-21 22:40:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (609, 2, null, 'Suspendisse ornare consequat lectus.', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 'FREE',
        'Ferrel', 'Liana', '2023-09-24 22:16:22', '2023-09-26 09:22:49', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (610, 3, 4,
        'Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'NOTICE', 'Kincaid', 'Zebulen', '2023-05-04 15:02:49', '2023-08-25 08:04:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (611, 2, 9, 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.',
        'FREE', 'Danette', 'Mathilda', '2023-06-17 17:30:33', '2023-07-08 02:29:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (612, 2, null, 'Nullam varius.', 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 'NOTICE', 'Ardelis', 'Meriel', '2023-09-14 21:14:41', '2023-08-03 10:46:40',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (613, 3, null, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',
        'NOTICE', 'Tim', 'Germaine', '2023-07-13 14:53:22', '2023-12-13 20:30:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (614, 1, null,
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 'HOBBY', 'Cacilia', 'Lesya', '2023-11-04 05:34:46', '2023-03-26 14:57:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (615, 1, null,
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.',
        'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'HOBBY', 'Dulcine', 'Jaquith', '2023-09-21 02:28:20', '2023-10-06 14:54:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (616, 1, 1, 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.',
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 'COUNSELING', 'Jake', 'Pauly', '2023-04-11 06:58:39',
        '2023-04-30 19:55:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (617, 2, null,
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'HOBBY', 'Lois', 'Jenda', '2023-03-27 22:06:59', '2023-08-04 18:27:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (618, 3, 10,
        'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'NOTICE', 'Gregoire', 'Erastus', '2023-01-30 05:25:29', '2023-02-04 17:33:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (619, 1, 6,
        'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.',
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'HOBBY', 'Cherice',
        'Felicity', '2023-11-15 03:35:52', '2023-02-20 02:56:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (620, 3, 9,
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.',
        'HOBBY', 'Galen', 'Will', '2023-05-27 05:50:07', '2023-05-09 21:57:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (621, 1, 9,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.',
        'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.',
        'COUNSELING', 'Midge', 'Aldon', '2024-01-14 18:26:05', '2023-02-08 14:56:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (622, 2, null, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.',
        'COUNSELING', 'Kristan', 'Boycie', '2023-09-18 15:53:41', '2023-05-25 06:00:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (623, 3, null,
        'In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.',
        'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.',
        'HOBBY', 'Trev', 'Tonya', '2023-02-18 07:27:47', '2023-02-05 22:23:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (624, 3, null,
        'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.',
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'FREE', 'Madison', 'Lucretia', '2023-11-06 06:32:10', '2024-01-19 06:10:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (625, 1, 6,
        'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.',
        'COUNSELING', 'Clarisse', 'Jeno', '2023-06-28 22:38:30', '2023-07-17 01:14:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (626, 3, null,
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.',
        'FREE', 'Sari', 'Eleanore', '2023-12-12 12:57:16', '2023-10-07 18:30:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (627, 1, null, 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.',
        'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'NOTICE', 'Mauricio', 'Edie', '2023-08-19 14:30:18', '2023-02-04 13:41:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (628, 3, null, 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.',
        'HOBBY', 'Carla', 'Maddy', '2023-10-21 15:35:22', '2023-12-26 10:28:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (629, 1, null, 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'Sed accumsan felis.', 'NOTICE',
        'Gun', 'Dotti', '2023-07-06 06:01:06', '2023-12-28 00:57:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (630, 3, 9, 'Aliquam sit amet diam in magna bibendum imperdiet.', 'Nulla ac enim.', 'COUNSELING', 'Edmon', 'Fonz', '2023-11-02 06:43:04', '2023-12-31 06:52:49', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (631, 3, 2,
        'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.',
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'COUNSELING', 'Holden', 'Susannah', '2023-11-25 06:18:12', '2023-05-28 12:30:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (632, 2, null, 'Vivamus in felis eu sapien cursus vestibulum.',
        'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.',
        'HOBBY', 'Gaelan', 'Alexa', '2023-12-01 14:29:16', '2023-08-30 14:54:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (633, 1, null,
        'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'NOTICE', 'Duke', 'Alane', '2023-11-09 16:32:30', '2023-05-13 09:23:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (634, 3, null,
        'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'HOBBY', 'Una', 'Vidovik', '2024-01-14 22:43:32', '2023-03-04 04:46:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (635, 3, null, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'HOBBY', 'Josselyn',
        'Clevey', '2023-12-11 06:17:26', '2023-06-21 07:20:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (636, 1, null,
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'COUNSELING', 'Saleem', 'Federica', '2023-02-15 18:46:27', '2024-01-07 17:38:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (637, 1, null,
        'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.',
        'NOTICE', 'Shae', 'Hilly', '2023-04-05 12:26:19', '2023-12-19 16:51:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (638, 1, 8,
        'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.',
        'HOBBY', 'Grantley', 'Gabie', '2023-10-07 03:32:57', '2023-05-24 07:50:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (639, 1, 9,
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'FREE', 'Zared', 'Massimo', '2023-08-12 23:30:37',
        '2023-11-03 03:37:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (640, 2, null,
        'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.',
        'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.',
        'COUNSELING', 'Francesca', 'Maren', '2023-08-22 18:12:15', '2023-11-14 09:06:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (641, 1, null, 'Ut at dolor quis odio consequat varius. Integer ac leo.',
        'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.',
        'FREE', 'Carver', 'Malinda', '2023-10-13 18:48:12', '2023-07-09 22:07:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (642, 1, null,
        'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'NOTICE', 'Brinna', 'Murvyn', '2023-08-24 22:53:53', '2023-09-03 23:26:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (643, 2, null,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'NOTICE', 'Mandie', 'Jasen', '2023-02-05 12:38:00', '2023-03-09 17:27:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (644, 1, null,
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'FREE', 'Nicko', 'Guinna', '2023-03-25 22:17:00', '2023-05-28 18:19:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (645, 3, null, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        'HOBBY', 'Jeannine', 'Ros', '2023-03-10 11:24:51', '2023-03-02 11:52:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (646, 1, 6, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.', 'NOTICE', 'Rhiamon', 'Terrijo',
        '2023-09-12 16:59:36', '2023-02-09 05:22:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (647, 3, null, 'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 'FREE', 'Dido', 'Dylan', '2023-03-28 16:59:50', '2023-02-17 21:46:19',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (648, 1, 3,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.',
        'FREE', 'Althea', 'Jessa', '2023-08-30 17:46:48', '2023-12-26 19:25:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (649, 1, null,
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'COUNSELING', 'Price',
        'Selby', '2023-08-17 13:05:38', '2023-11-30 21:05:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (650, 1, null,
        'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'NOTICE', 'Vicki', 'Darice', '2023-10-28 05:11:33', '2023-12-17 12:46:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (651, 1, null,
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 'NOTICE',
        'Leese', 'Wake', '2023-10-09 11:02:19', '2023-09-12 14:31:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (652, 3, 5,
        'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'HOBBY', 'Stephenie', 'Garvy', '2023-05-21 19:58:06', '2023-02-04 14:41:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (653, 2, null,
        'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'Pellentesque ultrices mattis odio. Donec vitae nisi.', 'NOTICE', 'Ingamar', 'Barton', '2023-12-19 22:15:41', '2023-05-10 19:26:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (654, 3, null,
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'COUNSELING', 'Gregoor', 'Lorne', '2023-08-25 01:29:12', '2024-01-09 09:07:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (655, 1, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'COUNSELING', 'Quincy', 'Meggi', '2023-11-18 00:37:47', '2023-03-22 03:11:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (656, 3, null, 'Aliquam erat volutpat.', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 'COUNSELING', 'Mannie', 'Ardenia', '2023-10-03 05:54:07', '2023-06-02 17:59:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (657, 2, null,
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.',
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo.',
        'FREE', 'Elonore', 'Yetta', '2023-11-17 22:45:39', '2023-09-02 08:31:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (658, 3, 6, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'COUNSELING', 'Oswell', 'Findley', '2023-12-19 11:02:34', '2023-10-11 20:01:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (659, 1, null, 'Suspendisse potenti.', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'HOBBY', 'Granville', 'Francine', '2023-08-02 22:33:40', '2023-11-15 18:23:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (660, 1, 6,
        'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 'COUNSELING', 'Lee', 'Phyllys',
        '2023-03-19 19:47:47', '2023-07-08 09:01:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (661, 1, null, 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'HOBBY', 'Hana', 'Ami', '2023-12-05 23:42:52', '2023-06-25 08:30:00', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (662, 3, 3, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'NOTICE', 'Mathilda', 'Caresse', '2023-07-09 13:19:12', '2023-11-05 03:07:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (663, 3, null, 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'NOTICE', 'Joellen', 'Valma', '2023-05-07 15:22:11', '2023-02-06 19:11:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (664, 1, null,
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis.', 'NOTICE', 'Charin', 'Forester', '2023-05-13 15:50:39', '2023-10-31 05:42:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (665, 3, null, 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.',
        'FREE', 'Chelsie', 'Sharron', '2023-07-17 18:07:16', '2023-03-18 02:33:34', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (666, 3, 1,
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo.',
        'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.',
        'FREE', 'Clement', 'Collie', '2023-01-27 06:16:21', '2023-04-19 12:04:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (667, 3, 5,
        'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', 'FREE', 'Derril', 'Marylinda', '2023-09-21 01:09:26', '2023-09-19 19:32:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (668, 1, 3, 'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.',
        'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.', 'FREE', 'Augustina', 'Luis', '2023-06-13 03:34:48', '2023-07-28 16:12:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (669, 2, null, 'Morbi a ipsum.', 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'FREE', 'Maryjane', 'Rhetta', '2023-12-06 23:19:22', '2023-05-29 01:57:46', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (670, 1, null,
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'FREE', 'Neall', 'Dorotea', '2023-01-25 18:01:48', '2023-03-21 19:00:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (671, 3, null,
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.', 'HOBBY', 'Rosemary', 'Jayme', '2023-03-06 04:25:37', '2023-11-30 01:56:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (672, 3, 6,
        'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'COUNSELING', 'Cordey', 'Waiter', '2023-11-06 23:17:05', '2023-06-06 00:11:38',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (673, 3, null,
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 'HOBBY', 'Nerty', 'Wally', '2023-10-13 22:02:40', '2023-07-08 07:27:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (674, 1, null,
        'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'COUNSELING', 'Benedikt', 'Ragnar', '2023-12-10 17:25:06', '2023-08-03 12:47:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (675, 2, null, 'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'Fusce consequat.', 'NOTICE', 'Pauli', 'Claybourne', '2023-05-16 16:34:10', '2023-06-19 05:06:49', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (676, 3, null,
        'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 'COUNSELING', 'Emelita', 'Kienan', '2023-07-14 13:55:09', '2023-02-19 01:32:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (677, 2, 10, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.',
        'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',
        'NOTICE', 'Caesar', 'Jack', '2023-07-10 23:49:39', '2023-09-07 09:23:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (678, 1, null, 'Suspendisse potenti.', 'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'NOTICE', 'Foster', 'Skye',
        '2023-09-04 11:32:38', '2023-12-18 20:06:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (679, 1, 9,
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'Ut at dolor quis odio consequat varius. Integer ac leo.', 'FREE', 'Rod', 'Garreth', '2023-06-10 23:36:27', '2023-12-06 05:07:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (680, 2, 1,
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.',
        'NOTICE', 'Andros', 'Dyana', '2023-12-31 21:07:24', '2023-04-28 17:17:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (681, 2, null, 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.',
        'Duis consequat dui nec nisi volutpat eleifend.', 'HOBBY', 'Izabel', 'Kaela', '2023-04-08 16:58:12', '2023-04-05 23:43:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (682, 1, null,
        'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'HOBBY', 'Harbert',
        'Lindi', '2023-05-28 14:28:16', '2023-01-30 05:27:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (683, 1, null, 'Pellentesque viverra pede ac diam.', 'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.', 'FREE', 'Olav', 'Ward', '2024-01-15 14:14:35',
        '2023-12-19 19:48:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (684, 3, 7,
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'COUNSELING', 'Reba', 'Jarrod', '2023-04-25 17:04:00', '2024-01-09 07:50:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (685, 1, 10, 'Nunc rhoncus dui vel sem. Sed sagittis.',
        'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.',
        'FREE', 'Laryssa', 'Philly', '2023-09-14 11:43:06', '2023-11-06 06:41:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (686, 1, null, 'In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.',
        'NOTICE', 'Andonis', 'Benedikta', '2023-06-15 19:40:27', '2023-07-06 00:27:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (687, 3, null,
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.',
        'HOBBY', 'Jeramie', 'Say', '2023-12-29 06:13:28', '2023-07-18 15:38:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (688, 1, 5,
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'NOTICE', 'Farand', 'Jan', '2023-04-03 20:36:10', '2023-05-28 01:27:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (689, 3, 8, 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.',
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'HOBBY', 'Terra', 'Roberta', '2023-05-21 23:26:31', '2023-01-22 14:02:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (690, 2, null, 'Integer ac leo. Pellentesque ultrices mattis odio.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'COUNSELING', 'Katuscha', 'Drona', '2023-04-08 13:51:47', '2023-02-03 15:19:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (691, 1, null, 'Fusce consequat.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'HOBBY', 'Efrem', 'Vitia',
        '2023-10-15 07:45:58', '2023-12-23 14:11:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (692, 3, 7,
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.', 'HOBBY', 'Guillaume', 'Ginni', '2023-04-29 11:34:55', '2023-08-09 19:36:57',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (693, 1, null, 'Phasellus in felis. Donec semper sapien a libero.',
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'COUNSELING', 'Cornelle', 'Kellby', '2023-09-05 09:06:45', '2023-06-20 12:59:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (694, 1, 4,
        'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.',
        'NOTICE', 'Maisey', 'Minor', '2023-02-10 18:52:19', '2023-04-11 16:19:46', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (695, 2, null,
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'NOTICE', 'Salvador', 'Edmon', '2023-10-14 04:04:30', '2023-07-11 19:23:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (696, 2, null,
        'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'FREE', 'Homere', 'Timmy', '2023-04-15 13:43:47', '2023-11-27 18:59:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (697, 1, null, 'Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'FREE', 'Ewan', 'Fairlie', '2023-02-03 23:06:49', '2024-01-20 19:20:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (698, 3, 6,
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.',
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'FREE', 'Deloria', 'Damon', '2023-05-24 19:32:17', '2023-10-31 09:26:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (699, 2, 6,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'COUNSELING', 'Feliks',
        'Sephira', '2023-05-22 17:13:06', '2023-03-06 19:23:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (700, 2, 10, 'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.',
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'HOBBY', 'Liza', 'Bartie', '2023-07-28 18:32:21', '2023-04-14 22:25:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (701, 2, null, 'Etiam justo. Etiam pretium iaculis justo.', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.', 'FREE',
        'Stanislaw', 'Devondra', '2023-08-01 17:36:17', '2023-12-27 02:18:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (702, 1, null,
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        'Aenean auctor gravida sem.', 'NOTICE', 'Elaina', 'Rosemaria', '2023-10-19 23:03:45', '2023-07-02 07:35:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (703, 2, null, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.',
        'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'FREE', 'Lothaire', 'Shirlene', '2023-10-09 09:11:37', '2023-12-05 13:43:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (704, 2, null,
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.', 'FREE', 'Rosemonde', 'Alvira', '2023-01-29 20:18:06', '2023-09-01 21:56:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (705, 1, 2,
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'In quis justo. Maecenas rhoncus aliquam lacus.', 'FREE', 'Eadie', 'Amelie', '2023-02-04 23:52:47', '2023-09-30 17:01:46', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (706, 2, null,
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'FREE', 'Dominique', 'Taryn', '2023-11-04 18:55:01', '2023-06-22 21:00:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (707, 1, 7,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'FREE', 'Lynnell', 'Zarah', '2023-08-06 11:47:11',
        '2023-04-06 18:42:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (708, 1, 8, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.',
        'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 'COUNSELING', 'Ethe', 'Carolyn', '2023-09-05 01:58:10',
        '2023-05-04 22:59:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (709, 3, 4,
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'FREE', 'Lennard', 'Ellsworth', '2023-07-07 05:31:38', '2023-09-29 15:49:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (710, 3, null,
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.',
        'HOBBY', 'Jodi', 'Vito', '2023-08-20 19:51:40', '2023-12-04 09:05:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (711, 1, null,
        'Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.',
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.', 'NOTICE', 'Norine',
        'June', '2023-05-09 22:48:36', '2023-10-27 04:33:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (712, 1, null, 'Nulla tellus.', 'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 'HOBBY', 'Gayelord', 'Kaspar',
        '2023-10-27 00:15:07', '2023-03-21 23:08:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (713, 1, 2,
        'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'COUNSELING', 'Winnie', 'Cash', '2023-01-22 00:34:59', '2023-11-16 17:01:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (714, 1, null,
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'NOTICE', 'Jemimah', 'Nell', '2023-04-26 04:03:18', '2023-12-26 09:16:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (715, 1, null,
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.',
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'HOBBY', 'Peadar', 'Maxwell', '2023-10-18 23:20:45', '2024-01-12 13:34:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (716, 2, null,
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'NOTICE', 'Pavla', 'Ginelle', '2023-02-14 12:31:12', '2023-02-19 01:01:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (717, 2, 7, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'HOBBY', 'Earl', 'Jessie', '2023-11-17 05:33:01', '2024-01-02 12:16:22', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (718, 2, null, 'Nulla tellus.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 'FREE', 'Yolanthe', 'Dale', '2023-08-29 13:01:25', '2023-03-22 23:16:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (719, 1, 5,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'Maecenas rhoncus aliquam lacus.', 'NOTICE', 'Arly', 'Annabell', '2023-04-30 20:40:28', '2023-12-20 17:46:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (720, 3, 4,
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'FREE', 'Nancey', 'Lark',
        '2023-07-03 15:45:40', '2023-08-15 07:09:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (721, 2, null,
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'FREE', 'Konstanze', 'Eleanora', '2023-06-23 12:54:52', '2023-09-06 03:31:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (722, 1, 9, 'Integer a nibh. In quis justo.',
        'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.',
        'HOBBY', 'Lief', 'Irving', '2023-05-19 07:10:37', '2023-08-06 16:49:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (723, 2, null,
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.',
        'HOBBY', 'Durand', 'Hynda', '2023-12-31 18:24:01', '2023-12-08 08:00:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (724, 1, 4, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'COUNSELING', 'Rock', 'Dasi', '2023-11-04 16:08:21', '2024-01-18 21:07:49', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (725, 3, null,
        'Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.',
        'NOTICE', 'Wendy', 'Kennett', '2023-06-11 07:25:53', '2023-07-01 23:30:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (726, 3, null,
        'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'COUNSELING', 'Morganica', 'Ive', '2023-05-08 19:14:37', '2023-11-04 16:53:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (727, 1, 10, 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.',
        'Etiam pretium iaculis justo. In hac habitasse platea dictumst.', 'FREE', 'Zabrina', 'Clarke', '2023-12-27 18:47:37', '2023-02-02 10:45:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (728, 2, 2,
        'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'Nulla tellus.', 'FREE', 'Carline', 'El', '2023-03-02 22:46:20', '2023-07-01 15:31:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (729, 2, 5,
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'NOTICE', 'Shermie', 'Evyn', '2023-09-27 01:31:31', '2023-03-03 13:16:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (730, 3, null,
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', 'HOBBY', 'Lev', 'Cammi', '2023-07-01 07:11:53', '2023-03-28 19:13:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (731, 1, 1, 'Duis aliquam convallis nunc.', 'Maecenas rhoncus aliquam lacus.', 'HOBBY', 'Ulberto', 'Lane', '2023-06-16 20:36:26', '2023-11-01 08:18:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (732, 2, 5,
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.',
        'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.',
        'NOTICE', 'Gertie', 'Cass', '2023-09-19 06:56:51', '2023-01-29 03:28:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (733, 2, null,
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'COUNSELING', 'Jozef', 'Natala', '2023-07-19 08:45:18', '2023-03-22 13:51:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (734, 1, null, 'Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.',
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'HOBBY', 'Viole',
        'Filberte', '2023-07-01 23:39:29', '2023-03-22 11:28:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (735, 2, 7,
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.',
        'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.',
        'HOBBY', 'Meggy', 'Burlie', '2023-03-21 14:27:01', '2023-02-26 08:34:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (736, 1, null,
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'FREE',
        'Anastassia', 'Malvin', '2023-11-17 14:05:50', '2023-04-06 17:46:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (737, 3, null, 'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.',
        'NOTICE', 'Ulrike', 'Bondy', '2023-05-28 10:05:59', '2023-06-17 21:39:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (738, 3, 10, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'HOBBY', 'Jessalyn', 'Nedda', '2023-07-26 07:25:32', '2023-08-20 03:24:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (739, 3, null,
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.',
        'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.',
        'NOTICE', 'Matias', 'Sherm', '2023-02-06 22:29:22', '2023-11-04 08:53:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (740, 1, 10,
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'FREE', 'Westbrooke', 'Dexter', '2023-01-26 14:24:33', '2023-10-10 10:35:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (741, 1, null,
        'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.', 'NOTICE', 'Hugues', 'Alastair', '2023-11-11 17:30:05', '2023-12-17 06:11:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (742, 1, null, 'Aliquam sit amet diam in magna bibendum imperdiet.', 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'HOBBY', 'Kent',
        'Estrella', '2023-07-10 03:15:09', '2023-02-03 06:14:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (743, 2, 7,
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'FREE', 'Guendolen', 'Parnell',
        '2023-12-12 12:27:49', '2023-03-29 12:52:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (744, 2, 5,
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.',
        'In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 'FREE', 'Carin', 'Brent', '2023-09-21 18:54:23', '2023-11-20 00:04:47',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (745, 3, 1,
        'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'HOBBY', 'Margaretha', 'Elizabet', '2023-12-15 15:12:52', '2023-07-22 06:10:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (746, 2, null, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo.',
        'NOTICE', 'Correna', 'Sapphira', '2023-11-11 13:53:56', '2023-06-15 04:06:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (747, 3, null,
        'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'FREE', 'Karlik', 'Peggy', '2023-03-19 11:22:33', '2023-11-14 13:49:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (748, 1, null,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.',
        'In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.',
        'FREE', 'Ainslee', 'Flora', '2023-05-23 07:00:29', '2023-05-25 05:43:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (749, 3, 5,
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 'HOBBY', 'Dannel', 'Elsbeth', '2023-09-15 20:09:26', '2024-01-18 10:59:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (750, 3, null, 'Nunc purus. Phasellus in felis. Donec semper sapien a libero.',
        'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'NOTICE', 'Bernadine', 'Reg', '2023-10-18 03:34:20', '2023-11-16 19:37:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (751, 1, null, 'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.', 'Pellentesque at nulla. Suspendisse potenti.', 'NOTICE', 'Kittie', 'Talyah',
        '2023-11-30 19:36:42', '2023-07-24 20:08:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (752, 2, 6,
        'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.',
        'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'COUNSELING', 'Janot', 'Harman', '2023-02-16 16:43:24',
        '2023-03-29 02:53:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (753, 1, 6,
        'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.',
        'HOBBY', 'Adda', 'Anastasia', '2023-05-17 06:40:59', '2023-06-21 19:25:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (754, 2, 6, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna.',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'FREE', 'Moyna', 'Pauli', '2023-03-04 08:33:42', '2023-02-19 10:33:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (755, 1, 8,
        'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',
        'HOBBY', 'Arleyne', 'Peadar', '2023-07-29 05:22:09', '2023-09-10 19:42:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (756, 3, null,
        'In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'FREE', 'Franky', 'Derry', '2023-07-15 23:53:28', '2023-05-09 13:22:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (757, 1, 1,
        'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.',
        'FREE', 'Kitty', 'Shirlene', '2023-07-26 06:39:55', '2023-11-07 03:03:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (758, 1, null,
        'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'COUNSELING', 'Renato', 'Filberte', '2024-01-04 08:45:38',
        '2023-04-09 05:52:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (759, 2, null,
        'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'FREE', 'Domenico', 'Rozele', '2023-07-27 14:40:56',
        '2023-11-09 23:54:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (760, 1, 6,
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'COUNSELING', 'Sheff', 'Cleo', '2023-05-23 13:02:08',
        '2023-06-17 14:06:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (761, 2, null, 'Donec ut mauris eget massa tempor convallis.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'HOBBY', 'Silva',
        'Nert', '2023-11-24 07:06:39', '2023-09-08 03:01:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (762, 2, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.',
        'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',
        'FREE', 'Marty', 'Juliane', '2023-12-08 01:25:20', '2023-05-14 11:52:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (763, 3, 1,
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'COUNSELING', 'Juanita', 'Tasha', '2023-03-04 02:42:37', '2023-11-30 12:48:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (764, 1, null,
        'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'NOTICE', 'Charil', 'Kirsteni', '2023-09-14 11:12:15', '2024-01-20 01:11:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (765, 3, null, 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        'HOBBY', 'Martie', 'Dyanne', '2023-03-26 14:56:54', '2023-11-08 01:46:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (766, 2, 6,
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.',
        'NOTICE', 'Maurizia', 'Aleksandr', '2023-12-17 15:17:48', '2024-01-02 20:55:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (767, 1, 3,
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo.',
        'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 'HOBBY', 'Gabbie', 'Deina', '2023-06-01 23:59:55', '2023-11-13 22:04:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (768, 3, null, 'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'COUNSELING', 'Nicholle', 'Krista',
        '2023-02-20 17:55:08', '2023-12-20 16:41:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (769, 3, null,
        'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'HOBBY', 'Bert', 'Preston', '2023-07-18 04:26:30', '2023-07-20 02:32:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (770, 2, null,
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        'COUNSELING', 'Terrye', 'Judd', '2023-02-11 06:56:02', '2023-12-28 19:52:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (771, 1, 3, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.',
        'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'HOBBY', 'Kiele', 'Matthias', '2023-03-13 00:34:06', '2023-08-23 09:37:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (772, 3, 1,
        'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'COUNSELING', 'Padriac', 'Omero', '2023-10-15 17:38:38', '2023-08-25 19:38:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (773, 2, null,
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.',
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'NOTICE', 'Dalia', 'Aymer', '2023-03-19 07:17:39', '2023-03-10 16:32:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (774, 1, null,
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.', 'COUNSELING', 'Jakob', 'Merissa',
        '2023-03-09 07:55:19', '2023-07-26 17:57:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (775, 2, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.',
        'NOTICE', 'Nanny', 'Buck', '2023-03-31 01:09:22', '2024-01-13 00:19:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (776, 1, null,
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'NOTICE', 'Dolph', 'Reinaldos', '2023-09-18 01:18:28', '2023-02-24 10:24:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (777, 3, null, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.',
        'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'COUNSELING', 'Annmaria', 'Engelbert', '2023-07-02 00:17:57', '2023-06-22 00:01:22', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (778, 2, 3, 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.',
        'Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'COUNSELING', 'Josiah', 'Joell', '2023-10-08 15:55:27', '2023-06-20 09:14:00', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (779, 1, 2,
        'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'Nam dui.', 'FREE', 'Patience', 'Hilarius', '2023-06-12 05:35:56', '2023-05-18 10:10:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (780, 1, null,
        'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',
        'Aliquam sit amet diam in magna bibendum imperdiet.', 'HOBBY', 'Dyan', 'Neda', '2023-04-03 16:53:19', '2023-07-29 08:18:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (781, 3, null,
        'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.',
        'COUNSELING', 'Fallon', 'Denyse', '2023-02-22 10:15:21', '2023-07-16 09:29:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (782, 1, 8,
        'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'HOBBY', 'Barton', 'Bartram', '2023-09-06 01:52:43', '2023-01-28 11:16:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (783, 3, null, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'HOBBY', 'Wilden', 'Kiley', '2023-12-19 23:09:21', '2023-12-12 03:34:53', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (784, 1, null,
        'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'NOTICE', 'Micki',
        'Gualterio', '2023-08-24 21:28:50', '2023-12-23 02:09:51', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (785, 1, 8,
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.',
        'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.', 'HOBBY', 'Quint', 'Yasmeen',
        '2023-09-05 16:50:57', '2024-01-05 18:35:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (786, 3, null,
        'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'FREE',
        'Dewain', 'Roana', '2023-02-02 05:07:14', '2023-09-11 08:20:30', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (787, 2, 4, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.',
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'HOBBY', 'Holly-anne', 'Danika', '2023-05-15 22:40:22', '2024-01-10 06:02:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (788, 2, null,
        'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo.', 'NOTICE', 'Vale', 'Catlin', '2023-11-27 13:03:30', '2023-05-18 15:56:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (789, 2, 5, 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'COUNSELING', 'Rudiger', 'Eada', '2023-08-07 04:54:10', '2024-01-17 19:40:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (790, 3, 9,
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.',
        'HOBBY', 'Taddeo', 'Illa', '2023-03-09 16:08:24', '2023-04-29 23:30:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (791, 1, null,
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'HOBBY', 'Myer', 'Aubrey', '2024-01-16 12:37:10', '2023-08-29 23:46:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (792, 1, null,
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'NOTICE', 'Anthe',
        'Eleanore', '2023-07-12 04:37:01', '2023-05-23 04:02:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (793, 1, null, 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.',
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        'FREE', 'Glory', 'Karylin', '2023-12-26 04:19:55', '2023-03-28 17:19:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (794, 3, null,
        'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.',
        'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.', 'COUNSELING', 'Kylie', 'Leif', '2023-04-13 02:47:15', '2023-02-14 03:18:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (795, 2, null, 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.',
        'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'COUNSELING', 'Blithe', 'Sullivan', '2023-11-02 20:47:48',
        '2023-09-11 02:23:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (796, 1, null,
        'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.',
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.',
        'COUNSELING', 'Oran', 'Simmonds', '2023-03-11 16:04:58', '2023-03-05 11:09:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (797, 3, null,
        'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'FREE', 'Sylvan', 'Dmitri', '2023-12-21 14:16:03', '2023-10-11 17:55:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (798, 2, 5, 'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.',
        'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.',
        'HOBBY', 'Stacy', 'Derrik', '2023-08-14 03:23:39', '2023-04-26 18:22:51', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (799, 2, 5,
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.',
        'Aenean lectus.', 'FREE', 'Rudie', 'Foss', '2023-11-02 17:05:54', '2023-04-20 15:53:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (800, 3, null, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.',
        'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 'HOBBY', 'Sawyere',
        'Melli', '2023-08-13 09:27:43', '2024-01-04 12:50:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (801, 2, null,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'COUNSELING', 'Cindra', 'Davina', '2023-11-19 11:39:22',
        '2023-11-27 10:37:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (802, 3, null,
        'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.',
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'FREE', 'Josie', 'Hetty',
        '2023-03-29 23:13:24', '2023-12-18 10:55:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (803, 3, 8,
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.',
        'NOTICE', 'Thorvald', 'Aurelie', '2023-09-21 22:41:33', '2024-01-09 23:37:30', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (804, 1, null, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna.',
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'HOBBY', 'Delores', 'Swen', '2023-04-13 13:23:20', '2023-11-12 07:34:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (805, 1, null,
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'HOBBY', 'Katalin', 'Lana',
        '2023-05-14 01:30:01', '2023-06-20 22:36:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (806, 2, 5, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'HOBBY', 'Nil', 'Isaac', '2023-09-20 07:07:46', '2023-02-18 07:50:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (807, 2, null,
        'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.',
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.',
        'HOBBY', 'Agnes', 'Austin', '2024-01-09 01:27:03', '2023-07-05 11:36:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (808, 3, null,
        'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.',
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.',
        'NOTICE', 'Lamond', 'Kellby', '2023-03-15 13:55:20', '2023-06-18 19:39:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (809, 1, null,
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 'NOTICE', 'Junia', 'Isadore', '2023-07-16 09:03:19',
        '2023-05-14 16:56:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (810, 1, null,
        'Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'NOTICE', 'Sydel', 'Traver', '2024-01-05 09:33:59', '2023-02-19 08:08:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (811, 2, 5, 'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.',
        'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',
        'FREE', 'Agna', 'Allegra', '2023-10-24 05:35:16', '2023-08-08 01:51:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (812, 1, null,
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'NOTICE', 'Kimberly', 'Orin', '2023-07-15 11:59:49', '2023-04-01 12:01:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (813, 3, 1, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.',
        'FREE', 'Giffer', 'Cassondra', '2023-01-30 19:52:38', '2023-07-29 09:58:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (814, 3, null, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'FREE', 'Putnem', 'Colby', '2023-04-30 03:42:14', '2023-12-27 06:23:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (815, 3, 2,
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.',
        'Morbi porttitor lorem id ligula.', 'NOTICE', 'Brunhilde', 'Etti', '2023-03-24 19:12:37', '2023-08-19 06:09:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (816, 3, 10, 'Nulla ut erat id mauris vulputate elementum.',
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'COUNSELING', 'Cele', 'Perry', '2023-11-02 07:27:42', '2023-05-17 09:08:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (817, 3, 5,
        'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo.',
        'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.',
        'HOBBY', 'Shurlocke', 'Constance', '2023-12-25 15:54:31', '2023-04-10 11:49:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (818, 2, 6,
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 'NOTICE', 'Hy', 'Elsinore', '2023-06-07 11:16:07', '2023-05-11 21:00:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (819, 1, null,
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.',
        'Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'FREE', 'Leicester', 'Noreen', '2023-12-20 00:32:05', '2023-03-05 10:51:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (820, 1, null, 'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.',
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', 'COUNSELING', 'Vale', 'Frasco',
        '2023-09-08 21:30:30', '2023-03-22 08:57:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (821, 2, 8, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.',
        'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.',
        'COUNSELING', 'Josselyn', 'Bryan', '2023-10-27 12:04:52', '2023-12-22 09:39:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (822, 3, null, 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.',
        'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'NOTICE', 'Tadeo', 'Alyson', '2023-12-31 05:21:13', '2023-09-24 00:13:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (823, 2, 1,
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'HOBBY', 'Yehudi', 'Berrie', '2023-02-09 23:45:17', '2023-07-05 02:08:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (824, 2, null, 'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'HOBBY', 'Artemas', 'Leonardo',
        '2023-04-04 19:25:10', '2023-06-01 23:52:49', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (825, 2, 8,
        'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.',
        'HOBBY', 'Stacy', 'Glynn', '2023-07-02 23:10:38', '2023-06-27 04:31:10', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (826, 1, 9,
        'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.',
        'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.',
        'FREE', 'Beck', 'Kristopher', '2023-06-30 01:15:10', '2023-07-10 11:59:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (827, 3, null,
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.',
        'COUNSELING', 'Urbanus', 'Had', '2024-01-14 06:27:30', '2023-11-18 16:07:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (828, 1, 6, 'Duis mattis egestas metus.',
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.',
        'NOTICE', 'Arlinda', 'Fairlie', '2023-02-14 14:09:33', '2023-04-29 23:55:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (829, 1, 8, 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'FREE', 'Finley', 'Griffie', '2023-02-10 22:48:08', '2023-10-26 22:25:29', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (830, 3, null, 'Aliquam erat volutpat. In congue.', 'Morbi porttitor lorem id ligula.', 'COUNSELING', 'Elnar', 'Grantley', '2023-10-08 12:37:16', '2023-03-19 04:33:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (831, 2, 5,
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'FREE', 'Licha', 'Dorotea', '2023-03-11 11:19:59', '2023-04-17 04:59:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (832, 3, 8, 'In congue. Etiam justo.',
        'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'FREE',
        'Fanny', 'Ronald', '2023-05-31 06:24:12', '2024-01-02 15:00:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (833, 1, null,
        'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'NOTICE', 'Kellia', 'Giorgi', '2023-09-04 10:19:34', '2023-09-26 07:24:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (834, 3, 1,
        'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'COUNSELING', 'Bonita', 'Winna', '2023-07-04 09:24:59',
        '2023-09-26 05:16:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (835, 3, 6,
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'FREE', 'Elyssa', 'Horton', '2023-02-05 10:14:46', '2023-06-18 00:21:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (836, 2, null,
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        'Nullam sit amet turpis elementum ligula vehicula consequat.', 'HOBBY', 'Ewell', 'Oralia', '2023-06-16 06:22:10', '2023-02-23 20:09:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (837, 3, 4, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',
        'FREE', 'Sheelagh', 'Julee', '2023-08-15 05:55:24', '2023-06-15 07:45:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (838, 1, null,
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.',
        'NOTICE', 'Johan', 'Mohandis', '2024-01-05 17:07:34', '2023-07-16 06:35:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (839, 2, null, 'Duis at velit eu est congue elementum.',
        'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.', 'FREE', 'Therese',
        'Gabriello', '2023-06-30 23:30:28', '2023-04-28 16:06:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (840, 3, null,
        'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'NOTICE', 'Gilles', 'Verena', '2023-03-30 11:18:33', '2023-05-30 18:26:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (841, 3, null, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        'HOBBY', 'Waring', 'Gearalt', '2023-01-27 14:28:46', '2023-10-04 12:42:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (842, 2, null, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',
        'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'HOBBY', 'Brook', 'Korey',
        '2023-06-05 09:54:14', '2023-11-14 14:58:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (843, 2, null,
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'FREE', 'Florella', 'Ashleigh', '2023-04-20 21:41:20', '2023-05-21 01:50:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (844, 1, null,
        'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'NOTICE', 'Conrade', 'Edsel', '2023-05-22 16:31:04', '2023-10-19 06:53:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (845, 3, null, 'Integer a nibh. In quis justo.',
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'HOBBY', 'Claudian', 'Humphrey', '2023-02-14 10:02:21', '2023-09-10 10:35:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (846, 1, 1, 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'NOTICE', 'Burty', 'Cynde', '2023-08-27 00:16:03', '2023-03-27 03:26:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (847, 3, 10, 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.',
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.',
        'FREE', 'Cary', 'Elfreda', '2023-08-19 06:24:01', '2023-09-07 19:40:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (848, 2, 9,
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.',
        'NOTICE', 'Lucinda', 'Cello', '2023-09-10 00:41:48', '2023-05-21 20:31:34', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (849, 1, 10,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'COUNSELING', 'Ingemar', 'Renard', '2023-03-26 02:34:40', '2023-11-09 07:48:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (850, 3, 2,
        'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.',
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'HOBBY', 'Polly', 'Miquela', '2023-09-06 12:13:23', '2023-12-14 19:42:22', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (851, 1, null, 'Ut at dolor quis odio consequat varius.',
        'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', 'FREE',
        'Helene', 'Glen', '2023-08-16 05:08:10', '2023-03-02 08:25:03', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (852, 3, null,
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.', 'NOTICE', 'Louise', 'Adelaide',
        '2023-07-25 17:34:02', '2023-08-17 19:26:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (853, 1, null, 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.',
        'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'NOTICE', 'Cesaro', 'Felicity', '2023-06-13 16:29:00', '2023-12-29 08:07:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (854, 3, 4,
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.',
        'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.',
        'COUNSELING', 'Sheela', 'Josephine', '2023-12-24 14:42:40', '2023-09-12 02:08:07', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (855, 2, null,
        'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'NOTICE', 'Ingaborg', 'Dorelle', '2023-12-29 19:12:23', '2023-06-07 18:36:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (856, 1, null,
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.',
        'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'COUNSELING', 'Rosy', 'Blancha', '2023-04-27 22:03:35', '2023-12-27 15:50:35', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (857, 2, null,
        'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.',
        'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'COUNSELING', 'Nealy', 'Chloris', '2023-06-17 15:57:42', '2023-11-10 13:38:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (858, 3, null, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'HOBBY', 'Milka', 'Buck', '2023-11-16 01:10:42', '2023-12-28 06:02:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (859, 3, 1, 'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.',
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'FREE', 'Gideon', 'Devon', '2023-06-29 02:07:48', '2023-11-20 22:50:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (860, 3, 6,
        'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', 'NOTICE', 'Kalvin', 'Jodie', '2023-11-17 15:44:00', '2023-02-17 13:45:53', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (861, 2, null, 'Aenean auctor gravida sem.', 'Donec posuere metus vitae ipsum.', 'FREE', 'Dun', 'Matthew', '2023-04-01 02:25:11', '2023-03-16 11:11:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (862, 3, null,
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.',
        'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.',
        'FREE', 'Norri', 'Avis', '2023-05-15 16:29:59', '2023-11-14 09:33:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (863, 1, null,
        'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'HOBBY', 'Gabe', 'Kameko', '2023-10-05 05:02:30', '2023-07-22 23:26:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (864, 3, 9, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'HOBBY', 'Randee', 'Innis', '2023-02-19 16:08:37', '2023-10-12 02:56:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (865, 2, null,
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'NOTICE', 'Zaccaria', 'Josy', '2023-04-19 13:03:45', '2023-09-10 14:39:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (866, 1, null, 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.',
        'FREE', 'Manfred', 'Juieta', '2023-04-13 08:06:10', '2023-06-06 04:49:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (867, 1, null,
        'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'COUNSELING', 'Egon', 'Joletta', '2023-04-02 08:26:34', '2023-06-23 19:13:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (868, 1, null,
        'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'HOBBY', 'Johnathan', 'Swen', '2023-08-14 13:12:56', '2023-12-01 10:01:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (869, 1, null,
        'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.',
        'Pellentesque at nulla.', 'FREE', 'Sharona', 'Eadie', '2023-09-28 04:00:04', '2023-05-31 11:36:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (870, 2, 8,
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 'FREE', 'Anne', 'Florance', '2023-05-14 08:19:27', '2023-07-16 06:34:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (871, 1, null,
        'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'HOBBY', 'Odo', 'Ciro', '2023-12-27 05:38:43', '2023-05-13 08:15:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (872, 1, 1,
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 'FREE', 'Haven', 'Gavra', '2023-06-09 16:27:58', '2023-02-19 03:21:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (873, 2, 4,
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'COUNSELING', 'Grenville', 'Willey', '2023-12-21 02:50:47', '2023-04-04 01:18:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (874, 2, 6,
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.',
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', 'HOBBY', 'Gun', 'Gustie', '2023-01-22 15:47:21', '2023-07-30 21:31:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (875, 3, 4,
        'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.',
        'HOBBY', 'Harvey', 'Ogdon', '2023-06-27 09:53:11', '2023-12-08 00:53:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (876, 3, 6,
        'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.',
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'COUNSELING', 'Charil', 'Hally', '2023-06-27 19:10:39', '2024-01-09 11:09:43', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (877, 2, null,
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'FREE', 'Adan', 'Ali', '2024-01-15 20:11:15', '2023-11-27 17:36:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (878, 2, 4,
        'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'NOTICE', 'Tania', 'Hamid', '2023-02-14 07:03:09', '2023-12-16 20:12:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (879, 2, null,
        'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'Integer ac neque.', 'COUNSELING', 'Cathleen', 'Stephie', '2023-07-30 02:21:18', '2023-11-25 19:01:26', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (880, 3, null, 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.',
        'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'NOTICE', 'Missie', 'Luelle', '2023-02-14 21:53:20', '2023-11-04 19:55:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (881, 1, 4,
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', 'NOTICE', 'Cindelyn', 'Derrick',
        '2023-10-05 03:55:35', '2023-02-21 06:48:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (882, 2, null,
        'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'NOTICE', 'Griswold', 'Gianna', '2023-02-21 21:19:20', '2023-06-04 15:04:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (883, 3, null,
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.',
        'Quisque ut erat.', 'HOBBY', 'Timothea', 'Shelbi', '2023-07-14 14:55:22', '2023-03-18 01:53:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (884, 3, null,
        'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'COUNSELING', 'Cherice', 'Rebeca', '2023-02-27 00:40:13', '2023-07-09 11:24:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (885, 3, null,
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'NOTICE', 'Hilda', 'Min', '2023-10-08 05:28:08', '2023-03-28 08:37:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (886, 3, null,
        'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'FREE', 'Fredi', 'Demetre', '2023-12-13 13:19:17', '2023-07-31 12:44:32', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (887, 3, 8, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.', 'NOTICE', 'Colet', 'Odey', '2023-09-16 02:12:54', '2023-03-20 11:10:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (888, 3, null, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.',
        'COUNSELING', 'Rina', 'Jerad', '2023-09-17 19:43:33', '2023-09-04 22:49:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (889, 3, 6, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.',
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'HOBBY', 'Lucine', 'Roselle', '2023-11-06 21:44:02', '2023-12-20 08:37:33', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (890, 1, 8,
        'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'NOTICE', 'Cesare', 'Maribel', '2023-03-03 03:00:16', '2023-08-05 15:23:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (891, 3, null, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.',
        'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'FREE', 'Teodora', 'Wilburt',
        '2023-08-03 23:24:27', '2023-10-11 11:22:39', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (892, 1, null, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.',
        'FREE', 'Ronald', 'Chrisy', '2023-03-23 14:39:16', '2023-11-24 11:38:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (893, 2, null, 'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.',
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'NOTICE', 'Lise', 'Haily', '2023-02-15 13:23:10', '2023-10-14 19:28:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (894, 2, 7,
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 'FREE', 'Loralee', 'Skipton', '2023-06-01 21:26:02', '2023-07-14 01:54:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (895, 1, 10,
        'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'HOBBY', 'Dorine', 'Morten', '2023-04-03 10:59:42', '2023-05-09 18:39:22', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (896, 3, 4, 'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'NOTICE', 'Nettle', 'Byrle', '2023-06-03 15:29:39', '2023-04-22 04:47:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (897, 1, 9,
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'COUNSELING', 'Romonda', 'Nora', '2023-04-30 11:02:24', '2023-05-26 18:57:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (898, 1, null, 'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.',
        'FREE', 'Elwira', 'Delaney', '2023-09-12 22:45:40', '2023-10-27 07:31:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (899, 1, 5, 'Praesent blandit.',
        'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'COUNSELING', 'Janek', 'Herve', '2023-02-07 20:07:17', '2024-01-02 20:05:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (900, 3, null,
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo.',
        'Fusce consequat. Nulla nisl. Nunc nisl.', 'NOTICE', 'Isabelita', 'Papagena', '2023-01-27 05:16:27', '2023-06-07 13:56:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (901, 1, 9,
        'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.',
        'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'COUNSELING', 'Ericka', 'Jayson', '2023-02-10 06:25:43', '2024-01-17 13:43:34', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (902, 3, 2, 'In sagittis dui vel nisl. Duis ac nibh.', 'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.',
        'FREE', 'Massimo', 'Mattie', '2023-08-27 14:15:10', '2023-03-20 06:31:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (903, 2, null, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        'COUNSELING', 'Fairlie', 'Vinnie', '2023-04-30 00:11:25', '2023-09-11 10:35:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (904, 3, null,
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.',
        'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', 'FREE', 'Marcelo',
        'Francyne', '2023-04-11 12:07:50', '2023-12-31 14:31:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (905, 3, 7,
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.',
        'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'HOBBY', 'Allis', 'Tarra', '2023-02-23 00:23:13', '2023-06-21 08:17:30', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (906, 3, 4, 'Praesent blandit. Nam nulla.',
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'NOTICE', 'Heidie', 'Orly', '2023-10-11 11:18:48', '2023-09-03 21:41:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (907, 1, null, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'NOTICE', 'Haroun', 'Gus',
        '2023-03-29 07:12:13', '2023-05-27 14:08:17', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (908, 1, null,
        'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.',
        'HOBBY', 'Paco', 'Darwin', '2023-08-22 22:46:50', '2023-04-01 04:51:25', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (909, 2, null, 'Quisque porta volutpat erat.',
        'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.',
        'NOTICE', 'Callean', 'Consuela', '2023-09-23 23:16:53', '2023-03-22 21:25:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (910, 3, 2, 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'COUNSELING', 'Kim',
        'Christine', '2023-03-08 22:41:32', '2023-08-18 02:04:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (911, 3, null,
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'COUNSELING', 'Babb', 'Lari', '2023-11-24 07:42:40', '2023-05-29 06:58:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (912, 2, null,
        'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.',
        'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',
        'FREE', 'Dante', 'Georg', '2024-01-16 07:17:05', '2024-01-01 08:12:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (913, 2, 8, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.',
        'FREE', 'Karlee', 'Clementia', '2023-07-01 00:56:12', '2023-06-27 05:32:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (914, 2, null,
        'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.',
        'HOBBY', 'Eleen', 'D''arcy', '2023-02-03 09:23:12', '2023-04-12 05:56:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (915, 2, 5,
        'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.',
        'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        'FREE', 'Rodrigo', 'Melodee', '2023-02-15 19:38:12', '2023-03-28 10:53:16', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (916, 3, 1, 'Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Nulla nisl. Nunc nisl.', 'FREE', 'Neall', 'Elijah', '2023-07-06 06:02:38', '2023-10-31 23:26:34', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (917, 3, 10, 'In quis justo. Maecenas rhoncus aliquam lacus.',
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo.',
        'HOBBY', 'Rickey', 'Burg', '2023-07-21 16:53:40', '2023-10-21 19:03:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (918, 3, 1,
        'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'HOBBY', 'Shirlene', 'Carolann', '2023-02-24 20:28:52', '2023-11-29 00:30:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (919, 1, 6,
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        'Aliquam quis turpis eget elit sodales scelerisque.', 'FREE', 'Layney', 'Dorothea', '2023-02-08 20:19:17', '2023-04-24 03:56:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (920, 2, 5,
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.',
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', 'HOBBY', 'Olive', 'Dinny', '2023-02-10 14:21:06', '2023-05-19 13:45:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (921, 1, null, 'Aenean lectus.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FREE',
        'Emmy', 'Karlene', '2023-06-22 16:47:50', '2023-06-20 18:46:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (922, 1, 4,
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'COUNSELING', 'Raimondo', 'Terri', '2023-12-19 09:01:40', '2023-03-17 08:34:09', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (923, 1, null, 'Vestibulum ac est lacinia nisi venenatis tristique.',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.',
        'HOBBY', 'Todd', 'Bamby', '2023-08-17 16:51:41', '2023-10-27 10:44:51', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (924, 1, null, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.',
        'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.',
        'FREE', 'Ashli', 'Sherm', '2023-05-03 13:14:01', '2023-06-13 18:03:04', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (925, 3, 7,
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.',
        'Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', 'COUNSELING', 'Belinda', 'Bondon',
        '2023-03-16 02:27:04', '2023-12-14 20:56:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (926, 2, 8,
        'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.',
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'FREE', 'Katherine', 'Vivyanne', '2023-07-25 03:14:43', '2023-03-02 02:24:13', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (927, 1, 10,
        'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'COUNSELING', 'Ara', 'Trista', '2023-09-14 05:07:17', '2023-04-09 04:33:54', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (928, 1, 10,
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.', 'FREE', 'Letta', 'Sansone', '2023-05-25 20:25:38', '2023-12-31 21:16:38', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (929, 1, 6, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.',
        'COUNSELING', 'Trumaine', 'Amelie', '2023-12-09 21:10:24', '2024-01-20 07:29:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (930, 1, null, 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Fusce consequat.', 'HOBBY', 'Renell', 'Duane', '2023-10-27 10:15:36', '2023-09-01 11:27:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (931, 2, 5,
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'FREE', 'Leoine', 'Otto', '2023-03-02 20:30:04', '2023-02-05 02:53:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (932, 1, null,
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.',
        'NOTICE', 'Elene', 'Granger', '2024-01-02 23:39:31', '2023-11-21 15:25:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (933, 2, null, 'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.',
        'COUNSELING', 'Sella', 'Revkah', '2023-12-04 16:09:01', '2024-01-13 09:10:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (934, 2, 3,
        'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.',
        'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'FREE', 'Orland', 'Tadd', '2024-01-08 15:32:13',
        '2023-10-12 11:13:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (935, 1, null, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'Suspendisse accumsan tortor quis turpis.', 'FREE', 'Ainslee', 'Tab', '2023-03-06 15:01:51',
        '2023-03-09 16:59:40', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (936, 2, 5,
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.',
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',
        'COUNSELING', 'Vince', 'Sandi', '2023-04-18 15:12:49', '2023-06-16 02:18:37', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (937, 2, null,
        'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 'HOBBY', 'Pavia', 'Silas',
        '2023-06-02 20:56:15', '2023-10-18 20:27:42', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (938, 1, null,
        'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.',
        'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.',
        'NOTICE', 'Tally', 'Audra', '2023-01-21 05:01:25', '2023-12-22 21:28:18', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (939, 1, null,
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'NOTICE', 'Sunshine', 'Horatio',
        '2024-01-03 03:33:55', '2023-08-23 23:58:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (940, 1, null,
        'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.', 'COUNSELING', 'Griffie', 'Washington', '2023-03-15 07:44:35',
        '2024-01-11 01:52:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (941, 2, 1,
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 'NOTICE', 'Shaw', 'Lenora', '2023-09-14 06:55:44', '2023-10-12 01:42:08', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (942, 2, 5, 'Nulla nisl.',
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', 'NOTICE',
        'Marchelle', 'Amabelle', '2023-09-10 15:39:24', '2023-10-29 13:18:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (943, 2, null,
        'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.',
        'HOBBY', 'Dorree', 'Christoph', '2023-02-13 01:22:56', '2023-11-28 23:37:23', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (944, 3, null, 'Aliquam non mauris.',
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'HOBBY', 'Mathilde', 'Shawn', '2024-01-18 08:32:13', '2023-05-23 21:09:44', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (945, 2, 7,
        'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'NOTICE', 'Merill', 'Janith', '2023-12-29 11:41:25', '2023-06-12 07:28:56', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (946, 1, null, 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.',
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'NOTICE', 'Samuele', 'Errol', '2023-09-23 17:06:35', '2023-11-05 13:12:14', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (947, 2, 7,
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'FREE', 'Edan', 'Boone', '2023-02-27 11:43:31', '2023-04-12 23:51:41', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (948, 1, 8,
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.',
        'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 'NOTICE', 'Shaylyn', 'Arlena', '2023-10-27 04:58:56', '2023-06-16 18:11:48', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (949, 1, 7, 'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', 'NOTICE',
        'Ofella', 'Anna-diana', '2023-02-24 03:04:08', '2023-12-31 14:30:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (950, 1, null,
        'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.',
        'In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.', 'HOBBY', 'Spenser', 'Llywellyn', '2023-07-16 09:34:12', '2023-08-11 01:21:28', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (951, 3, 10, 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',
        'Quisque porta volutpat erat.', 'NOTICE', 'Norean', 'Chadwick', '2023-11-03 12:28:51', '2023-08-14 16:20:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (952, 1, 3, 'Fusce consequat. Nulla nisl. Nunc nisl.',
        'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        'NOTICE', 'Nevin', 'Ameline', '2023-06-02 07:29:26', '2023-12-10 18:19:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (953, 1, null, 'Integer ac leo. Pellentesque ultrices mattis odio.',
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'COUNSELING', 'Gerty', 'Orbadiah', '2023-01-30 09:28:03', '2023-12-22 18:17:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (954, 3, null,
        'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.',
        'Pellentesque viverra pede ac diam.', 'COUNSELING', 'Amalie', 'Mina', '2023-02-20 22:32:54', '2024-01-20 07:40:50', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (955, 1, 3,
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.',
        'COUNSELING', 'Jaquelyn', 'Rhea', '2023-11-05 00:15:35', '2023-07-11 06:10:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (956, 2, 4, 'Praesent blandit lacinia erat.',
        'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'FREE', 'Meyer', 'Katharina', '2023-08-17 16:06:47', '2023-05-07 13:13:30', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (957, 2, null,
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.',
        'FREE', 'Leonard', 'Bogey', '2023-02-10 02:45:15', '2023-10-10 03:40:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (958, 1, null,
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'FREE', 'Nerta', 'Madlin', '2023-06-04 20:21:11', '2023-04-13 18:33:53', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (959, 3, 5,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.',
        'HOBBY', 'Zared', 'Aube', '2023-09-22 11:20:12', '2023-06-23 19:43:15', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (960, 2, 4, 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.',
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        'NOTICE', 'Bianka', 'Maje', '2023-07-04 07:47:19', '2023-12-22 13:40:58', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (961, 1, 10, 'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.',
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 'FREE',
        'Gawain', 'Carmelia', '2023-07-17 23:24:52', '2023-06-21 21:39:36', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (962, 2, null,
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.',
        'HOBBY', 'Lemuel', 'Brewer', '2023-05-20 10:28:57', '2023-08-23 14:57:00', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (963, 2, null,
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'FREE', 'Ciro', 'Theodore', '2023-07-08 14:50:44', '2023-04-17 14:49:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (964, 1, null,
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.',
        'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',
        'COUNSELING', 'Angel', 'Pernell', '2023-09-27 01:57:47', '2024-01-11 03:06:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (965, 2, 10, 'Pellentesque at nulla. Suspendisse potenti.',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'NOTICE',
        'Cynthie', 'Molly', '2023-12-18 22:37:45', '2023-04-28 01:42:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (966, 1, null,
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.',
        'COUNSELING', 'Kristoforo', 'Arron', '2023-05-27 03:01:45', '2024-01-09 15:40:46', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (967, 1, 7,
        'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.',
        'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.',
        'NOTICE', 'Maisie', 'Siobhan', '2023-02-19 07:04:43', '2023-10-24 22:59:55', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (968, 3, 9,
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'COUNSELING', 'Giovanni', 'Carmina', '2023-10-08 08:54:49', '2023-12-01 06:32:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (969, 2, 2,
        'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.', 'NOTICE',
        'Del', 'Christan', '2023-11-11 04:39:15', '2023-09-18 03:49:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (970, 1, null,
        'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'FREE', 'Britney', 'Mohandis', '2024-01-15 13:05:05', '2023-09-04 07:11:30', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (971, 3, null,
        'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',
        'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'NOTICE', 'Abbe', 'Stu', '2023-09-01 07:50:09', '2023-06-11 14:43:27', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (972, 2, 5, 'Morbi a ipsum. Integer a nibh. In quis justo.',
        'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'NOTICE', 'Larissa', 'Mikael', '2023-07-22 08:36:19', '2023-08-16 13:34:57', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (973, 2, null,
        'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.',
        'HOBBY', 'Karlis', 'Kimberly', '2023-03-19 15:53:54', '2023-11-13 02:18:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (974, 2, null, 'Aenean auctor gravida sem.',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.',
        'NOTICE', 'Court', 'Barde', '2023-05-29 12:07:44', '2023-09-06 04:48:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (975, 1, null,
        'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'HOBBY', 'Merrill', 'Jock', '2023-08-09 15:30:28', '2023-10-30 03:56:59', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (976, 1, null, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.', 'Morbi non quam nec dui luctus rutrum.', 'HOBBY', 'Lindsey',
        'Christoper', '2023-08-04 23:00:14', '2023-10-08 04:45:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (977, 2, 1,
        'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'HOBBY', 'Orton', 'Leighton', '2023-04-17 15:22:00',
        '2023-10-05 20:34:51', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (978, 3, null,
        'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.',
        'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'FREE', 'Farleigh', 'Forrest',
        '2023-08-19 15:32:22', '2023-02-03 02:46:00', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (979, 1, null, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'COUNSELING', 'Gisele', 'Abigael', '2023-01-31 19:43:20',
        '2023-02-06 23:50:20', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (980, 1, 3, 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'FREE', 'Sydney', 'Jenny', '2023-12-17 04:39:47', '2023-06-19 07:12:11', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (981, 2, null,
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'COUNSELING', 'Anna-diana', 'Maud', '2023-02-19 07:54:42', '2023-02-04 18:04:47', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (982, 1, null,
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'FREE', 'Elvin', 'Eyde', '2023-12-11 09:46:40', '2023-11-14 23:28:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (983, 1, 3,
        'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.', 'NOTICE', 'Juan', 'Gena', '2023-07-17 20:07:34', '2023-05-23 15:35:18',
        0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (984, 1, null, 'Aliquam erat volutpat.',
        'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',
        'HOBBY', 'Dexter', 'Aveline', '2023-08-28 20:10:32', '2023-08-09 04:39:21', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (985, 2, null, 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'NOTICE',
        'Verne', 'Dermot', '2023-05-30 13:20:12', '2023-07-02 06:04:53', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (986, 2, 6, 'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        'HOBBY', 'Aurea', 'Arlie', '2023-08-22 17:43:19', '2023-05-21 21:02:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (987, 2, null,
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.',
        'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.',
        'NOTICE', 'Dewie', 'Domenico', '2023-07-02 20:20:12', '2023-10-02 12:48:22', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (988, 1, null,
        'Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'COUNSELING', 'Karoly', 'Rodrigo', '2023-06-05 05:36:54', '2023-05-26 21:12:19', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (989, 1, null,
        'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.',
        'Aenean sit amet justo.', 'COUNSELING', 'Hans', 'Letta', '2023-06-06 17:03:47', '2023-06-07 12:28:45', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (990, 3, 3,
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 'COUNSELING', 'Rudolfo',
        'Mallory', '2023-03-28 02:45:55', '2024-01-19 16:31:52', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (991, 2, null,
        'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'HOBBY', 'Isaiah', 'Josh', '2023-07-21 00:04:30', '2023-04-18 14:15:12', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (992, 1, 6, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'FREE', 'Giles', 'Nikos', '2024-01-07 08:58:51', '2023-10-31 17:53:02', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (993, 2, 6,
        'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.',
        'NOTICE', 'Donia', 'Lonee', '2023-10-20 10:40:02', '2023-05-31 14:21:01', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (994, 2, null, 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'FREE', 'Phillipe', 'Freeland', '2023-02-20 04:44:23', '2023-09-26 14:52:06', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (995, 1, 3, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.',
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'FREE', 'Storm', 'Norry', '2023-06-11 00:53:15', '2023-09-28 20:16:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (996, 2, 2, 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'HOBBY', 'Verge',
        'Marillin', '2023-11-13 20:09:12', '2023-02-25 01:17:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (997, 3, 7,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        'Morbi a ipsum.', 'HOBBY', 'Marleah', 'Wit', '2023-02-01 23:02:49', '2023-05-04 18:03:24', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (998, 3, null,
        'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.',
        'NOTICE', 'Ludvig', 'Marcia', '2024-01-07 11:38:02', '2023-09-25 20:00:05', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (999, 3, 4, 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        'HOBBY', 'Killian', 'Sergeant', '2023-11-04 22:25:30', '2023-08-17 06:22:31', 0);
insert into article (id, member_id, class_room_id, title, content, article_type, created_by, modified_by, created_at, modified_at, hit)
values (1000, 1, null,
        'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.',
        'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'HOBBY', 'Gal', 'Pamella', '2023-10-23 05:49:30', '2023-05-20 09:04:47', 0);


-- 댓글
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (1, 2, 18, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.', '2023-02-01 10:20:36', 'Dori',
        '2023-01-26 22:27:38', 'Giacobo');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (2, 3, 6,
        'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.',
        '2023-03-13 19:51:50', 'Dita', '2023-01-26 06:37:40', 'Adda');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (3, 1, 18,
        'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.',
        '2023-08-23 08:14:33', 'Dody', '2023-07-03 18:03:43', 'Martita');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (4, 1, 15,
        'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',
        '2023-07-14 17:29:05', 'Orly', '2023-05-18 04:06:49', 'Rutherford');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (5, 2, 20,
        'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        '2024-01-20 17:21:26', 'Janos', '2023-12-19 03:48:14', 'Marleah');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (6, 1, 3,
        'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        '2023-09-03 23:45:20', 'Melitta', '2023-10-15 20:46:09', 'Odey');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (7, 3, 18,
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        '2023-11-03 15:56:15', 'Devin', '2023-01-29 01:52:18', 'Lesly');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (8, 2, 9, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', '2023-03-02 12:11:41', 'Brew',
        '2023-05-16 07:19:07', 'Dagny');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (9, 1, 16, 'Integer a nibh.', '2023-08-19 04:33:49', 'Stacy', '2023-02-15 00:28:17', 'Onida');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (10, 1, 8,
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        '2023-04-25 12:28:35', 'Webster', '2023-07-10 22:58:27', 'Abbie');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (11, 1, 20,
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        '2023-10-14 02:35:22', 'Pepita', '2023-12-20 17:34:13', 'Harriot');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (12, 2, 1,
        'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.',
        '2023-02-13 12:41:44', 'Roldan', '2023-12-19 18:50:14', 'Wain');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (13, 3, 20,
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.',
        '2023-08-28 05:11:42', 'Odelia', '2023-02-17 19:32:21', 'Loni');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (14, 1, 19,
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        '2023-05-24 21:54:06', 'Tim', '2023-09-06 22:56:12', 'Susy');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (15, 1, 15, 'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.', '2023-05-11 06:05:42', 'Abelard', '2023-09-20 05:44:21', 'Clevie');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (16, 2, 2,
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',
        '2023-10-26 12:36:16', 'Rivalee', '2023-03-05 22:18:04', 'Debera');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (17, 1, 5, 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2023-12-24 09:55:07', 'Flora', '2023-10-29 21:06:10',
        'Irving');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (18, 3, 7,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.',
        '2023-10-31 05:08:30', 'Jerad', '2023-03-23 00:15:27', 'Carney');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (19, 3, 15,
        'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        '2023-12-17 14:22:55', 'Lauretta', '2023-12-14 17:07:16', 'Scotti');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (20, 2, 14,
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',
        '2023-03-11 11:34:48', 'Melody', '2023-04-21 14:50:47', 'Kevina');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (21, 2, 7,
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.',
        '2023-04-15 14:56:12', 'Kaia', '2023-05-29 05:55:28', 'Jyoti');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (22, 2, 8, 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', '2023-03-10 00:21:42', 'Jorry', '2023-06-06 11:21:41', 'Gabbie');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (23, 2, 7,
        'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        '2023-04-16 11:15:31', 'Eveline', '2024-01-04 15:47:40', 'Yoshiko');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (24, 1, 15,
        'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.',
        '2023-09-25 03:12:21', 'Daveen', '2023-12-13 12:30:46', 'Rianon');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (25, 2, 11,
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.',
        '2023-08-21 12:41:13', 'Findley', '2023-04-15 06:03:28', 'Millard');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (26, 3, 8, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', '2023-06-05 14:20:00', 'Nap', '2023-09-05 07:18:29', 'Kris');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (27, 3, 10,
        'In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.',
        '2023-05-09 10:50:53', 'Bonnie', '2023-11-09 14:07:08', 'Jesse');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (28, 3, 3, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.',
        '2023-11-25 09:01:23', 'Filide', '2023-06-22 19:19:22', 'Paule');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (29, 1, 12,
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.',
        '2024-01-06 06:15:41', 'Jeannine', '2023-12-09 23:30:17', 'Alfonse');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (30, 2, 19,
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.',
        '2023-10-22 12:23:45', 'Johnette', '2023-09-20 03:19:37', 'Adorne');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (31, 3, 1,
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        '2023-01-30 22:07:26', 'Anett', '2023-04-11 21:59:41', 'Mose');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (32, 1, 4,
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        '2023-03-13 03:56:25', 'Christopher', '2023-04-27 12:24:39', 'Philly');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (33, 1, 11,
        'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        '2024-01-21 05:13:04', 'Lola', '2023-11-04 08:22:41', 'Merla');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (34, 1, 17,
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        '2023-09-07 18:03:32', 'Tymothy', '2023-09-15 07:59:27', 'Page');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (35, 3, 1,
        'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.',
        '2023-05-18 10:29:55', 'Corabel', '2023-12-30 10:03:22', 'Torrie');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (36, 1, 18,
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.',
        '2024-01-22 04:16:35', 'June', '2023-11-30 22:29:16', 'Ronna');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (37, 3, 6,
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.',
        '2023-10-03 23:27:57', 'Stepha', '2023-11-20 16:46:00', 'Jocelyne');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (38, 1, 20, 'Aliquam non mauris. Morbi non lectus.', '2023-07-15 09:06:58', 'Phylys', '2023-04-30 04:53:58', 'Micky');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (39, 1, 5,
        'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        '2023-07-23 19:19:11', 'Trescha', '2023-12-24 11:18:54', 'Arlyn');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (40, 3, 1,
        'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        '2023-10-09 21:41:30', 'Jorge', '2023-07-27 19:18:25', 'Louis');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (41, 3, 8, 'Suspendisse potenti.', '2023-08-10 09:24:21', 'Bernhard', '2023-03-15 17:52:27', 'Osborne');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (42, 2, 3,
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        '2023-06-04 07:36:07', 'Blaire', '2023-04-07 04:09:47', 'Lindon');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (43, 1, 20,
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        '2023-12-25 19:44:32', 'Florri', '2023-09-27 16:27:06', 'Kit');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (44, 2, 9,
        'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.',
        '2023-12-23 11:45:00', 'Paquito', '2023-11-23 15:29:49', 'Gar');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (45, 1, 2, 'Suspendisse potenti.', '2023-02-13 19:56:20', 'Dominga', '2023-09-03 22:22:22', 'Margeaux');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (46, 1, 16, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', '2023-11-19 12:54:21', 'Florencia', '2023-04-27 12:43:21', 'Leslie');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (47, 2, 15, 'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2023-04-12 14:25:01', 'Susan', '2023-10-10 14:11:19', 'Wilburt');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (48, 2, 11, 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.', '2023-08-20 15:12:10', 'Patricio', '2023-11-03 12:01:39', 'Row');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (49, 3, 11,
        'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        '2023-05-13 21:59:14', 'Joice', '2023-02-04 15:55:16', 'Giusto');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (50, 1, 5, 'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.', '2023-04-13 15:36:20', 'Javier', '2023-09-25 11:39:37', 'Elayne');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (51, 2, 7,
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.',
        '2023-11-22 10:39:58', 'Muffin', '2023-02-18 10:04:30', 'Griselda');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (52, 1, 1,
        'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',
        '2023-06-01 15:02:29', 'Ramsay', '2023-10-04 11:02:04', 'Jareb');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (53, 1, 14, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.', '2023-12-14 20:01:46', 'Sherlock', '2023-08-15 23:07:27', 'Huntley');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (54, 1, 17,
        'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.',
        '2023-10-16 22:04:19', 'Kellen', '2023-03-18 01:52:15', 'Barnie');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (55, 1, 9, 'Integer ac leo.', '2023-10-31 02:39:50', 'Ardys', '2023-11-12 08:20:33', 'Matthus');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (56, 2, 17, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.', '2024-01-11 16:24:32', 'Roxy', '2023-06-18 05:38:33', 'Regan');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (57, 2, 12,
        'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.',
        '2023-08-12 19:46:48', 'Aubine', '2023-10-26 14:36:13', 'Aluin');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (58, 1, 18, 'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', '2023-03-29 03:44:03', 'Gerhardt',
        '2023-07-27 00:52:59', 'Bessy');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (59, 2, 4,
        'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.',
        '2023-08-26 09:22:18', 'Asa', '2023-04-14 09:02:43', 'Ozzie');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (60, 1, 15,
        'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.',
        '2023-09-20 04:44:46', 'Darn', '2023-10-02 14:01:12', 'Tremayne');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (61, 3, 20,
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.',
        '2023-10-11 12:58:48', 'Bambi', '2023-08-17 20:45:26', 'Kalli');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (62, 3, 2, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.',
        '2023-08-03 08:21:43', 'Ellen', '2023-04-13 17:13:03', 'Leela');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (63, 3, 8, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', '2023-03-30 13:07:37', 'Mella',
        '2023-04-21 20:39:33', 'Brennan');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (64, 2, 1,
        'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        '2023-10-23 07:26:03', 'Isahella', '2023-05-10 10:49:51', 'Maris');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (65, 1, 8, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.', '2023-04-13 18:59:57', 'Wes', '2023-04-04 01:22:08', 'Danice');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (66, 3, 2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.', '2023-02-13 05:37:30', 'Aretha', '2023-08-21 22:58:08',
        'Theodoric');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (67, 2, 20,
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',
        '2023-02-15 23:36:14', 'Zebedee', '2023-06-27 22:12:00', 'Gaelan');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (68, 1, 10, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', '2023-09-01 10:16:33', 'Lindi', '2023-04-10 19:06:00', 'Anthea');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (69, 3, 15, 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.', '2023-08-02 15:56:16', 'Marna', '2023-08-07 12:42:00', 'Josee');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (70, 2, 8,
        'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.',
        '2023-12-31 13:29:37', 'Emelita', '2023-11-10 16:50:15', 'Gavra');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (71, 1, 5, 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.', '2023-09-07 17:16:15', 'Cory', '2024-01-19 17:29:55', 'Ange');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (72, 2, 10,
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',
        '2024-01-17 13:09:43', 'Dorry', '2023-02-25 15:50:47', 'Robena');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (73, 1, 20, 'Phasellus id sapien in sapien iaculis congue.', '2024-01-05 22:48:07', 'Rab', '2023-10-13 19:05:27', 'Valerye');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (74, 1, 11,
        'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.',
        '2023-07-23 21:56:45', 'Hildegaard', '2023-10-09 05:05:00', 'Luis');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (75, 3, 7, 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2023-07-22 13:13:48', 'Marlow',
        '2023-02-18 18:26:38', 'Basile');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (76, 2, 11,
        'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.',
        '2023-08-25 16:52:20', 'Ray', '2023-11-22 04:54:50', 'Malina');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (77, 2, 12, 'Donec ut dolor.', '2023-08-30 01:59:58', 'Lois', '2024-01-14 22:40:13', 'Brita');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (78, 3, 8,
        'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',
        '2023-09-27 04:24:31', 'Martie', '2023-03-16 02:33:12', 'Ripley');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (79, 3, 20,
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.',
        '2023-04-09 10:45:14', 'Lorrayne', '2023-05-21 21:07:43', 'Edwin');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (80, 2, 10, 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.', '2023-07-13 03:02:40', 'Wendell', '2023-09-08 13:05:32', 'Debee');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (81, 2, 5, 'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', '2023-10-17 23:56:04', 'Dell',
        '2023-07-20 13:24:22', 'Victoria');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (82, 2, 1,
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.',
        '2023-10-17 20:27:00', 'Elie', '2023-11-06 00:06:03', 'Blinni');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (83, 1, 18,
        'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        '2023-06-12 20:28:01', 'Rhody', '2023-06-02 06:07:06', 'Pierce');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (84, 2, 7, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2023-10-31 08:58:02', 'Leighton',
        '2023-04-08 22:15:56', 'Corey');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (85, 3, 4,
        'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.',
        '2023-11-20 19:13:09', 'Abrahan', '2023-05-20 21:01:28', 'Kylie');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (86, 3, 10, 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2023-10-01 15:48:38', 'Chaim', '2023-05-16 15:22:18', 'Arv');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (87, 2, 1,
        'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.',
        '2023-02-07 01:01:36', 'Tara', '2023-06-23 22:19:31', 'Gran');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (88, 3, 4,
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.',
        '2023-02-18 04:07:46', 'Joshuah', '2024-01-18 13:31:05', 'Ansel');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (89, 1, 6,
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.',
        '2023-03-09 07:39:56', 'Theo', '2023-12-20 02:11:47', 'Freddy');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (90, 1, 9, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',
        '2023-02-18 01:47:50', 'Terza', '2023-03-21 00:14:52', 'Jaymee');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (91, 3, 17, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', '2023-09-06 14:46:45', 'Yvonne', '2023-02-04 12:49:00',
        'Sula');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (92, 3, 17, 'Proin at turpis a pede posuere nonummy. Integer non velit.', '2023-11-12 11:34:45', 'Guglielma', '2023-04-08 14:28:20', 'Caterina');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (93, 1, 7,
        'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',
        '2023-04-24 16:23:08', 'Parke', '2023-09-02 23:02:55', 'Florian');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (94, 1, 20, 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', '2023-09-21 02:36:59', 'Dorian', '2023-06-20 06:01:04', 'Bennett');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (95, 1, 16, 'Cras non velit nec nisi vulputate nonummy.', '2024-01-03 21:59:59', 'Thorpe', '2024-01-13 15:09:30', 'Rozalin');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (96, 2, 8, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2023-07-26 07:56:10', 'Kile',
        '2023-05-13 11:42:03', 'Hi');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (97, 1, 7,
        'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.',
        '2023-08-06 03:19:38', 'Ysabel', '2023-10-12 12:45:26', 'Clementius');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (98, 1, 9,
        'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        '2023-10-20 05:02:52', 'Gar', '2023-02-11 19:03:41', 'Vite');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (99, 2, 18,
        'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.',
        '2023-07-19 10:55:57', 'Ellery', '2024-01-08 23:44:42', 'Pepe');
insert into article_comment (id, member_id, article_id, content, created_at, created_by, modified_at, modified_by)
values (100, 1, 3,
        'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo.',
        '2023-03-06 06:06:26', 'Kelci', '2023-09-12 10:41:55', 'Araldo');
