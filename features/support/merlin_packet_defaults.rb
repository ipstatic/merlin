# Before, so the variable is instanced in the scenario class
Before do
  @merlin_packet_defaults = {
    "CTRL_ACTIVE" => {
      "version" => "1",
      "word_size" => "64",
      "byte_order" => "1234",
      "object_structure_version" => "402",
      "start" => "1446586100.291601", # About 3 nov 2015
      "last_cfg_change" => "17",
      "config_hash" => "my_hash",
      "peer_id" => "0",
      "active_peers" => "0",
      "configured_peers" => "0",
      "active_pollers" => "0",
      "configured_pollers" => "0",
      "active_masters" => "0",
      "configured_masters" => "0",
      "host_checks_handled" => "4",
      "service_checks_handled" => "92",
      "monitored_object_state_size" => "408"
    },
    "NOTIFICATION" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "notificaiton_type" => 0,
      "start_time" => sprintf("%d.%d", Time.now.to_i, 0),
      "end_time" => sprintf("%d.%d", Time.now.to_i, 0),
      "host_name" => "",
      "reason_type" => "0",
      "state" => "2",
      "output" => "Cukey check output",
      "escalated" => "0",
      "contacts_notified" => "1"
    },
    "COMMENT" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "comment_type" => "0",
      "entry_time" => sprintf("%d", Time.now.to_i),
      "author_name" => "",
      "comment_data" => "",
      "persistent" => "0",
      "source" => "0",
      "entry_type" => "0",
      "expires" => "0",
      "expire_time" => sprintf("%d", Time.now.to_i),
      "comment_id" => "0"
    },
    "PROCESS" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0"
    },
    "ADAPTIVE_HOST" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "command_type" => "0",
      "modified_attribute" => "0",
      "modified_attributes" => "0"
    },
    "SERVICE_STATUS" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0"
    },
    "ADAPTIVE_CONTACT" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "command_type" => "0",
      "modified_attribute" => "0",
      "modified_attributes" => "0",
      "modified_host_attribute" => "0",
      "modified_host_attributes" => "0",
      "modified_service_attribute" => "0",
      "modified_service_attributes" => "0"
    },
    "LOG" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "entry_time" => sprintf("%d", Time.now.to_i),
      "data_type" => "0",
      "data" => ""
    },
    "PROGRAM_STATUS" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "program_start" => sprintf("%d", Time.now.to_i),
      "pid" => "0",
      "daemon_mode" => "0",
      "last_log_rotation" => sprintf("%d", Time.now.to_i),
      "notifications_enabled" => "0",
      "active_service_checks_enabled" => "0",
      "passive_service_checks_enabled" => "0",
      "event_handlers_enabled" => "0",
      "flap_detection_enabled" => "0",
      "process_performance_data" => "0",
      "obsess_over_hosts" => "0",
      "obsess_over_services" => "0",
      "modified_host_attributes" => "0",
      "modified_service_attributes" => "0",
      "global_host_event_handler" => "",
      "global_service_event_handler" => ""
    },
    "CONTACT_NOTIFICATION" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "notification_type" => "0",
      "start_time" => sprintf("%d.%d", Time.now.to_i, 0),
      "end_time" => sprintf("%d.%d", Time.now.to_i, 0),
      "contact_name" => "",
      "reason_type" => "0",
      "state" => "0",
      "output" => "",
      "ack_author" => "",
      "ack_data" => "",
      "escalated" => "0"
    },
    "ADAPTIVE_SERVICE" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "command_type" => "0",
      "modified_attribute" => "0",
      "modified_attributes" => "0"
    },
    "EXTERNAL_COMMAND" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "command_type" => "0",
      "entry_time" => sprintf("%d", Time.now.to_i),
      "command_string" => "",
      "command_args" => ""
    },
    "ADAPTIVE_PROGRAM" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "command_type" => "0",
      "modified_host_attribute" => "0",
      "modified_host_attributes" => "0",
      "modified_service_attribute" => "0",
      "modified_service_attributes" => "0"
    },
    "SYSTEM_COMMAND" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "start_time" => sprintf("%d.%d", Time.now.to_i, 0),
      "end_time" => sprintf("%d.%d", Time.now.to_i, 0),
      "timeout" => "0",
      "command_line" => "",
      "early_timeout" => "0",
      "execution_time" => "0.0",
      "return_code" => "0",
      "output" => ""
    },
    "TIMED_EVENT" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "event_type" => "0",
      "recurring" => "0",
      "run_time" => sprintf("%d", Time.now.to_i)
    },
    "EVENT_HANDLER" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "eventhandler_type" => "0",
      "state_type" => "0",
      "state" => "0",
      "timeout" => "0",
      "command_name" => "",
      "command_args" => "",
      "command_line" => "",
      "start_time" => sprintf("%d.%d", Time.now.to_i, 0),
      "end_time" => sprintf("%d.%d", Time.now.to_i, 0),
      "early_timeout" => "0",
      "execution_time" => "0.0",
      "return_code" => "0",
      "output" => ""
    },
    "CONTACT_NOTIFICATION_METHOD" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "notification_type" => "0",
      "start_time" => sprintf("%d.%d", Time.now.to_i, 0),
      "end_time" => sprintf("%d.%d", Time.now.to_i, 0),
      "contact_name" => "",
      "reason_type" => "0",
      "command_name" => "",
      "command_args" => "",
      "state" => "0",
      "output" => "",
      "ack_author" => "",
      "ack_data" => "",
      "escalated" => "0"
    },
    "FLAPPING" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "flapping_type" => "0",
      "percent_change" => "0.0",
      "high_threshold" => "0.0",
      "low_threshold" => "0.0",
      "comment_id" => "0"
    },
    "DOWNTIME" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "downtime_type" => "0",
      "entry_time" => sprintf("%d", Time.now.to_i),
      "author_name" => "",
      "comment_data" => "",
      "start_time" => sprintf("%d", Time.now.to_i),
      "end_time" => sprintf("%d", Time.now.to_i),
      "fixed" => "0",
      "duration" => "0",
      "triggered_by" => "0",
      "downtime_id" => "0"
    },
    "STATECHANGE" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "statechange_type" => "0",
      "state" => "0",
      "state_type" => "0",
      "current_attempt" => "0",
      "max_attempts" => "0",
      "output" => ""
    },
    "CONTACT_STATUS" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0"
    },
    "RETENTION" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0"
    },
    "HOST_CHECK" => {
      "nebattr" => "0",
      "state.initial_state" => "0",
      "state.flap_detection_enabled" => "0",
      "state.low_flap_threshold" => "0.0",
      "state.high_flap_threshold" => "0.0",
      "state.check_freshness" => "0",
      "state.freshness_threshold" => "0",
      "state.process_performance_data" => "0",
      "state.checks_enabled" => "0",
      "state.accept_passive_checks" => "0",
      "state.event_handler_enabled" => "0",
      "state.obsess" => "0",
      "state.problem_has_been_acknowledged" => "0",
      "state.acknowledgement_type" => "0",
      "state.check_type" => "0",
      "state.current_state" => "0",
      "state.last_state" => "0",
      "state.last_hard_state" => "0",
      "state.state_type" => "0",
      "state.current_attempt" => "0",
      "state.hourly_value" => "0",
      "state.current_event_id" => "0",
      "state.last_event_id" => "0",
      "state.current_problem_id" => "0",
      "state.last_problem_id" => "0",
      "state.latency" => "0.0",
      "state.execution_time" => "0.0",
      "state.notifications_enabled" => "0",
      "state.last_notification" => sprintf("%d", Time.now.to_i),
      "state.next_notification" => sprintf("%d", Time.now.to_i),
      "state.next_check" => sprintf("%d", Time.now.to_i),
      "state.should_be_scheduled" => "0",
      "state.last_check" => sprintf("%d", Time.now.to_i),
      "state.last_state_change" => sprintf("%d", Time.now.to_i),
      "state.last_hard_state_change" => sprintf("%d", Time.now.to_i),
      "state.last_time_up" => sprintf("%d", Time.now.to_i),
      "state.last_time_down" => sprintf("%d", Time.now.to_i),
      "state.last_time_unreachable" => sprintf("%d", Time.now.to_i),
      "state.has_been_checked" => "0",
      "state.current_notification_number" => "0",
      "state.current_notification_id" => "0",
      "state.check_flapping_recovery_notification" => "0",
      "state.scheduled_downtime_depth" => "0",
      "state.pending_flex_downtime" => "0",
      "state.state_history[0]" => "0",
      "state.state_history[1]" => "0",
      "state.state_history[2]" => "0",
      "state.state_history[3]" => "0",
      "state.state_history[4]" => "0",
      "state.state_history[5]" => "0",
      "state.state_history[6]" => "0",
      "state.state_history[7]" => "0",
      "state.state_history[8]" => "0",
      "state.state_history[9]" => "0",
      "state.state_history[10]" => "0",
      "state.state_history[11]" => "0",
      "state.state_history[12]" => "0",
      "state.state_history[13]" => "0",
      "state.state_history[14]" => "0",
      "state.state_history[15]" => "0",
      "state.state_history[16]" => "0",
      "state.state_history[17]" => "0",
      "state.state_history[18]" => "0",
      "state.state_history[19]" => "0",
      "state.state_history[20]" => "0",
      "state.state_history_index" => "0",
      "state.is_flapping" => "0",
      "state.flapping_comment_id" => "0",
      "state.percent_state_change" => "0.0",
      "state.modified_attributes" => "0",
      "state.notified_on" => "0",
      "state.plugin_output" => "",
      "state.long_plugin_output" => "",
      "state.perf_data" => "",
      "name" => ""
    },
    "SERVICE_CHECK" => {
      "nebattr" => "0",
      "state.initial_state" => "0",
      "state.flap_detection_enabled" => "0",
      "state.low_flap_threshold" => "0.0",
      "state.high_flap_threshold" => "0.0",
      "state.check_freshness" => "0",
      "state.freshness_threshold" => "0",
      "state.process_performance_data" => "0",
      "state.checks_enabled" => "0",
      "state.accept_passive_checks" => "0",
      "state.event_handler_enabled" => "0",
      "state.obsess" => "0",
      "state.problem_has_been_acknowledged" => "0",
      "state.acknowledgement_type" => "0",
      "state.check_type" => "0",
      "state.current_state" => "0",
      "state.last_state" => "0",
      "state.last_hard_state" => "0",
      "state.state_type" => "0",
      "state.current_attempt" => "0",
      "state.hourly_value" => "0",
      "state.current_event_id" => "0",
      "state.last_event_id" => "0",
      "state.current_problem_id" => "0",
      "state.last_problem_id" => "0",
      "state.latency" => "0.0",
      "state.execution_time" => "0.0",
      "state.notifications_enabled" => "0",
      "state.last_notification" => sprintf("%d", Time.now.to_i),
      "state.next_notification" => sprintf("%d", Time.now.to_i),
      "state.next_check" => sprintf("%d", Time.now.to_i),
      "state.should_be_scheduled" => "0",
      "state.last_check" => sprintf("%d", Time.now.to_i),
      "state.last_state_change" => sprintf("%d", Time.now.to_i),
      "state.last_hard_state_change" => sprintf("%d", Time.now.to_i),
      "state.last_time_up" => sprintf("%d", Time.now.to_i),
      "state.last_time_down" => sprintf("%d", Time.now.to_i),
      "state.last_time_unreachable" => sprintf("%d", Time.now.to_i),
      "state.has_been_checked" => "0",
      "state.current_notification_number" => "0",
      "state.current_notification_id" => "0",
      "state.check_flapping_recovery_notification" => "0",
      "state.scheduled_downtime_depth" => "0",
      "state.pending_flex_downtime" => "0",
      "state.state_history[0]" => "0",
      "state.state_history[1]" => "0",
      "state.state_history[2]" => "0",
      "state.state_history[3]" => "0",
      "state.state_history[4]" => "0",
      "state.state_history[5]" => "0",
      "state.state_history[6]" => "0",
      "state.state_history[7]" => "0",
      "state.state_history[8]" => "0",
      "state.state_history[9]" => "0",
      "state.state_history[10]" => "0",
      "state.state_history[11]" => "0",
      "state.state_history[12]" => "0",
      "state.state_history[13]" => "0",
      "state.state_history[14]" => "0",
      "state.state_history[15]" => "0",
      "state.state_history[16]" => "0",
      "state.state_history[17]" => "0",
      "state.state_history[18]" => "0",
      "state.state_history[19]" => "0",
      "state.state_history[20]" => "0",
      "state.state_history_index" => "0",
      "state.is_flapping" => "0",
      "state.flapping_comment_id" => "0",
      "state.percent_state_change" => "0.0",
      "state.modified_attributes" => "0",
      "state.notified_on" => "0",
      "state.plugin_output" => "",
      "state.long_plugin_output" => "",
      "state.perf_data" => "",
      "host_name" => "",
      "service_description" => ""
    },
    "ACKNOWLEDGEMENT" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0",
      "acknowledgement_type" => "0",
      "state" => "0",
      "author_name" => "",
      "comment_data" => "",
      "is_sticky" => "0",
      "persistent_comment" => "0",
      "notify_contacts" => "0"
    },
    "HOST_STATUS" => {
      "nebattr" => "0",
      "state.initial_state" => "0",
      "state.flap_detection_enabled" => "0",
      "state.low_flap_threshold" => "0.0",
      "state.high_flap_threshold" => "0.0",
      "state.check_freshness" => "0",
      "state.freshness_threshold" => "0",
      "state.process_performance_data" => "0",
      "state.checks_enabled" => "0",
      "state.accept_passive_checks" => "0",
      "state.event_handler_enabled" => "0",
      "state.obsess" => "0",
      "state.problem_has_been_acknowledged" => "0",
      "state.acknowledgement_type" => "0",
      "state.check_type" => "0",
      "state.current_state" => "0",
      "state.last_state" => "0",
      "state.last_hard_state" => "0",
      "state.state_type" => "0",
      "state.current_attempt" => "0",
      "state.hourly_value" => "0",
      "state.current_event_id" => "0",
      "state.last_event_id" => "0",
      "state.current_problem_id" => "0",
      "state.last_problem_id" => "0",
      "state.latency" => "0.0",
      "state.execution_time" => "0.0",
      "state.notifications_enabled" => "0",
      "state.last_notification" => sprintf("%d", Time.now.to_i),
      "state.next_notification" => sprintf("%d", Time.now.to_i),
      "state.next_check" => sprintf("%d", Time.now.to_i),
      "state.should_be_scheduled" => "0",
      "state.last_check" => sprintf("%d", Time.now.to_i),
      "state.last_state_change" => sprintf("%d", Time.now.to_i),
      "state.last_hard_state_change" => sprintf("%d", Time.now.to_i),
      "state.last_time_up" => sprintf("%d", Time.now.to_i),
      "state.last_time_down" => sprintf("%d", Time.now.to_i),
      "state.last_time_unreachable" => sprintf("%d", Time.now.to_i),
      "state.has_been_checked" => "0",
      "state.current_notification_number" => "0",
      "state.current_notification_id" => "0",
      "state.check_flapping_recovery_notification" => "0",
      "state.scheduled_downtime_depth" => "0",
      "state.pending_flex_downtime" => "0",
      "state.state_history[0]" => "0",
      "state.state_history[1]" => "0",
      "state.state_history[2]" => "0",
      "state.state_history[3]" => "0",
      "state.state_history[4]" => "0",
      "state.state_history[5]" => "0",
      "state.state_history[6]" => "0",
      "state.state_history[7]" => "0",
      "state.state_history[8]" => "0",
      "state.state_history[9]" => "0",
      "state.state_history[10]" => "0",
      "state.state_history[11]" => "0",
      "state.state_history[12]" => "0",
      "state.state_history[13]" => "0",
      "state.state_history[14]" => "0",
      "state.state_history[15]" => "0",
      "state.state_history[16]" => "0",
      "state.state_history[17]" => "0",
      "state.state_history[18]" => "0",
      "state.state_history[19]" => "0",
      "state.state_history[20]" => "0",
      "state.state_history_index" => "0",
      "state.is_flapping" => "0",
      "state.flapping_comment_id" => "0",
      "state.percent_state_change" => "0.0",
      "state.modified_attributes" => "0",
      "state.notified_on" => "0",
      "state.plugin_output" => "",
      "state.long_plugin_output" => "",
      "state.perf_data" => "",
      "name" => ""
    },
    "SERVICE_STATUS" => {
      "nebattr" => "0",
      "state.initial_state" => "0",
      "state.flap_detection_enabled" => "0",
      "state.low_flap_threshold" => "0.0",
      "state.high_flap_threshold" => "0.0",
      "state.check_freshness" => "0",
      "state.freshness_threshold" => "0",
      "state.process_performance_data" => "0",
      "state.checks_enabled" => "0",
      "state.accept_passive_checks" => "0",
      "state.event_handler_enabled" => "0",
      "state.obsess" => "0",
      "state.problem_has_been_acknowledged" => "0",
      "state.acknowledgement_type" => "0",
      "state.check_type" => "0",
      "state.current_state" => "0",
      "state.last_state" => "0",
      "state.last_hard_state" => "0",
      "state.state_type" => "0",
      "state.current_attempt" => "0",
      "state.hourly_value" => "0",
      "state.current_event_id" => "0",
      "state.last_event_id" => "0",
      "state.current_problem_id" => "0",
      "state.last_problem_id" => "0",
      "state.latency" => "0.0",
      "state.execution_time" => "0.0",
      "state.notifications_enabled" => "0",
      "state.last_notification" => sprintf("%d", Time.now.to_i),
      "state.next_notification" => sprintf("%d", Time.now.to_i),
      "state.next_check" => sprintf("%d", Time.now.to_i),
      "state.should_be_scheduled" => "0",
      "state.last_check" => sprintf("%d", Time.now.to_i),
      "state.last_state_change" => sprintf("%d", Time.now.to_i),
      "state.last_hard_state_change" => sprintf("%d", Time.now.to_i),
      "state.last_time_up" => sprintf("%d", Time.now.to_i),
      "state.last_time_down" => sprintf("%d", Time.now.to_i),
      "state.last_time_unreachable" => sprintf("%d", Time.now.to_i),
      "state.has_been_checked" => "0",
      "state.current_notification_number" => "0",
      "state.current_notification_id" => "0",
      "state.check_flapping_recovery_notification" => "0",
      "state.scheduled_downtime_depth" => "0",
      "state.pending_flex_downtime" => "0",
      "state.state_history[0]" => "0",
      "state.state_history[1]" => "0",
      "state.state_history[2]" => "0",
      "state.state_history[3]" => "0",
      "state.state_history[4]" => "0",
      "state.state_history[5]" => "0",
      "state.state_history[6]" => "0",
      "state.state_history[7]" => "0",
      "state.state_history[8]" => "0",
      "state.state_history[9]" => "0",
      "state.state_history[10]" => "0",
      "state.state_history[11]" => "0",
      "state.state_history[12]" => "0",
      "state.state_history[13]" => "0",
      "state.state_history[14]" => "0",
      "state.state_history[15]" => "0",
      "state.state_history[16]" => "0",
      "state.state_history[17]" => "0",
      "state.state_history[18]" => "0",
      "state.state_history[19]" => "0",
      "state.state_history[20]" => "0",
      "state.state_history_index" => "0",
      "state.is_flapping" => "0",
      "state.flapping_comment_id" => "0",
      "state.percent_state_change" => "0.0",
      "state.modified_attributes" => "0",
      "state.notified_on" => "0",
      "state.plugin_output" => "",
      "state.long_plugin_output" => "",
      "state.perf_data" => "",
      "host_name" => "",
      "service_description" => ""
    },
    "AGGREGATED_STATUS" => {
      "timestamp" => sprintf("%d.%d", Time.now.to_i, 0),
      "attr" => "0",
      "flags" => "0",
      "type" => "0"
    }
  }
end
