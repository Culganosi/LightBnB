INSERT INTO users (name, email, password)
VALUES ('Adam', 'a@a.a', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Cristina', 'c@a.a', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2U.'),
('Xena', 'x@a.a', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId22.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'img.jpg', 'img2.jpg', 200, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
(2, 'Blank Corner', 'description', 'img3.jpg', 'img4.jpg', 220, 6, 4, 8, 'Canada', '152 Subway Highway', 'Abiti', 'Quebec', 58122, true),
(3, 'Habit mix', 'description', 'img5.jpg', 'img6.jpg', 930, 6, 4, 8, 'Canada', '276 Highway Road', 'Three Rivers', 'Quebec', 33242, true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 3, 'messages'),
(2, 2, 2, 4, 'messages'),
(3, 3, 3, 5, 'messages');