# Проект моделирования данных

## Описание проекта

Этот проект представляет собой набор скриптов Python, предназначенных для моделирования, предобработки, подготовки и тестирования моделей машинного обучения. Проект состоит из следующих компонентов:

- *`data_creation.py`:* Скрипт, генерирующий синтетические данные для обучения и тестирования модели.
- *`model_preprocessing.py`:* Скрипт, отвечающий за предобработку данных, включая очистку, нормализацию и преобразование признаков.
- *`model_preparation.py`:* Скрипт, подготавливающий модель машинного обучения, включая выбор алгоритма, настройку гиперпараметров и обучение модели.
- *`model_testing.py`:* Скрипт, тестирующий обученную модель на тестовых данных и вычисляющий метрики производительности.
- *`pipeline.sh`:* Bash-скрипт, автоматизирующий весь процесс моделирования, от создания данных до тестирования модели.

## Установка и запуск

1. *Установка зависимостей:*
   
bash
   pip install -r requirements.txt

## Использование

### 1. Создание данных

Скрипт `data_creation.py` генерирует синтетические данные с заданными параметрами. Вы можете настроить параметры генерации данных в самом скрипте. 

### 2. Предобработка данных

Скрипт `model_preprocessing.py` предобрабатывает данные, генерированные скриптом `data_creation.py`. Вы можете настроить методы предобработки в самом скрипте. 

### 3. Подготовка модели

Скрипт `model_preparation.py` подготавливает модель машинного обучения. Вы можете выбрать алгоритм модели и настроить гиперпараметры в самом скрипте. 

### 4. Тестирование модели

Скрипт `model_testing.py` тестирует обученную модель на тестовых данных и вычисляет метрики производительности модели. 

### 5. Автоматизация

Bash-скрипт `pipeline.sh` автоматизирует весь процесс моделирования, от создания данных до тестирования модели.  Вы можете запустить `pipeline.sh` для выполнения всех этапов моделирования. 

## Дополнительная информация

- *Ключевые технологии:* Python, Scikit-learn, Pandas, NumPy, Bash
- *Архитектура:* Проект состоит из отдельных скриптов Python, которые выполняются последовательно. Bash-скрипт `pipeline.sh` автоматизирует весь процесс моделирования.

## Известные проблемы

- При генерации данных, убедитесь, что вы правильно настроили параметры в скрипте `data_creation.py`. 
- При предобработке данных, убедитесь, что вы выбрали правильные методы и параметры в скрипте `model_preprocessing.py`.
- При подготовке модели, убедитесь, что вы выбрали подходящий алгоритм и оптимизировали гиперпараметры в скрипте `model_preparation.py`.

## Вклад

Вклад в проект приветствуется.  Если у вас есть идеи или предложения, пожалуйста, откройте Issue или Pull Request. 
