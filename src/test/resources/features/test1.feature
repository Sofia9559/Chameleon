# language: ru

# Тестовые данные:
  # $Наименование Банан
  # $Тип Фрукт
  # $Экзотический false


Функция:Проверка добавления товаров

  Сценарий:Добавим фрукты и овощи в корзину
    * страница "Главная страница" загружена
    * выполнено нажатие на "Песочница"
    * выполнено нажатие на "Товары"
    * страница "Страница товаров" загружена
    * нажатием на кнопку "Добавить" загружена страница "https://qualit.appline.ru/food"
    * поле "Наименование" заполняется значением "Банан"
    * выбран элемент коллекции "Тип" с индексом "Фрукт"
    * кнопка "Экзотический" неактивна
    * выполнено нажатие на "Сохранить"
    * ожидается окончание загрузки страницы
    * поле "Банан" присутствует
    * выполнено нажатие на "Добавить"
    * поле "Наименование" заполняется значением "Питайя"
    * выбран элемент коллекции "Тип" с индексом "Фрукт"
    * кнопка "Экзотический" активна
    * выполнено нажатие на "Сохранить"
    * ожидается окончание загрузки страницы
    * поле "Питайя" присутствует
    * выполнено нажатие на "Добавить"
    * поле "Наименование" заполняется значением "Огурец"
    * выбран элемент коллекции "Тип" с индексом "Овощ"
    * кнопка "Экзотический" неактивна
    * выполнено нажатие на "Сохранить"
    * ожидается окончание загрузки страницы
    * поле "Огурец" присутствует
    * выполнено нажатие на "Добавить"
    * поле "Наименование" заполняется значением "Патиссон"
    * выбран элемент коллекции "Тип" с индексом "Овощ"
    * кнопка "Экзотический" активна
    * выполнено нажатие на "Сохранить"
    * ожидается окончание загрузки страницы
    * поле "Патиссон" присутствует
    * выполнено нажатие на "Песочница"
    * выполнено нажатие на "Сброс"




