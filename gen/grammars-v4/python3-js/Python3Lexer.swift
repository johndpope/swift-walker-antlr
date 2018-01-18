// Generated from ./grammars-v4/python3-js/Python3.g4 by ANTLR 4.7.1
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



	  let CommonToken = require('antlr4/Token').CommonToken;
	  let Python3Parser = require('./Python3Parser').Python3Parser;

	  let old_lexer = Python3Lexer;
	  Python3Lexer = function() {
	    old_lexer.apply(this, arguments);
	    this.reset.call(this);
	  }

	  Python3Lexer.prototype = Object.create(old_lexer.prototype);
	  Python3Lexer.prototype.constructor = Python3Lexer;


	  Python3Lexer.prototype.reset = function() {
	    // A queue where extra tokens are pushed on (see the NEWLINE lexer rule).
	    this.token_queue = [];

	    // The stack that keeps track of the indentation level.
	    this.indents = [];

	    // The amount of opened braces, brackets and parenthesis.
	    this.opened = 0;

	    antlr4.Lexer.prototype.reset.call(this);
	  };

	  Python3Lexer.prototype.emitToken = function(token) {
	    this._token = token;
	    this.token_queue.push(token);
	  };

	  /**
	   * Return the next token from the character stream and records this last
	   * token in case it resides on the default channel. This recorded token
	   * is used to determine when the lexer could possibly match a regex
	   * literal.
	   *
	   */
	  Python3Lexer.prototype.nextToken = function() {
	    // Check if the end-of-file is ahead and there are still some DEDENTS expected.
	    if (this._input.LA(1) === Python3Parser.EOF && this.indents.length) {

	      // Remove any trailing EOF tokens from our buffer.
	      this.token_queue = this.token_queue.filter(function(val) {
	        return val.type !== Python3Parser.EOF;
	      });

	      // First emit an extra line break that serves as the end of the statement.
	      this.emitToken(this.commonToken(Python3Parser.NEWLINE, "\n"));

	      // Now emit as much DEDENT tokens as needed.
	      while (this.indents.length) {
	        this.emitToken(this.createDedent());
	        this.indents.pop();
	      }

	      // Put the EOF back on the token stream.
	      this.emitToken(this.commonToken(Python3Parser.EOF, "<EOF>"));
	    }

	    let next = antlr4.Lexer.prototype.nextToken.call(this);
	    return this.token_queue.length ? this.token_queue.shift() : next;
	  };

	  Python3Lexer.prototype.createDedent = function() {
	    return this.commonToken(Python3Parser.DEDENT, "");
	  }

	  Python3Lexer.prototype.commonToken = function(type, text) {
	    let stop = this.getCharIndex() - 1;
	    let start = text.length ? stop - text.length + 1 : stop;
	    return new CommonToken(this._tokenFactorySourcePair, type, antlr4.Lexer.DEFAULT_TOKEN_CHANNEL, start, stop);
	  }

	  // Calculates the indentation of the provided spaces, taking the
	  // following rules into account:
	  //
	  // "Tabs are replaced (from left to right) by one to eight spaces
	  //  such that the total number of characters up to and including
	  //  the replacement is a multiple of eight [...]"
	  //
	  //  -- https://docs.python.org/3.1/reference/lexical_analysis.html#indentation
	  Python3Lexer.prototype.getIndentationCount = function(whitespace) {
	    let count = 0;
	    for (let i = 0; i < whitespace.length; i++) {
	      if (whitespace[i] === '\t') {
	        count += 8 - count % 8;
	      } else {
	        count++;
	      }
	    }
	    return count;
	  }

	  Python3Lexer.prototype.atStartOfInput = function() {
	    return this.getCharIndex() === 0;
	  }


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

			     let newLine = this.text.replace(/[^\r\n]+/g, '');
			     let spaces = this.text.replace(/[\r\n]+/g, '');
			     let next = this._input.LA(1);

			     if (this.opened > 0 || next === 13 /* '\r' */ || next === 10 /* '\n' */ || next === 35 /* '#' */) {
			       // If we're inside a list or on a blank line, ignore all indents,
			       // dedents and line breaks.
			       this.skip();
			     } else {
			       this.emitToken(this.commonToken(Python3Parser.NEWLINE, newLine));

			       let indent = this.getIndentationCount(spaces);
			       let previous = this.indents.length ? this.indents[this.indents.length - 1] : 0;

			       if (indent === previous) {
			         // skip indents of the same size as the present indent-size
			         this.skip();
			       } else if (indent > previous) {
			         this.indents.push(indent);
			         this.emitToken(this.commonToken(Python3Parser.INDENT, spaces));
			       } else {
			         // Possibly emit more than 1 DEDENT token.
			         while (this.indents.length && this.indents[this.indents.length - 1] > indent) {
			           this.emitToken(this.createDedent());
			           this.indents.pop();
			         }
			       }
			     }
			   

		 default: break
		}
	}
	private func OPEN_PAREN_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 1:
			this.opened++;

		 default: break
		}
	}
	private func CLOSE_PAREN_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 2:
			this.opened--;

		 default: break
		}
	}
	private func OPEN_BRACK_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 3:
			this.opened++;

		 default: break
		}
	}
	private func CLOSE_BRACK_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 4:
			this.opened--;

		 default: break
		}
	}
	private func OPEN_BRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 5:
			this.opened++;

		 default: break
		}
	}
	private func CLOSE_BRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 6:
			this.opened--;

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
		    case 0:return this.atStartOfInput()
		    default: return true
		}
	}


	public
	static let _serializedATN: String = Python3LexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}