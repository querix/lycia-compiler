# Here are the master globals
GLOBALS
# The following are silently declared by the compiler
  DEFINE __rpt_current report
  DEFINE status INTEGER

  DEFINE sqlca RECORD
	sqlcode INTEGER,
	sqlerrm STRING,
	sqlerrp CHAR(7),
	sqlerrd ARRAY[6] OF INTEGER,
	sqlawarn CHAR(8)
	END RECORD

  DEFINE sqlstate STRING

  DEFINE __c_inline CURSOR

  DEFINE int_flag INTEGER
  DEFINE quit_flag INTEGER

  DEFINE eflastkey INTEGER

  DEFINE engine_sql_code INTEGER
  DEFINE db_type INTEGER
  DEFINE sqlerrmessage STRING

END GLOBALS

