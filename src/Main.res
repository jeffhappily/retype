@module("process")
external argv: array<string> = "argv"

let fileNames = Js.Array.sliceFrom(2,  argv)

Js.log(fileNames)

type t
type child = {
  parent: t,
  kind: int
}

type sourceFile = {
  forEachChild: (. child => ()) => ()
}

@module("typescript")
external createSourceFile: (string, string, string, bool) => sourceFile = "createSourceFile"

@module("typescript")
external syntaxKind: array<string> = "SyntaxKind"

Js.log(syntaxKind[0])

// let sf = createSourceFile(
//   "./types.d.ts",
//   "interface Process {
//       argv: string[];
//       test: any;
//   }",
//   "ESNext",
//   true
// )

// let count = ref(0)

// sf.forEachChild(. child => {
//   Js.log(syntaxKind[child.kind])
//   count := count.contents + 1
//   // Js.log(child)
// })

// Js.log(count.contents)

Parser.parse(
  "./types.d.ts",
  "interface Process {
      argv: string[];
      test: any;
  }"
)

// let sf: Parser.node = Parser.parse(
//   "./types.d.ts",
//   "interface Process {
//       argv: string[];
//       test: any;
//   }"
// )

// type of the above

// type sourceFile = {
//   statements: [
//     {
//       interfaceDeclaration: {
//         name: identifier
//         members: [
//           propertySignature: {
//             name: identifier,
//             type_: stringKeyword
//           }
//         ]
//       }
//     }
//   ]
// }


// open Parser

// let rec printAst = (ast, level) => {
//   let prefix = Js.String.repeat(level, " ")
//   Js.log(j`LEVEL: $level`)
//   switch ast {
//   | SourceFile(sourceFile) => {
//     Js.log(prefix ++ sourceFile.fileName)
//     Js.Array.forEach(st => {
//       printAst(st, level + 1)
//     }, sourceFile.statements)
//   }
//   | InterfaceDeclaration(id) => {
//       printAst(id.name, level + 1)
//       Js.Array.forEach(i => {
//         // Js.log(i)
//         printAst(i, level + 1)
//       }, id.members)
//     }
//   | Identifier(i) => {
//     Js.log("Ident")
//     Js.log(i.escapedText)
//   }
//   | PropertySignature(p) => {
//     Js.log("P")
//     Js.log(p.type_)
//   }
//   | _ => Js.log("dd") // Js.log("")
//   }

//   // ()
// }

// printAst(sf, 0)

Js.log("RX")

// let parse = (fileName: string, source: string) => {
//   let sourceFile =
//     Internal.createSourceFile(
//       fileName,
//       source,
//       Internal.ScriptTarget.es2015,
//       false,
//     );
//   Decoder.decode(sourceFile);
// };
