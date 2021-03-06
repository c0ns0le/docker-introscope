drop index ts_audit_record_props_AuditIndex;
drop index ts_audit_records_OperatorIndex;
drop index ts_audit_records_KeyIndex;
drop index ts_biz_events_StatusIndex;
drop index ts_biz_events_DefectIndex;
drop index ts_cached_reports_StartTimeIndex;
drop index ts_cached_reports_EndTimeIndex;
drop index ts_cached_reports_LastAccessTimeIndex;
drop index ts_cached_reports_ReportPathIndex;
drop index ts_defect_meta_value_DefectIndex;
drop index ts_defect_meta_value_MetaKeyIndex;
drop index ts_defects_DefectIndex;
drop index ts_defects_DateIndex;
drop index ts_defects_UserIndex;
drop index ts_defects_TranCompIndex;
drop index ts_defects_TranSetIndex;
drop index ts_defects_EventIndex;
drop index ts_defects_TranUnitIndex;
drop index ts_defects_interval_DateIndex;
drop index ts_defects_interval_TranUnitIndex;
drop index ts_defects_interval_TranSetIndex;
drop index ts_defects_interval_UserIndex;
drop index ts_defects_interval_EventIndex;
drop index ts_defects_interval_TranCompIndex;
drop index ts_defects_interval_DefectIndex;
drop index ts_monitors_name;
drop index ts_recording_components_RecordingIdIndex;
drop index ts_recording_components_SequenceNumberIndex;
drop index ts_settings_KeyIndex;
drop index ts_stats_transet_all_daily_StartTimeIndex;
drop index ts_stats_transet_all_daily_TranSetIndex;
drop index ts_stats_transet_all_interval_StartTimeIndex;
drop index ts_stats_transet_all_interval_TranSetIndex;
drop index ts_stats_transet_all_monthly_StartTimeIndex;
drop index ts_stats_transet_all_monthly_TranSetIndex;
drop index ts_stats_transet_all_weekly_TranSetIndex;
drop index ts_stats_transet_usergroup_interval_TranSetIndex;
drop index ts_stats_transet_usergroup_interval_StartTimeIndex;
drop index ts_stats_transet_usergroup_interval_GroupIndex;
drop index ts_stats_transet_usergroup_monthly_StartTimeIndex;
drop index ts_stats_transet_usergroup_monthly_TranSetIndex;
drop index ts_stats_transet_usergroup_monthly_UserGroupIndex;
drop index ts_stats_transet_usergroup_weekly_TranSetIndex;
drop index ts_stats_transet_usergroup_weekly_StartTimeIndex;
drop index ts_stats_transet_usergroup_weekly_UserGroupIndex;
drop index ts_stats_transet_user_daily_UserIndex;
drop index ts_stats_transet_user_daily_TranSetIndex;
drop index ts_stats_transet_user_daily_StartTimeIndex;
drop index ts_stats_transet_user_interval_UserIndex;
drop index ts_stats_transet_user_interval_TranSetIndex;
drop index ts_stats_transet_user_interval_StartTime;
drop index ts_stats_transet_user_monthly_TranSetIndex;
drop index ts_stats_transet_user_monthly_StartTimeIndex;
drop index ts_stats_transet_user_monthly_UserIndex;
drop index ts_stats_transet_user_weekly_TranSetIndex;
drop index ts_stats_transet_user_weekly_StartTimeIndex;
drop index ts_stats_transet_user_weekly_UserIndex;
drop index ts_stats_transet_usergroup_daily_TranSetIndex;
drop index ts_stats_transet_usergroup_daily_UserGroupIndex;
drop index ts_stats_transet_usergroup_daily_StartTimeIndex;
drop index ts_stats_transetgroup_all_daily_TranSetGroupIndex;
drop index ts_stats_transetgroup_all_daily_StartTimeIndex;
drop index ts_stats_transetgroup_all_interval_StartTimeIndex;
drop index ts_stats_transetgroup_all_interval_TranSetGroupIndex;
drop index ts_stats_transetgroup_all_monthly_StartTimeIndex;
drop index ts_stats_transetgroup_all_monthly_TranSetGroupIndex;
drop index ts_stats_transetgroup_all_weekly_TranSetGroupIndex;
drop index ts_stats_transetgroup_all_weekly_StartTimeIndex;
drop index ts_stats_transetgroup_usergroup_daily_StartTimeIndex;
drop index ts_stats_transetgroup_usergroup_daily_TranSetGroupIndex;
drop index ts_stats_transetgroup_usergroup_daily_UserGroupIndex;
drop index ts_stats_transetgroup_usergroup_interval_UserGroupIndex;
drop index ts_stats_transetgroup_usergroup_interval_TranSetGroupIndex;
drop index ts_stats_transetgroup_usergroup_interval_StartTimeIndex;
drop index ts_stats_transetgroup_usergroup_monthly_UserGroupIndex;
drop index ts_stats_transetgroup_usergroup_monthly_StartTimeIndex;
drop index ts_stats_transetgroup_usergroup_monthly_TranSetGroupIndex;
drop index ts_stats_transetgroup_usergroup_weekly_TranSetGroupIndex;
drop index ts_stats_transetgroup_usergroup_weekly_StartTimeIndex;
drop index ts_stats_transetgroup_usergroup_weekly_UserGroupIndex;
drop index ts_stats_transetgroup_user_daily_TranSetGroupIndex;
drop index ts_stats_transetgroup_user_daily_UserIndex;
drop index ts_stats_transetgroup_user_daily_StartTimeIndex;
drop index ts_stats_transetgroup_user_interval_TranSetGroupIndex;
drop index ts_stats_transetgroup_user_interval_UserIndex;
drop index ts_stats_transetgroup_user_interval_StartIndex;
drop index ts_stats_transetgroup_user_monthly_StartTimeIndex;
drop index ts_stats_transetgroup_user_monthly_UserIndex;
drop index ts_stats_transetgroup_user_monthly_TranSetGroupIndex;
drop index ts_stats_transetgroup_user_weekly_TranSetGroupIndex;
drop index ts_stats_transetgroup_user_weekly_StartTimeIndex;
drop index ts_stats_transetgroup_user_weekly_UserIndex;
drop index ts_stats_tranunit_all_daily_TranSetIndex;
drop index ts_stats_tranunit_all_daily_StartTimeIndex;
drop index ts_stats_tranunit_all_daily_TranUnitIndex;
drop index ts_stats_tranunit_all_interval_TranUnitIndex;
drop index ts_stats_tranunit_all_interval_StartTimeIndex;
drop index ts_stats_tranunit_all_interval_TranSetIndex;
drop index ts_stats_tranunit_all_monthly_TranUnitIndex;
drop index ts_stats_tranunit_all_monthly_StartTimeIndex;
drop index ts_stats_tranunit_all_monthly_TranSetIndex;
drop index ts_stats_tranunit_all_weekly_TranUnitIndex;
drop index ts_stats_tranunit_all_weekly_StartTimeIndex;
drop index ts_stats_tranunit_all_weekly_TranSetIndex;
drop index ts_stats_tranunit_usergroup_daily_TranSetIndex;
drop index ts_stats_tranunit_usergroup_daily_UserGroupIndex;
drop index ts_stats_tranunit_usergroup_daily_TranUnitIndex;
drop index ts_stats_tranunit_usergroup_daily_StartTimeIndex;
drop index ts_stats_tranunit_usergroup_interval_TranSetIndex;
drop index ts_stats_tranunit_usergroup_interval_TranUnitIndex;
drop index ts_stats_tranunit_usergroup_interval_StartTimeIndex;
drop index ts_stats_tranunit_usergroup_interval_UserGroupIndex;
drop index ts_stats_tranunit_usergroup_monthly_UserGroupIndex;
drop index ts_stats_tranunit_usergroup_monthly_StartTimeIndex;
drop index ts_stats_tranunit_usergroup_monthly_TranUnitIndex;
drop index ts_stats_tranunit_usergroup_monthly_TranSetIndex;
drop index ts_stats_tranunit_usergroup_weekly_TranSetIndex;
drop index ts_stats_tranunit_usergroup_weekly_TranUnitIndex;
drop index ts_stats_tranunit_usergroup_weekly_UserGroupIndex;
drop index ts_stats_tranunit_usergroup_weekly_StartTimeIndex;
drop index ts_stats_tranunit_user_daily_StartTime;
drop index ts_stats_tranunit_user_daily_UserIndex;
drop index ts_stats_tranunit_user_daily_TranUnitIndex;
drop index ts_stats_tranunit_user_daily_TranSetIndex;
drop index ts_stats_tranunit_user_interval_TranSetIndex;
drop index ts_stats_tranunit_user_interval_TranUnitIndex;
drop index ts_stats_tranunit_user_interval_StartTime;
drop index ts_stats_tranunit_user_interval_UserIndex;
drop index ts_stats_tranunit_user_monthly_UserIndex;
drop index ts_stats_tranunit_user_monthly_TranSetIndex;
drop index ts_stats_tranunit_user_monthly_TranUnitIndex;
drop index ts_stats_tranunit_user_monthly_StartTime;
drop index ts_stats_tranunit_user_weekly_StartTime;
drop index ts_stats_tranunit_user_weekly_UserIndex;
drop index ts_stats_tranunit_user_weekly_TranUnitIndex;
drop index ts_stats_tranunit_user_weekly_TranSetIndex;
