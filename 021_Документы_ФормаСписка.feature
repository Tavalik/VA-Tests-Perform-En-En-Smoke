﻿
#language: ru

@tree

Функциональность: Дымовые тесты - Документы - ФормаСписка
# Конфигурация: 1C:Perform
# Версия: 3.2.3.32

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы списка документа "Activity"

	Дано Я открываю основную форму списка документа "Activity"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Activity"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Activity"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Report instance"

	Дано Я открываю основную форму списка документа "CustomizableReport"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CustomizableReport"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CustomizableReport"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Data view"

	Дано Я открываю основную форму списка документа "DataView"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа DataView"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа DataView"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Elimination by indicators"

	Дано Я открываю основную форму списка документа "Elimination"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Elimination"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Elimination"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Intercompany transaction discrepancy settlement"

	Дано Я открываю основную форму списка документа "IntercompanyDiscrepanciesSettlement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа IntercompanyDiscrepanciesSettlement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа IntercompanyDiscrepanciesSettlement"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Master data change request"

	Дано Я открываю основную форму списка документа "MasterDataChangeRequest"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа MasterDataChangeRequest"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа MasterDataChangeRequest"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "IFRS payment"

	Дано Я открываю основную форму списка документа "PaymentIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PaymentIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PaymentIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "IFRS inflow"

	Дано Я открываю основную форму списка документа "ReceiptIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ReceiptIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ReceiptIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Repetition of previous period adjustments"

	Дано Я открываю основную форму списка документа "RepeatOfAdjustmentPostingPastPeriods"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа RepeatOfAdjustmentPostingPastPeriods"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа RepeatOfAdjustmentPostingPastPeriods"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Incident (risk event)"

	Дано Я открываю основную форму списка документа "RiskEvent"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа RiskEvent"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа RiskEvent"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "IFRS sales"

	Дано Я открываю основную форму списка документа "SaleIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SaleIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SaleIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Reporting period management"

	Дано Я открываю основную форму списка документа "ScenarioPeriodManagement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ScenarioPeriodManagement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ScenarioPeriodManagement"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "IFRS tax invoice"

	Дано Я открываю основную форму списка документа "TaxInvoiceIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TaxInvoiceIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TaxInvoiceIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "IFRS transaction"

	Дано Я открываю основную форму списка документа "TransactionIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TransactionIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TransactionIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Intercompany transaction elimination"

	Дано Я открываю основную форму списка документа "TransactionsElimination"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TransactionsElimination"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TransactionsElimination"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Transformational adjustment"

	Дано Я открываю основную форму списка документа "TransformationalAdjustment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TransformationalAdjustment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа TransformationalAdjustment"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Translation"

	Дано Я открываю основную форму списка документа "Translation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Translation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Translation"
	И Я закрываю текущее окно
