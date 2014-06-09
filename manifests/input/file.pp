define logstashforwarder::input::file (
  $file_paths,
  $file_fields
) {
  
  logstashforwarder::file { 'syslog':
    paths  => $file_paths,
    fields => $file_fields

  }
}
