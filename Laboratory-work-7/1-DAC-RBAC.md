### 1. Встановіть СКБД PostgreSQL, отримавши для вашої ОС інсталяційний пакет з https://www.postgresql.org/download/
### 2. Створіть термінальну консоль psql через утиліту командного рядка вашої ОС та встановіть з’єднання з БД postgres від імені користувача-адміністратора postgres.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/720719c1-571e-44aa-bfd0-24e2af7fb50d)

### 3. Зареєструйте нового користувача в СКБД PostgreSQL, назва якого співпадає з вашим прізвищем, наприклад blazhko, і довільним паролем.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/df1033c9-02dd-4600-a67b-289d5d64c5c7)

### 4. Створіть роль в СКБД PostgreSQL (назва співпадає з вашим прізвищем латинськими літерами) і надайте новому користувачеві можливість наслідувати цю роль.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/ce5921c8-0531-4e70-befe-c0b617084683)

### 5. Створіть реляційну таблицю з урахуванням варіанту з таблиці 2.1 від імені користувача-адміністратора.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/db82bc5e-09c1-4128-801f-94bf4732d198)

### 6. Внесіть один рядок в таблицю, використовуючи команду insert into ..., відповідно до варіанту.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/8db8077d-182c-4a6c-9757-bcf88dccdd08)

### 7. Додатково створіть ще одну термінальну консоль psql та та встановіть з’єднання з БД postgres від імені нового користувача.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/63966bcb-afe7-44c0-b02f-08eff43e7f8b)

### 8. Від імені нового користувача виконайте запит на отримання даних з таблиці (select * from таблиця). Запротоколюйте результат виконання команди.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/ed0eb081-61ce-49b9-9b01-b8cff15b7974)
##### Відсутній доступ та повноваження дій користувача amikishyiev щодо таблиці 'office'.  

### 9. Встановіть повноваження на читання таблиці новому користувачеві.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/610c01d7-af91-466f-a112-873368fc82bc)

### 10. Повторіть крок 8.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/692282e3-fd02-47b1-8120-0352b55d4636)

### 11. Зніміть повноваження на читання таблиці для нового користувача.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/2eeaa999-eebc-4894-a775-b02049b9dd85)

### 12. Повторіть крок 8.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/655bdff0-1302-4d26-8390-822cd971aee6)

### 13. Створіть команду оновлення даних таблиці (UPDATE) і виконайте її від імені нового користувача. Проаналізуйте результат виконання команди.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/3add2384-ce40-4442-9abf-11f99b8b2303)
##### Аналогічна ситуація, як і в кроку 8 до всіх повторень. Користувач не може оновити дані таблиці.

### 14. Встановіть повноваження на оновлення таблиці новому користувачу.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/ee8d9ac5-0eaa-45d6-abc5-36776937641a)

### 15. Повторіть крок 13.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/93044576-bc54-41a0-a42b-ca69a426676e)

### 16. Створіть команду видалення запису таблиці (DELETE) і виконайте її від імені нового користувача. Проаналізуйте результат виконання команди.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/385b9455-610d-4ceb-a549-bd07b7ad9360)
##### Аналогічна ситуація, як і в кроку 8 до всіх повторень. Користувач не може видалити запис з таблиці.

### 17. Встановіть повноваження на видалення таблиці новому користувачеві.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/260dfe2c-acc3-451f-9f8e-3e76fda31174)

### 18. Повторіть крок 16.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/3f019309-c6e0-4b5c-ac92-d0b3c3b929d5)

### 19. Зніміть всі повноваження з таблиці для нового користувача.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/d30d9859-2855-47cf-aa44-eb05cb062455)

### 20. Створіть команду внесення запису в таблицю (INSERT) і виконайте її від імені нового користувача. Проаналізуйте результат виконання команди.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/d4ddebe0-6356-49b9-badd-cb7f7b6ae7ac)
##### Аналогічна ситуація, як і в кроку 8 до всіх повторень. Користувач не має можливості додавати записи до таблиці 'office'.

### 21. Встановіть повноваження на внесення даних до таблиці для ролі.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/bb3a4cda-9d93-4932-bf28-36fba63ccfde)

### 22. Повторіть крок 20.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/99ecf699-638a-47d8-ae1f-0130e430cad7)


