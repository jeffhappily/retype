open TypeScript
open TypeScript.SyntaxKind

let rec tsToResType = (node: node) => {
  Js.log(node["kind"])
  switch tFromJs(node["kind"]) {
  | InterfaceDeclaration => {
    let i = nodeToInterface(node)
    tsToResType(i["name"])

  }
  | SourceFile => {
    Js.log(Js.Array.length(node["statements"]))
    Js.Array.forEach(st => {
      tsToResType(st)
    }, (node["statements"]))
  }
  | Identifier => {
    let i = nodeToIdentifier(node)

    Js.log(i["text"])
  }
  }
}

let parse = (fileName: string, source: string) => {
  let sourceFile = createSourceFile(fileName, source, ScriptTarget.es2015, false)

  tsToResType(sourceFile)
}
