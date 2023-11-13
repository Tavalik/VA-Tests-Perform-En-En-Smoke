
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Документы - ФормаОбъекта
# Конфигурация: 1C:Perform
# Версия: 3.2.6.101

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы документа "IFRS accounting policy" (AccountingPolicyIFRS)

	Дано Я открываю основную форму документа "AccountingPolicyIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа AccountingPolicyIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа AccountingPolicyIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Accruals" (AccrualsOfTransactionsIFRS)

	Дано Я открываю основную форму документа "AccrualsOfTransactionsIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа AccrualsOfTransactionsIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа AccrualsOfTransactionsIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Balance sheet closing" (BalanceSheetClosing)

	Дано Я открываю основную форму документа "BalanceSheetClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа BalanceSheetClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа BalanceSheetClosing"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Deferred tax IFRS" (CalculateDeferredTaxes)

	Дано Я открываю основную форму документа "CalculateDeferredTaxes"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CalculateDeferredTaxes"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CalculateDeferredTaxes"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Profit (loss) calculation" (CalculateFinancialResult)

	Дано Я открываю основную форму документа "CalculateFinancialResult"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CalculateFinancialResult"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CalculateFinancialResult"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Inventory, NCA, and cost accounts closing" (CalculationOfCost)

	Дано Я открываю основную форму документа "CalculationOfCost"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CalculationOfCost"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CalculationOfCost"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Claim provisions" (ClaimsReserves)

	Дано Я открываю основную форму документа "ClaimsReserves"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ClaimsReserves"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ClaimsReserves"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Consolidation adjustment" (ConsolidationAdjustment)

	Дано Я открываю основную форму документа "ConsolidationAdjustment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ConsolidationAdjustment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ConsolidationAdjustment"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Report instance" (CustomizableReport)

	Дано Я открываю основную форму документа "CustomizableReport"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CustomizableReport"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CustomizableReport"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Deferred tax reclassification" (DeferredTaxesReclass)

	Дано Я открываю основную форму документа "DeferredTaxesReclass"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа DeferredTaxesReclass"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа DeferredTaxesReclass"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "List of attachments" (DescrOfAttachments)

	Дано Я открываю основную форму документа "DescrOfAttachments"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа DescrOfAttachments"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа DescrOfAttachments"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Elimination by indicators" (Elimination)

	Дано Я открываю основную форму документа "Elimination"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Elimination"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Elimination"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Financial instrument recognition at amortized cost" (EnterFinancialInstrumentsInfo)

	Дано Я открываю основную форму документа "EnterFinancialInstrumentsInfo"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа EnterFinancialInstrumentsInfo"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа EnterFinancialInstrumentsInfo"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "NCA event entry" (EnterNCAEventsIFRS)

	Дано Я открываю основную форму документа "EnterNCAEventsIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа EnterNCAEventsIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа EnterNCAEventsIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "NCA information entry" (EnterNCAInfoIFRS)

	Дано Я открываю основную форму документа "EnterNCAInfoIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа EnterNCAInfoIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа EnterNCAInfoIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "NCA opening balance entry" (EnterNCAOpeningBalanceIFRS)

	Дано Я открываю основную форму документа "EnterNCAOpeningBalanceIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа EnterNCAOpeningBalanceIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа EnterNCAOpeningBalanceIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Activity" (Event)

	Дано Я открываю основную форму документа "Event"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Event"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Event"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Period closing operation by financial instruments" (FinancialInstrPeriodClosingOperationIFRS)

	Дано Я открываю основную форму документа "FinancialInstrPeriodClosingOperationIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа FinancialInstrPeriodClosingOperationIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа FinancialInstrPeriodClosingOperationIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Indicator value adjustment" (IndicatorsValuesAdjustment)

	Дано Я открываю основную форму документа "IndicatorsValuesAdjustment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа IndicatorsValuesAdjustment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа IndicatorsValuesAdjustment"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Inventory provisions" (InventoryReserves)

	Дано Я открываю основную форму документа "InventoryReserves"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InventoryReserves"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InventoryReserves"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Master data change request" (MasterDataChangeRequest)

	Дано Я открываю основную форму документа "MasterDataChangeRequest"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа MasterDataChangeRequest"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа MasterDataChangeRequest"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Change NCA parameters" (ModifyNCAParametersIFRS)

	Дано Я открываю основную форму документа "ModifyNCAParametersIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ModifyNCAParametersIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ModifyNCAParametersIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "NCA commissioning" (NCACommissionIFRS)

	Дано Я открываю основную форму документа "NCACommissionIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCACommissionIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCACommissionIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "NCA (IFRS) depreciation accumulation" (NCADepreciationAccumulationIFRS)

	Дано Я открываю основную форму документа "NCADepreciationAccumulationIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCADepreciationAccumulationIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCADepreciationAccumulationIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "NCA disposal" (NCADisposalIFRS)

	Дано Я открываю основную форму документа "NCADisposalIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCADisposalIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCADisposalIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "NCA impairment" (NCAImpairmentIFRS)

	Дано Я открываю основную форму документа "NCAImpairmentIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCAImpairmentIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCAImpairmentIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "NCA productivity" (NCAOperatingTime)

	Дано Я открываю основную форму документа "NCAOperatingTime"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCAOperatingTime"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCAOperatingTime"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Period closing operation by NCA" (NCAPeriodClosingOperationIFRS)

	Дано Я открываю основную форму документа "NCAPeriodClosingOperationIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCAPeriodClosingOperationIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCAPeriodClosingOperationIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "NCA addition" (NCAReceiptIFRS)

	Дано Я открываю основную форму документа "NCAReceiptIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCAReceiptIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCAReceiptIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "NCA expenses renovation/capitalization" (NCARenovationIFRS)

	Дано Я открываю основную форму документа "NCARenovationIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCARenovationIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCARenovationIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "NCA revaluation" (NCARevaluationIFRS)

	Дано Я открываю основную форму документа "NCARevaluationIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCARevaluationIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа NCARevaluationIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "IFRS payment" (PaymentIFRS)

	Дано Я открываю основную форму документа "PaymentIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PaymentIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PaymentIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "IFRS receipt" (ReceiptIFRS)

	Дано Я открываю основную форму документа "ReceiptIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ReceiptIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ReceiptIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Assets and liabilities accounts reclassification" (ReclassNominalAccount)

	Дано Я открываю основную форму документа "ReclassNominalAccount"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ReclassNominalAccount"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ReclassNominalAccount"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Recognition of depreciation expenses (NAS)" (RecognitionOfDepreciationExpensesNAS)

	Дано Я открываю основную форму документа "RecognitionOfDepreciationExpensesNAS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RecognitionOfDepreciationExpensesNAS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RecognitionOfDepreciationExpensesNAS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Reversing entry of NAS financial expenses" (RecognitionOfFinancialInstrumentsExpenses)

	Дано Я открываю основную форму документа "RecognitionOfFinancialInstrumentsExpenses"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RecognitionOfFinancialInstrumentsExpenses"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RecognitionOfFinancialInstrumentsExpenses"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Posting of previous period adjustments" (RepeatOfAdjustmentPostingPastPeriods)

	Дано Я открываю основную форму документа "RepeatOfAdjustmentPostingPastPeriods"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RepeatOfAdjustmentPostingPastPeriods"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RepeatOfAdjustmentPostingPastPeriods"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Allowances for expected credit losses of accounts receivable and advance payment" (ReservesOnARAndIssuedAdvances)

	Дано Я открываю основную форму документа "ReservesOnARAndIssuedAdvances"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ReservesOnARAndIssuedAdvances"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ReservesOnARAndIssuedAdvances"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Reclass of NCA from expenses and inventory items" (RestoreNCAFromExpenses)

	Дано Я открываю основную форму документа "RestoreNCAFromExpenses"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RestoreNCAFromExpenses"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RestoreNCAFromExpenses"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Financial instrument recognition at fair value" (RevaluationOfFinancialInstruments)

	Дано Я открываю основную форму документа "RevaluationOfFinancialInstruments"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RevaluationOfFinancialInstruments"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RevaluationOfFinancialInstruments"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Revaluation of monetary assets and liabilities" (RevaluationOfForeignCurrencyAssetsAndLiabilities)

	Дано Я открываю основную форму документа "RevaluationOfForeignCurrencyAssetsAndLiabilities"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RevaluationOfForeignCurrencyAssetsAndLiabilities"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RevaluationOfForeignCurrencyAssetsAndLiabilities"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Incident (risk event)" (RiskEvent)

	Дано Я открываю основную форму документа "RiskEvent"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RiskEvent"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RiskEvent"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "IFRS sales" (SaleIFRS)

	Дано Я открываю основную форму документа "SaleIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SaleIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SaleIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Reporting period management" (ScenarioPeriodManagement)

	Дано Я открываю основную форму документа "ScenarioPeriodManagement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ScenarioPeriodManagement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ScenarioPeriodManagement"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "IFRS tax invoice" (TaxInvoiceIFRS)

	Дано Я открываю основную форму документа "TaxInvoiceIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа TaxInvoiceIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа TaxInvoiceIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "IFRS transaction" (TransactionIFRS)

	Дано Я открываю основную форму документа "TransactionIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа TransactionIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа TransactionIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Intercompany elimination" (TransactionsElimination)

	Дано Я открываю основную форму документа "TransactionsElimination"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа TransactionsElimination"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа TransactionsElimination"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Transformational adjustment" (TransformationalAdjustment)

	Дано Я открываю основную форму документа "TransformationalAdjustment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа TransformationalAdjustment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа TransformationalAdjustment"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Translation" (Translation)

	Дано Я открываю основную форму документа "Translation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Translation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Translation"
	И Я закрываю текущее окно
