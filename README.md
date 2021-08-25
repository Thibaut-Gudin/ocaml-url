# ocaml-url-js
ocmal binding to the `_URL` Javascript plugin using gen_js_api

## What does ocaml-url do ?

binding to [URI.js](https://github.com/medialize/URI.js) ussing
gen_js_api.

This plugin allows you to create url inside your ocaml mobile app.

## How to install and compile your project by using this plugin ?

You can use opam by pining the repository with:
```Shell
opam pin add url-js https://github.com/besport/ocaml-url-js

to compile your project, use:
```Shell
dune build @install
```

Finally, install the "url-js" plugin with:
```Shell
cordova plugin add url-js
```

## How to use it?

The typing of this library is done with `Js_of_ocaml` types. You can
learn more about it in the [js_of_ocaml official
documentation](https://ocsigen.org/js_of_ocaml/latest/manual/overview)

### `Url_js.create_object_url`

cf [URL development
documentation](https://developer.mozilla.org/fr/docs/Web/API/URL/createObjectURL)

[TODO]

### `Url_js.revoke_object_url`

cf [URL developement
documentation](https://developer.mozilla.org/fr/docs/Web/API/URL/revokeObjectURL)

[TODO]
