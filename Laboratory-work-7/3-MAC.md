### 1. Створіть у БД структури даних, необхідні для роботи повноважного керування доступом.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/0263042d-ccce-40d8-bc7a-b208fe1c4e7b)

### 2. Додайте до таблиці з даними стовпчик, який буде зберігати мітки конфіденційності. Визначте для кожного рядка таблиці мітки конфіденційності, які будуть різнитися (для кожного рядка своя мітка).
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/b559b02b-077f-434e-ba52-e899b908c889)

![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/c234895b-1108-4169-bf4e-7eebcf0bd62e)
### 3. Визначте для користувача його рівень доступу.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/17f6b663-508b-4436-b966-4b4f9f87ddc4)

### 4. Створіть нову схему даних, назва якої співпадає з назвою користувача.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/36a38630-e8ca-47f1-a372-40e6f87cc36d)

### 5. Створіть віртуальну таблицю, назва якої співпадає з назвою реальної таблиці та яка забезпечує SELECT-правила повноважного керування доступом для користувача.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/cb68fdec-a9f8-4cb5-b6a0-9fd1e34d17ed)

### 6. Створіть INSERT/UPDATE/DELETE-правила повноважного керування доступом для користувача.
#### INSERT
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/94e0e07b-2727-48c9-ba74-b8690cc548c3)
#### UPDATE
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/7419afdd-3e3c-45b0-aa04-073fd6c8240a)
#### DELETE
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/17149274-0987-4492-9cc0-79f32ed062f9)

### 7. Встановіть з’єднання з СКБД від імені нового користувача.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/7773ccc9-9d76-4f53-ab29-addc0f4110f4)

### 8. Від імені нового користувача перевірте роботу механізму повноважного керування, виконавши операції SELECT, INSERT, UPDATE, DELETE
> ##### Користувач amikishyiev (правіше) не має можливості бачити мітки конфіденційності, лише postgres користувач (лівіше) з правами.
#### SELECT
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/21abac28-80df-438f-a1ae-8d2e586289c5)

#### INSERT
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/93c2cbd3-fc17-45ec-8dc9-22ebf125a977)

#### UPDATE
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/4b193eec-33de-445a-8894-7ba17230d5fb)

#### DELETE
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/175120b1-57bd-4c6d-8e8a-241553fe0e2c)

