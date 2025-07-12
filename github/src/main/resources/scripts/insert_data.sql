INSERT INTO currencies (code, full_name, sign)
VALUES ('USD', 'US Dollar', '$'),
       ('EUR', 'Euro', '€'),
       ('GBP', 'British Pound Sterling', '£'),
       ('JPY', 'Japanese Yen', 'JP¥'),
       ('CNY', 'Chinese Yuan', 'CN¥'),
       ('CAD', 'Canadian Dollar', 'C$'),
       ('AUD', 'Australian Dollar', 'A$'),
       ('HKD', 'Hong Kong Dollar', 'HK$'),
       ('TRY', 'Turkish Lira', '₺'),
       ('RUB', 'Russian Ruble', '₽');

INSERT INTO exchange_rates (base_currency_id, target_currency_id, rate)
VALUES (1, 2, 0.8514),
       (1, 3, 0.7359),
       (1, 4, 145.8501),
       (1, 5, 7.2009),
       (1, 6, 1.3693),
       (1, 7, 0.6549),
       (1, 8, 7.8360),
       (1, 9, 39.9980),
       (1, 10, 77.9029);