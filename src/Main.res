@module("process")
external argv: array<string> = "argv"

let fileNames = Js.Array.sliceFrom(2,  argv)

Js.log(fileNames)

type child = {
  kind: string
}

type sourceFile = {
  forEachChild: (. child => ()) => ()
}

@module("typescript")
external createSourceFile: (string, string, string, bool) => sourceFile = "createSourceFile"

let sf = createSourceFile(
  "./types.d.ts",
  "interface Process {
      argv: string[];
      test: any;
  }",
  "ESNext",
  false
)

sf.forEachChild(. child => Js.log(child.kind))

// Js.log(sf)
