(* ---------------------------------------------------------------------- *)
(* Netsem Tthee Automated Tests Code: get/setfileflags()                  *)
(* Steve Bishop - Created 20030721                                        *)
(* $Id: fileflags.mli,v 1.2 2003/09/23 14:23:51 smb50 Exp $ *)
(* ---------------------------------------------------------------------- *)

(* Ocaml libraries *)
open Thread;;
open Printf;;

(* Our libraries *)
open Nettypes;;
open Tthee;;
open Ttheehelper;;
open Libcalls;;
open Common;;
open Dual;;

val do_fileflags_tests: autotest_handle -> host_info list -> test_type -> bool

(* ---------------------------------------------------------------------- *)
(* -*-*- THE END -*-*- *)
(* ---------------------------------------------------------------------- *)
