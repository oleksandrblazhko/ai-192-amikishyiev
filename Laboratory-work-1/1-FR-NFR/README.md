### Аналіз функціональних та нефункціональних вимог

|                                               Вимоги  (FR, NFR)                                             | Загроза  порушення  конфіденційності |   Загроза   порушення   цілісності |   Загроза   порушення  доступності |
|:-----------------------------------------------------------------------------------------------------------:|:------------------------------------:|:----------------------------------:|:----------------------------------:|
| F 1 Функція реєстрації майбутнього користувача                                                              |                   +                  |                  +                 |                  -                 |
| FR 1.1 Майбутній користувач обирає реєстрацію вручну                                                        |                   -                  |                  -                 |                  -                 |
| FR 1.1.1 Майбутній користувач заповнює данні,  які необхідні для реєстрації акаунта                         |                   +                  |                  +                 |                  -                 |
| FR 1.1.2 Майбутній користувач підтверджує реєстрацію акаунта                                                |                   -                  |                  +                 |                  -                 |
| FR 1.1.3 Майбутній користувач успішно зареєстрований і одразу авторизований                                 |                   +                  |                  +                 |                  -                 |
| F 2 Функція авторизації зареєстрованного користувача                                                        |                   +                  |                  +                 |                  -                 |
| FR 2.1 Користувач обирає лише авторизацію вручну                                                            |                   -                  |                  -                 |                  -                 |
| FR 2.1.1 Користувач заповнює данні для авторизації                                                          |                   -                  |                  +                 |                  -                 |
| FR 2.1.2 Користувач надсилає запит на авторизацію                                                           |                   +                  |                  +                 |                  -                 |
| FR 2.1.3 Авторизація успішна, користувача авторизовано                                                      |                   +                  |                  +                 |                  -                 |
| F 3 Перегляд списку книг                                                                                    |                   -                  |                  -                 |                  +                 |
| FR 3.1.1 Користувач надсилає запит на відображення наявної книги серед списку товарів                       |                   -                  |                  -                 |                  +                 |
| FR 3.1.2 Користувач успішно переглядає конкретну книгу                                                      |                   -                  |                  -                 |                  -                 |
| F 4 Функція пошуку товарів                                                                                  |                   -                  |                  +                 |                  +                 |
| FR 4.1 Користувач надсилає запит на пошук товару за ключовими словами  серед базах даних інтернет-книгарні  |                   -                  |                  +                 |                  +                 |
| FR 4.1.2 Користувач успішно переглядає інформацію про товар  за пошуковим запитом                           |                   -                  |                  -                 |                  -                 |
| FR 4.1.3 Користувач побачить повідомлення, що вказаний товар в пошуку  за запитом не було знайдено на сайті |                   -                  |                  -                 |                  -                 |
| ....                                                                                                        |                                      |                                    |                                    |
| NF 1 Інтернет-книгарня повинна бути онлайн-сервісом надання послуг                                          |                   +                  |                  +                 |                  +                 |
| NF 2 Інтернет-книгарня має працювати в усіх браузерах  з підтримкою JavaScript                              |                   -                  |                  -                 |                  -                 |
| NF 3 Використання стеку MEVN                                                                                |                   -                  |                  -                 |                  -                 |
| NF 4 Необхідне підключення к Інтернету                                                                      |                   -                  |                  -                 |                  -                 |
| NF 5 Працездатність 24/7 і втілення CI/CD                                                                   |                   -                  |                  +                 |                  +                 |
| NF 6 Інтуїтивно зрозумілий та практичний у використанні  інтерфейс майбутніх користувачів                   |                   -                  |                  -                 |                  +                 |