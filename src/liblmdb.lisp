;;; This file was automatically generated by SWIG (http://www.swig.org).
;;; Version 2.0.12
;;;
;;; Do not make changes to this file unless you know what you are doing--modify
;;; the SWIG interface file instead.

(in-package :liblmdb)



(cl:defconstant #.(swig-lispify "MDB_VERSION_MAJOR" 'constant) 0)

(cl:defconstant #.(swig-lispify "MDB_VERSION_MINOR" 'constant) 9)

(cl:defconstant #.(swig-lispify "MDB_VERSION_PATCH" 'constant) 14)

(cl:defconstant #.(swig-lispify "MDB_VERSION_FULL" 'constant)
  (cl:logior
   (cl:ash #.(swig-lispify "MDB_VERSION_MAJOR" 'constant)
           24)
   (cl:ash #.(swig-lispify "MDB_VERSION_MINOR" 'constant)
           16)
   #.(swig-lispify "MDB_VERSION_PATCH" 'constant)))

(cl:defconstant #.(swig-lispify "MDB_VERSION_DATE" 'constant) "September 20, 2014")

(cl:defconstant #.(swig-lispify "MDB_VERSION_STRING" 'constant) "LMDB 0.9.14: (September 20, 2014)")

(cffi:defcstruct #.(swig-lispify "MDB_val" 'classname)
	(#.(swig-lispify "mv_size" 'slotname) :pointer)
	(#.(swig-lispify "mv_data" 'slotname) :pointer))

(cl:defconstant #.(swig-lispify "MDB_FIXEDMAP" 'constant) #x01)

(cl:defconstant #.(swig-lispify "MDB_NOSUBDIR" 'constant) #x4000)

(cl:defconstant #.(swig-lispify "MDB_NOSYNC" 'constant) #x10000)

(cl:defconstant #.(swig-lispify "MDB_RDONLY" 'constant) #x20000)

(cl:defconstant #.(swig-lispify "MDB_NOMETASYNC" 'constant) #x40000)

(cl:defconstant #.(swig-lispify "MDB_WRITEMAP" 'constant) #x80000)

(cl:defconstant #.(swig-lispify "MDB_MAPASYNC" 'constant) #x100000)

(cl:defconstant #.(swig-lispify "MDB_NOTLS" 'constant) #x200000)

(cl:defconstant #.(swig-lispify "MDB_NOLOCK" 'constant) #x400000)

(cl:defconstant #.(swig-lispify "MDB_NORDAHEAD" 'constant) #x800000)

(cl:defconstant #.(swig-lispify "MDB_NOMEMINIT" 'constant) #x1000000)

(cl:defconstant #.(swig-lispify "MDB_REVERSEKEY" 'constant) #x02)

(cl:defconstant #.(swig-lispify "MDB_DUPSORT" 'constant) #x04)

(cl:defconstant #.(swig-lispify "MDB_INTEGERKEY" 'constant) #x08)

(cl:defconstant #.(swig-lispify "MDB_DUPFIXED" 'constant) #x10)

(cl:defconstant #.(swig-lispify "MDB_INTEGERDUP" 'constant) #x20)

(cl:defconstant #.(swig-lispify "MDB_REVERSEDUP" 'constant) #x40)

(cl:defconstant #.(swig-lispify "MDB_CREATE" 'constant) #x40000)

(cl:defconstant #.(swig-lispify "MDB_NOOVERWRITE" 'constant) #x10)

(cl:defconstant #.(swig-lispify "MDB_NODUPDATA" 'constant) #x20)

(cl:defconstant #.(swig-lispify "MDB_CURRENT" 'constant) #x40)

(cl:defconstant #.(swig-lispify "MDB_RESERVE" 'constant) #x10000)

(cl:defconstant #.(swig-lispify "MDB_APPEND" 'constant) #x20000)

(cl:defconstant #.(swig-lispify "MDB_APPENDDUP" 'constant) #x40000)

(cl:defconstant #.(swig-lispify "MDB_MULTIPLE" 'constant) #x80000)

(cl:defconstant #.(swig-lispify "MDB_CP_COMPACT" 'constant) #x01)

(cffi:defcenum #.(swig-lispify "MDB_cursor_op" 'enumname)
	#.(swig-lispify "MDB_FIRST" 'enumvalue :keyword)
	#.(swig-lispify "MDB_FIRST_DUP" 'enumvalue :keyword)
	#.(swig-lispify "MDB_GET_BOTH" 'enumvalue :keyword)
	#.(swig-lispify "MDB_GET_BOTH_RANGE" 'enumvalue :keyword)
	#.(swig-lispify "MDB_GET_CURRENT" 'enumvalue :keyword)
	#.(swig-lispify "MDB_GET_MULTIPLE" 'enumvalue :keyword)
	#.(swig-lispify "MDB_LAST" 'enumvalue :keyword)
	#.(swig-lispify "MDB_LAST_DUP" 'enumvalue :keyword)
	#.(swig-lispify "MDB_NEXT" 'enumvalue :keyword)
	#.(swig-lispify "MDB_NEXT_DUP" 'enumvalue :keyword)
	#.(swig-lispify "MDB_NEXT_MULTIPLE" 'enumvalue :keyword)
	#.(swig-lispify "MDB_NEXT_NODUP" 'enumvalue :keyword)
	#.(swig-lispify "MDB_PREV" 'enumvalue :keyword)
	#.(swig-lispify "MDB_PREV_DUP" 'enumvalue :keyword)
	#.(swig-lispify "MDB_PREV_NODUP" 'enumvalue :keyword)
	#.(swig-lispify "MDB_SET" 'enumvalue :keyword)
	#.(swig-lispify "MDB_SET_KEY" 'enumvalue :keyword)
	#.(swig-lispify "MDB_SET_RANGE" 'enumvalue :keyword))

(cl:defconstant #.(swig-lispify "MDB_SUCCESS" 'constant) 0)

(cl:defconstant #.(swig-lispify "MDB_KEYEXIST" 'constant) -30799)

(cl:defconstant #.(swig-lispify "MDB_NOTFOUND" 'constant) -30798)

(cl:defconstant #.(swig-lispify "MDB_PAGE_NOTFOUND" 'constant) -30797)

(cl:defconstant #.(swig-lispify "MDB_CORRUPTED" 'constant) -30796)

(cl:defconstant #.(swig-lispify "MDB_PANIC" 'constant) -30795)

(cl:defconstant #.(swig-lispify "MDB_VERSION_MISMATCH" 'constant) -30794)

(cl:defconstant #.(swig-lispify "MDB_INVALID" 'constant) -30793)

(cl:defconstant #.(swig-lispify "MDB_MAP_FULL" 'constant) -30792)

(cl:defconstant #.(swig-lispify "MDB_DBS_FULL" 'constant) -30791)

(cl:defconstant #.(swig-lispify "MDB_READERS_FULL" 'constant) -30790)

(cl:defconstant #.(swig-lispify "MDB_TLS_FULL" 'constant) -30789)

(cl:defconstant #.(swig-lispify "MDB_TXN_FULL" 'constant) -30788)

(cl:defconstant #.(swig-lispify "MDB_CURSOR_FULL" 'constant) -30787)

(cl:defconstant #.(swig-lispify "MDB_PAGE_FULL" 'constant) -30786)

(cl:defconstant #.(swig-lispify "MDB_MAP_RESIZED" 'constant) -30785)

(cl:defconstant #.(swig-lispify "MDB_INCOMPATIBLE" 'constant) -30784)

(cl:defconstant #.(swig-lispify "MDB_BAD_RSLOT" 'constant) -30783)

(cl:defconstant #.(swig-lispify "MDB_BAD_TXN" 'constant) -30782)

(cl:defconstant #.(swig-lispify "MDB_BAD_VALSIZE" 'constant) -30781)

(cl:defconstant #.(swig-lispify "MDB_BAD_DBI" 'constant) -30780)

(cl:defconstant #.(swig-lispify "MDB_LAST_ERRCODE" 'constant) -30780)

(cffi:defcstruct #.(swig-lispify "MDB_stat" 'classname)
	(#.(swig-lispify "ms_psize" 'slotname) :unsigned-int)
	(#.(swig-lispify "ms_depth" 'slotname) :unsigned-int)
	(#.(swig-lispify "ms_branch_pages" 'slotname) :pointer)
	(#.(swig-lispify "ms_leaf_pages" 'slotname) :pointer)
	(#.(swig-lispify "ms_overflow_pages" 'slotname) :pointer)
	(#.(swig-lispify "ms_entries" 'slotname) :pointer))

(cffi:defcstruct #.(swig-lispify "MDB_envinfo" 'classname)
	(#.(swig-lispify "me_mapaddr" 'slotname) :pointer)
	(#.(swig-lispify "me_mapsize" 'slotname) :pointer)
	(#.(swig-lispify "me_last_pgno" 'slotname) :pointer)
	(#.(swig-lispify "me_last_txnid" 'slotname) :pointer)
	(#.(swig-lispify "me_maxreaders" 'slotname) :unsigned-int)
	(#.(swig-lispify "me_numreaders" 'slotname) :unsigned-int))

(cffi:defcfun ("mdb_version" #.(swig-lispify "mdb_version" 'function)) :string
  (major :pointer)
  (minor :pointer)
  (patch :pointer))

(cffi:defcfun ("mdb_strerror" #.(swig-lispify "mdb_strerror" 'function)) :string
  (err :int))

(cffi:defcfun ("mdb_env_create" #.(swig-lispify "mdb_env_create" 'function)) :int
  (env :pointer))

(cffi:defcfun ("mdb_env_open" #.(swig-lispify "mdb_env_open" 'function)) :int
  (env :pointer)
  (path :string)
  (flags :unsigned-int)
  (mode :pointer))

(cffi:defcfun ("mdb_env_copy" #.(swig-lispify "mdb_env_copy" 'function)) :int
  (env :pointer)
  (path :string))

(cffi:defcfun ("mdb_env_copyfd" #.(swig-lispify "mdb_env_copyfd" 'function)) :int
  (env :pointer)
  (fd :int))

(cffi:defcfun ("mdb_env_copy2" #.(swig-lispify "mdb_env_copy2" 'function)) :int
  (env :pointer)
  (path :string)
  (flags :unsigned-int))

(cffi:defcfun ("mdb_env_copyfd2" #.(swig-lispify "mdb_env_copyfd2" 'function)) :int
  (env :pointer)
  (fd :int)
  (flags :unsigned-int))

(cffi:defcfun ("mdb_env_stat" #.(swig-lispify "mdb_env_stat" 'function)) :int
  (env :pointer)
  (stat :pointer))

(cffi:defcfun ("mdb_env_info" #.(swig-lispify "mdb_env_info" 'function)) :int
  (env :pointer)
  (stat :pointer))

(cffi:defcfun ("mdb_env_sync" #.(swig-lispify "mdb_env_sync" 'function)) :int
  (env :pointer)
  (force :int))

(cffi:defcfun ("mdb_env_close" #.(swig-lispify "mdb_env_close" 'function)) :void
  (env :pointer))

(cffi:defcfun ("mdb_env_set_flags" #.(swig-lispify "mdb_env_set_flags" 'function)) :int
  (env :pointer)
  (flags :unsigned-int)
  (onoff :int))

(cffi:defcfun ("mdb_env_get_flags" #.(swig-lispify "mdb_env_get_flags" 'function)) :int
  (env :pointer)
  (flags :pointer))

(cffi:defcfun ("mdb_env_get_path" #.(swig-lispify "mdb_env_get_path" 'function)) :int
  (env :pointer)
  (path :pointer))

(cffi:defcfun ("mdb_env_get_fd" #.(swig-lispify "mdb_env_get_fd" 'function)) :int
  (env :pointer)
  (fd :pointer))

(cffi:defcfun ("mdb_env_set_mapsize" #.(swig-lispify "mdb_env_set_mapsize" 'function)) :int
  (env :pointer)
  (size :pointer))

(cffi:defcfun ("mdb_env_set_maxreaders" #.(swig-lispify "mdb_env_set_maxreaders" 'function)) :int
  (env :pointer)
  (readers :unsigned-int))

(cffi:defcfun ("mdb_env_get_maxreaders" #.(swig-lispify "mdb_env_get_maxreaders" 'function)) :int
  (env :pointer)
  (readers :pointer))

(cffi:defcfun ("mdb_env_set_maxdbs" #.(swig-lispify "mdb_env_set_maxdbs" 'function)) :int
  (env :pointer)
  (dbs :unsigned-int))

(cffi:defcfun ("mdb_env_get_maxkeysize" #.(swig-lispify "mdb_env_get_maxkeysize" 'function)) :int
  (env :pointer))

(cffi:defcfun ("mdb_env_set_userctx" #.(swig-lispify "mdb_env_set_userctx" 'function)) :int
  (env :pointer)
  (ctx :pointer))

(cffi:defcfun ("mdb_env_get_userctx" #.(swig-lispify "mdb_env_get_userctx" 'function)) :pointer
  (env :pointer))

(cffi:defcfun ("mdb_env_set_assert" #.(swig-lispify "mdb_env_set_assert" 'function)) :int
  (env :pointer)
  (func :pointer))

(cffi:defcfun ("mdb_txn_begin" #.(swig-lispify "mdb_txn_begin" 'function)) :int
  (env :pointer)
  (parent :pointer)
  (flags :unsigned-int)
  (txn :pointer))

(cffi:defcfun ("mdb_txn_env" #.(swig-lispify "mdb_txn_env" 'function)) :pointer
  (txn :pointer))

(cffi:defcfun ("mdb_txn_commit" #.(swig-lispify "mdb_txn_commit" 'function)) :int
  (txn :pointer))

(cffi:defcfun ("mdb_txn_abort" #.(swig-lispify "mdb_txn_abort" 'function)) :void
  (txn :pointer))

(cffi:defcfun ("mdb_txn_reset" #.(swig-lispify "mdb_txn_reset" 'function)) :void
  (txn :pointer))

(cffi:defcfun ("mdb_txn_renew" #.(swig-lispify "mdb_txn_renew" 'function)) :int
  (txn :pointer))

(cffi:defcfun ("mdb_dbi_open" #.(swig-lispify "mdb_dbi_open" 'function)) :int
  (txn :pointer)
  (name :string)
  (flags :unsigned-int)
  (dbi :pointer))

(cffi:defcfun ("mdb_stat" #.(swig-lispify "mdb_stat" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (stat :pointer))

(cffi:defcfun ("mdb_dbi_flags" #.(swig-lispify "mdb_dbi_flags" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (flags :pointer))

(cffi:defcfun ("mdb_dbi_close" #.(swig-lispify "mdb_dbi_close" 'function)) :void
  (env :pointer)
  (dbi :pointer))

(cffi:defcfun ("mdb_drop" #.(swig-lispify "mdb_drop" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (del :int))

(cffi:defcfun ("mdb_set_compare" #.(swig-lispify "mdb_set_compare" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (cmp :pointer))

(cffi:defcfun ("mdb_set_dupsort" #.(swig-lispify "mdb_set_dupsort" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (cmp :pointer))

(cffi:defcfun ("mdb_set_relfunc" #.(swig-lispify "mdb_set_relfunc" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (rel :pointer))

(cffi:defcfun ("mdb_set_relctx" #.(swig-lispify "mdb_set_relctx" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (ctx :pointer))

(cffi:defcfun ("mdb_get" #.(swig-lispify "mdb_get" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (key :pointer)
  (data :pointer))

(cffi:defcfun ("mdb_put" #.(swig-lispify "mdb_put" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (key :pointer)
  (data :pointer)
  (flags :unsigned-int))

(cffi:defcfun ("mdb_del" #.(swig-lispify "mdb_del" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (key :pointer)
  (data :pointer))

(cffi:defcfun ("mdb_cursor_open" #.(swig-lispify "mdb_cursor_open" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (cursor :pointer))

(cffi:defcfun ("mdb_cursor_close" #.(swig-lispify "mdb_cursor_close" 'function)) :void
  (cursor :pointer))

(cffi:defcfun ("mdb_cursor_renew" #.(swig-lispify "mdb_cursor_renew" 'function)) :int
  (txn :pointer)
  (cursor :pointer))

(cffi:defcfun ("mdb_cursor_txn" #.(swig-lispify "mdb_cursor_txn" 'function)) :pointer
  (cursor :pointer))

(cffi:defcfun ("mdb_cursor_dbi" #.(swig-lispify "mdb_cursor_dbi" 'function)) :unsigned-int
  (cursor :pointer))

(cffi:defcfun ("mdb_cursor_get" #.(swig-lispify "mdb_cursor_get" 'function)) :int
  (cursor :pointer)
  (key :pointer)
  (data :pointer)
  (op #.(swig-lispify "MDB_cursor_op" 'enumname)))

(cffi:defcfun ("mdb_cursor_put" #.(swig-lispify "mdb_cursor_put" 'function)) :int
  (cursor :pointer)
  (key :pointer)
  (data :pointer)
  (flags :unsigned-int))

(cffi:defcfun ("mdb_cursor_del" #.(swig-lispify "mdb_cursor_del" 'function)) :int
  (cursor :pointer)
  (flags :unsigned-int))

(cffi:defcfun ("mdb_cursor_count" #.(swig-lispify "mdb_cursor_count" 'function)) :int
  (cursor :pointer)
  (countp :pointer))

(cffi:defcfun ("mdb_cmp" #.(swig-lispify "mdb_cmp" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (a :pointer)
  (b :pointer))

(cffi:defcfun ("mdb_dcmp" #.(swig-lispify "mdb_dcmp" 'function)) :int
  (txn :pointer)
  (dbi :pointer)
  (a :pointer)
  (b :pointer))

(cffi:defcfun ("mdb_reader_list" #.(swig-lispify "mdb_reader_list" 'function)) :int
  (env :pointer)
  (func :pointer)
  (ctx :pointer))

(cffi:defcfun ("mdb_reader_check" #.(swig-lispify "mdb_reader_check" 'function)) :int
  (env :pointer)
  (dead :pointer))
