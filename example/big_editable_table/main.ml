open! Core_kernel.Std
open! Incr_dom.Std
open! Js_of_ocaml

let () =
  Start_app.derived
    ~initial_state:(App.init ())
    (module App)

