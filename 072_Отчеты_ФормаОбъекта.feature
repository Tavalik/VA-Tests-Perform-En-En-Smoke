
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Отчеты - ФормаОбъекта
# Конфигурация: 1C:Perform
# Версия: 3.2.6.101

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы отчета "Access rights" (AccessRights)

	Дано Я открываю основную форму отчета "AccessRights"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета AccessRights"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета AccessRights"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Access rights analysis" (AccessRightsAnalysis)

	Дано Я открываю основную форму отчета "AccessRightsAnalysis"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета AccessRightsAnalysis"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета AccessRightsAnalysis"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Approval history" (ApprovalHistory)

	Дано Я открываю основную форму отчета "ApprovalHistory"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ApprovalHistory"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ApprovalHistory"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Document register records" (CustomStatementRecords)

	Дано Я открываю основную форму отчета "CustomStatementRecords"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета CustomStatementRecords"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета CustomStatementRecords"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Accounting register report" (DBAccountingRegisterReport)

	Дано Я открываю основную форму отчета "DBAccountingRegisterReport"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета DBAccountingRegisterReport"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета DBAccountingRegisterReport"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Accumulation register report" (DBAccumulationRegisterReport)

	Дано Я открываю основную форму отчета "DBAccumulationRegisterReport"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета DBAccumulationRegisterReport"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета DBAccumulationRegisterReport"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Deferred update duration" (DeferredUpdateDuration)

	Дано Я открываю основную форму отчета "DeferredUpdateDuration"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета DeferredUpdateDuration"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета DeferredUpdateDuration"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Deferred update progress" (DeferredUpdateProgress)

	Дано Я открываю основную форму отчета "DeferredUpdateProgress"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета DeferredUpdateProgress"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета DeferredUpdateProgress"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Entry translation reconciliation" (EntryTranslationReconciliation)

	Дано Я открываю основную форму отчета "EntryTranslationReconciliation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета EntryTranslationReconciliation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета EntryTranslationReconciliation"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Activity fulfillment: plan vs. actual" (EventFulfillmentPlannedActual)

	Дано Я открываю основную форму отчета "EventFulfillmentPlannedActual"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета EventFulfillmentPlannedActual"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета EventFulfillmentPlannedActual"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Event log analysis" (EventLogAnalysis)

	Дано Я открываю основную форму отчета "EventLogAnalysis"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета EventLogAnalysis"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета EventLogAnalysis"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Activity stages performance (Gantt chart)" (EventStagesPerformanceGanttChart)

	Дано Я открываю основную форму отчета "EventStagesPerformanceGanttChart"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета EventStagesPerformanceGanttChart"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета EventStagesPerformanceGanttChart"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Graphic report link report" (GraphicReportOnReportLinks)

	Дано Я открываю основную форму отчета "GraphicReportOnReportLinks"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета GraphicReportOnReportLinks"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета GraphicReportOnReportLinks"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Data import restriction dates" (ImportRestrictionDates)

	Дано Я открываю основную форму отчета "ImportRestrictionDates"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ImportRestrictionDates"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ImportRestrictionDates"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Item plan" (IndicatorsPlan)

	Дано Я открываю основную форму отчета "IndicatorsPlan"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета IndicatorsPlan"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета IndicatorsPlan"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Indicator report" (IndicatorsReport)

	Дано Я открываю основную форму отчета "IndicatorsReport"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета IndicatorsReport"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета IndicatorsReport"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Indicator tree" (IndicatorTree)

	Дано Я открываю основную форму отчета "IndicatorTree"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета IndicatorTree"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета IndicatorTree"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Initiatives" (Initiatives)

	Дано Я открываю основную форму отчета "Initiatives"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета Initiatives"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета Initiatives"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Master data synchronization" (MasterDataSync)

	Дано Я открываю основную форму отчета "MasterDataSync"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета MasterDataSync"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета MasterDataSync"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Network diagram of project group" (NetworkDiagramOfProjectGroup)

	Дано Я открываю основную форму отчета "NetworkDiagramOfProjectGroup"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета NetworkDiagramOfProjectGroup"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета NetworkDiagramOfProjectGroup"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Network diagram of universal process template" (NetworkDiagramOfUniversalProcessTemplate)

	Дано Я открываю основную форму отчета "NetworkDiagramOfUniversalProcessTemplate"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета NetworkDiagramOfUniversalProcessTemplate"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета NetworkDiagramOfUniversalProcessTemplate"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Period-end closing dates" (PeriodClosingDates)

	Дано Я открываю основную форму отчета "PeriodClosingDates"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета PeriodClosingDates"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета PeriodClosingDates"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Process analysis" (ProcessesAnalysis)

	Дано Я открываю основную форму отчета "ProcessesAnalysis"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ProcessesAnalysis"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ProcessesAnalysis"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Report distribution control" (ReportDistributionControl)

	Дано Я открываю основную форму отчета "ReportDistributionControl"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ReportDistributionControl"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ReportDistributionControl"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Report on report indicator links" (ReportLinksReport)

	Дано Я открываю основную форму отчета "ReportLinksReport"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ReportLinksReport"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ReportLinksReport"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Current infobase arbitrary query report" (ReportOnArbitraryQueryCrnt)

	Дано Я открываю основную форму отчета "ReportOnArbitraryQueryCrnt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ReportOnArbitraryQueryCrnt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ReportOnArbitraryQueryCrnt"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "EIB arbitrary query report" (ReportOnArbitraryQueryEIB)

	Дано Я открываю основную форму отчета "ReportOnArbitraryQueryEIB"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ReportOnArbitraryQueryEIB"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ReportOnArbitraryQueryEIB"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Risk matrix" (RiskMatrix)

	Дано Я открываю основную форму отчета "RiskMatrix"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета RiskMatrix"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета RiskMatrix"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Rights of roles" (RolesRights)

	Дано Я открываю основную форму отчета "RolesRights"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета RolesRights"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета RolesRights"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Universal report" (UniversalReport)

	Дано Я открываю основную форму отчета "UniversalReport"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета UniversalReport"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета UniversalReport"
	И Я закрываю текущее окно
