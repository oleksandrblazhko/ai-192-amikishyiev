### 1. Заповніть таблицю БД ще трьома рядками.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/1a022a25-f291-4f34-a35d-6d6ebe145108)

### 2. Створіть схему даних користувача, назва якої співпадає з назвою користувача, та створіть віртуальну таблицю у цій схемі з правилами вибіркового керування доступом для користувача так, щоб він міг побачити тільки деякі з рядків таблиці з урахуванням одного значення її останнього стовпчика.
#### Створив роль 'headquarters' та надав йому право на виконання команд в таблиці 'office'.</br>Створену роль для таблиці надав користувачу amikishyiev.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/d0ba4f8b-b3f5-434e-8bdb-206ff9f2705e)</br>

#### Створив таблицю 'names_for_offices' з наданням доступу усім користувачам. Таблиця має запис.</br>Також була створена схема 'amikishyiev' в якій користувач amikishyiev є власником схеми.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/3c4eb321-bb6d-4230-9e31-e02b5bac4335)</br>

#### Створив віртуальну таблицю контролю ролей моделі RBAC.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/5a8dfefe-1e0c-49c3-9876-156c2f58336f)

### 3. Встановіть з’єднання з СКБД від імені нового користувача
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/152017de-8823-418e-a01e-2509f8640f42)

### 4. Перевірте роботу механізму вибіркового керування, виконавши операцію SELECT до віртуальної таблиці.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/5be5d5c7-36c6-4431-97e7-0334c081e437)

### 5. Створіть INSERT/UPDATE/DELETE-правила обробки операцій редагування віртуальної таблиці.
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/d9955559-7e15-45c2-9da3-cd008b79fbd8)</br>
#### Користувач не має доступу та можливості створювати операції. Для цього, потрібно створити самі правила та надати дозвіл на їх використання користувачу amikishyiev.</br>
#### INSERT rule
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/0b34cc95-5686-425d-aed3-065c6d572b45)
#### UPDATE rule
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/49c3ea37-c419-4155-aeb8-19e891dd33c7)
#### DELETE rule
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/8842fccd-36e2-4cbc-be25-a0d7c4a7313e)

### 6. Перевірте роботу механізму вибіркового керування, виконавши операції INSERT, UPDATE, DELETE до віртуальної таблиці.
#### INSERT rule
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/db6fe01b-52d4-4cdc-ac27-0ff97f0fe485)
#### UPDATE rule
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/8f63966c-61e1-4825-ac9b-0fd4cf26ac67)
#### DELETE rule
![image](https://github.com/oleksandrblazhko/ai-192-amikishyiev/assets/123385187/76f7be81-019d-4c9e-89cc-3d8cc084b311)
