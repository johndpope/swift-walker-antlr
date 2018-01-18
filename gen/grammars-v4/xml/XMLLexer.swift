// Generated from ./grammars-v4/xml/XMLLexer.g4 by ANTLR 4.7.1
import Antlr4

open class XMLLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = XMLLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(XMLLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let COMMENT=1, CDATA=2, DTD=3, EntityRef=4, CharRef=5, SEA_WS=6, 
            OPEN=7, XMLDeclOpen=8, TEXT=9, CLOSE=10, SPECIAL_CLOSE=11, SLASH_CLOSE=12, 
            SLASH=13, EQUALS=14, STRING=15, Name=16, S=17, PI=18

	public
	static let INSIDE=1, PROC_INSTR=2
	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE", "INSIDE", "PROC_INSTR"
	]

	public
	static let ruleNames: [String] = [
		"COMMENT", "CDATA", "DTD", "EntityRef", "CharRef", "SEA_WS", "OPEN", "XMLDeclOpen", 
		"SPECIAL_OPEN", "TEXT", "CLOSE", "SPECIAL_CLOSE", "SLASH_CLOSE", "SLASH", 
		"EQUALS", "STRING", "Name", "S", "HEXDIGIT", "DIGIT", "NameChar", "NameStartChar", 
		"PI", "IGNORE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, "'<'", nil, nil, "'>'", nil, "'/>'", 
		"'/'", "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "COMMENT", "CDATA", "DTD", "EntityRef", "CharRef", "SEA_WS", "OPEN", 
		"XMLDeclOpen", "TEXT", "CLOSE", "SPECIAL_CLOSE", "SLASH_CLOSE", "SLASH", 
		"EQUALS", "STRING", "Name", "S", "PI"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return XMLLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, XMLLexer._ATN, XMLLexer._decisionToDFA, XMLLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "XMLLexer.g4" }

	override open
	func getRuleNames() -> [String] { return XMLLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return XMLLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return XMLLexer.channelNames }

	override open
	func getModeNames() -> [String] { return XMLLexer.modeNames }

	override open
	func getATN() -> ATN { return XMLLexer._ATN }


	public
	static let _serializedATN: String = XMLLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}