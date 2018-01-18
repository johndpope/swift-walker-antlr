// Generated from ./grammars-v4/javascript/JavaScriptLexer.g4 by ANTLR 4.7.1
import Antlr4

open class JavaScriptLexer: JavaScriptBaseLexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = JavaScriptLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(JavaScriptLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let RegularExpressionLiteral=1, LineTerminator=2, OpenBracket=3, 
            CloseBracket=4, OpenParen=5, CloseParen=6, OpenBrace=7, CloseBrace=8, 
            SemiColon=9, Comma=10, Assign=11, QuestionMark=12, Colon=13, 
            Ellipsis=14, Dot=15, PlusPlus=16, MinusMinus=17, Plus=18, Minus=19, 
            BitNot=20, Not=21, Multiply=22, Divide=23, Modulus=24, RightShiftArithmetic=25, 
            LeftShiftArithmetic=26, RightShiftLogical=27, LessThan=28, MoreThan=29, 
            LessThanEquals=30, GreaterThanEquals=31, Equals_=32, NotEquals=33, 
            IdentityEquals=34, IdentityNotEquals=35, BitAnd=36, BitXOr=37, 
            BitOr=38, And=39, Or=40, MultiplyAssign=41, DivideAssign=42, 
            ModulusAssign=43, PlusAssign=44, MinusAssign=45, LeftShiftArithmeticAssign=46, 
            RightShiftArithmeticAssign=47, RightShiftLogicalAssign=48, BitAndAssign=49, 
            BitXorAssign=50, BitOrAssign=51, ARROW=52, NullLiteral=53, BooleanLiteral=54, 
            DecimalLiteral=55, HexIntegerLiteral=56, OctalIntegerLiteral=57, 
            OctalIntegerLiteral2=58, BinaryIntegerLiteral=59, Break=60, 
            Do=61, Instanceof=62, Typeof=63, Case=64, Else=65, New=66, Var=67, 
            Catch=68, Finally=69, Return=70, Void=71, Continue=72, For=73, 
            Switch=74, While=75, Debugger=76, Function=77, This=78, With=79, 
            Default=80, If=81, Throw=82, Delete=83, In=84, Try=85, Class=86, 
            Enum=87, Extends=88, Super=89, Const=90, Export=91, Import=92, 
            Implements=93, Let=94, Private=95, Public=96, Interface=97, 
            Package=98, Protected=99, Static=100, Yield=101, Identifier=102, 
            StringLiteral=103, TemplateStringLiteral=104, WhiteSpaces=105, 
            MultiLineComment=106, SingleLineComment=107, HtmlComment=108, 
            CDataComment=109, UnexpectedCharacter=110

	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public
	static let ruleNames: [String] = [
		"RegularExpressionLiteral", "LineTerminator", "OpenBracket", "CloseBracket", 
		"OpenParen", "CloseParen", "OpenBrace", "CloseBrace", "SemiColon", "Comma", 
		"Assign", "QuestionMark", "Colon", "Ellipsis", "Dot", "PlusPlus", "MinusMinus", 
		"Plus", "Minus", "BitNot", "Not", "Multiply", "Divide", "Modulus", "RightShiftArithmetic", 
		"LeftShiftArithmetic", "RightShiftLogical", "LessThan", "MoreThan", "LessThanEquals", 
		"GreaterThanEquals", "Equals_", "NotEquals", "IdentityEquals", "IdentityNotEquals", 
		"BitAnd", "BitXOr", "BitOr", "And", "Or", "MultiplyAssign", "DivideAssign", 
		"ModulusAssign", "PlusAssign", "MinusAssign", "LeftShiftArithmeticAssign", 
		"RightShiftArithmeticAssign", "RightShiftLogicalAssign", "BitAndAssign", 
		"BitXorAssign", "BitOrAssign", "ARROW", "NullLiteral", "BooleanLiteral", 
		"DecimalLiteral", "HexIntegerLiteral", "OctalIntegerLiteral", "OctalIntegerLiteral2", 
		"BinaryIntegerLiteral", "Break", "Do", "Instanceof", "Typeof", "Case", 
		"Else", "New", "Var", "Catch", "Finally", "Return", "Void", "Continue", 
		"For", "Switch", "While", "Debugger", "Function", "This", "With", "Default", 
		"If", "Throw", "Delete", "In", "Try", "Class", "Enum", "Extends", "Super", 
		"Const", "Export", "Import", "Implements", "Let", "Private", "Public", 
		"Interface", "Package", "Protected", "Static", "Yield", "Identifier", 
		"StringLiteral", "TemplateStringLiteral", "WhiteSpaces", "MultiLineComment", 
		"SingleLineComment", "HtmlComment", "CDataComment", "UnexpectedCharacter", 
		"DoubleStringCharacter", "SingleStringCharacter", "EscapeSequence", "CharacterEscapeSequence", 
		"HexEscapeSequence", "UnicodeEscapeSequence", "ExtendedUnicodeEscapeSequence", 
		"SingleEscapeCharacter", "NonEscapeCharacter", "EscapeCharacter", "LineContinuation", 
		"LineTerminatorSequence", "HexDigit", "DecimalIntegerLiteral", "ExponentPart", 
		"IdentifierStart", "IdentifierPart", "UnicodeLetter", "UnicodeCombiningMark", 
		"UnicodeDigit", "UnicodeConnectorPunctuation", "ZWNJ", "ZWJ", "RegularExpressionBody", 
		"RegularExpressionFlags", "RegularExpressionFirstChar", "RegularExpressionChar", 
		"RegularExpressionNonTerminator", "RegularExpressionBackslashSequence", 
		"RegularExpressionClass", "RegularExpressionClassChar"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'['", "']'", "'('", "')'", "'{'", "'}'", "';'", "','", 
		"'='", "'?'", "':'", "'...'", "'.'", "'++'", "'--'", "'+'", "'-'", "'~'", 
		"'!'", "'*'", "'/'", "'%'", "'>>'", "'<<'", "'>>>'", "'<'", "'>'", "'<='", 
		"'>='", "'=='", "'!='", "'==='", "'!=='", "'&'", "'^'", "'|'", "'&&'", 
		"'||'", "'*='", "'/='", "'%='", "'+='", "'-='", "'<<='", "'>>='", "'>>>='", 
		"'&='", "'^='", "'|='", "'=>'", "'null'", nil, nil, nil, nil, nil, nil, 
		"'break'", "'do'", "'instanceof'", "'typeof'", "'case'", "'else'", "'new'", 
		"'var'", "'catch'", "'finally'", "'return'", "'void'", "'continue'", "'for'", 
		"'switch'", "'while'", "'debugger'", "'function'", "'this'", "'with'", 
		"'default'", "'if'", "'throw'", "'delete'", "'in'", "'try'", "'class'", 
		"'enum'", "'extends'", "'super'", "'const'", "'export'", "'import'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "RegularExpressionLiteral", "LineTerminator", "OpenBracket", "CloseBracket", 
		"OpenParen", "CloseParen", "OpenBrace", "CloseBrace", "SemiColon", "Comma", 
		"Assign", "QuestionMark", "Colon", "Ellipsis", "Dot", "PlusPlus", "MinusMinus", 
		"Plus", "Minus", "BitNot", "Not", "Multiply", "Divide", "Modulus", "RightShiftArithmetic", 
		"LeftShiftArithmetic", "RightShiftLogical", "LessThan", "MoreThan", "LessThanEquals", 
		"GreaterThanEquals", "Equals_", "NotEquals", "IdentityEquals", "IdentityNotEquals", 
		"BitAnd", "BitXOr", "BitOr", "And", "Or", "MultiplyAssign", "DivideAssign", 
		"ModulusAssign", "PlusAssign", "MinusAssign", "LeftShiftArithmeticAssign", 
		"RightShiftArithmeticAssign", "RightShiftLogicalAssign", "BitAndAssign", 
		"BitXorAssign", "BitOrAssign", "ARROW", "NullLiteral", "BooleanLiteral", 
		"DecimalLiteral", "HexIntegerLiteral", "OctalIntegerLiteral", "OctalIntegerLiteral2", 
		"BinaryIntegerLiteral", "Break", "Do", "Instanceof", "Typeof", "Case", 
		"Else", "New", "Var", "Catch", "Finally", "Return", "Void", "Continue", 
		"For", "Switch", "While", "Debugger", "Function", "This", "With", "Default", 
		"If", "Throw", "Delete", "In", "Try", "Class", "Enum", "Extends", "Super", 
		"Const", "Export", "Import", "Implements", "Let", "Private", "Public", 
		"Interface", "Package", "Protected", "Static", "Yield", "Identifier", 
		"StringLiteral", "TemplateStringLiteral", "WhiteSpaces", "MultiLineComment", 
		"SingleLineComment", "HtmlComment", "CDataComment", "UnexpectedCharacter"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return JavaScriptLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, JavaScriptLexer._ATN, JavaScriptLexer._decisionToDFA, JavaScriptLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "JavaScriptLexer.g4" }

	override open
	func getRuleNames() -> [String] { return JavaScriptLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return JavaScriptLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return JavaScriptLexer.channelNames }

	override open
	func getModeNames() -> [String] { return JavaScriptLexer.modeNames }

	override open
	func getATN() -> ATN { return JavaScriptLexer._ATN }

	override open
	func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool {
		switch (ruleIndex) {
		case 0:
			return try RegularExpressionLiteral_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 56:
			return try OctalIntegerLiteral_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 92:
			return try Implements_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 93:
			return try Let_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 94:
			return try Private_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 95:
			return try Public_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 96:
			return try Interface_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 97:
			return try Package_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 98:
			return try Protected_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 99:
			return try Static_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 100:
			return try Yield_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func RegularExpressionLiteral_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return RegexPossible()
		    default: return true
		}
	}
	private func OctalIntegerLiteral_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return !IsSrictMode()
		    default: return true
		}
	}
	private func Implements_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return IsSrictMode()
		    default: return true
		}
	}
	private func Let_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return IsSrictMode()
		    default: return true
		}
	}
	private func Private_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return IsSrictMode()
		    default: return true
		}
	}
	private func Public_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return IsSrictMode()
		    default: return true
		}
	}
	private func Interface_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return IsSrictMode()
		    default: return true
		}
	}
	private func Package_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 7:return IsSrictMode()
		    default: return true
		}
	}
	private func Protected_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 8:return IsSrictMode()
		    default: return true
		}
	}
	private func Static_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 9:return IsSrictMode()
		    default: return true
		}
	}
	private func Yield_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 10:return IsSrictMode()
		    default: return true
		}
	}


	public
	static let _serializedATN: String = JavaScriptLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}