﻿
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Обработки - ФормаОбъекта
# Конфигурация: 1C:Perform
# Версия: 3.2.6.101

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы обработки "Active users" (ActiveUsers)

	Дано Я открываю основную форму обработки "ActiveUsers"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ActiveUsers"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ActiveUsers"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Additional approval" (AddlApproval)

	Дано Я открываю основную форму обработки "AddlApproval"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки AddlApproval"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки AddlApproval"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Addressing matrix" (AddressingMatrix)

	Дано Я открываю основную форму обработки "AddressingMatrix"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки AddressingMatrix"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки AddressingMatrix"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Lock user connections" (ApplicationLock)

	Дано Я открываю основную форму обработки "ApplicationLock"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ApplicationLock"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ApplicationLock"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Application update result" (ApplicationUpdateResult)

	Дано Я открываю основную форму обработки "ApplicationUpdateResult"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ApplicationUpdateResult"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ApplicationUpdateResult"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Extract text automatically" (AutoTextExtraction)

	Дано Я открываю основную форму обработки "AutoTextExtraction"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки AutoTextExtraction"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки AutoTextExtraction"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Bulk attribute editing" (BatchEditAttributes)

	Дано Я открываю основную форму обработки "BatchEditAttributes"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки BatchEditAttributes"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки BatchEditAttributes"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Business process flowchart" (BusinessProcessFlowchart)

	Дано Я открываю основную форму обработки "BusinessProcessFlowchart"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки BusinessProcessFlowchart"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки BusinessProcessFlowchart"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Indicators calculation and saving" (CalculateAndWriteIndicators)

	Дано Я открываю основную форму обработки "CalculateAndWriteIndicators"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CalculateAndWriteIndicators"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CalculateAndWriteIndicators"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Calculate intercompany transaction discrepancies" (CalculateIntercompanyDiscrepancies)

	Дано Я открываю основную форму обработки "CalculateIntercompanyDiscrepancies"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CalculateIntercompanyDiscrepancies"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CalculateIntercompanyDiscrepancies"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Check validity of metadata details" (CheckValidityOfMetadataDetails)

	Дано Я открываю основную форму обработки "CheckValidityOfMetadataDetails"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CheckValidityOfMetadataDetails"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CheckValidityOfMetadataDetails"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Compare spreadsheet documents" (CompareSpreadsheetDocuments)

	Дано Я открываю основную форму обработки "CompareSpreadsheetDocuments"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CompareSpreadsheetDocuments"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CompareSpreadsheetDocuments"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Set up report filling rules" (ConfigureReportsDefaultParameters)

	Дано Я открываю основную форму обработки "ConfigureReportsDefaultParameters"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ConfigureReportsDefaultParameters"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ConfigureReportsDefaultParameters"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Report structure settings" (ConfigureReportStructure)

	Дано Я открываю основную форму обработки "ConfigureReportStructure"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ConfigureReportStructure"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ConfigureReportStructure"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Template conversion" (ConvertTemplatesIntoMultiPeriodic)

	Дано Я открываю основную форму обработки "ConvertTemplatesIntoMultiPeriodic"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ConvertTemplatesIntoMultiPeriodic"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ConvertTemplatesIntoMultiPeriodic"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Copy report indicator data" (CopyBySlices)

	Дано Я открываю основную форму обработки "CopyBySlices"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CopyBySlices"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CopyBySlices"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Copy report instances" (CopyReportsInstances)

	Дано Я открываю основную форму обработки "CopyReportsInstances"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CopyReportsInstances"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CopyReportsInstances"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "My tasks/my notifications" (CurrentUserTasksAndNotifications)

	Дано Я открываю основную форму обработки "CurrentUserTasksAndNotifications"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CurrentUserTasksAndNotifications"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CurrentUserTasksAndNotifications"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "User field builder" (CustomFieldWizard)

	Дано Я открываю основную форму обработки "CustomFieldWizard"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CustomFieldWizard"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки CustomFieldWizard"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Dimension template" (DimensionTemplate)

	Дано Я открываю основную форму обработки "DimensionTemplate"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки DimensionTemplate"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки DimensionTemplate"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Dimension template pivot table" (DimensionTemplatePivotTable)

	Дано Я открываю основную форму обработки "DimensionTemplatePivotTable"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки DimensionTemplatePivotTable"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки DimensionTemplatePivotTable"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Record documents by templates" (DocumentsRecordingPanelByTemplates)

	Дано Я открываю основную форму обработки "DocumentsRecordingPanelByTemplates"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки DocumentsRecordingPanelByTemplates"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки DocumentsRecordingPanelByTemplates"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Intercompany documents adjustments" (DocumentsSettlement)

	Дано Я открываю основную форму обработки "DocumentsSettlement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки DocumentsSettlement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки DocumentsSettlement"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Duplicate object detection" (DuplicateObjectsDetection)

	Дано Я открываю основную форму обработки "DuplicateObjectsDetection"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки DuplicateObjectsDetection"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки DuplicateObjectsDetection"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Event log" (EventLog)

	Дано Я открываю основную форму обработки "EventLog"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки EventLog"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки EventLog"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Export and import XML data" (ExportImportDataXML)

	Дано Я открываю основную форму обработки "ExportImportDataXML"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ExportImportDataXML"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ExportImportDataXML"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Import/export EnterpriseData" (ExportImportEnterpriseData)

	Дано Я открываю основную форму обработки "ExportImportEnterpriseData"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ExportImportEnterpriseData"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ExportImportEnterpriseData"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Export and import instructional models" (ExportImportInstructionalModels)

	Дано Я открываю основную форму обработки "ExportImportInstructionalModels"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ExportImportInstructionalModels"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ExportImportInstructionalModels"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Export and import translation templates" (ExportImportOfTranslationTemplates)

	Дано Я открываю основную форму обработки "ExportImportOfTranslationTemplates"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ExportImportOfTranslationTemplates"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ExportImportOfTranslationTemplates"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "External resource permissions setup" (ExternalResourcesPermissionsSetup)

	Дано Я открываю основную форму обработки "ExternalResourcesPermissionsSetup"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ExternalResourcesPermissionsSetup"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ExternalResourcesPermissionsSetup"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Full-text search" (FullTextSearchInData)

	Дано Я открываю основную форму обработки "FullTextSearchInData"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки FullTextSearchInData"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки FullTextSearchInData"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Gantt chart (projects, stages and operations)" (GanttChartOperations)

	Дано Я открываю основную форму обработки "GanttChartOperations"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки GanttChartOperations"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки GanttChartOperations"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Create and fill documents by rules" (GenerateDBObjects)

	Дано Я открываю основную форму обработки "GenerateDBObjects"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки GenerateDBObjects"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки GenerateDBObjects"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Backup setup" (IBBackupSetup)

	Дано Я открываю основную форму обработки "IBBackupSetup"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки IBBackupSetup"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки IBBackupSetup"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Import data from spreadsheets" (ImportDataFromFile)

	Дано Я открываю основную форму обработки "ImportDataFromFile"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ImportDataFromFile"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ImportDataFromFile"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Import data collection forms from Microsoft Excel" (ImportObjectsFromExcel)

	Дано Я открываю основную форму обработки "ImportObjectsFromExcel"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ImportObjectsFromExcel"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ImportObjectsFromExcel"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Import project from Microsoft Project" (ImportProjectFromMSProject)

	Дано Я открываю основную форму обработки "ImportProjectFromMSProject"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ImportProjectFromMSProject"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ImportProjectFromMSProject"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Import report types from Microsoft Excel spreadsheets" (ImportReportTypesFromMSExcelSpreadsheets)

	Дано Я открываю основную форму обработки "ImportReportTypesFromMSExcelSpreadsheets"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ImportReportTypesFromMSExcelSpreadsheets"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ImportReportTypesFromMSExcelSpreadsheets"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Indicator value adjustments" (IndicatorsValuesAdjustments)

	Дано Я открываю основную форму обработки "IndicatorsValuesAdjustments"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки IndicatorsValuesAdjustments"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки IndicatorsValuesAdjustments"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Install updates" (InstallUpdates)

	Дано Я открываю основную форму обработки "InstallUpdates"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки InstallUpdates"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки InstallUpdates"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Inventory for reclass NCA" (InventoryForNCAReclass)

	Дано Я открываю основную форму обработки "InventoryForNCAReclass"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки InventoryForNCAReclass"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки InventoryForNCAReclass"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Import bank statement ISO20022" (LoadBankStatementISO20022)

	Дано Я открываю основную форму обработки "LoadBankStatementISO20022"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки LoadBankStatementISO20022"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки LoadBankStatementISO20022"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Data import as a table" (LoadDataAsTable)

	Дано Я открываю основную форму обработки "LoadDataAsTable"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки LoadDataAsTable"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки LoadDataAsTable"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Import financial instrument flow" (LoadFISchedule)

	Дано Я открываю основную форму обработки "LoadFISchedule"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки LoadFISchedule"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки LoadFISchedule"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Delete marked objects" (MarkedObjectsDeletion)

	Дано Я открываю основную форму обработки "MarkedObjectsDeletion"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки MarkedObjectsDeletion"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки MarkedObjectsDeletion"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Exchange reference information" (MasterDataExchange)

	Дано Я открываю основную форму обработки "MasterDataExchange"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки MasterDataExchange"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки MasterDataExchange"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Set up access rights to report types and templates" (MatrixOfAccessRightsToReportKinds)

	Дано Я открываю основную форму обработки "MatrixOfAccessRightsToReportKinds"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки MatrixOfAccessRightsToReportKinds"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки MatrixOfAccessRightsToReportKinds"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Object status management" (ObjectStatusesManagement)

	Дано Я открываю основную форму обработки "ObjectStatusesManagement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ObjectStatusesManagement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ObjectStatusesManagement"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Display indicator calculation structure" (OutputIndicatorsCalculationStructure)

	Дано Я открываю основную форму обработки "OutputIndicatorsCalculationStructure"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки OutputIndicatorsCalculationStructure"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки OutputIndicatorsCalculationStructure"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Ownership structure" (OwnershipStructure)

	Дано Я открываю основную форму обработки "OwnershipStructure"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки OwnershipStructure"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки OwnershipStructure"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "IFRS period-end closing" (PeriodEndClosingIFRS)

	Дано Я открываю основную форму обработки "PeriodEndClosingIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки PeriodEndClosingIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки PeriodEndClosingIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Periodic exchange rates" (PeriodicRatesWizard)

	Дано Я открываю основную форму обработки "PeriodicRatesWizard"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки PeriodicRatesWizard"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки PeriodicRatesWizard"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Pick NCA" (PickNCA)

	Дано Я открываю основную форму обработки "PickNCA"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки PickNCA"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки PickNCA"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "1C:Enterprise update recommended" (PlatformUpdateRecommended)

	Дано Я открываю основную форму обработки "PlatformUpdateRecommended"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки PlatformUpdateRecommended"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки PlatformUpdateRecommended"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Reporting preparation management" (ProcessesManagementReportPreparation)

	Дано Я открываю основную форму обработки "ProcessesManagementReportPreparation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ProcessesManagementReportPreparation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ProcessesManagementReportPreparation"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Process management console" (ProcessManagementConsole)

	Дано Я открываю основную форму обработки "ProcessManagementConsole"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ProcessManagementConsole"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ProcessManagementConsole"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Move report indicators" (ReportIndicatorsTransfer)

	Дано Я открываю основную форму обработки "ReportIndicatorsTransfer"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ReportIndicatorsTransfer"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ReportIndicatorsTransfer"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Bulk edit report items" (ReportItemBatchEdit)

	Дано Я открываю основную форму обработки "ReportItemBatchEdit"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ReportItemBatchEdit"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ReportItemBatchEdit"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Restructuring templates, presentation currency" (ReportTemplatesRestructuring)

	Дано Я открываю основную форму обработки "ReportTemplatesRestructuring"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ReportTemplatesRestructuring"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ReportTemplatesRestructuring"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Responsibility assignment matrix" (ResponsibilityAssignmentMatrix)

	Дано Я открываю основную форму обработки "ResponsibilityAssignmentMatrix"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ResponsibilityAssignmentMatrix"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ResponsibilityAssignmentMatrix"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Set up master data control rules" (RulesSettingOfMasterDataControl)

	Дано Я открываю основную форму обработки "RulesSettingOfMasterDataControl"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки RulesSettingOfMasterDataControl"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки RulesSettingOfMasterDataControl"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Scenario period management in a graphical form" (ScenarioPeriodManagementGraphical)

	Дано Я открываю основную форму обработки "ScenarioPeriodManagementGraphical"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ScenarioPeriodManagementGraphical"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ScenarioPeriodManagementGraphical"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Scheduled and background jobs" (ScheduledAndBackgroundJobs)

	Дано Я открываю основную форму обработки "ScheduledAndBackgroundJobs"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ScheduledAndBackgroundJobs"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ScheduledAndBackgroundJobs"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Search and merge duplicate items" (SearchAndMergeDuplicateItems)

	Дано Я открываю основную форму обработки "SearchAndMergeDuplicateItems"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SearchAndMergeDuplicateItems"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SearchAndMergeDuplicateItems"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Set account correspondence" (SetAccountCorrespondence)

	Дано Я открываю основную форму обработки "SetAccountCorrespondence"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SetAccountCorrespondence"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SetAccountCorrespondence"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "IFRS settings" (SettingsPanelIFRS)

	Дано Я открываю основную форму обработки "SettingsPanelIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SettingsPanelIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SettingsPanelIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Set up rules for document import from Microsoft Excel" (SetupADOObjectsImportRules)

	Дано Я открываю основную форму обработки "SetupADOObjectsImportRules"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SetupADOObjectsImportRules"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SetupADOObjectsImportRules"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Connection string settings" (SetupConnectionString)

	Дано Я открываю основную форму обработки "SetupConnectionString"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SetupConnectionString"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SetupConnectionString"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Set up filling rules of current and external infobase objects" (SetupDBObjectsAutofillRules)

	Дано Я открываю основную форму обработки "SetupDBObjectsAutofillRules"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SetupDBObjectsAutofillRules"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SetupDBObjectsAutofillRules"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "OData standard interface setup" (SetUpStandardODataInterface)

	Дано Я открываю основную форму обработки "SetUpStandardODataInterface"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SetUpStandardODataInterface"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки SetUpStandardODataInterface"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Totals limit shift" (ShiftTotalsBoundary)

	Дано Я открываю основную форму обработки "ShiftTotalsBoundary"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ShiftTotalsBoundary"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ShiftTotalsBoundary"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Display logged events" (ShowLoggedEvents)

	Дано Я открываю основную форму обработки "ShowLoggedEvents"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ShowLoggedEvents"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ShowLoggedEvents"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Totals and aggregates management" (TotalsAndAggregatesManagement)

	Дано Я открываю основную форму обработки "TotalsAndAggregatesManagement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки TotalsAndAggregatesManagement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки TotalsAndAggregatesManagement"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Export and import instructional models" (TransferEAInstructionalModelsIFRS)

	Дано Я открываю основную форму обработки "TransferEAInstructionalModelsIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки TransferEAInstructionalModelsIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки TransferEAInstructionalModelsIFRS"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Transformation worksheet" (TransformationalTable)

	Дано Я открываю основную форму обработки "TransformationalTable"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки TransformationalTable"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки TransformationalTable"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Universal data exchange in XML format" (UniversalDataExchangeXML)

	Дано Я открываю основную форму обработки "UniversalDataExchangeXML"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки UniversalDataExchangeXML"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки UniversalDataExchangeXML"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Diagram of report preparation process" (UniversalProjectManagementMatrix)

	Дано Я открываю основную форму обработки "UniversalProjectManagementMatrix"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки UniversalProjectManagementMatrix"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки UniversalProjectManagementMatrix"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Update handlers details" (UpdateHandlersDetails)

	Дано Я открываю основную форму обработки "UpdateHandlersDetails"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки UpdateHandlersDetails"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки UpdateHandlersDetails"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "User settings" (UsersSettings)

	Дано Я открываю основную форму обработки "UsersSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки UsersSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки UsersSettings"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Matching accruals and documents of the previous period" (VarianceTransactionsMapIFRS)

	Дано Я открываю основную форму обработки "VarianceTransactionsMapIFRS"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки VarianceTransactionsMapIFRS"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки VarianceTransactionsMapIFRS"
	И Я закрываю текущее окно
