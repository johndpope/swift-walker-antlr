// Generated from ./grammars-v4/upnp/Upnp.g4 by ANTLR 4.7.1
import Antlr4

open class UpnpLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = UpnpLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(UpnpLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, NUMBER=3, WHITESPACE=4, LOGOP=5, BINOP=6, RELOP=7, 
            STRINGOP=8, EXISTSOP=9, BOOLVAL=10, WCHAR=11, PROPERTY=12, HTAB=13, 
            SPACE=14, DQUOTE=15, ASTERISK=16, STRING_LITERAL=17

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
		"T__0", "T__1", "NUMBER", "WHITESPACE", "LOGOP", "BINOP", "RELOP", "STRINGOP", 
		"EXISTSOP", "BOOLVAL", "WCHAR", "PROPERTY", "HTAB", "SPACE", "DQUOTE", 
		"ASTERISK", "STRING_LITERAL"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", nil, nil, nil, nil, nil, nil, "'exists'", nil, nil, 
		nil, "'\t'", "' '", "'\"'", "'*'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "NUMBER", "WHITESPACE", "LOGOP", "BINOP", "RELOP", "STRINGOP", 
		"EXISTSOP", "BOOLVAL", "WCHAR", "PROPERTY", "HTAB", "SPACE", "DQUOTE", 
		"ASTERISK", "STRING_LITERAL"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return UpnpLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, UpnpLexer._ATN, UpnpLexer._decisionToDFA, UpnpLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "Upnp.g4" }

	override open
	func getRuleNames() -> [String] { return UpnpLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return UpnpLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return UpnpLexer.channelNames }

	override open
	func getModeNames() -> [String] { return UpnpLexer.modeNames }

	override open
	func getATN() -> ATN { return UpnpLexer._ATN }


	public
	static let _serializedATN: String = UpnpLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}