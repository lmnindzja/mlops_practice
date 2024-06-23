#!/bin/bash

# Запускаем скрипт для создания данных
python data_creation.py

# Запускаем скрипт для предобработки данных
python model_preprocessing.py

# Запускаем скрипт для обучения модели
python model_preparation.py

# Запускаем скрипт для тестирования модели
python model_testing.py
