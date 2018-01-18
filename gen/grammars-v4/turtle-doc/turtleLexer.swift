// Generated from ./grammars-v4/turtle-doc/turtle.g4 by ANTLR 4.7.1
import Antlr4

open class turtleLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = turtleLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(turtleLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, PNameLn=2, LetterA=3, Dot=4, Coma=5, LParen=6, RParen=7, 
            LEnd=8, REnd=9, IriRef=10, PNameNs=11, BlankNodeLabel=12, Integer=13, 
            Decimal=14, Double=15, Exponent=16, StringLiteralQuote=17, StringLiteralSingleQuote=18, 
            StringLiteralLongSingleQuote=19, StringLiteralLongQuote=20, 
            Uchar=21, ECHAR=22, WS=23, ANON=24, PN_CHARS_BASE=25, PNCharsU=26, 
            PN_CHARS=27, PN_Prefix=28, PNLocal=29, PLX=30, PERCENT=31, HEX=32, 
            PN_LOCAL_ESC=33, Semi=34, TrueKeyword=35, FalseKeyword=36, PrefixKeyword=37, 
            BaseKeyword=38, AtPrefixKeyword=39, AtBaseKeyword=40, LangTag=41

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
		"T__0", "PNameLn", "LetterA", "Dot", "Coma", "LParen", "RParen", "LEnd", 
		"REnd", "IriRef", "PNameNs", "BlankNodeLabel", "Integer", "Decimal", "Double", 
		"Exponent", "StringLiteralQuote", "StringLiteralSingleQuote", "StringLiteralLongSingleQuote", 
		"StringLiteralLongQuote", "Uchar", "ECHAR", "WS", "ANON", "PN_CHARS_BASE", 
		"PNCharsU", "PN_CHARS", "PN_Prefix", "PNLocal", "PLX", "PERCENT", "HEX", 
		"PN_LOCAL_ESC", "Semi", "TrueKeyword", "FalseKeyword", "PrefixKeyword", 
		"BaseKeyword", "AtPrefixKeyword", "AtBaseKeyword", "LangTag", "A", "B", 
		"C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", 
		"Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'^^'", nil, "'a'", "'.'", "','", "'('", "')'", "'['", "']'", nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "';'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "PNameLn", "LetterA", "Dot", "Coma", "LParen", "RParen", "LEnd", 
		"REnd", "IriRef", "PNameNs", "BlankNodeLabel", "Integer", "Decimal", "Double", 
		"Exponent", "StringLiteralQuote", "StringLiteralSingleQuote", "StringLiteralLongSingleQuote", 
		"StringLiteralLongQuote", "Uchar", "ECHAR", "WS", "ANON", "PN_CHARS_BASE", 
		"PNCharsU", "PN_CHARS", "PN_Prefix", "PNLocal", "PLX", "PERCENT", "HEX", 
		"PN_LOCAL_ESC", "Semi", "TrueKeyword", "FalseKeyword", "PrefixKeyword", 
		"BaseKeyword", "AtPrefixKeyword", "AtBaseKeyword", "LangTag"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return turtleLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, turtleLexer._ATN, turtleLexer._decisionToDFA, turtleLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "turtle.g4" }

	override open
	func getRuleNames() -> [String] { return turtleLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return turtleLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return turtleLexer.channelNames }

	override open
	func getModeNames() -> [String] { return turtleLexer.modeNames }

	override open
	func getATN() -> ATN { return turtleLexer._ATN }


	public
	static let _serializedATN: String = turtleLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}