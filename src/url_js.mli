[@@@js.stop]

type file = Js_of_ocaml.File.file Js_of_ocaml.Js.t

type blob = Js_of_ocaml.File.blob Js_of_ocaml.Js.t

[@@@js.start]

[@@@js.implem type file = Js_of_ocaml.File.file Js_of_ocaml.Js.t]

[@@@js.implem let file_of_js = Obj.magic]

[@@@js.implem let file_to_js = Obj.magic]

[@@@js.implem type blob = Js_of_ocaml.File.blob Js_of_ocaml.Js.t]

[@@@js.implem let blob_of_js = Obj.magic]

[@@@js.implem let blob_to_js = Obj.magic]

type object_url = string

val create_file_url : file -> object_url
  [@@js.global "window.URL.createObjectURL"]

val create_blob_url : blob -> object_url
  [@@js.global "window.URL.createObjectURL"]

val revoke_object_url : object_url -> unit
  [@@js.global "window.URL.revokeObjectURL"]
