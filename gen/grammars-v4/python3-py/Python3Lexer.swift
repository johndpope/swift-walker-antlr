// Generated from ./grammars-v4/python3-py/Python3.g4 by ANTLR 4.7.1

from antlr4.Token import CommonToken
import re
import importlib

# Allow languages to extend the lexer and parser, by loading the parser dinamically
module_path = __name__[:-5]
language_name = __name__.split('.')[-1]
language_name = language_name[:-5]  # Remove Lexer from name
LanguageParser = getattr(importlib.import_module('{}Parser'.format(module_path)), '{}Parser'.format(language_name))

import Antlr4

open class Python3Lexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Python3Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(Python3Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let DEF=1, RETURN=2, RAISE=3, FROM=4, IMPORT=5, AS=6, GLOBAL=7, 
            NONLOCAL=8, ASSERT=9, IF=10, ELIF=11, ELSE=12, WHILE=13, FOR=14, 
            IN=15, TRY=16, FINALLY=17, WITH=18, EXCEPT=19, LAMBDA=20, OR=21, 
            AND=22, NOT=23, IS=24, NONE=25, TRUE=26, FALSE=27, CLASS=28, 
            YIELD=29, DEL=30, PASS=31, CONTINUE=32, BREAK=33, NEWLINE=34, 
            NAME=35, STRING_LITERAL=36, BYTES_LITERAL=37, DECIMAL_INTEGER=38, 
            OCT_INTEGER=39, HEX_INTEGER=40, BIN_INTEGER=41, FLOAT_NUMBER=42, 
            IMAG_NUMBER=43, DOT=44, ELLIPSIS=45, STAR=46, OPEN_PAREN=47, 
            CLOSE_PAREN=48, COMMA=49, COLON=50, SEMI_COLON=51, POWER=52, 
            ASSIGN=53, OPEN_BRACK=54, CLOSE_BRACK=55, OR_OP=56, XOR=57, 
            AND_OP=58, LEFT_SHIFT=59, RIGHT_SHIFT=60, ADD=61, MINUS=62, 
            DIV=63, MOD=64, IDIV=65, NOT_OP=66, OPEN_BRACE=67, CLOSE_BRACE=68, 
            LESS_THAN=69, GREATER_THAN=70, EQUALS=71, GT_EQ=72, LT_EQ=73, 
            NOT_EQ_1=74, NOT_EQ_2=75, AT=76, ARROW=77, ADD_ASSIGN=78, SUB_ASSIGN=79, 
            MULT_ASSIGN=80, AT_ASSIGN=81, DIV_ASSIGN=82, MOD_ASSIGN=83, 
            AND_ASSIGN=84, OR_ASSIGN=85, XOR_ASSIGN=86, LEFT_SHIFT_ASSIGN=87, 
            RIGHT_SHIFT_ASSIGN=88, POWER_ASSIGN=89, IDIV_ASSIGN=90, SKIP_=91, 
            UNKNOWN_CHAR=92

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
		"DEF", "RETURN", "RAISE", "FROM", "IMPORT", "AS", "GLOBAL", "NONLOCAL", 
		"ASSERT", "IF", "ELIF", "ELSE", "WHILE", "FOR", "IN", "TRY", "FINALLY", 
		"WITH", "EXCEPT", "LAMBDA", "OR", "AND", "NOT", "IS", "NONE", "TRUE", 
		"FALSE", "CLASS", "YIELD", "DEL", "PASS", "CONTINUE", "BREAK", "NEWLINE", 
		"NAME", "STRING_LITERAL", "BYTES_LITERAL", "DECIMAL_INTEGER", "OCT_INTEGER", 
		"HEX_INTEGER", "BIN_INTEGER", "FLOAT_NUMBER", "IMAG_NUMBER", "DOT", "ELLIPSIS", 
		"STAR", "OPEN_PAREN", "CLOSE_PAREN", "COMMA", "COLON", "SEMI_COLON", "POWER", 
		"ASSIGN", "OPEN_BRACK", "CLOSE_BRACK", "OR_OP", "XOR", "AND_OP", "LEFT_SHIFT", 
		"RIGHT_SHIFT", "ADD", "MINUS", "DIV", "MOD", "IDIV", "NOT_OP", "OPEN_BRACE", 
		"CLOSE_BRACE", "LESS_THAN", "GREATER_THAN", "EQUALS", "GT_EQ", "LT_EQ", 
		"NOT_EQ_1", "NOT_EQ_2", "AT", "ARROW", "ADD_ASSIGN", "SUB_ASSIGN", "MULT_ASSIGN", 
		"AT_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", 
		"LEFT_SHIFT_ASSIGN", "RIGHT_SHIFT_ASSIGN", "POWER_ASSIGN", "IDIV_ASSIGN", 
		"SKIP_", "UNKNOWN_CHAR", "SHORT_STRING", "LONG_STRING", "LONG_STRING_ITEM", 
		"LONG_STRING_CHAR", "STRING_ESCAPE_SEQ", "NON_ZERO_DIGIT", "DIGIT", "OCT_DIGIT", 
		"HEX_DIGIT", "BIN_DIGIT", "POINT_FLOAT", "EXPONENT_FLOAT", "INT_PART", 
		"FRACTION", "EXPONENT", "SHORT_BYTES", "LONG_BYTES", "LONG_BYTES_ITEM", 
		"SHORT_BYTES_CHAR_NO_SINGLE_QUOTE", "SHORT_BYTES_CHAR_NO_DOUBLE_QUOTE", 
		"LONG_BYTES_CHAR", "BYTES_ESCAPE_SEQ", "SPACES", "COMMENT", "LINE_JOINING", 
		"ID_START", "ID_CONTINUE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'def'", "'return'", "'raise'", "'from'", "'import'", "'as'", "'global'", 
		"'nonlocal'", "'assert'", "'if'", "'elif'", "'else'", "'while'", "'for'", 
		"'in'", "'try'", "'finally'", "'with'", "'except'", "'lambda'", "'or'", 
		"'and'", "'not'", "'is'", "'None'", "'True'", "'False'", "'class'", "'yield'", 
		"'del'", "'pass'", "'continue'", "'break'", nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "'.'", "'...'", "'*'", "'('", "')'", "','", "':'", 
		"';'", "'**'", "'='", "'['", "']'", "'|'", "'^'", "'&'", "'<<'", "'>>'", 
		"'+'", "'-'", "'/'", "'%'", "'//'", "'~'", "'{'", "'}'", "'<'", "'>'", 
		"'=='", "'>='", "'<='", "'<>'", "'!='", "'@'", "'->'", "'+='", "'-='", 
		"'*='", "'@='", "'/='", "'%='", "'&='", "'|='", "'^='", "'<<='", "'>>='", 
		"'**='", "'//='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DEF", "RETURN", "RAISE", "FROM", "IMPORT", "AS", "GLOBAL", "NONLOCAL", 
		"ASSERT", "IF", "ELIF", "ELSE", "WHILE", "FOR", "IN", "TRY", "FINALLY", 
		"WITH", "EXCEPT", "LAMBDA", "OR", "AND", "NOT", "IS", "NONE", "TRUE", 
		"FALSE", "CLASS", "YIELD", "DEL", "PASS", "CONTINUE", "BREAK", "NEWLINE", 
		"NAME", "STRING_LITERAL", "BYTES_LITERAL", "DECIMAL_INTEGER", "OCT_INTEGER", 
		"HEX_INTEGER", "BIN_INTEGER", "FLOAT_NUMBER", "IMAG_NUMBER", "DOT", "ELLIPSIS", 
		"STAR", "OPEN_PAREN", "CLOSE_PAREN", "COMMA", "COLON", "SEMI_COLON", "POWER", 
		"ASSIGN", "OPEN_BRACK", "CLOSE_BRACK", "OR_OP", "XOR", "AND_OP", "LEFT_SHIFT", 
		"RIGHT_SHIFT", "ADD", "MINUS", "DIV", "MOD", "IDIV", "NOT_OP", "OPEN_BRACE", 
		"CLOSE_BRACE", "LESS_THAN", "GREATER_THAN", "EQUALS", "GT_EQ", "LT_EQ", 
		"NOT_EQ_1", "NOT_EQ_2", "AT", "ARROW", "ADD_ASSIGN", "SUB_ASSIGN", "MULT_ASSIGN", 
		"AT_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", 
		"LEFT_SHIFT_ASSIGN", "RIGHT_SHIFT_ASSIGN", "POWER_ASSIGN", "IDIV_ASSIGN", 
		"SKIP_", "UNKNOWN_CHAR"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	@property
	def tokens(self):
	    try:
	        return self._tokens
	    except AttributeError:
	        self._tokens = []
	        return self._tokens

	@property
	def indents(self):
	    try:
	        return self._indents
	    except AttributeError:
	        self._indents = []
	        return self._indents

	@property
	def opened(self):
	    try:
	        return self._opened
	    except AttributeError:
	        self._opened = 0
	        return self._opened

	@opened.setter
	def opened(self, value):
	    self._opened = value

	@property
	def lastToken(self):
	    try:
	        return self._lastToken
	    except AttributeError:
	        self._lastToken = None
	        return self._lastToken

	@lastToken.setter
	def lastToken(self, value):
	    self._lastToken = value

	def reset(self):
	    super().reset()
	    self.tokens = []
	    self.indents = []
	    self.opened = 0
	    self.lastToken = None

	def emitToken(self, t):
	    super().emitToken(t)
	    self.tokens.append(t)

	def nextToken(self):
	    if self._input.LA(1) == Token.EOF and self.indents:
	        for i in range(len(self.tokens)-1,-1,-1):
	            if self.tokens[i].type == Token.EOF:
	                self.tokens.pop(i)

	        self.emitToken(self.commonToken(LanguageParser.NEWLINE, '\n'))
	        while self.indents:
	            self.emitToken(self.createDedent())
	            self.indents.pop()

	        self.emitToken(self.commonToken(LanguageParser.EOF, "<EOF>"))
	    next = super().nextToken()
	    if next.channel == Token.DEFAULT_CHANNEL:
	        self.lastToken = next
	    return next if not self.tokens else self.tokens.pop(0)

	def createDedent(self):
	    dedent = self.commonToken(LanguageParser.DEDENT, "")
	    dedent.line = self.lastToken.line
	    return dedent

	def commonToken(self, type, text, indent=0):
	    stop = self.getCharIndex()-1-indent
	    start = (stop - len(text) + 1) if text else stop
	    return CommonToken(self._tokenFactorySourcePair, type, super().DEFAULT_TOKEN_CHANNEL, start, stop)

	@staticmethod
	def getIndentationCount(spaces):
	    count = 0
	    for ch in spaces:
	        if ch == '\t':
	            count += 8 - (count % 8)
	        else:
	            count += 1
	    return count

	def atStartOfInput(self):
	    return Lexer.column.fget(self) == 0 and Lexer.line.fget(self) == 1


	override open
	func getVocabulary() -> Vocabulary {
		return Python3Lexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, Python3Lexer._ATN, Python3Lexer._decisionToDFA, Python3Lexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "Python3.g4" }

	override open
	func getRuleNames() -> [String] { return Python3Lexer.ruleNames }

	override open
	func getSerializedATN() -> String { return Python3Lexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return Python3Lexer.channelNames }

	override open
	func getModeNames() -> [String] { return Python3Lexer.modeNames }

	override open
	func getATN() -> ATN { return Python3Lexer._ATN }

	override open
	func action(_ _localctx: RuleContext?,  _ ruleIndex: Int, _ actionIndex: Int) throws {
		switch (ruleIndex) {
		case 33:
			NEWLINE_action((_localctx as RuleContext?), actionIndex)

		case 46:
			OPEN_PAREN_action((_localctx as RuleContext?), actionIndex)

		case 47:
			CLOSE_PAREN_action((_localctx as RuleContext?), actionIndex)

		case 53:
			OPEN_BRACK_action((_localctx as RuleContext?), actionIndex)

		case 54:
			CLOSE_BRACK_action((_localctx as RuleContext?), actionIndex)

		case 66:
			OPEN_BRACE_action((_localctx as RuleContext?), actionIndex)

		case 67:
			CLOSE_BRACE_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func NEWLINE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 0:

			tempt = Lexer.text.fget(self)
			newLine = re.sub("[^\r\n]+", "", tempt)
			spaces = re.sub("[\r\n]+", "", tempt)
			la_char = ""
			try:
			    la = self._input.LA(1)
			    la_char = chr(la)       # Python does not compare char to ints directly
			except ValueError:          # End of file
			    pass

			if self.opened > 0 or la_char == '\r' or la_char == '\n' or la_char == '#':
			    self.skip()
			else:
			    indent = self.getIndentationCount(spaces)
			    previous = self.indents[-1] if self.indents else 0
			    self.emitToken(self.commonToken(self.NEWLINE, newLine, indent=indent))      # NEWLINE is actually the '\n' char
			    if indent == previous:
			        self.skip()
			    elif indent > previous:
			        self.indents.append(indent)
			        self.emitToken(self.commonToken(LanguageParser.INDENT, spaces))
			    else:
			        while self.indents and self.indents[-1] > indent:
			            self.emitToken(self.createDedent())
			            self.indents.pop()
			    

		 default: break
		}
	}
	private func OPEN_PAREN_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 1:
			self.opened += 1

		 default: break
		}
	}
	private func CLOSE_PAREN_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 2:
			self.opened -= 1

		 default: break
		}
	}
	private func OPEN_BRACK_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 3:
			self.opened += 1

		 default: break
		}
	}
	private func CLOSE_BRACK_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 4:
			self.opened -= 1

		 default: break
		}
	}
	private func OPEN_BRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 5:
			self.opened += 1

		 default: break
		}
	}
	private func CLOSE_BRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 6:
			self.opened -= 1

		 default: break
		}
	}
	override open
	func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool {
		switch (ruleIndex) {
		case 33:
			return try NEWLINE_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func NEWLINE_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return self.atStartOfInput()
		    default: return true
		}
	}


	public
	static let _serializedATN: String = Python3LexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}