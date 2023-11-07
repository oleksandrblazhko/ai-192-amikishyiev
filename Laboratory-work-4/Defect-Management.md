### Варіант 12: Implementation - Defect Management

# Управління дефектами. Реалізація

## Огляд практики безпеки

Практика керування дефектами (The Defect Management) зосереджена на зборі, записі та аналізі дефектів безпеки програмного забезпечення та збагаченні їх інформацією для прийняття рішень на основі показників.

Перший потік практики стосується процесу обробки та керування дефектами, щоб гарантувати, що випущене програмне забезпечення має заданий рівень надійності .Другий потік зосереджується на збагаченні інформації про дефекти та виведенні показників для прийняття рішень щодо безпеки окремих проєктів і програми гарантії безпеки в цілому.

У складній формі, практика вимагає формалізованого, незалежного управління дефектами та корельованої інформації в реальному часі, для виявлення тенденцій і впливу на стратегію безпеки.

## Огляд потоків

### Потік А - Відстеження дефектів

Відстеження дефектів керує збором і подальшим усуненням усіх потенційних проблем у програмному забезпеченні, від архітектурних недоліків до проблем із кодуванням і вразливостей під час виконання.

### Потік Б - Метрики та зворотний зв'язок

Відстеження дефектів може сприяти покращенню заходів безпеки в організації за допомогою показників і зворотного зв’язку.

## Огляд діяльності

### Потік A – Відстеження дефектів

### Потік Б – Відстеження дефектів

### Рівень зрілості 1
Усі дефекти відстежуються в межах кожного проекту.

Запровадьте структуроване відстеження дефектів безпеки та приймайте обґрунтовані рішення на основі цієї інформації.
Регулярно перевіряйте раніше зареєстровані дефекти безпеки та отримуйте швидкі виграші з основних метрик.

### Рівень зрілості 2
Відстеження дефектів використовується для впливу на процес розгортання.

Послідовно оцінюйте всі дефекти безпеки в усій організації та визначте угоди про рівень обслуговування (Service Level Agreements) для певних класів.  серйозності.
Збирайте стандартизовані метрики керування дефектами та використовуйте їх також для визначення пріоритетів централізованих ініціатив.

### Рівень зрілості 3
Відстеження дефектів у багатьох компонентах використовується для зменшення кількості нових дефектів.

Забезпечте виконання попередньо визначених угод про рівень обслуговування (Service Level Agreements) та інтегруйте свою систему керування дефектами з іншими відповідними інструментами.
Постійно вдосконалюйте метрики керування дефектами безпеки та співвідносьте їх з іншими джерелами.

## Потік A - Відстеження дефектів
### Рівень зрілості 1

### Вигода
Прозорість відомих дефектів безпеки, що впливають на певні програми

### Діяльність
Запропонуйте загальне визначення / розуміння дефекту безпеки та визначте найпоширеніші способи їх ідентифікації. Зазвичай вони включають, але не обмежуються:
- Оцінки загроз
- Тестування на проникнення
- Вихідні дані зі скануючих інструментів статичного та динамічного аналізу
- Процеси відповідального розголошення або винагороди за помилки

Розвивайте культуру прозорості та уникайте звинувачень будь-яких команд у впровадженні або виявленні дефектів безпеки.
Це місце не обов'язково повинно бути централізованим для всієї організації, однак переконайтеся, що ви можете отримати огляд усіх дефектів, які впливають на певну програму, у будь-який окремий момент часу. Визначте та застосуйте правила доступу до відстежуваних дефектів безпеки, щоб знизити ризик витоку та зловживання цією інформацією.

Запровадьте принаймні елементарну якісну класифікацію дефектів безпеки, щоб ви могли відповідним чином визначити пріоритети для усунення. Прагніть обмежити дублювання інформації та наявність хибних спрацьовувань, щоб підвищити надійність процесу.

Чи відстежуєте ви всі відомі дефекти безпеки в доступних місцях?
### Критерії якості
- Ви можете легко отримати огляд усіх недоліків безпеки, які впливають на одну програму
- У вас є принаймні елементарна схема класифікації
- Процес включає стратегію обробки хибних спрацьовувань і дублікатів записів
- Система керування дефектами охоплює дефекти з різних джерел і видів діяльності

### Відповіді

Ні</br>
Так, для деяких програм</br>
Так, принаймні на половину програм</br>
Так, для більшості або всіх програм</br>

## Потік A - Відстеження дефектів
### Рівень зрілості 2

### Вигода
Послідовна класифікація дефектів безпеки з чіткими очікуваннями щодо їх обробки

### Діяльність
Запровадьте та застосуйте чітко визначену методологію оцінювання ваших дефектів безпеки в усій організації на основі ймовірності та очікуваного впливу дефекту, що використовується. Це дозволить вам визначити програми, які потребують підвищеної уваги та інвестицій. Якщо ви не зберігаєте інформацію про дефекти безпеки централізовано, переконайтеся, що ви все ще можете легко отримувати інформацію з усіх джерел і отримувати огляд «гарячих точок», які потребують вашої уваги.

Запровадьте угоду про рівень обслуговування (Service Level Agreements) для своєчасного усунення дефектів безпеки відповідно до їхнього рейтингу критичності та централізовано відстежуйте та регулярно повідомляйте про порушення угоди про рівень обслуговування (Service Level Agreements). Визначте процес для випадків, коли неможливо чи економічно виправити дефект протягом часу, визначеного угодами про рівень обслуговування. Це повинно принаймні гарантувати, що всі відповідні зацікавлені сторони мають тверде розуміння накладеного ризику. Якщо це доцільно, використовуйте компенсуючі засоби керування для цих випадків.

Навіть якщо у вас немає жодних офіційних угод про рівень обслуговування для виправлення дефектів низького ступеня серйозності, переконайтеся, що відповідальні групи все одно отримують регулярний огляд проблем, що впливають на їхні програми, і розуміють, як окремі проблеми впливають або посилюють одна одну.

Чи ведете ви огляд стану дефектів безпеки в організації?
### Критерії якості
- До всіх дефектів у всій організації застосовується єдина схема серйозності
- Схема включає угоди про рівень обслуговування (Service Level Agreements) для фіксації певних класів серйозності
- Ви регулярно звітуєте про відповідність угодам про рівень обслуговування (Service Level Agreements)

### Відповіді

Ні</br>
Так, для деяких програм</br>
Так, принаймні на половину програм</br>
Так, для більшості або всіх програм</br>

## Потік A - Відстеження дефектів
### Рівень зрілості 3

### Вигода
Гарантія того, що дефекти безпеки обробляються в межах попередньо визначених угод про рівень обслуговування  (Service Level Agreements)

### Діяльність

Запровадити автоматичне сповіщення про дефекти безпеки, якщо час виправлення порушує визначені угоди про рівень обслуговування  (Service Level Agreements). Переконайтеся, що ці дефекти автоматично передані в процес управління ризиками та оцінені відповідною кількісною методологією. Оцініть, як окремі дефекти впливають / посилюють один одного не тільки на рівні окремих команд, але і на рівні всієї організації. Використовуйте знання про повний ланцюжок руйнування, щоб визначити пріоритети, запровадити та відстежувати компенсаційні засоби контролю, що зменшують відповідні бізнес-ризики.

Інтегруйте свою систему управління дефектами з автоматизованими інструментами, запровадженими іншими практиками, наприклад:

- Збірка та розгортання: збій процесу побудови/розгортання, якщо дефекти безпеки вище певного рівня серйозності впливають на остаточний артефакт, якщо хтось явно не підпише виняток.

- Моніторинг: якщо можливо, переконайтеся, що зловживання дефектом безпеки у виробничому середовищі розпізнано та попереджено.

Чи дотримуєтеся ви угод про рівень обслуговування (Service Level Agreements) для усунення дефектів безпеки?
### Критерії якості
- Ви автоматично сповіщаєте про порушення угоди про рівень обслуговування (Service Level Agreements) та передаєте відповідні дефекти в процес керування ризиками</br>
- Ви інтегруєте відповідні інструменти (наприклад, моніторинг, побудову, розгортання) із системою керування дефектами

### Відповіді

Ні</br>
Так, для деяких програм</br>
Так, принаймні на половину програм</br>
Так, для більшості або всіх програм</br>  

## Потік Б - Метрики та зворотний зв'язок
### Рівень зрілості 1

### Вигода
Ідентифікація швидких виграшів на основі наявної інформації про дефекти

### Діяльність
Один раз на визначений період часу (зазвичай принаймні раз на рік) переглядайте як вирішені, так і ще відкриті зареєстровані дефекти безпеки в кожній команді та витягуйте основні метрики з наявних даних. Вони можуть включати:

- Загальна кількість дефектів у порівнянні із загальною кількістю заходів перевірки.
Це може дати вам уявлення про те, чи шукаєте ви дефекти достатньої інтенсивності та якості.

- Компоненти програмного забезпечення, у яких містяться дефекти. Це вказує на те, де може бути найбільше потрібно звернути увагу, і де недоліки безпеки з більшою ймовірністю можуть з’явитися в майбутньому.

- Тип або категорія дефекту, який передбачає області, де команда розробників потребує подальшого навчання.

- Серйозність дефекту, яка може допомогти команді зрозуміти ризики програмного забезпечення. 

Визначте та виконайте розумні дії швидкого виграшу, які ви можете вивести з нещодавно отриманих знань. Це може включати такі речі, як сеанс обміну знаннями про певний тип уразливості або виконання/автоматизацію перевірки безпеки.

Чи використовуєте ви базові показники про зареєстровані дефекти безпеки, щоб швидко покращити ефективність?
### Критерії якості
-  Ви аналізували свої зареєстровані показники принаймні один раз за останній рік
-  Принаймні основна інформація про цю ініціативу зафіксована та доступна
-  Ви визначили та здійснили принаймні одну дію зі швидким виграшем на основі даних

### Відповіді

Ні</br>
Так, для деяких програм</br>
Так, принаймні на половину програм</br>
Так, для більшості або всіх програм</br>  

## Потік Б - Метрики та зворотний зв'язок
### Рівень зрілості 2

### Вигода
Покращене навчання з дефектів безпеки у вашій організації

### Діяльність
Визначайте, збирайте та обчислюйте уніфіковані метрики для всієї організації.
Вони можуть включати:

- Загальний обсяг верифікаційних дій та виявлених дефектів.

- Типи та серйозність виявлених дефектів.

- Час на виявлення та час на усунення дефектів.

- Вікна виявлення дефектів, присутніх у живих системах.

- Кількість регресій / повторно відкритих вразливостей.

- Охоплення верифікаційних заходів для окремих компонентів програмного забезпечення.

- Розмір прийнятого ризику.

- Співвідношення інцидентів безпеки, спричинених невідомими чи незадокументованими дефектами безпеки.

Створення регулярного (наприклад, щомісячного) звіту для відповідної аудиторії. Зазвичай це охоплює таку аудиторію, як менеджери, співробітники служби безпеки та інженери. Використовуйте інформацію у звіті як вхідні дані для своєї стратегії безпеки, наприклад, вдосконалення тренінгів або діяльності з перевірки безпеки.

Поділіться найбільш помітними чи цікавими технічними деталями про дефекти безпеки, включаючи стратегію виправлення, іншим командам, коли ці дефекти буде усунено, наприклад, на регулярній зустрічі для обміну знаннями. Це допоможе масштабувати ефект навчання від дефектів до всієї організації та обмежити їх виникнення в майбутньому.

Чи покращуєте ви свою програму забезпечення безпеки за допомогою стандартизованих метриків?
### Критерії якості
- Ви документуєте метрики для класифікації та категоризації дефектів і підтримуєте їх у актуальному стані
- Виконавче керівництво регулярно отримує інформацію про недоліки та вжило заходів за останній рік
- Ви регулярно ділитеся технічними відомостями про дефекти безпеки між командами

### Відповіді

Ні</br>
Так, для деяких програм</br>
Так, принаймні на половину програм</br>
Так, для більшості або всіх програм</br>  

## Потік Б - Метрики та зворотний зв'язок
### Рівень зрілості 3

### Вигода
Оптимізована стратегія безпеки на основі інформації про дефекти

### Діяльність
Регулярно (принаймні раз на рік) переглядайте метрики керування дефектами, які ви збираєте, і порівнюйте зусилля, необхідні для їх збору та відстеження, з очікуваними результатами. Прийміть обґрунтоване рішення щодо видалення показників, які не забезпечують загальну очікувану цінність. Усюди, де це можливо, включайте та автоматизуйте перевірку якості зібраних даних і забезпечте постійне покращення, якщо виявлено будь-які відмінності.

Об’єднайте дані зі своїми метриками аналізу загроз і керування інцидентами та використовуйте результати як вхідні дані для інших ініціатив у всій організації, наприклад:
- Планування тренінгів з питань безпеки для різного персоналу

- Удосконалення діяльності з перевірки безпеки як для внутрішніх, так і для зовнішніх зібраних даних

- Керування ланцюгом поставок, наприклад, проведення аудитів безпеки партнерських організацій

- Моніторинг атак на вашу інфраструктуру та програми

- Інвестиції в інфраструктуру безпеки або компенсаційний контроль

- Укомплектування команди безпеки та налаштування бюджету безпеки

Чи регулярно ви оцінюєте ефективність своїх метриків безпеки, щоб їх вхідні дані допомагали керувати вашою стратегією безпеки?

### Критерії якості
- Ви аналізували ефективність метрик безпеки принаймні один раз за останній рік

- Де це можливо, ви автоматично перевіряєте правильність даних

- Метрики агрегуються з іншими джерелами, як-от дані про загрози або керування інцидентами

- За останній рік ви вивели принаймні одну стратегічну діяльність за допомогою метриків

### Відповіді

Ні</br>
Так, для деяких програм</br>
Так, принаймні на половину програм</br>
Так, для більшості або всіх програм</br>  

