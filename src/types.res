// Type definition for ReScript
//
//   type process = {
//       argv: array<string>;
//   }
//   is equivalent to
//
//   TStruct("process", [], [
//     ("argv", TPrimitive(TArr(TPrimitive(TString))))
//   ])
type rec field = (string, resType)
and typeVar = string
and primitiveType =
  | TInt
  | TString
  | TChar
  | TArr(resType)
and resType =
  | TPrimitive(primitiveType)
  | TStruct(string, array<typeVar>, array<field>)
