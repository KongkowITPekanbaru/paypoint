INSERT INTO customers (name) VALUES  ('nick');
UPDATE customers set id = 1 WHERE name = 'nick';
INSERT INTO transactions (customer, payer, amount, entered_time) VALUES (1, 'PAIJO', 1000, '2020-11-02T14:00:00Z');
INSERT INTO transactions (customer, payer, amount, entered_time) VALUES (1, 'JOKO', 200, '2020-10-31T11:00:00Z');
INSERT INTO transactions (customer, payer, amount, entered_time) VALUES (1, 'PAIJO', 1000, '2020-10-31T15:00:00Z');
INSERT INTO transactions (customer, payer, amount, entered_time) VALUES (1, 'WONG SUGIH', 10000, '2020-11-01T14:00:00Z');
INSERT INTO transactions (customer, payer, amount, entered_time) VALUES (1, 'PAIJO', 1000, '2020-10-31T10:00:00Z');
