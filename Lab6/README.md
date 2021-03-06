### Лабораторна робота No 6. Візуалізація споживання електричної енергії.

В цій лабораторній роботі ми будемо аналізувати набор даних з UC Irvine
Machine Learning Repository – популярного репозиторію для наборів даних для
машинного навчання.

• Набір даних: Electric power consumption [20Mb]
• Опис: Вимірювання споживання електричної енергії в одному
домогосподарстві з інтервалом в одну хвилину протягом періоду майже 4
роки. Присутні вимірювання різних електричних показників та споживання
електричної енергії по деяким частинам домогосподарства.
Набір даних містить 9 змінних (variable), опис яких можна найти на сторінці
набору даних: UCI web site.

Завантаження даних.

1. В наборі даних 2075259 строк та 9 стовпців. Ми будемо використовувати
тільки дані по датах 2007-02-01 та 2007-02-02. Одна з альтернатив – це
зчитати тільки дані за ці дати, ніж зчитувати весь набір даних і потім
вибирати потрібні дати.
2. Можливо буде корисним конвертувати змінні «Дата» (Data) та «Час» (Time)
в R клас Date/Time за допомогою функції strptime() та as.Date().
3. Майте на увазі, що відсутні значення закодовані за допомогою символу
«?».

Створення графіків.
Ціль лабораторної роботи – візуалізація використання електричної енергії
домогосподарством за дводенний період в лютому 2007 р. Ваше завдання
побудувати графіки, які приведені нижче, за допомогою базової графічної
системи (base plotting system).
Для виконання лабораторної роботи необхідно створити теку в існуючому
репозиторії або новий репозиторій на GitHub, в якому необхідно розмістити
файли графіків та код для їх побудови.
Для кожного графіка необхідно:
• Побудувати графік і зберегти у PNG файл шириною та висотою 480 пікселів.
• Назвати кожен файл як plot1.png, plot2.png і т.д.
• Створити окремі файлі з кодом на R (plot1.R, plot2.R і т.д.), які будують
відповідні графіки, тобто plot1.R будує plot1.png і т.д. В файли з кодом
необхідно також включити код для зчитування даних, щоб можна було
повністю відтворити графіки.
