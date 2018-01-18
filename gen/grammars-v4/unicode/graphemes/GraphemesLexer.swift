// Generated from ./grammars-v4/unicode/graphemes/Graphemes.g4 by ANTLR 4.7.1
import Antlr4

open class GraphemesLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphemesLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(GraphemesLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let Extend=1, ZWJ=2, SpacingMark=3, EmojiCoreSequence=4, EmojiZWJSequence=5, 
            Prepend=6, NonControl=7, CRLF=8, HangulSyllable=9

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
		"Extend", "ZWJ", "SpacingMark", "VS15", "VS16", "NonspacingMark", "TextPresentationCharacter", 
		"EmojiPresentationCharacter", "TextPresentationSequence", "EmojiPresentationSequence", 
		"EmojiCharacter", "EmojiModifierSequence", "EmojiFlagSequence", "ExtendedPictographic", 
		"EnclosingMark", "EmojiCombiningSequence", "EmojiCoreSequence", "EmojiZWJElement", 
		"EmojiZWJSequence", "TagBase", "TagSpec", "TagTerm", "EmojiTagSequence", 
		"Prepend", "NonControl", "CRLF", "HangulSyllable"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, "'\u{200D}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "Extend", "ZWJ", "SpacingMark", "EmojiCoreSequence", "EmojiZWJSequence", 
		"Prepend", "NonControl", "CRLF", "HangulSyllable"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return GraphemesLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, GraphemesLexer._ATN, GraphemesLexer._decisionToDFA, GraphemesLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "Graphemes.g4" }

	override open
	func getRuleNames() -> [String] { return GraphemesLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return GraphemesLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return GraphemesLexer.channelNames }

	override open
	func getModeNames() -> [String] { return GraphemesLexer.modeNames }

	override open
	func getATN() -> ATN { return GraphemesLexer._ATN }


	public
	static let _serializedATN: String = GraphemesLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}