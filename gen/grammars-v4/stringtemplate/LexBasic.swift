// Generated from ./grammars-v4/stringtemplate/LexBasic.g4 by ANTLR 4.7.1
import Antlr4

open class LexBasic: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = LexBasic._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(LexBasic._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let 

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
		"Ws", "Hws", "Vws", "DocComment", "BlockComment", "LineComment", "LineCommentExt", 
		"EscSeq", "EscAny", "UnicodeEsc", "OctalEscape", "HexNumeral", "OctalNumeral", 
		"DecimalNumeral", "BinaryNumeral", "HexDigits", "DecDigits", "OctalDigits", 
		"BinaryDigits", "HexDigit", "DecDigit", "OctalDigit", "BinaryDigit", "BoolLiteral", 
		"CharLiteral", "SQuoteLiteral", "DQuoteLiteral", "USQuoteLiteral", "DecimalFloatingPointLiteral", 
		"ExponentPart", "FloatTypeSuffix", "HexadecimalFloatingPointLiteral", 
		"HexSignificand", "BinaryExponent", "NameChar", "NameStartChar", "JavaLetter", 
		"JavaLetterOrDigit", "JavaUnicodeChars", "Boolean", "Byte", "Short", "Int", 
		"Long", "Char", "Float", "Double", "True", "False", "Esc", "Colon", "DColon", 
		"SQuote", "DQuote", "BQuote", "LParen", "RParen", "LBrace", "RBrace", 
		"LBrack", "RBrack", "RArrow", "Lt", "Gt", "Lte", "Gte", "Equal", "NotEqual", 
		"Question", "Bang", "Star", "Slash", "Percent", "Caret", "Plus", "Minus", 
		"PlusAssign", "MinusAssign", "MulAssign", "DivAssign", "AndAssign", "OrAssign", 
		"XOrAssign", "ModAssign", "LShiftAssign", "RShiftAssign", "URShiftAssign", 
		"Underscore", "Pipe", "Amp", "And", "Or", "Inc", "Dec", "LShift", "RShift", 
		"Dollar", "Comma", "Semi", "Dot", "Range", "Ellipsis", "At", "Pound", 
		"Tilde", "UnicodeLetter", "UnicodeClass_LU", "UnicodeClass_LL", "UnicodeClass_LT", 
		"UnicodeClass_LM", "UnicodeClass_LO", "UnicodeDigit"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return LexBasic.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, LexBasic._ATN, LexBasic._decisionToDFA, LexBasic._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "LexBasic.g4" }

	override open
	func getRuleNames() -> [String] { return LexBasic.ruleNames }

	override open
	func getSerializedATN() -> String { return LexBasic._serializedATN }

	override open
	func getChannelNames() -> [String] { return LexBasic.channelNames }

	override open
	func getModeNames() -> [String] { return LexBasic.modeNames }

	override open
	func getATN() -> ATN { return LexBasic._ATN }

	override open
	func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool {
		switch (ruleIndex) {
		case 38:
			return try JavaUnicodeChars_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func JavaUnicodeChars_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return Character.isJavaIdentifierPart(_input.LA(-1))
		    case 1:return Character.isJavaIdentifierPart(Character.toCodePoint((char)_input.LA(-2), (char)_input.LA(-1)))
		    default: return true
		}
	}


	public
	static let _serializedATN: String = LexBasicATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}