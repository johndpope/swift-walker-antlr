// Generated from ./grammars-v4/java9/Java9.g4 by ANTLR 4.7.1
import Antlr4

open class Java9Lexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Java9Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(Java9Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, ABSTRACT=11, ASSERT=12, BOOLEAN=13, BREAK=14, 
            BYTE=15, CASE=16, CATCH=17, CHAR=18, CLASS=19, CONST=20, CONTINUE=21, 
            DEFAULT=22, DO=23, DOUBLE=24, ELSE=25, ENUM=26, EXTENDS=27, 
            FINAL=28, FINALLY=29, FLOAT=30, FOR=31, IF=32, GOTO=33, IMPLEMENTS=34, 
            IMPORT=35, INSTANCEOF=36, INT=37, INTERFACE=38, LONG=39, NATIVE=40, 
            NEW=41, PACKAGE=42, PRIVATE=43, PROTECTED=44, PUBLIC=45, RETURN=46, 
            SHORT=47, STATIC=48, STRICTFP=49, SUPER=50, SWITCH=51, SYNCHRONIZED=52, 
            THIS=53, THROW=54, THROWS=55, TRANSIENT=56, TRY=57, VOID=58, 
            VOLATILE=59, WHILE=60, UNDER_SCORE=61, IntegerLiteral=62, FloatingPointLiteral=63, 
            BooleanLiteral=64, CharacterLiteral=65, StringLiteral=66, NullLiteral=67, 
            LPAREN=68, RPAREN=69, LBRACE=70, RBRACE=71, LBRACK=72, RBRACK=73, 
            SEMI=74, COMMA=75, DOT=76, ELLIPSIS=77, AT=78, COLONCOLON=79, 
            ASSIGN=80, GT=81, LT=82, BANG=83, TILDE=84, QUESTION=85, COLON=86, 
            ARROW=87, EQUAL=88, LE=89, GE=90, NOTEQUAL=91, AND=92, OR=93, 
            INC=94, DEC=95, ADD=96, SUB=97, MUL=98, DIV=99, BITAND=100, 
            BITOR=101, CARET=102, MOD=103, ADD_ASSIGN=104, SUB_ASSIGN=105, 
            MUL_ASSIGN=106, DIV_ASSIGN=107, AND_ASSIGN=108, OR_ASSIGN=109, 
            XOR_ASSIGN=110, MOD_ASSIGN=111, LSHIFT_ASSIGN=112, RSHIFT_ASSIGN=113, 
            URSHIFT_ASSIGN=114, Identifier=115, WS=116, COMMENT=117, LINE_COMMENT=118

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
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "ABSTRACT", "ASSERT", "BOOLEAN", "BREAK", "BYTE", "CASE", "CATCH", 
		"CHAR", "CLASS", "CONST", "CONTINUE", "DEFAULT", "DO", "DOUBLE", "ELSE", 
		"ENUM", "EXTENDS", "FINAL", "FINALLY", "FLOAT", "FOR", "IF", "GOTO", "IMPLEMENTS", 
		"IMPORT", "INSTANCEOF", "INT", "INTERFACE", "LONG", "NATIVE", "NEW", "PACKAGE", 
		"PRIVATE", "PROTECTED", "PUBLIC", "RETURN", "SHORT", "STATIC", "STRICTFP", 
		"SUPER", "SWITCH", "SYNCHRONIZED", "THIS", "THROW", "THROWS", "TRANSIENT", 
		"TRY", "VOID", "VOLATILE", "WHILE", "UNDER_SCORE", "IntegerLiteral", "DecimalIntegerLiteral", 
		"HexIntegerLiteral", "OctalIntegerLiteral", "BinaryIntegerLiteral", "IntegerTypeSuffix", 
		"DecimalNumeral", "Digits", "Digit", "NonZeroDigit", "DigitsAndUnderscores", 
		"DigitOrUnderscore", "Underscores", "HexNumeral", "HexDigits", "HexDigit", 
		"HexDigitsAndUnderscores", "HexDigitOrUnderscore", "OctalNumeral", "OctalDigits", 
		"OctalDigit", "OctalDigitsAndUnderscores", "OctalDigitOrUnderscore", "BinaryNumeral", 
		"BinaryDigits", "BinaryDigit", "BinaryDigitsAndUnderscores", "BinaryDigitOrUnderscore", 
		"FloatingPointLiteral", "DecimalFloatingPointLiteral", "ExponentPart", 
		"ExponentIndicator", "SignedInteger", "Sign", "FloatTypeSuffix", "HexadecimalFloatingPointLiteral", 
		"HexSignificand", "BinaryExponent", "BinaryExponentIndicator", "BooleanLiteral", 
		"CharacterLiteral", "SingleCharacter", "StringLiteral", "StringCharacters", 
		"StringCharacter", "EscapeSequence", "OctalEscape", "ZeroToThree", "UnicodeEscape", 
		"NullLiteral", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LBRACK", "RBRACK", 
		"SEMI", "COMMA", "DOT", "ELLIPSIS", "AT", "COLONCOLON", "ASSIGN", "GT", 
		"LT", "BANG", "TILDE", "QUESTION", "COLON", "ARROW", "EQUAL", "LE", "GE", 
		"NOTEQUAL", "AND", "OR", "INC", "DEC", "ADD", "SUB", "MUL", "DIV", "BITAND", 
		"BITOR", "CARET", "MOD", "ADD_ASSIGN", "SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", 
		"AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", "MOD_ASSIGN", "LSHIFT_ASSIGN", 
		"RSHIFT_ASSIGN", "URSHIFT_ASSIGN", "Identifier", "JavaLetter", "JavaLetterOrDigit", 
		"WS", "COMMENT", "LINE_COMMENT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'open'", "'module'", "'requires'", "'exports'", "'to'", "'opens'", 
		"'uses'", "'provides'", "'with'", "'transitive'", "'abstract'", "'assert'", 
		"'boolean'", "'break'", "'byte'", "'case'", "'catch'", "'char'", "'class'", 
		"'const'", "'continue'", "'default'", "'do'", "'double'", "'else'", "'enum'", 
		"'extends'", "'final'", "'finally'", "'float'", "'for'", "'if'", "'goto'", 
		"'implements'", "'import'", "'instanceof'", "'int'", "'interface'", "'long'", 
		"'native'", "'new'", "'package'", "'private'", "'protected'", "'public'", 
		"'return'", "'short'", "'static'", "'strictfp'", "'super'", "'switch'", 
		"'synchronized'", "'this'", "'throw'", "'throws'", "'transient'", "'try'", 
		"'void'", "'volatile'", "'while'", "'_'", nil, nil, nil, nil, nil, "'null'", 
		"'('", "')'", "'{'", "'}'", "'['", "']'", "';'", "','", "'.'", "'...'", 
		"'@'", "'::'", "'='", "'>'", "'<'", "'!'", "'~'", "'?'", "':'", "'->'", 
		"'=='", "'<='", "'>='", "'!='", "'&&'", "'||'", "'++'", "'--'", "'+'", 
		"'-'", "'*'", "'/'", "'&'", "'|'", "'^'", "'%'", "'+='", "'-='", "'*='", 
		"'/='", "'&='", "'|='", "'^='", "'%='", "'<<='", "'>>='", "'>>>='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "ABSTRACT", "ASSERT", 
		"BOOLEAN", "BREAK", "BYTE", "CASE", "CATCH", "CHAR", "CLASS", "CONST", 
		"CONTINUE", "DEFAULT", "DO", "DOUBLE", "ELSE", "ENUM", "EXTENDS", "FINAL", 
		"FINALLY", "FLOAT", "FOR", "IF", "GOTO", "IMPLEMENTS", "IMPORT", "INSTANCEOF", 
		"INT", "INTERFACE", "LONG", "NATIVE", "NEW", "PACKAGE", "PRIVATE", "PROTECTED", 
		"PUBLIC", "RETURN", "SHORT", "STATIC", "STRICTFP", "SUPER", "SWITCH", 
		"SYNCHRONIZED", "THIS", "THROW", "THROWS", "TRANSIENT", "TRY", "VOID", 
		"VOLATILE", "WHILE", "UNDER_SCORE", "IntegerLiteral", "FloatingPointLiteral", 
		"BooleanLiteral", "CharacterLiteral", "StringLiteral", "NullLiteral", 
		"LPAREN", "RPAREN", "LBRACE", "RBRACE", "LBRACK", "RBRACK", "SEMI", "COMMA", 
		"DOT", "ELLIPSIS", "AT", "COLONCOLON", "ASSIGN", "GT", "LT", "BANG", "TILDE", 
		"QUESTION", "COLON", "ARROW", "EQUAL", "LE", "GE", "NOTEQUAL", "AND", 
		"OR", "INC", "DEC", "ADD", "SUB", "MUL", "DIV", "BITAND", "BITOR", "CARET", 
		"MOD", "ADD_ASSIGN", "SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", "AND_ASSIGN", 
		"OR_ASSIGN", "XOR_ASSIGN", "MOD_ASSIGN", "LSHIFT_ASSIGN", "RSHIFT_ASSIGN", 
		"URSHIFT_ASSIGN", "Identifier", "WS", "COMMENT", "LINE_COMMENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return Java9Lexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, Java9Lexer._ATN, Java9Lexer._decisionToDFA, Java9Lexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "Java9.g4" }

	override open
	func getRuleNames() -> [String] { return Java9Lexer.ruleNames }

	override open
	func getSerializedATN() -> String { return Java9Lexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return Java9Lexer.channelNames }

	override open
	func getModeNames() -> [String] { return Java9Lexer.modeNames }

	override open
	func getATN() -> ATN { return Java9Lexer._ATN }

	override open
	func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool {
		switch (ruleIndex) {
		case 159:
			return try JavaLetter_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 160:
			return try JavaLetterOrDigit_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func JavaLetter_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return Character.isJavaIdentifierStart(_input.LA(-1))
		    case 1:return Character.isJavaIdentifierStart(Character.toCodePoint((char)_input.LA(-2), (char)_input.LA(-1)))
		    default: return true
		}
	}
	private func JavaLetterOrDigit_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return Character.isJavaIdentifierPart(_input.LA(-1))
		    case 3:return Character.isJavaIdentifierPart(Character.toCodePoint((char)_input.LA(-2), (char)_input.LA(-1)))
		    default: return true
		}
	}


	public
	static let _serializedATN: String = Java9LexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}