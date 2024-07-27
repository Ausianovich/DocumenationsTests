# Трансляция кода для CalculatorPlus

@Options {
    @AutomaticSeeAlso(disabled)
}

#### Для транслирования кода нам понадобится:
1. [Redist Android](https://github.com/Digitalchemy/redist)
2. [Redist IOS](https://github.com/Digitalchemy/RedistIos)
3. Репозиторй [Calculator Plus Android](https://github.com/Digitalchemy/CalculatorPlus)
4. Репозиторий [Calculator Plus iOS](https://github.com/Digitalchemy/CalculatorPlusIos)
5. Установщик библиотеки [Java](https://drive.google.com/file/d/1FYIIfd-ESYdfnb9Bs2Te3M4wE-z0FxWS/view?usp=share_link)

> Important:После установки Java проверяем, что все версия установилась с помощью команды в терминале `java -version`

#### Прописать пути в файле `.zshrc` (для других файлов придется менять скрипт)
> Important:В проекте `IosFoundationNeutral` нужно будет заменить строки `source ~/.zshrc` на нужный файл

Пути нужно прописать в соответсвии с путями репоизториев. Дальнейший код только для примера.
```shell
export DC_CALCULATOR_PLUS_IOS_PATH=$HOME/Desktop/DA_Projects/CalculatorPlusIos
export DC_CALCULATOR_PLUS_PATH=$HOME/Desktop/DA_Projects/CalculatorPlusAndroid
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8.0)
export DC_REDIST_PATH=$HOME/Desktop/DA_Projects/RedistAndroid
export DC_REDIST_IOS_PATH=$HOME/Desktop/Redist_iOS
```

> Important: Чтобы проверить установлена ли переменная, можно написать в терминале `echo $VARIABLE_NAME`

#### Запускаем трансляцию
1. Переходним в репозитории CalculatorPlusAndroid на нужную ветку, которую нужно забрать.
2. Заходим в проект `IosFoundationNeutral` (путь `CalculatorPlusIos/TranslatedSources/TranslationRunner/IosFoundationNeutral.xcodeproj`)
3. Выбираем необходимый таргет ( по изменениям и репозитории Android можно просмотреть какие таргеты общие поменялись, чтобы не транслировать все таргеты, а только необходимые)
4. Выбираем устройство `My Mac`
5. Запускаем сборку. Если прошло успешно, коммитимся в проекте `CalculatorPlusIos`, если нет, ищем причину.
