# language: ru

  Функция: Аутентификация в GitHub

    Предыстория:
      Допустим пользователь заходит на страницу авторизации

    Сценарий: Позитивная аутентификация в GitHub
      Когда пользователь в поле 'логин' вводит <>
      И в поле 'пароль' вводит <>
      Также нажимает на кнопку авторизации
      Тогда должна отобразиться страница регистрации
