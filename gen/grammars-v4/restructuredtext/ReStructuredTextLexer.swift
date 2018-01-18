// Generated from ./grammars-v4/restructuredtext/ReStructuredText.g4 by ANTLR 4.7.1
import Antlr4

open class ReStructuredTextLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ReStructuredTextLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ReStructuredTextLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, SectionSeparator=2, Literal=3, TimeStar=4, Alphabet=5, 
            Numbers=6, Quote=7, SquareLeft=8, SquareRight=9, RoundLeft=10, 
            RoundRight=11, AngleLeft=12, AngleRight=13, Hat=14, QuotationDouble=15, 
            QuotationSingle=16, Dot=17, SemiColon=18, Colon=19, Equal=20, 
            Plus=21, Minus=22, Block=23, Comment=24, UnderScore=25, BackTick=26, 
            Star=27, Space=28, LineBreak=29, Any=30

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
		"T__0", "SectionSeparator", "Literal", "TimeStar", "Alphabet", "Numbers", 
		"Quote", "SquareLeft", "SquareRight", "RoundLeft", "RoundRight", "AngleLeft", 
		"AngleRight", "Hat", "QuotationDouble", "QuotationSingle", "Dot", "SemiColon", 
		"Colon", "Equal", "Plus", "Minus", "Block", "Comment", "UnderScore", "BackTick", 
		"Star", "Space", "LineBreak", "Any"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "':doc:'", nil, nil, nil, nil, nil, nil, "'['", "']'", "'('", "')'", 
		"'<'", "'>'", "'^'", "'\"'", "'''", "'.'", "';'", "':'", "'='", "'+'", 
		"'-'", "'|'", nil, "'_'", "'`'", "'*'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "SectionSeparator", "Literal", "TimeStar", "Alphabet", "Numbers", 
		"Quote", "SquareLeft", "SquareRight", "RoundLeft", "RoundRight", "AngleLeft", 
		"AngleRight", "Hat", "QuotationDouble", "QuotationSingle", "Dot", "SemiColon", 
		"Colon", "Equal", "Plus", "Minus", "Block", "Comment", "UnderScore", "BackTick", 
		"Star", "Space", "LineBreak", "Any"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return ReStructuredTextLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ReStructuredTextLexer._ATN, ReStructuredTextLexer._decisionToDFA, ReStructuredTextLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "ReStructuredText.g4" }

	override open
	func getRuleNames() -> [String] { return ReStructuredTextLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return ReStructuredTextLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return ReStructuredTextLexer.channelNames }

	override open
	func getModeNames() -> [String] { return ReStructuredTextLexer.modeNames }

	override open
	func getATN() -> ATN { return ReStructuredTextLexer._ATN }


	public
	static let _serializedATN: String = ReStructuredTextLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}