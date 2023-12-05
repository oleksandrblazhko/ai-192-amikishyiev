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
> ##### Користувач amikishyiev (правіше) не має можливості бачити мітки конфіденційності, лише postgres користувач (лівіше) з правами. Двійка була встановлена з метою того, щоб користувач amikishyiev тимчасово побачив для себе файли. 
#### SELECT
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/6f083a06-74b6-4253-9106-5d8355637c04)




> ##### Для об'єктивності всі раніше створені файли будуть мати 3-й рівень мітки конфіденційності. Тепер користувач amikishyiev не має змоги їх бачити.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/e84dca4f-70c7-4279-ba1f-9f0b065d6996)

#### INSERT
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/5418c508-87e8-4c71-bebd-b927f52a7ba6)

> ##### Користувач не бачить змін у себе через 3-й рівень мітки конфіденційності.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/be995025-15b3-40da-8e8c-070aac63201e)


#### UPDATE
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/0d44427e-1401-4f44-9ddd-31549ac34b22)
> ##### Користувач не може зробити оновлення таблиці через 3-й рівень мітки конфіденційності.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/bd761637-0350-4fe9-9a9e-270826b89a54)


#### DELETE
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/5f7cdd9b-d5e0-436a-a4b4-cdbf16dfa76c)
> ##### Користувач не може зробити видалити конкретну строку в таблиці через 3-й рівень мітки конфіденційності.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/4d42c456-833c-4f05-8be4-acd3914f9d90)



