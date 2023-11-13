
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Регистры сведений - ФормаОбъекта
# Конфигурация: 1C:Perform
# Версия: 3.2.6.101

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы регистра сведений "Access keys of access groups" (AccessGroupsAccessKeys)

	Дано Я открываю основную форму регистра сведений "AccessGroupsAccessKeys"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessGroupsAccessKeys"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessGroupsAccessKeys"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Access keys of access group sets" (AccessGroupSetsAccessKeys)

	Дано Я открываю основную форму регистра сведений "AccessGroupSetsAccessKeys"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessGroupSetsAccessKeys"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessGroupSetsAccessKeys"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Access group tables" (AccessGroupsTables)

	Дано Я открываю основную форму регистра сведений "AccessGroupsTables"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessGroupsTables"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessGroupsTables"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Access group values" (AccessGroupsValues)

	Дано Я открываю основную форму регистра сведений "AccessGroupsValues"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessGroupsValues"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessGroupsValues"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Object access keys" (AccessKeysForObjects)

	Дано Я открываю основную форму регистра сведений "AccessKeysForObjects"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessKeysForObjects"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessKeysForObjects"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Register access keys" (AccessKeysForRegisters)

	Дано Я открываю основную форму регистра сведений "AccessKeysForRegisters"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessKeysForRegisters"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessKeysForRegisters"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Access rights dependencies" (AccessRightsDependencies)

	Дано Я открываю основную форму регистра сведений "AccessRightsDependencies"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessRightsDependencies"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessRightsDependencies"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Access Value Groups" (AccessValuesGroups)

	Дано Я открываю основную форму регистра сведений "AccessValuesGroups"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessValuesGroups"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessValuesGroups"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Access value sets" (AccessValuesSets)

	Дано Я открываю основную форму регистра сведений "AccessValuesSets"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessValuesSets"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccessValuesSets"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Accounting policy settings" (AccountingPoliciesIFRS)

	Дано Я открываю основную форму регистра сведений "AccountingPoliciesIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccountingPoliciesIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccountingPoliciesIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Accounting policy exceptions" (AccountingPolicyExceptions)

	Дано Я открываю основную форму регистра сведений "AccountingPolicyExceptions"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccountingPolicyExceptions"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AccountingPolicyExceptions"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Application parameters" (ApplicationRuntimeParameters)

	Дано Я открываю основную форму регистра сведений "ApplicationRuntimeParameters"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ApplicationRuntimeParameters"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ApplicationRuntimeParameters"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Exchange message archive" (ArchiveOfExchangeMessages)

	Дано Я открываю основную форму регистра сведений "ArchiveOfExchangeMessages"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ArchiveOfExchangeMessages"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ArchiveOfExchangeMessages"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Associated contracts" (AssociatedContracts)

	Дано Я открываю основную форму регистра сведений "AssociatedContracts"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AssociatedContracts"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений AssociatedContracts"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Binary file data" (BinaryFilesData)

	Дано Я открываю основную форму регистра сведений "BinaryFilesData"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений BinaryFilesData"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений BinaryFilesData"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Calculation procedures" (CalculationsProcedures)

	Дано Я открываю основную форму регистра сведений "CalculationsProcedures"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений CalculationsProcedures"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений CalculationsProcedures"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Company file path items" (ChangeFilesAndDirectories)

	Дано Я открываю основную форму регистра сведений "ChangeFilesAndDirectories"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ChangeFilesAndDirectories"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ChangeFilesAndDirectories"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Responsible persons by objects" (CompaniesPersonsResponsible)

	Дано Я открываю основную форму регистра сведений "CompaniesPersonsResponsible"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений CompaniesPersonsResponsible"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений CompaniesPersonsResponsible"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Data access keys update" (DataAccessKeysUpdate)

	Дано Я открываю основную форму регистра сведений "DataAccessKeysUpdate"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DataAccessKeysUpdate"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DataAccessKeysUpdate"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Data exchange tasks (internal publication)" (DataExchangeTasksInternalPublication)

	Дано Я открываю основную форму регистра сведений "DataExchangeTasksInternalPublication"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DataExchangeTasksInternalPublication"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DataExchangeTasksInternalPublication"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Data exchange transport settings" (DataExchangeTransportSettings)

	Дано Я открываю основную форму регистра сведений "DataExchangeTransportSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DataExchangeTransportSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DataExchangeTransportSettings"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Attributes of formula data source" (DataSourcesAttributesForFormulas)

	Дано Я открываю основную форму регистра сведений "DataSourcesAttributesForFormulas"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DataSourcesAttributesForFormulas"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DataSourcesAttributesForFormulas"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Database object filling settings" (DBObjectAutofillRuleSetup)

	Дано Я открываю основную форму регистра сведений "DBObjectAutofillRuleSetup"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DBObjectAutofillRuleSetup"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DBObjectAutofillRuleSetup"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "GL accounts of debt and provisions" (DebtsAndReservesGLAccounts)

	Дано Я открываю основную форму регистра сведений "DebtsAndReservesGLAccounts"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DebtsAndReservesGLAccounts"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DebtsAndReservesGLAccounts"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Default access group values" (DefaultAccessGroupsValues)

	Дано Я открываю основную форму регистра сведений "DefaultAccessGroupsValues"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DefaultAccessGroupsValues"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DefaultAccessGroupsValues"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Default dimension values" (DefaultDimensionsValues)

	Дано Я открываю основную форму регистра сведений "DefaultDimensionsValues"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DefaultDimensionsValues"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DefaultDimensionsValues"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Default lease objects (IFRS)" (DefaultLeaseObjectsIFRS)

	Дано Я открываю основную форму регистра сведений "DefaultLeaseObjectsIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DefaultLeaseObjectsIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DefaultLeaseObjectsIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "(Not used) Basic translation templates of charts of accounts" (Delete_BasicTranslationTemplatesOfChartsOfAccounts)

	Дано Я открываю основную форму регистра сведений "Delete_BasicTranslationTemplatesOfChartsOfAccounts"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений Delete_BasicTranslationTemplatesOfChartsOfAccounts"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений Delete_BasicTranslationTemplatesOfChartsOfAccounts"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "(Delete) Default dimension values" (DeleteDefaultDimValues)

	Дано Я открываю основную форму регистра сведений "DeleteDefaultDimValues"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DeleteDefaultDimValues"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений DeleteDefaultDimValues"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Activity template settings" (EventTemplateUsageSettings)

	Дано Я открываю основную форму регистра сведений "EventTemplateUsageSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений EventTemplateUsageSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений EventTemplateUsageSettings"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Exchange message archive settings" (ExchangeMessageArchiveSettings)

	Дано Я открываю основную форму регистра сведений "ExchangeMessageArchiveSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ExchangeMessageArchiveSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ExchangeMessageArchiveSettings"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Currency exchange rates" (ExchangeRates)

	Дано Я открываю основную форму регистра сведений "ExchangeRates"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ExchangeRates"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ExchangeRates"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Extended addressing hierarchy" (ExtendedAddressingHierarchy)

	Дано Я открываю основную форму регистра сведений "ExtendedAddressingHierarchy"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ExtendedAddressingHierarchy"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ExtendedAddressingHierarchy"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Extension version object IDs" (ExtensionVersionObjectIDs)

	Дано Я открываю основную форму регистра сведений "ExtensionVersionObjectIDs"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ExtensionVersionObjectIDs"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ExtensionVersionObjectIDs"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Extensions version parameters" (ExtensionVersionParameters)

	Дано Я открываю основную форму регистра сведений "ExtensionVersionParameters"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ExtensionVersionParameters"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ExtensionVersionParameters"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "External user access keys" (ExternalUsersAccessKeys)

	Дано Я открываю основную форму регистра сведений "ExternalUsersAccessKeys"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ExternalUsersAccessKeys"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ExternalUsersAccessKeys"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "File cleanup settings" (FilesClearingSettings)

	Дано Я открываю основную форму регистра сведений "FilesClearingSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений FilesClearingSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений FilesClearingSettings"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "File synchronization settings" (FileSynchronizationSettings)

	Дано Я открываю основную форму регистра сведений "FileSynchronizationSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений FileSynchronizationSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений FileSynchronizationSettings"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Standard database accounts" (FixedAccountsDB)

	Дано Я открываю основную форму регистра сведений "FixedAccountsDB"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений FixedAccountsDB"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений FixedAccountsDB"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Indicator values modeling1" (IndicatorsValuesModeling1)

	Дано Я открываю основную форму регистра сведений "IndicatorsValuesModeling1"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений IndicatorsValuesModeling1"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений IndicatorsValuesModeling1"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Criteria for planning intercompany transactions" (IntercompanyIndicatorsMap)

	Дано Я открываю основную форму регистра сведений "IntercompanyIndicatorsMap"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений IntercompanyIndicatorsMap"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений IntercompanyIndicatorsMap"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "GL accounts of inventory and provisions" (InventoryAndReservesGLAccountsIFRS)

	Дано Я открываю основную форму регистра сведений "InventoryAndReservesGLAccountsIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений InventoryAndReservesGLAccountsIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений InventoryAndReservesGLAccountsIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Investment flow modeling" (InvestmentFlowModeling)

	Дано Я открываю основную форму регистра сведений "InvestmentFlowModeling"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений InvestmentFlowModeling"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений InvestmentFlowModeling"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Set up FTS indicator correspondence" (MapSettingFTSIndicator)

	Дано Я открываю основную форму регистра сведений "MapSettingFTSIndicator"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений MapSettingFTSIndicator"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений MapSettingFTSIndicator"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Changed objects for export" (ModifiedObjectsToExport)

	Дано Я открываю основную форму регистра сведений "ModifiedObjectsToExport"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ModifiedObjectsToExport"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ModifiedObjectsToExport"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Net asset GL accounts of associate companies/joint ventures" (NAGLAccountsForAssociatesAndJointVentures)

	Дано Я открываю основную форму регистра сведений "NAGLAccountsForAssociatesAndJointVentures"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений NAGLAccountsForAssociatesAndJointVentures"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений NAGLAccountsForAssociatesAndJointVentures"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "NCA components" (NCAComponents)

	Дано Я открываю основную форму регистра сведений "NCAComponents"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений NCAComponents"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений NCAComponents"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "NCA location" (NCALocation)

	Дано Я открываю основную форму регистра сведений "NCALocation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений NCALocation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений NCALocation"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Reclassification settings of nominal accounts" (NominalAccountReclassSettings)

	Дано Я открываю основную форму регистра сведений "NominalAccountReclassSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений NominalAccountReclassSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений NominalAccountReclassSettings"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Notification settings" (NotificationsSettings)

	Дано Я открываю основную форму регистра сведений "NotificationsSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений NotificationsSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений NotificationsSettings"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Object access rights settings inheritance" (ObjectRightsSettingsInheritance)

	Дано Я открываю основную форму регистра сведений "ObjectRightsSettingsInheritance"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ObjectRightsSettingsInheritance"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ObjectRightsSettingsInheritance"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Financing objects" (ObjectsByFI)

	Дано Я открываю основную форму регистра сведений "ObjectsByFI"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ObjectsByFI"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ObjectsByFI"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Object access rights" (ObjectsRightsSettings)

	Дано Я открываю основную форму регистра сведений "ObjectsRightsSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ObjectsRightsSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ObjectsRightsSettings"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Objects under pledge agreement" (ObjectsUnderPledgeAgreement)

	Дано Я открываю основную форму регистра сведений "ObjectsUnderPledgeAgreement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ObjectsUnderPledgeAgreement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ObjectsUnderPledgeAgreement"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Objects that were not registered upon looping" (ObjectsUnregisteredDuringLoop)

	Дано Я открываю основную форму регистра сведений "ObjectsUnregisteredDuringLoop"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ObjectsUnregisteredDuringLoop"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ObjectsUnregisteredDuringLoop"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Default accounting parameters for IFRS financial instrument kinds" (ParametersOfFIAccountingTypesIFRS)

	Дано Я открываю основную форму регистра сведений "ParametersOfFIAccountingTypesIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ParametersOfFIAccountingTypesIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ParametersOfFIAccountingTypesIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Paths to the digital signature and encryption applications on the Linux servers" (PathsToDigitalSignatureAndEncryptionApplicationsOnLinuxServers)

	Дано Я открываю основную форму регистра сведений "PathsToDigitalSignatureAndEncryptionApplicationsOnLinuxServers"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений PathsToDigitalSignatureAndEncryptionApplicationsOnLinuxServers"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений PathsToDigitalSignatureAndEncryptionApplicationsOnLinuxServers"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Period-end closing dates and data import restriction dates" (PeriodClosingDates)

	Дано Я открываю основную форму регистра сведений "PeriodClosingDates"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений PeriodClosingDates"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений PeriodClosingDates"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Periodic server notifications" (PeriodicServerNotifications)

	Дано Я открываю основную форму регистра сведений "PeriodicServerNotifications"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений PeriodicServerNotifications"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений PeriodicServerNotifications"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Linked objects" (ProcessedDBObjects)

	Дано Я открываю основную форму регистра сведений "ProcessedDBObjects"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ProcessedDBObjects"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ProcessedDBObjects"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "API cache" (ProgramInterfaceCache)

	Дано Я открываю основную форму регистра сведений "ProgramInterfaceCache"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ProgramInterfaceCache"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ProgramInterfaceCache"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Quotation values of financial instruments" (QuotationsValueFI)

	Дано Я открываю основную форму регистра сведений "QuotationsValueFI"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений QuotationsValueFI"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений QuotationsValueFI"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Record kind correspondence" (RecordsTypesCorrespondenceIFRS)

	Дано Я открываю основную форму регистра сведений "RecordsTypesCorrespondenceIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений RecordsTypesCorrespondenceIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений RecordsTypesCorrespondenceIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Report parameter values" (ReportsParametersValues)

	Дано Я открываю основную форму регистра сведений "ReportsParametersValues"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ReportsParametersValues"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ReportsParametersValues"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Report snapshots" (ReportsSnapshots)

	Дано Я открываю основную форму регистра сведений "ReportsSnapshots"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ReportsSnapshots"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ReportsSnapshots"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Queries that calculated discrepancies" (RequestsTrackingDiscrepancies)

	Дано Я открываю основную форму регистра сведений "RequestsTrackingDiscrepancies"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений RequestsTrackingDiscrepancies"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений RequestsTrackingDiscrepancies"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Register of responsibility assignment matrix" (ResponsibilityAssignmentMatrixRegister)

	Дано Я открываю основную форму регистра сведений "ResponsibilityAssignmentMatrixRegister"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ResponsibilityAssignmentMatrixRegister"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ResponsibilityAssignmentMatrixRegister"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Persons responsible for object approval" (ResponsibleForObjectApproval)

	Дано Я открываю основную форму регистра сведений "ResponsibleForObjectApproval"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ResponsibleForObjectApproval"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ResponsibleForObjectApproval"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Rights of roles" (RolesRights)

	Дано Я открываю основную форму регистра сведений "RolesRights"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений RolesRights"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений RolesRights"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Scheduled job IDs" (ScheduledJobsIDs)

	Дано Я открываю основную форму регистра сведений "ScheduledJobsIDs"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ScheduledJobsIDs"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений ScheduledJobsIDs"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Sent server notifications" (SentServerNotifications)

	Дано Я открываю основную форму регистра сведений "SentServerNotifications"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений SentServerNotifications"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений SentServerNotifications"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Set master data control parameters" (SettingParametersOfMasterDataControl)

	Дано Я открываю основную форму регистра сведений "SettingParametersOfMasterDataControl"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений SettingParametersOfMasterDataControl"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений SettingParametersOfMasterDataControl"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Provision calculation parameter groups" (SignsOfDebt)

	Дано Я открываю основную форму регистра сведений "SignsOfDebt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений SignsOfDebt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений SignsOfDebt"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Storages of testing indicator recalculation reference templates" (StorageOfRefTemplatesForTestingIndicatorsRecalculation)

	Дано Я открываю основную форму регистра сведений "StorageOfRefTemplatesForTestingIndicatorsRecalculation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений StorageOfRefTemplatesForTestingIndicatorsRecalculation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений StorageOfRefTemplatesForTestingIndicatorsRecalculation"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Substitutes" (SubstituteUsers)

	Дано Я открываю основную форму регистра сведений "SubstituteUsers"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений SubstituteUsers"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений SubstituteUsers"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Subsystem versions" (SubsystemsVersions)

	Дано Я открываю основную форму регистра сведений "SubsystemsVersions"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений SubsystemsVersions"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений SubsystemsVersions"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Public IDs of objects included in data synchronization" (SynchronizedObjectPublicIDs)

	Дано Я открываю основную форму регистра сведений "SynchronizedObjectPublicIDs"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений SynchronizedObjectPublicIDs"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений SynchronizedObjectPublicIDs"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Task assignees" (TaskPerformers)

	Дано Я открываю основную форму регистра сведений "TaskPerformers"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений TaskPerformers"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений TaskPerformers"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Telegram settings" (TelegramSettings)

	Дано Я открываю основную форму регистра сведений "TelegramSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений TelegramSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений TelegramSettings"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Telegram users" (TelegramUsers)

	Дано Я открываю основную форму регистра сведений "TelegramUsers"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений TelegramUsers"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений TelegramUsers"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Long-running operations" (TimeConsumingOperations)

	Дано Я открываю основную форму регистра сведений "TimeConsumingOperations"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений TimeConsumingOperations"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений TimeConsumingOperations"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Update handlers" (UpdateHandlers)

	Дано Я открываю основную форму регистра сведений "UpdateHandlers"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UpdateHandlers"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UpdateHandlers"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Used access kinds" (UsedAccessKinds)

	Дано Я открываю основную форму регистра сведений "UsedAccessKinds"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsedAccessKinds"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsedAccessKinds"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Used access kinds by tables" (UsedAccessKindsByTables)

	Дано Я открываю основную форму регистра сведений "UsedAccessKindsByTables"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsedAccessKindsByTables"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsedAccessKindsByTables"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "User groups" (UserGroupCompositions)

	Дано Я открываю основную форму регистра сведений "UserGroupCompositions"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UserGroupCompositions"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UserGroupCompositions"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "User access keys" (UsersAccessKeys)

	Дано Я открываю основную форму регистра сведений "UsersAccessKeys"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersAccessKeys"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersAccessKeys"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Access keys update current jobs" (UsersAccessKeysCurrentJobs)

	Дано Я открываю основную форму регистра сведений "UsersAccessKeysCurrentJobs"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersAccessKeysCurrentJobs"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersAccessKeysCurrentJobs"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "User access keys update" (UsersAccessKeysUpdate)

	Дано Я открываю основную форму регистра сведений "UsersAccessKeysUpdate"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersAccessKeysUpdate"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersAccessKeysUpdate"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "User access right settings report types" (UsersAccessRightsSettingsReportTypes)

	Дано Я открываю основную форму регистра сведений "UsersAccessRightsSettingsReportTypes"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersAccessRightsSettingsReportTypes"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersAccessRightsSettingsReportTypes"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "Settings of user access rights to templates" (UsersAccessRightsSettingsTemplates)

	Дано Я открываю основную форму регистра сведений "UsersAccessRightsSettingsTemplates"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersAccessRightsSettingsTemplates"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersAccessRightsSettingsTemplates"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "User access rights settings expanded templates" (UsersAccessRightsSettingsTemplatesExpanded)

	Дано Я открываю основную форму регистра сведений "UsersAccessRightsSettingsTemplatesExpanded"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersAccessRightsSettingsTemplatesExpanded"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersAccessRightsSettingsTemplatesExpanded"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "User details" (UsersInfo)

	Дано Я открываю основную форму регистра сведений "UsersInfo"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersInfo"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений UsersInfo"
	И Я закрываю текущее окно

Сценарий: Открытие формы регистра сведений "XDTO data exchange settings" (XDTODataExchangeSettings)

	Дано Я открываю основную форму регистра сведений "XDTODataExchangeSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений XDTODataExchangeSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму регистра сведений XDTODataExchangeSettings"
	И Я закрываю текущее окно
