// Generated from ./grammars-v4/rexx/RexxLexer.g4 by ANTLR 4.7.1
import Antlr4

open class RexxLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = RexxLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(RexxLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let STMT_INCLUDE=1, LINE_COMMENT=2, BLOCK_COMMENT=3, WHISPACES=4, 
            CONTINUATION=5, KWD_ADDRESS=6, KWD_ARG=7, KWD_BY=8, KWD_CALL=9, 
            KWD_DIGITS=10, KWD_DO=11, KWD_DROP=12, KWD_ELSE=13, KWD_END=14, 
            KWD_ENGINEERING=15, KWD_ERROR=16, KWD_EXIT=17, KWD_EXPOSE=18, 
            KWD_EXTERNAL=19, KWD_FAILURE=20, KWD_FOR=21, KWD_FOREVER=22, 
            KWD_FORM=23, KWD_FUZZ=24, KWD_HALT=25, KWD_IF=26, KWD_INTERPRET=27, 
            KWD_ITERATE=28, KWD_LEAVE=29, KWD_NAME=30, KWD_NOP=31, KWD_NOVALUE=32, 
            KWD_NUMERIC=33, KWD_OFF=34, KWD_ON=35, KWD_OPTIONS=36, KWD_OTHERWISE=37, 
            KWD_PARSE=38, KWD_PROCEDURE=39, KWD_PULL=40, KWD_PUSH=41, KWD_QUEUE=42, 
            KWD_RETURN=43, KWD_SAY=44, KWD_SCIENTIFIC=45, KWD_SELECT=46, 
            KWD_SIGNAL=47, KWD_SOURCE=48, KWD_SYNTAX=49, KWD_THEN=50, KWD_TO=51, 
            KWD_TRACE=52, KWD_UNTIL=53, KWD_UPPER=54, KWD_VALUE=55, KWD_VAR=56, 
            KWD_VERSION=57, KWD_WHEN=58, KWD_WHILE=59, KWD_WITH=60, BR_O=61, 
            BR_C=62, SPECIAL_VAR=63, NUMBER=64, CONST_SYMBOL=65, VAR_SYMBOL=66, 
            STRING=67, CONCAT=68, EQ=69, PLUS=70, MINUS=71, MUL=72, DIV=73, 
            QUOTINENT=74, REMAINDER=75, POW=76, NOT=77, OR=78, XOR=79, AND=80, 
            CMPS_Eq=81, CMPS_Neq=82, CMPS_M=83, CMPS_L=84, CMPS_MEq=85, 
            CMPS_LEq=86, CMPS_NM=87, CMPS_NL=88, CMP_NEq=89, CMP_LM=90, 
            CMP_ML=91, CMP_M=92, CMP_L=93, CMP_MEq=94, CMP_LEq=95, CMP_NM=96, 
            CMP_NL=97, STOP=98, COMMA=99, COLON=100, EOL=101, SEMICOL=102, 
            UNSUPPORTED_CHARACTER=103

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
		"STMT_INCLUDE", "LINE_COMMENT", "BLOCK_COMMENT", "WHISPACES", "CONTINUATION", 
		"KWD_ADDRESS", "KWD_ARG", "KWD_BY", "KWD_CALL", "KWD_DIGITS", "KWD_DO", 
		"KWD_DROP", "KWD_ELSE", "KWD_END", "KWD_ENGINEERING", "KWD_ERROR", "KWD_EXIT", 
		"KWD_EXPOSE", "KWD_EXTERNAL", "KWD_FAILURE", "KWD_FOR", "KWD_FOREVER", 
		"KWD_FORM", "KWD_FUZZ", "KWD_HALT", "KWD_IF", "KWD_INTERPRET", "KWD_ITERATE", 
		"KWD_LEAVE", "KWD_NAME", "KWD_NOP", "KWD_NOVALUE", "KWD_NUMERIC", "KWD_OFF", 
		"KWD_ON", "KWD_OPTIONS", "KWD_OTHERWISE", "KWD_PARSE", "KWD_PROCEDURE", 
		"KWD_PULL", "KWD_PUSH", "KWD_QUEUE", "KWD_RETURN", "KWD_SAY", "KWD_SCIENTIFIC", 
		"KWD_SELECT", "KWD_SIGNAL", "KWD_SOURCE", "KWD_SYNTAX", "KWD_THEN", "KWD_TO", 
		"KWD_TRACE", "KWD_UNTIL", "KWD_UPPER", "KWD_VALUE", "KWD_VAR", "KWD_VERSION", 
		"KWD_WHEN", "KWD_WHILE", "KWD_WITH", "BR_O", "BR_C", "SPECIAL_VAR", "NUMBER", 
		"CONST_SYMBOL", "VAR_SYMBOL", "STRING", "CONCAT", "EQ", "PLUS", "MINUS", 
		"MUL", "DIV", "QUOTINENT", "REMAINDER", "POW", "NOT", "OR", "XOR", "AND", 
		"CMPS_Eq", "CMPS_Neq", "CMPS_M", "CMPS_L", "CMPS_MEq", "CMPS_LEq", "CMPS_NM", 
		"CMPS_NL", "CMP_NEq", "CMP_LM", "CMP_ML", "CMP_M", "CMP_L", "CMP_MEq", 
		"CMP_LEq", "CMP_NM", "CMP_NL", "STOP", "COMMA", "COLON", "EOL", "SEMICOL", 
		"Include_Statement", "Line_Comment_", "Line_Commentpart", "Block_Comment_", 
		"Block_Commentpart", "Comment_E", "Comment_S", "Whitespaces_", "Continue_", 
		"Eol_", "Bo", "Blank", "Other_blank_character", "Var_Symbol_", "Var_symbol_char", 
		"General_letter", "Extra_letter", "Const_symbol_", "Digit_", "Number_", 
		"Plain_number", "Exponent_", "String_", "Quoted_string", "Quotation_mark_string", 
		"Embedded_quotation_mark", "Apostrophe_string", "Embedded_apostrophe", 
		"String_char", "String_or_comment_char", "Special", "Operator_only", "Other_character", 
		"Not_", "Other_negator", "Stop_", "Comma_", "Colon_", "Scol_", "Eq_", 
		"Plus_", "Minus_", "Caret_", "Logical_Not_", "Underscore_", "Exclamation_mark_", 
		"Question_mark_", "Br_O_", "Br_C_", "Space_", "Form_Feed_", "HTab_", "VTab_", 
		"Caret_Return_", "New_Line_", "Quote_", "Apostrophe_", "Slash_", "Backslash_", 
		"Asterisk_", "More_", "Less_", "Percent_sign_", "VBar_", "Amp_", "Hash_", 
		"At_", "Dollar_", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", 
		"L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", 
		"Z", "UNSUPPORTED_CHARACTER"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "STMT_INCLUDE", "LINE_COMMENT", "BLOCK_COMMENT", "WHISPACES", "CONTINUATION", 
		"KWD_ADDRESS", "KWD_ARG", "KWD_BY", "KWD_CALL", "KWD_DIGITS", "KWD_DO", 
		"KWD_DROP", "KWD_ELSE", "KWD_END", "KWD_ENGINEERING", "KWD_ERROR", "KWD_EXIT", 
		"KWD_EXPOSE", "KWD_EXTERNAL", "KWD_FAILURE", "KWD_FOR", "KWD_FOREVER", 
		"KWD_FORM", "KWD_FUZZ", "KWD_HALT", "KWD_IF", "KWD_INTERPRET", "KWD_ITERATE", 
		"KWD_LEAVE", "KWD_NAME", "KWD_NOP", "KWD_NOVALUE", "KWD_NUMERIC", "KWD_OFF", 
		"KWD_ON", "KWD_OPTIONS", "KWD_OTHERWISE", "KWD_PARSE", "KWD_PROCEDURE", 
		"KWD_PULL", "KWD_PUSH", "KWD_QUEUE", "KWD_RETURN", "KWD_SAY", "KWD_SCIENTIFIC", 
		"KWD_SELECT", "KWD_SIGNAL", "KWD_SOURCE", "KWD_SYNTAX", "KWD_THEN", "KWD_TO", 
		"KWD_TRACE", "KWD_UNTIL", "KWD_UPPER", "KWD_VALUE", "KWD_VAR", "KWD_VERSION", 
		"KWD_WHEN", "KWD_WHILE", "KWD_WITH", "BR_O", "BR_C", "SPECIAL_VAR", "NUMBER", 
		"CONST_SYMBOL", "VAR_SYMBOL", "STRING", "CONCAT", "EQ", "PLUS", "MINUS", 
		"MUL", "DIV", "QUOTINENT", "REMAINDER", "POW", "NOT", "OR", "XOR", "AND", 
		"CMPS_Eq", "CMPS_Neq", "CMPS_M", "CMPS_L", "CMPS_MEq", "CMPS_LEq", "CMPS_NM", 
		"CMPS_NL", "CMP_NEq", "CMP_LM", "CMP_ML", "CMP_M", "CMP_L", "CMP_MEq", 
		"CMP_LEq", "CMP_NM", "CMP_NL", "STOP", "COMMA", "COLON", "EOL", "SEMICOL", 
		"UNSUPPORTED_CHARACTER"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return RexxLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, RexxLexer._ATN, RexxLexer._decisionToDFA, RexxLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "RexxLexer.g4" }

	override open
	func getRuleNames() -> [String] { return RexxLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return RexxLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return RexxLexer.channelNames }

	override open
	func getModeNames() -> [String] { return RexxLexer.modeNames }

	override open
	func getATN() -> ATN { return RexxLexer._ATN }

	override open
	func action(_ _localctx: RuleContext?,  _ ruleIndex: Int, _ actionIndex: Int) throws {
		switch (ruleIndex) {
		case 66:
			STRING_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func STRING_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 0:
			int currPos = this.getCharIndex();
			int textLen = super.getInputStream().size();
			if (textLen > currPos) {
			    if (textLen == currPos + 1) {
			        if (super.getInputStream()
			            .getText(
			                new Interval(currPos, currPos))
			            .matches("[XxBb]"))
			            super.getInputStream().consume();
			    } else {
			        if (super.getInputStream().getText(
			            new Interval(currPos, currPos + 1))
			            .matches("[XxBb][^_!?A-Za-z.#@$0-9]"))
			            super.getInputStream().consume();
			    }
			}

		 default: break
		}
	}


	public
	static let _serializedATN: String = RexxLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}