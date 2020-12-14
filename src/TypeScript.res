module ScriptTarget = {
  type t
  @module("typescript") @scope("ScriptTarget")
  external es2015: t = "ES2015"
}

module SyntaxKind = {
  @deriving({jsConverter: newType})
  type t =
    | @as(78) Identifier
    | @as(253) InterfaceDeclaration
    | @as(297) SourceFile
}

type rec node = {
  "statements": array<node>,
  "kind": SyntaxKind.abs_t,
}
and interface = {
  "kind": SyntaxKind.abs_t,
  "name": node,
  "typeParameters": array<node>,
  "members": array<node>,
}
and identifier = {
  "kind": SyntaxKind.abs_t,
  "text": string
}
external nodeToInterface: node => interface = "%identity"
external nodeToIdentifier: node => identifier = "%identity"

@module("typescript")
external createSourceFile: (string, string, ScriptTarget.t, bool) => node = "createSourceFile"

@module("typescript")
external syntaxKind: array<string> = "SyntaxKind"
