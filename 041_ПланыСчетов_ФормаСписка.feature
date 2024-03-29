﻿
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Планы счетов - ФормаСписка
# Конфигурация: 1C:Perform
# Версия: 3.2.6.101

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы списка плана счетов "Chart of accounts IFRS" (IFRS)

	Дано Я открываю основную форму списка плана счетов "IFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана счетов IFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана счетов IFRS"
	И Я закрываю текущее окно
