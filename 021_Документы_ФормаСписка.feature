﻿
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Документы - ФормаСписка
# Конфигурация: 1C:Perform
# Версия: 3.2.6.101

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы списка документа "IFRS accounting policy" (AccountingPolicyIFRS)

	Дано Я открываю основную форму списка документа "AccountingPolicyIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа AccountingPolicyIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа AccountingPolicyIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Report instance" (CustomizableReport)

	Дано Я открываю основную форму списка документа "CustomizableReport"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CustomizableReport"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CustomizableReport"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Elimination by indicators" (Elimination)

	Дано Я открываю основную форму списка документа "Elimination"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Elimination"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Elimination"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Activity" (Event)

	Дано Я открываю основную форму списка документа "Event"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Event"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Event"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Master data change request" (MasterDataChangeRequest)

	Дано Я открываю основную форму списка документа "MasterDataChangeRequest"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа MasterDataChangeRequest"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа MasterDataChangeRequest"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "IFRS payment" (PaymentIFRS)

	Дано Я открываю основную форму списка документа "PaymentIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PaymentIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PaymentIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "IFRS receipt" (ReceiptIFRS)

	Дано Я открываю основную форму списка документа "ReceiptIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ReceiptIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ReceiptIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Posting of previous period adjustments" (RepeatOfAdjustmentPostingPastPeriods)

	Дано Я открываю основную форму списка документа "RepeatOfAdjustmentPostingPastPeriods"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа RepeatOfAdjustmentPostingPastPeriods"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа RepeatOfAdjustmentPostingPastPeriods"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Incident (risk event)" (RiskEvent)

	Дано Я открываю основную форму списка документа "RiskEvent"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа RiskEvent"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа RiskEvent"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "IFRS sales" (SaleIFRS)

	Дано Я открываю основную форму списка документа "SaleIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SaleIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SaleIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Reporting period management" (ScenarioPeriodManagement)

	Дано Я открываю основную форму списка документа "ScenarioPeriodManagement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ScenarioPeriodManagement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ScenarioPeriodManagement"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "IFRS tax invoice" (TaxInvoiceIFRS)

	Дано Я открываю основную форму списка документа "TaxInvoiceIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TaxInvoiceIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TaxInvoiceIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "IFRS transaction" (TransactionIFRS)

	Дано Я открываю основную форму списка документа "TransactionIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TransactionIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TransactionIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Intercompany elimination" (TransactionsElimination)

	Дано Я открываю основную форму списка документа "TransactionsElimination"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TransactionsElimination"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TransactionsElimination"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Transformational adjustment" (TransformationalAdjustment)

	Дано Я открываю основную форму списка документа "TransformationalAdjustment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TransformationalAdjustment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TransformationalAdjustment"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Translation" (Translation)

	Дано Я открываю основную форму списка документа "Translation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Translation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Translation"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Data view" (ViewOfData)

	Дано Я открываю основную форму списка документа "ViewOfData"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ViewOfData"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ViewOfData"
	И Я закрываю текущее окно
