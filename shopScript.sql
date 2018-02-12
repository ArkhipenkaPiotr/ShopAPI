use shop;

insert into item (id, description, name, photo_url, price)
values
('1', 'Android, ����� 6" IPS (1080x2160), ��� 3 ��, ����-������ 32 ��, ����� ������, ������ 12 ��, ����������� 4000 ���, 2 SIM, ���� ������', 'xiaomi redmi 5 plus', 'https://content2.onliner.by/catalog/device/main/e4836dc61327d0b16ad110d36c0460f9.jpeg', '449'),

('2', 'Apple iOS, ����� 4.7" IPS (750x1334), ��� 2 ��, ����-������ 32 ��, ������ 12 ��, ����������� 1960 ���, 1 SIM, ���� ������', 'iphone 7 black', 'https://content2.onliner.by/catalog/device/main/0fdccde0eaf07398c8690f3ab748093c.jpeg', '1399'),

('3', 'Android, ����� 5.5" IPS (1080x1920), ��� 3 ��, ����-������ 32 ��, ����� ������, ������ 13 ��, ����������� 4100 ���, 2 SIM, ���� ������', 'xiaomi redmi note 4x', 'https://content2.onliner.by/catalog/device/main/120acd993badb6c95fb17b42cf4acd0e.jpeg', '368');

insert into item_order (id, e_mail, phone, item_id)
values
('1', 'customer1@example.com','+375293332211','1'),
('2', 'customer2@example.com','+375291112233','3');