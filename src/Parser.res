// From https://github.com/rrdelaney/ReasonablyTyped/blob/dcc30aee62738664816fa28e7c4783b692f55d1d/bindings/typescript.re
module Internal = {
  module ScriptTarget = {
    type t
    @module("typescript") @scope("ScriptTarget")
    external es2015: t = "ES2015"
  }
  module SyntaxKind = {
    type t = int
    @module("typescript") @scope("SyntaxKind")
    external endOfFileToken: t = "EndOfFileToken"
    @module("typescript") @scope("SyntaxKind")
    external singleLineCommentTrivia: t = "SingleLineCommentTrivia"
    @module("typescript") @scope("SyntaxKind")
    external multiLineCommentTrivia: t = "MultiLineCommentTrivia"
    @module("typescript") @scope("SyntaxKind")
    external newLineTrivia: t = "NewLineTrivia"
    @module("typescript") @scope("SyntaxKind")
    external whitespaceTrivia: t = "WhitespaceTrivia"
    @module("typescript") @scope("SyntaxKind")
    external shebangTrivia: t = "ShebangTrivia"
    @module("typescript") @scope("SyntaxKind")
    external conflictMarkerTrivia: t = "ConflictMarkerTrivia"
    @module("typescript") @scope("SyntaxKind")
    external numericLiteral: t = "NumericLiteral"
    @module("typescript") @scope("SyntaxKind")
    external stringLiteral: t = "StringLiteral"
    @module("typescript") @scope("SyntaxKind")
    external jsxText: t = "JsxText"
    @module("typescript") @scope("SyntaxKind")
    external jsxTextAllWhiteSpaces: t = "JsxTextAllWhiteSpaces"
    @module("typescript") @scope("SyntaxKind")
    external regularExpressionLiteral: t = "RegularExpressionLiteral"
    @module("typescript") @scope("SyntaxKind")
    external noSubstitutionTemplateLiteral: t = "NoSubstitutionTemplateLiteral"
    @module("typescript") @scope("SyntaxKind")
    external templateHead: t = "TemplateHead"
    @module("typescript") @scope("SyntaxKind")
    external templateMiddle: t = "TemplateMiddle"
    @module("typescript") @scope("SyntaxKind")
    external templateTail: t = "TemplateTail"
    @module("typescript") @scope("SyntaxKind")
    external openBraceToken: t = "OpenBraceToken"
    @module("typescript") @scope("SyntaxKind")
    external closeBraceToken: t = "CloseBraceToken"
    @module("typescript") @scope("SyntaxKind")
    external openParenToken: t = "OpenParenToken"
    @module("typescript") @scope("SyntaxKind")
    external closeParenToken: t = "CloseParenToken"
    @module("typescript") @scope("SyntaxKind")
    external openBracketToken: t = "OpenBracketToken"
    @module("typescript") @scope("SyntaxKind")
    external closeBracketToken: t = "CloseBracketToken"
    @module("typescript") @scope("SyntaxKind")
    external dotToken: t = "DotToken"
    @module("typescript") @scope("SyntaxKind")
    external dotDotDotToken: t = "DotDotDotToken"
    @module("typescript") @scope("SyntaxKind")
    external semicolonToken: t = "SemicolonToken"
    @module("typescript") @scope("SyntaxKind")
    external commaToken: t = "CommaToken"
    @module("typescript") @scope("SyntaxKind")
    external lessThanToken: t = "LessThanToken"
    @module("typescript") @scope("SyntaxKind")
    external lessThanSlashToken: t = "LessThanSlashToken"
    @module("typescript") @scope("SyntaxKind")
    external greaterThanToken: t = "GreaterThanToken"
    @module("typescript") @scope("SyntaxKind")
    external lessThanEqualsToken: t = "LessThanEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external greaterThanEqualsToken: t = "GreaterThanEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external equalsEqualsToken: t = "EqualsEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external exclamationEqualsToken: t = "ExclamationEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external equalsEqualsEqualsToken: t = "EqualsEqualsEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external exclamationEqualsEqualsToken: t = "ExclamationEqualsEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external equalsGreaterThanToken: t = "EqualsGreaterThanToken"
    @module("typescript") @scope("SyntaxKind")
    external plusToken: t = "PlusToken"
    @module("typescript") @scope("SyntaxKind")
    external minusToken: t = "MinusToken"
    @module("typescript") @scope("SyntaxKind")
    external asteriskToken: t = "AsteriskToken"
    @module("typescript") @scope("SyntaxKind")
    external asteriskAsteriskToken: t = "AsteriskAsteriskToken"
    @module("typescript") @scope("SyntaxKind")
    external slashToken: t = "SlashToken"
    @module("typescript") @scope("SyntaxKind")
    external percentToken: t = "PercentToken"
    @module("typescript") @scope("SyntaxKind")
    external plusPlusToken: t = "PlusPlusToken"
    @module("typescript") @scope("SyntaxKind")
    external minusMinusToken: t = "MinusMinusToken"
    @module("typescript") @scope("SyntaxKind")
    external lessThanLessThanToken: t = "LessThanLessThanToken"
    @module("typescript") @scope("SyntaxKind")
    external greaterThanGreaterThanToken: t = "GreaterThanGreaterThanToken"
    @module("typescript") @scope("SyntaxKind")
    external greaterThanGreaterThanGreaterThanToken: t = "GreaterThanGreaterThanGreaterThanToken"
    @module("typescript") @scope("SyntaxKind")
    external ampersandToken: t = "AmpersandToken"
    @module("typescript") @scope("SyntaxKind")
    external barToken: t = "BarToken"
    @module("typescript") @scope("SyntaxKind")
    external caretToken: t = "CaretToken"
    @module("typescript") @scope("SyntaxKind")
    external exclamationToken: t = "ExclamationToken"
    @module("typescript") @scope("SyntaxKind")
    external tildeToken: t = "TildeToken"
    @module("typescript") @scope("SyntaxKind")
    external ampersandAmpersandToken: t = "AmpersandAmpersandToken"
    @module("typescript") @scope("SyntaxKind")
    external barBarToken: t = "BarBarToken"
    @module("typescript") @scope("SyntaxKind")
    external questionToken: t = "QuestionToken"
    @module("typescript") @scope("SyntaxKind")
    external colonToken: t = "ColonToken"
    @module("typescript") @scope("SyntaxKind")
    external atToken: t = "AtToken"
    @module("typescript") @scope("SyntaxKind")
    external equalsToken: t = "EqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external plusEqualsToken: t = "PlusEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external minusEqualsToken: t = "MinusEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external asteriskEqualsToken: t = "AsteriskEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external asteriskAsteriskEqualsToken: t = "AsteriskAsteriskEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external slashEqualsToken: t = "SlashEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external percentEqualsToken: t = "PercentEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external lessThanLessThanEqualsToken: t = "LessThanLessThanEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external greaterThanGreaterThanEqualsToken: t = "GreaterThanGreaterThanEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external greaterThanGreaterThanGreaterThanEqualsToken: t =
      "GreaterThanGreaterThanGreaterThanEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external ampersandEqualsToken: t = "AmpersandEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external barEqualsToken: t = "BarEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external caretEqualsToken: t = "CaretEqualsToken"
    @module("typescript") @scope("SyntaxKind")
    external identifier: t = "Identifier"
    @module("typescript") @scope("SyntaxKind")
    external breakKeyword: t = "BreakKeyword"
    @module("typescript") @scope("SyntaxKind")
    external caseKeyword: t = "CaseKeyword"
    @module("typescript") @scope("SyntaxKind")
    external catchKeyword: t = "CatchKeyword"
    @module("typescript") @scope("SyntaxKind")
    external classKeyword: t = "ClassKeyword"
    @module("typescript") @scope("SyntaxKind")
    external constKeyword: t = "ConstKeyword"
    @module("typescript") @scope("SyntaxKind")
    external continueKeyword: t = "ContinueKeyword"
    @module("typescript") @scope("SyntaxKind")
    external debuggerKeyword: t = "DebuggerKeyword"
    @module("typescript") @scope("SyntaxKind")
    external defaultKeyword: t = "DefaultKeyword"
    @module("typescript") @scope("SyntaxKind")
    external deleteKeyword: t = "DeleteKeyword"
    @module("typescript") @scope("SyntaxKind")
    external doKeyword: t = "DoKeyword"
    @module("typescript") @scope("SyntaxKind")
    external elseKeyword: t = "ElseKeyword"
    @module("typescript") @scope("SyntaxKind")
    external enumKeyword: t = "EnumKeyword"
    @module("typescript") @scope("SyntaxKind")
    external exportKeyword: t = "ExportKeyword"
    @module("typescript") @scope("SyntaxKind")
    external extendsKeyword: t = "ExtendsKeyword"
    @module("typescript") @scope("SyntaxKind")
    external falseKeyword: t = "FalseKeyword"
    @module("typescript") @scope("SyntaxKind")
    external finallyKeyword: t = "FinallyKeyword"
    @module("typescript") @scope("SyntaxKind")
    external forKeyword: t = "ForKeyword"
    @module("typescript") @scope("SyntaxKind")
    external functionKeyword: t = "FunctionKeyword"
    @module("typescript") @scope("SyntaxKind")
    external ifKeyword: t = "IfKeyword"
    @module("typescript") @scope("SyntaxKind")
    external importKeyword: t = "ImportKeyword"
    @module("typescript") @scope("SyntaxKind")
    external inKeyword: t = "InKeyword"
    @module("typescript") @scope("SyntaxKind")
    external instanceOfKeyword: t = "InstanceOfKeyword"
    @module("typescript") @scope("SyntaxKind")
    external newKeyword: t = "NewKeyword"
    @module("typescript") @scope("SyntaxKind")
    external nullKeyword: t = "NullKeyword"
    @module("typescript") @scope("SyntaxKind")
    external returnKeyword: t = "ReturnKeyword"
    @module("typescript") @scope("SyntaxKind")
    external superKeyword: t = "SuperKeyword"
    @module("typescript") @scope("SyntaxKind")
    external switchKeyword: t = "SwitchKeyword"
    @module("typescript") @scope("SyntaxKind")
    external thisKeyword: t = "ThisKeyword"
    @module("typescript") @scope("SyntaxKind")
    external throwKeyword: t = "ThrowKeyword"
    @module("typescript") @scope("SyntaxKind")
    external trueKeyword: t = "TrueKeyword"
    @module("typescript") @scope("SyntaxKind")
    external tryKeyword: t = "TryKeyword"
    @module("typescript") @scope("SyntaxKind")
    external typeOfKeyword: t = "TypeOfKeyword"
    @module("typescript") @scope("SyntaxKind")
    external varKeyword: t = "VarKeyword"
    @module("typescript") @scope("SyntaxKind")
    external voidKeyword: t = "VoidKeyword"
    @module("typescript") @scope("SyntaxKind")
    external whileKeyword: t = "WhileKeyword"
    @module("typescript") @scope("SyntaxKind")
    external withKeyword: t = "WithKeyword"
    @module("typescript") @scope("SyntaxKind")
    external implementsKeyword: t = "ImplementsKeyword"
    @module("typescript") @scope("SyntaxKind")
    external interfaceKeyword: t = "InterfaceKeyword"
    @module("typescript") @scope("SyntaxKind")
    external letKeyword: t = "LetKeyword"
    @module("typescript") @scope("SyntaxKind")
    external packageKeyword: t = "PackageKeyword"
    @module("typescript") @scope("SyntaxKind")
    external privateKeyword: t = "PrivateKeyword"
    @module("typescript") @scope("SyntaxKind")
    external protectedKeyword: t = "ProtectedKeyword"
    @module("typescript") @scope("SyntaxKind")
    external publicKeyword: t = "PublicKeyword"
    @module("typescript") @scope("SyntaxKind")
    external staticKeyword: t = "StaticKeyword"
    @module("typescript") @scope("SyntaxKind")
    external yieldKeyword: t = "YieldKeyword"
    @module("typescript") @scope("SyntaxKind")
    external abstractKeyword: t = "AbstractKeyword"
    @module("typescript") @scope("SyntaxKind")
    external asKeyword: t = "AsKeyword"
    @module("typescript") @scope("SyntaxKind")
    external anyKeyword: t = "AnyKeyword"
    @module("typescript") @scope("SyntaxKind")
    external asyncKeyword: t = "AsyncKeyword"
    @module("typescript") @scope("SyntaxKind")
    external awaitKeyword: t = "AwaitKeyword"
    @module("typescript") @scope("SyntaxKind")
    external booleanKeyword: t = "BooleanKeyword"
    @module("typescript") @scope("SyntaxKind")
    external constructorKeyword: t = "ConstructorKeyword"
    @module("typescript") @scope("SyntaxKind")
    external declareKeyword: t = "DeclareKeyword"
    @module("typescript") @scope("SyntaxKind")
    external getKeyword: t = "GetKeyword"
    @module("typescript") @scope("SyntaxKind")
    external inferKeyword: t = "InferKeyword"
    @module("typescript") @scope("SyntaxKind")
    external isKeyword: t = "IsKeyword"
    @module("typescript") @scope("SyntaxKind")
    external keyOfKeyword: t = "KeyOfKeyword"
    @module("typescript") @scope("SyntaxKind")
    external moduleKeyword: t = "ModuleKeyword"
    @module("typescript") @scope("SyntaxKind")
    external namespaceKeyword: t = "NamespaceKeyword"
    @module("typescript") @scope("SyntaxKind")
    external neverKeyword: t = "NeverKeyword"
    @module("typescript") @scope("SyntaxKind")
    external readonlyKeyword: t = "ReadonlyKeyword"
    @module("typescript") @scope("SyntaxKind")
    external requireKeyword: t = "RequireKeyword"
    @module("typescript") @scope("SyntaxKind")
    external numberKeyword: t = "NumberKeyword"
    @module("typescript") @scope("SyntaxKind")
    external objectKeyword: t = "ObjectKeyword"
    @module("typescript") @scope("SyntaxKind")
    external setKeyword: t = "SetKeyword"
    @module("typescript") @scope("SyntaxKind")
    external stringKeyword: t = "StringKeyword"
    @module("typescript") @scope("SyntaxKind")
    external symbolKeyword: t = "SymbolKeyword"
    @module("typescript") @scope("SyntaxKind")
    external typeKeyword: t = "TypeKeyword"
    @module("typescript") @scope("SyntaxKind")
    external undefinedKeyword: t = "UndefinedKeyword"
    @module("typescript") @scope("SyntaxKind")
    external uniqueKeyword: t = "UniqueKeyword"
    @module("typescript") @scope("SyntaxKind")
    external fromKeyword: t = "FromKeyword"
    @module("typescript") @scope("SyntaxKind")
    external globalKeyword: t = "GlobalKeyword"
    @module("typescript") @scope("SyntaxKind")
    external qualifiedName: t = "QualifiedName"
    @module("typescript") @scope("SyntaxKind")
    external computedPropertyName: t = "ComputedPropertyName"
    @module("typescript") @scope("SyntaxKind")
    external typeParameter: t = "TypeParameter"
    @module("typescript") @scope("SyntaxKind")
    external parameter: t = "Parameter"
    @module("typescript") @scope("SyntaxKind")
    external decorator: t = "Decorator"
    @module("typescript") @scope("SyntaxKind")
    external propertySignature: t = "PropertySignature"
    @module("typescript") @scope("SyntaxKind")
    external propertyDeclaration: t = "PropertyDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external methodSignature: t = "MethodSignature"
    @module("typescript") @scope("SyntaxKind")
    external methodDeclaration: t = "MethodDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external constructor: t = "Constructor"
    @module("typescript") @scope("SyntaxKind")
    external getAccessor: t = "GetAccessor"
    @module("typescript") @scope("SyntaxKind")
    external setAccessor: t = "SetAccessor"
    @module("typescript") @scope("SyntaxKind")
    external callSignature: t = "CallSignature"
    @module("typescript") @scope("SyntaxKind")
    external constructSignature: t = "ConstructSignature"
    @module("typescript") @scope("SyntaxKind")
    external indexSignature: t = "IndexSignature"
    @module("typescript") @scope("SyntaxKind")
    external typePredicate: t = "TypePredicate"
    @module("typescript") @scope("SyntaxKind")
    external typeReference: t = "TypeReference"
    @module("typescript") @scope("SyntaxKind")
    external functionType: t = "FunctionType"
    @module("typescript") @scope("SyntaxKind")
    external constructorType: t = "ConstructorType"
    @module("typescript") @scope("SyntaxKind")
    external typeQuery: t = "TypeQuery"
    @module("typescript") @scope("SyntaxKind")
    external typeLiteral: t = "TypeLiteral"
    @module("typescript") @scope("SyntaxKind")
    external arrayType: t = "ArrayType"
    @module("typescript") @scope("SyntaxKind")
    external tupleType: t = "TupleType"
    @module("typescript") @scope("SyntaxKind")
    external unionType: t = "UnionType"
    @module("typescript") @scope("SyntaxKind")
    external intersectionType: t = "IntersectionType"
    @module("typescript") @scope("SyntaxKind")
    external conditionalType: t = "ConditionalType"
    @module("typescript") @scope("SyntaxKind")
    external inferType: t = "InferType"
    @module("typescript") @scope("SyntaxKind")
    external parenthesizedType: t = "ParenthesizedType"
    @module("typescript") @scope("SyntaxKind")
    external thisType: t = "ThisType"
    @module("typescript") @scope("SyntaxKind")
    external typeOperator: t = "TypeOperator"
    @module("typescript") @scope("SyntaxKind")
    external indexedAccessType: t = "IndexedAccessType"
    @module("typescript") @scope("SyntaxKind")
    external mappedType: t = "MappedType"
    @module("typescript") @scope("SyntaxKind")
    external literalType: t = "LiteralType"
    @module("typescript") @scope("SyntaxKind")
    external objectBindingPattern: t = "ObjectBindingPattern"
    @module("typescript") @scope("SyntaxKind")
    external arrayBindingPattern: t = "ArrayBindingPattern"
    @module("typescript") @scope("SyntaxKind")
    external bindingElement: t = "BindingElement"
    @module("typescript") @scope("SyntaxKind")
    external arrayLiteralExpression: t = "ArrayLiteralExpression"
    @module("typescript") @scope("SyntaxKind")
    external objectLiteralExpression: t = "ObjectLiteralExpression"
    @module("typescript") @scope("SyntaxKind")
    external propertyAccessExpression: t = "PropertyAccessExpression"
    @module("typescript") @scope("SyntaxKind")
    external elementAccessExpression: t = "ElementAccessExpression"
    @module("typescript") @scope("SyntaxKind")
    external callExpression: t = "CallExpression"
    @module("typescript") @scope("SyntaxKind")
    external newExpression: t = "NewExpression"
    @module("typescript") @scope("SyntaxKind")
    external taggedTemplateExpression: t = "TaggedTemplateExpression"
    @module("typescript") @scope("SyntaxKind")
    external typeAssertionExpression: t = "TypeAssertionExpression"
    @module("typescript") @scope("SyntaxKind")
    external parenthesizedExpression: t = "ParenthesizedExpression"
    @module("typescript") @scope("SyntaxKind")
    external functionExpression: t = "FunctionExpression"
    @module("typescript") @scope("SyntaxKind")
    external arrowFunction: t = "ArrowFunction"
    @module("typescript") @scope("SyntaxKind")
    external deleteExpression: t = "DeleteExpression"
    @module("typescript") @scope("SyntaxKind")
    external typeOfExpression: t = "TypeOfExpression"
    @module("typescript") @scope("SyntaxKind")
    external voidExpression: t = "VoidExpression"
    @module("typescript") @scope("SyntaxKind")
    external awaitExpression: t = "AwaitExpression"
    @module("typescript") @scope("SyntaxKind")
    external prefixUnaryExpression: t = "PrefixUnaryExpression"
    @module("typescript") @scope("SyntaxKind")
    external postfixUnaryExpression: t = "PostfixUnaryExpression"
    @module("typescript") @scope("SyntaxKind")
    external binaryExpression: t = "BinaryExpression"
    @module("typescript") @scope("SyntaxKind")
    external conditionalExpression: t = "ConditionalExpression"
    @module("typescript") @scope("SyntaxKind")
    external templateExpression: t = "TemplateExpression"
    @module("typescript") @scope("SyntaxKind")
    external yieldExpression: t = "YieldExpression"
    @module("typescript") @scope("SyntaxKind")
    external spreadElement: t = "SpreadElement"
    @module("typescript") @scope("SyntaxKind")
    external classExpression: t = "ClassExpression"
    @module("typescript") @scope("SyntaxKind")
    external omittedExpression: t = "OmittedExpression"
    @module("typescript") @scope("SyntaxKind")
    external expressionWithTypeArguments: t = "ExpressionWithTypeArguments"
    @module("typescript") @scope("SyntaxKind")
    external asExpression: t = "AsExpression"
    @module("typescript") @scope("SyntaxKind")
    external nonNullExpression: t = "NonNullExpression"
    @module("typescript") @scope("SyntaxKind")
    external metaProperty: t = "MetaProperty"
    @module("typescript") @scope("SyntaxKind")
    external templateSpan: t = "TemplateSpan"
    @module("typescript") @scope("SyntaxKind")
    external semicolonClassElement: t = "SemicolonClassElement"
    @module("typescript") @scope("SyntaxKind")
    external block: t = "Block"
    @module("typescript") @scope("SyntaxKind")
    external variableStatement: t = "VariableStatement"
    @module("typescript") @scope("SyntaxKind")
    external emptyStatement: t = "EmptyStatement"
    @module("typescript") @scope("SyntaxKind")
    external expressionStatement: t = "ExpressionStatement"
    @module("typescript") @scope("SyntaxKind")
    external ifStatement: t = "IfStatement"
    @module("typescript") @scope("SyntaxKind")
    external doStatement: t = "DoStatement"
    @module("typescript") @scope("SyntaxKind")
    external whileStatement: t = "WhileStatement"
    @module("typescript") @scope("SyntaxKind")
    external forStatement: t = "ForStatement"
    @module("typescript") @scope("SyntaxKind")
    external forInStatement: t = "ForInStatement"
    @module("typescript") @scope("SyntaxKind")
    external forOfStatement: t = "ForOfStatement"
    @module("typescript") @scope("SyntaxKind")
    external continueStatement: t = "ContinueStatement"
    @module("typescript") @scope("SyntaxKind")
    external breakStatement: t = "BreakStatement"
    @module("typescript") @scope("SyntaxKind")
    external returnStatement: t = "ReturnStatement"
    @module("typescript") @scope("SyntaxKind")
    external withStatement: t = "WithStatement"
    @module("typescript") @scope("SyntaxKind")
    external switchStatement: t = "SwitchStatement"
    @module("typescript") @scope("SyntaxKind")
    external labeledStatement: t = "LabeledStatement"
    @module("typescript") @scope("SyntaxKind")
    external throwStatement: t = "ThrowStatement"
    @module("typescript") @scope("SyntaxKind")
    external tryStatement: t = "TryStatement"
    @module("typescript") @scope("SyntaxKind")
    external debuggerStatement: t = "DebuggerStatement"
    @module("typescript") @scope("SyntaxKind")
    external variableDeclaration: t = "VariableDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external variableDeclarationList: t = "VariableDeclarationList"
    @module("typescript") @scope("SyntaxKind")
    external functionDeclaration: t = "FunctionDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external classDeclaration: t = "ClassDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external interfaceDeclaration: t = "InterfaceDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external typeAliasDeclaration: t = "TypeAliasDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external enumDeclaration: t = "EnumDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external moduleDeclaration: t = "ModuleDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external moduleBlock: t = "ModuleBlock"
    @module("typescript") @scope("SyntaxKind")
    external caseBlock: t = "CaseBlock"
    @module("typescript") @scope("SyntaxKind")
    external namespaceExportDeclaration: t = "NamespaceExportDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external importEqualsDeclaration: t = "ImportEqualsDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external importDeclaration: t = "ImportDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external importClause: t = "ImportClause"
    @module("typescript") @scope("SyntaxKind")
    external namespaceImport: t = "NamespaceImport"
    @module("typescript") @scope("SyntaxKind")
    external namedImports: t = "NamedImports"
    @module("typescript") @scope("SyntaxKind")
    external importSpecifier: t = "ImportSpecifier"
    @module("typescript") @scope("SyntaxKind")
    external exportAssignment: t = "ExportAssignment"
    @module("typescript") @scope("SyntaxKind")
    external exportDeclaration: t = "ExportDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external namedExports: t = "NamedExports"
    @module("typescript") @scope("SyntaxKind")
    external exportSpecifier: t = "ExportSpecifier"
    @module("typescript") @scope("SyntaxKind")
    external missingDeclaration: t = "MissingDeclaration"
    @module("typescript") @scope("SyntaxKind")
    external externalModuleReference: t = "ExternalModuleReference"
    @module("typescript") @scope("SyntaxKind")
    external jsxElement: t = "JsxElement"
    @module("typescript") @scope("SyntaxKind")
    external jsxSelfClosingElement: t = "JsxSelfClosingElement"
    @module("typescript") @scope("SyntaxKind")
    external jsxOpeningElement: t = "JsxOpeningElement"
    @module("typescript") @scope("SyntaxKind")
    external jsxClosingElement: t = "JsxClosingElement"
    @module("typescript") @scope("SyntaxKind")
    external jsxFragment: t = "JsxFragment"
    @module("typescript") @scope("SyntaxKind")
    external jsxOpeningFragment: t = "JsxOpeningFragment"
    @module("typescript") @scope("SyntaxKind")
    external jsxClosingFragment: t = "JsxClosingFragment"
    @module("typescript") @scope("SyntaxKind")
    external jsxAttribute: t = "JsxAttribute"
    @module("typescript") @scope("SyntaxKind")
    external jsxAttributes: t = "JsxAttributes"
    @module("typescript") @scope("SyntaxKind")
    external jsxSpreadAttribute: t = "JsxSpreadAttribute"
    @module("typescript") @scope("SyntaxKind")
    external jsxExpression: t = "JsxExpression"
    @module("typescript") @scope("SyntaxKind")
    external caseClause: t = "CaseClause"
    @module("typescript") @scope("SyntaxKind")
    external defaultClause: t = "DefaultClause"
    @module("typescript") @scope("SyntaxKind")
    external heritageClause: t = "HeritageClause"
    @module("typescript") @scope("SyntaxKind")
    external catchClause: t = "CatchClause"
    @module("typescript") @scope("SyntaxKind")
    external propertyAssignment: t = "PropertyAssignment"
    @module("typescript") @scope("SyntaxKind")
    external shorthandPropertyAssignment: t = "ShorthandPropertyAssignment"
    @module("typescript") @scope("SyntaxKind")
    external spreadAssignment: t = "SpreadAssignment"
    @module("typescript") @scope("SyntaxKind")
    external enumMember: t = "EnumMember"
    @module("typescript") @scope("SyntaxKind")
    external sourceFile: t = "SourceFile"
    @module("typescript") @scope("SyntaxKind")
    external bundle: t = "Bundle"
    @module("typescript") @scope("SyntaxKind")
    external jSDocTypeExpression: t = "JSDocTypeExpression"
    @module("typescript") @scope("SyntaxKind")
    external jSDocAllType: t = "JSDocAllType"
    @module("typescript") @scope("SyntaxKind")
    external jSDocUnknownType: t = "JSDocUnknownType"
    @module("typescript") @scope("SyntaxKind")
    external jSDocNullableType: t = "JSDocNullableType"
    @module("typescript") @scope("SyntaxKind")
    external jSDocNonNullableType: t = "JSDocNonNullableType"
    @module("typescript") @scope("SyntaxKind")
    external jSDocOptionalType: t = "JSDocOptionalType"
    @module("typescript") @scope("SyntaxKind")
    external jSDocFunctionType: t = "JSDocFunctionType"
    @module("typescript") @scope("SyntaxKind")
    external jSDocVariadicType: t = "JSDocVariadicType"
    @module("typescript") @scope("SyntaxKind")
    external jSDocComment: t = "JSDocComment"
    @module("typescript") @scope("SyntaxKind")
    external jSDocTypeLiteral: t = "JSDocTypeLiteral"
    @module("typescript") @scope("SyntaxKind")
    external jSDocTag: t = "JSDocTag"
    @module("typescript") @scope("SyntaxKind")
    external jSDocAugmentsTag: t = "JSDocAugmentsTag"
    @module("typescript") @scope("SyntaxKind")
    external jSDocClassTag: t = "JSDocClassTag"
    @module("typescript") @scope("SyntaxKind")
    external jSDocParameterTag: t = "JSDocParameterTag"
    @module("typescript") @scope("SyntaxKind")
    external jSDocReturnTag: t = "JSDocReturnTag"
    @module("typescript") @scope("SyntaxKind")
    external jSDocTypeTag: t = "JSDocTypeTag"
    @module("typescript") @scope("SyntaxKind")
    external jSDocTemplateTag: t = "JSDocTemplateTag"
    @module("typescript") @scope("SyntaxKind")
    external jSDocTypedefTag: t = "JSDocTypedefTag"
    @module("typescript") @scope("SyntaxKind")
    external jSDocPropertyTag: t = "JSDocPropertyTag"
    @module("typescript") @scope("SyntaxKind")
    external syntaxList: t = "SyntaxList"
    @module("typescript") @scope("SyntaxKind")
    external notEmittedStatement: t = "NotEmittedStatement"
    @module("typescript") @scope("SyntaxKind")
    external partiallyEmittedExpression: t = "PartiallyEmittedExpression"
    @module("typescript") @scope("SyntaxKind")
    external commaListExpression: t = "CommaListExpression"
    @module("typescript") @scope("SyntaxKind")
    external mergeDeclarationMarker: t = "MergeDeclarationMarker"
    @module("typescript") @scope("SyntaxKind")
    external endOfDeclarationMarker: t = "EndOfDeclarationMarker"
    @module("typescript") @scope("SyntaxKind")
    external count: t = "Count"
  }
  type node = {"kind": SyntaxKind.t}
  @module("typescript")
  external createSourceFile: (string, string, ScriptTarget.t, bool) => node = ""
}

type parseDiagnostic = {
  start: int,
  messageText: string,
  category: int,
  length: int,
  code: int,
}

type rec keyword = {
  pos: int,
  end_: int,
}
and identifier = {
  pos: int,
  end_: int,
  escapedText: string,
  text: string,
}
and functionDeclaration = {
  pos: int,
  end_: int,
  modifiers: array<node>,
  name: node,
  typeParameters: array<node>,
  parameters: array<node>,
  type_: node,
}
and interfaceDeclaration = {
  pos: int,
  end_: int,
  modifiers: array<node>,
  name: node,
  typeParameters: array<node>,
  members: array<node>,
}
and propertySignature = {
  pos: int,
  end_: int,
  modifiers: array<node>,
  name: node,
  questionToken: option<node>,
  type_: node,
}
and questionToken = {
  pos: int,
  end_: int,
}
and typeAliasDeclaration = {
  pos: int,
  end_: int,
  name: node,
  typeParameters: array<node>,
  type_: node,
}
and typeLiteral = {
  pos: int,
  end_: int,
  members: array<node>,
}
and sourceFile = {
  pos: int,
  end_: int,
  text: string,
  languageVersion: int,
  fileName: string,
  languageVariant: int,
  isDeclarationFile: bool,
  statements: array<node>,
  nodeCount: int,
  identifierCount: int,
  parseDiagnostics: array<parseDiagnostic>,
}
and parameter = {
  pos: int,
  end_: int,
  dotDotDotToken: option<node>,
  name: node,
  questionToken: option<node>,
  type_: node,
}
and typeParameter = {
  pos: int,
  end_: int,
  name: node,
}
and typeReference = {
  pos: int,
  end_: int,
  typeName: node,
}
and node =
  | DeclareKeyword(keyword)
  | ExportKeyword(keyword)
  | StringKeyword(keyword)
  | NumberKeyword(keyword)
  | Identifier(identifier)
  | FunctionDeclaration(functionDeclaration)
  | InterfaceDeclaration(interfaceDeclaration)
  | PropertySignature(propertySignature)
  | QuestionToken(questionToken)
  | TypeAliasDeclaration(typeAliasDeclaration)
  | TypeLiteral(typeLiteral)
  | SourceFile(sourceFile)
  | Parameter(parameter)
  | TypeParameter(typeParameter)
  | TypeReference(typeReference)
  | Unknown(int)

module Decoder = {
  let parseDiagnostic = json => {
    open Json.Decode
    {
      start: json |> field("start", int),
      messageText: json |> field("messageText", string),
      category: json |> field("category", int),
      code: json |> field("code", int),
      length: json |> field("length", int),
    }
  }
  external nodeToJson: Internal.node => Js.Json.t = "%identity"
  let rec decoders = list{
    (Internal.SyntaxKind.declareKeyword, declareKeyword),
    (Internal.SyntaxKind.exportKeyword, exportKeyword),
    (Internal.SyntaxKind.numberKeyword, numberKeyword),
    (Internal.SyntaxKind.stringKeyword, stringKeyword),
    (Internal.SyntaxKind.identifier, identifier),
    (Internal.SyntaxKind.functionDeclaration, functionDeclaration),
    (Internal.SyntaxKind.interfaceDeclaration, interfaceDeclaration),
    (Internal.SyntaxKind.typeAliasDeclaration, typeAliasDeclaration),
    (Internal.SyntaxKind.typeLiteral, typeLiteral),
    (Internal.SyntaxKind.propertySignature, propertySignature),
    (Internal.SyntaxKind.questionToken, questionToken),
    (Internal.SyntaxKind.sourceFile, sourceFile),
    (Internal.SyntaxKind.parameter, parameter),
    (Internal.SyntaxKind.typeParameter, typeParameter),
    (Internal.SyntaxKind.typeReference, typeReference),
  }
  and node = json => {
    let syntaxKind = json |> Json.Decode.field("kind", Json.Decode.int)
    let decoder = try List.assoc(syntaxKind, decoders) catch {
    | _ => unknown
    }
    Js.log(decoder)
    decoder(json)
  }
  and declareKeyword = json => DeclareKeyword({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
    }
  })
  and exportKeyword = json => ExportKeyword({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
    }
  })
  and numberKeyword = json => NumberKeyword({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
    }
  })
  and stringKeyword = json => StringKeyword({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
    }
  })
  and identifier = json => Identifier({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
      escapedText: json |> field("escapedText", string),
      text: json |> field("text", string),
    }
  })
  and functionDeclaration = json => FunctionDeclaration({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
      modifiers: json |> withDefault([], field("modifiers", array(node))),
      name: json |> field("name", node),
      typeParameters: json |> withDefault([], field("typeParameters", array(node))),
      parameters: json |> field("parameters", array(node)),
      type_: json |> field("type", node),
    }
  })
  and interfaceDeclaration = json => InterfaceDeclaration({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
      modifiers: json |> withDefault([], field("modifiers", array(node))),
      name: json |> field("name", node),
      members: json |> field("members", array(node)),
      typeParameters: json |> withDefault([], field("typeParameters", array(node))),
    }
  })
  and propertySignature = json => PropertySignature({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
      modifiers: json |> withDefault([], field("modifiers", array(node))),
      name: json |> field("name", node),
      type_: json |> field("type", node),
      questionToken: json |> Json.Decode.optional(field("questionToken", node)),
    }
  })
  and questionToken = json => QuestionToken({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
    }
  })
  and typeAliasDeclaration = json => TypeAliasDeclaration({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
      name: json |> field("name", node),
      type_: json |> field("type", node),
      typeParameters: json |> withDefault([], field("typeParameters", array(node))),
    }
  })
  and typeLiteral = json => TypeLiteral({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
      members: json |> field("members", array(node)),
    }
  })
  and sourceFile = json => SourceFile({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
      text: json |> field("text", string),
      languageVersion: json |> field("languageVersion", int),
      fileName: json |> field("fileName", string),
      languageVariant: json |> field("languageVariant", int),
      isDeclarationFile: json |> field("isDeclarationFile", bool),
      statements: json |> field("statements", array(node)),
      nodeCount: json |> field("nodeCount", int),
      identifierCount: json |> field("identifierCount", int),
      parseDiagnostics: json |> field("parseDiagnostics", array(parseDiagnostic)),
    }
  })
  and parameter = json => Parameter({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
      dotDotDotToken: json |> Json.Decode.optional(field("dotDotDotToken", node)),
      name: json |> field("name", node),
      questionToken: json |> Json.Decode.optional(field("questionToken", node)),
      type_: json |> field("type", node),
    }
  })
  and typeParameter = json => TypeParameter({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
      name: json |> field("name", node),
    }
  })
  and typeReference = json => TypeReference({
    open Json.Decode
    {
      pos: json |> field("pos", int),
      end_: json |> field("end", int),
      typeName: json |> field("typeName", node),
    }
  })
  and unknown = json => {
    let kind = Json.Decode.field("kind", Json.Decode.int, json)
    Unknown(kind)
  }
  let decode = tsNode => {
    let json = nodeToJson(tsNode)
    // Js.log(Json.stringify(json))
    node(json)
  }
}

Js.log(List.map(k => Js.log(k), Decoder.decoders))

let parse = (fileName: string, source: string) => {
  let sourceFile = Internal.createSourceFile(fileName, source, Internal.ScriptTarget.es2015, false)
  Decoder.decode(sourceFile)
}
