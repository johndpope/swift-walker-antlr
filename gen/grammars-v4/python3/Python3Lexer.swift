// Generated from ./grammars-v4/python3/Python3.g4 by ANTLR 4.7.1
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
	static let STRING=1, NUMBER=2, INTEGER=3, DEF=4, RETURN=5, RAISE=6, FROM=7, 
            IMPORT=8, AS=9, GLOBAL=10, NONLOCAL=11, ASSERT=12, IF=13, ELIF=14, 
            ELSE=15, WHILE=16, FOR=17, IN=18, TRY=19, FINALLY=20, WITH=21, 
            EXCEPT=22, LAMBDA=23, OR=24, AND=25, NOT=26, IS=27, NONE=28, 
            TRUE=29, FALSE=30, CLASS=31, YIELD=32, DEL=33, PASS=34, CONTINUE=35, 
            BREAK=36, ASYNC=37, AWAIT=38, NEWLINE=39, NAME=40, STRING_LITERAL=41, 
            BYTES_LITERAL=42, DECIMAL_INTEGER=43, OCT_INTEGER=44, HEX_INTEGER=45, 
            BIN_INTEGER=46, FLOAT_NUMBER=47, IMAG_NUMBER=48, DOT=49, ELLIPSIS=50, 
            STAR=51, OPEN_PAREN=52, CLOSE_PAREN=53, COMMA=54, COLON=55, 
            SEMI_COLON=56, POWER=57, ASSIGN=58, OPEN_BRACK=59, CLOSE_BRACK=60, 
            OR_OP=61, XOR=62, AND_OP=63, LEFT_SHIFT=64, RIGHT_SHIFT=65, 
            ADD=66, MINUS=67, DIV=68, MOD=69, IDIV=70, NOT_OP=71, OPEN_BRACE=72, 
            CLOSE_BRACE=73, LESS_THAN=74, GREATER_THAN=75, EQUALS=76, GT_EQ=77, 
            LT_EQ=78, NOT_EQ_1=79, NOT_EQ_2=80, AT=81, ARROW=82, ADD_ASSIGN=83, 
            SUB_ASSIGN=84, MULT_ASSIGN=85, AT_ASSIGN=86, DIV_ASSIGN=87, 
            MOD_ASSIGN=88, AND_ASSIGN=89, OR_ASSIGN=90, XOR_ASSIGN=91, LEFT_SHIFT_ASSIGN=92, 
            RIGHT_SHIFT_ASSIGN=93, POWER_ASSIGN=94, IDIV_ASSIGN=95, SKIP_=96, 
            UNKNOWN_CHAR=97

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
		"STRING", "NUMBER", "INTEGER", "DEF", "RETURN", "RAISE", "FROM", "IMPORT", 
		"AS", "GLOBAL", "NONLOCAL", "ASSERT", "IF", "ELIF", "ELSE", "WHILE", "FOR", 
		"IN", "TRY", "FINALLY", "WITH", "EXCEPT", "LAMBDA", "OR", "AND", "NOT", 
		"IS", "NONE", "TRUE", "FALSE", "CLASS", "YIELD", "DEL", "PASS", "CONTINUE", 
		"BREAK", "ASYNC", "AWAIT", "NEWLINE", "NAME", "STRING_LITERAL", "BYTES_LITERAL", 
		"DECIMAL_INTEGER", "OCT_INTEGER", "HEX_INTEGER", "BIN_INTEGER", "FLOAT_NUMBER", 
		"IMAG_NUMBER", "DOT", "ELLIPSIS", "STAR", "OPEN_PAREN", "CLOSE_PAREN", 
		"COMMA", "COLON", "SEMI_COLON", "POWER", "ASSIGN", "OPEN_BRACK", "CLOSE_BRACK", 
		"OR_OP", "XOR", "AND_OP", "LEFT_SHIFT", "RIGHT_SHIFT", "ADD", "MINUS", 
		"DIV", "MOD", "IDIV", "NOT_OP", "OPEN_BRACE", "CLOSE_BRACE", "LESS_THAN", 
		"GREATER_THAN", "EQUALS", "GT_EQ", "LT_EQ", "NOT_EQ_1", "NOT_EQ_2", "AT", 
		"ARROW", "ADD_ASSIGN", "SUB_ASSIGN", "MULT_ASSIGN", "AT_ASSIGN", "DIV_ASSIGN", 
		"MOD_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", "LEFT_SHIFT_ASSIGN", 
		"RIGHT_SHIFT_ASSIGN", "POWER_ASSIGN", "IDIV_ASSIGN", "SKIP_", "UNKNOWN_CHAR", 
		"SHORT_STRING", "LONG_STRING", "LONG_STRING_ITEM", "LONG_STRING_CHAR", 
		"STRING_ESCAPE_SEQ", "NON_ZERO_DIGIT", "DIGIT", "OCT_DIGIT", "HEX_DIGIT", 
		"BIN_DIGIT", "POINT_FLOAT", "EXPONENT_FLOAT", "INT_PART", "FRACTION", 
		"EXPONENT", "SHORT_BYTES", "LONG_BYTES", "LONG_BYTES_ITEM", "SHORT_BYTES_CHAR_NO_SINGLE_QUOTE", 
		"SHORT_BYTES_CHAR_NO_DOUBLE_QUOTE", "LONG_BYTES_CHAR", "BYTES_ESCAPE_SEQ", 
		"SPACES", "COMMENT", "LINE_JOINING", "ID_START", "ID_CONTINUE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, "'def'", "'return'", "'raise'", "'from'", "'import'", 
		"'as'", "'global'", "'nonlocal'", "'assert'", "'if'", "'elif'", "'else'", 
		"'while'", "'for'", "'in'", "'try'", "'finally'", "'with'", "'except'", 
		"'lambda'", "'or'", "'and'", "'not'", "'is'", "'None'", "'True'", "'False'", 
		"'class'", "'yield'", "'del'", "'pass'", "'continue'", "'break'", "'async'", 
		"'await'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'.'", "'...'", 
		"'*'", "'('", "')'", "','", "':'", "';'", "'**'", "'='", "'['", "']'", 
		"'|'", "'^'", "'&'", "'<<'", "'>>'", "'+'", "'-'", "'/'", "'%'", "'//'", 
		"'~'", "'{'", "'}'", "'<'", "'>'", "'=='", "'>='", "'<='", "'<>'", "'!='", 
		"'@'", "'->'", "'+='", "'-='", "'*='", "'@='", "'/='", "'%='", "'&='", 
		"'|='", "'^='", "'<<='", "'>>='", "'**='", "'//='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "STRING", "NUMBER", "INTEGER", "DEF", "RETURN", "RAISE", "FROM", 
		"IMPORT", "AS", "GLOBAL", "NONLOCAL", "ASSERT", "IF", "ELIF", "ELSE", 
		"WHILE", "FOR", "IN", "TRY", "FINALLY", "WITH", "EXCEPT", "LAMBDA", "OR", 
		"AND", "NOT", "IS", "NONE", "TRUE", "FALSE", "CLASS", "YIELD", "DEL", 
		"PASS", "CONTINUE", "BREAK", "ASYNC", "AWAIT", "NEWLINE", "NAME", "STRING_LITERAL", 
		"BYTES_LITERAL", "DECIMAL_INTEGER", "OCT_INTEGER", "HEX_INTEGER", "BIN_INTEGER", 
		"FLOAT_NUMBER", "IMAG_NUMBER", "DOT", "ELLIPSIS", "STAR", "OPEN_PAREN", 
		"CLOSE_PAREN", "COMMA", "COLON", "SEMI_COLON", "POWER", "ASSIGN", "OPEN_BRACK", 
		"CLOSE_BRACK", "OR_OP", "XOR", "AND_OP", "LEFT_SHIFT", "RIGHT_SHIFT", 
		"ADD", "MINUS", "DIV", "MOD", "IDIV", "NOT_OP", "OPEN_BRACE", "CLOSE_BRACE", 
		"LESS_THAN", "GREATER_THAN", "EQUALS", "GT_EQ", "LT_EQ", "NOT_EQ_1", "NOT_EQ_2", 
		"AT", "ARROW", "ADD_ASSIGN", "SUB_ASSIGN", "MULT_ASSIGN", "AT_ASSIGN", 
		"DIV_ASSIGN", "MOD_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", "LEFT_SHIFT_ASSIGN", 
		"RIGHT_SHIFT_ASSIGN", "POWER_ASSIGN", "IDIV_ASSIGN", "SKIP_", "UNKNOWN_CHAR"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	  // A queue where extra tokens are pushed on (see the NEWLINE lexer rule).
	  private java.util.LinkedList<Token> tokens = new java.util.LinkedList<>();
	  // The stack that keeps track of the indentation level.
	  private java.util.Stack<Integer> indents = new java.util.Stack<>();
	  // The amount of opened braces, brackets and parenthesis.
	  private int opened = 0;
	  // The most recently produced token.
	  private Token lastToken = null;
	  @Override
	  public void emit(Token t) {
	    super.setToken(t);
	    tokens.offer(t);
	  }

	  @Override
	  public Token nextToken() {
	    // Check if the end-of-file is ahead and there are still some DEDENTS expected.
	    if (_input.LA(1) == EOF && !this.indents.isEmpty()) {
	      // Remove any trailing EOF tokens from our buffer.
	      for (int i = tokens.size() - 1; i >= 0; i--) {
	        if (tokens.get(i).getType() == EOF) {
	          tokens.remove(i);
	        }
	      }

	      // First emit an extra line break that serves as the end of the statement.
	      this.emit(commonToken(Python3Parser.NEWLINE, "\n"));

	      // Now emit as much DEDENT tokens as needed.
	      while (!indents.isEmpty()) {
	        this.emit(createDedent());
	        indents.pop();
	      }

	      // Put the EOF back on the token stream.
	      this.emit(commonToken(Python3Parser.EOF, "<EOF>"));
	    }

	    Token next = super.nextToken();

	    if (next.getChannel() == Token.DEFAULT_CHANNEL) {
	      // Keep track of the last token on the default channel.
	      this.lastToken = next;
	    }

	    return tokens.isEmpty() ? next : tokens.poll();
	  }

	  private Token createDedent() {
	    CommonToken dedent = commonToken(Python3Parser.DEDENT, "");
	    dedent.setLine(this.lastToken.getLine());
	    return dedent;
	  }

	  private CommonToken commonToken(int type, String text) {
	    int stop = this.getCharIndex() - 1;
	    int start = text.isEmpty() ? stop : stop - text.length() + 1;
	    return new CommonToken(this._tokenFactorySourcePair, type, DEFAULT_TOKEN_CHANNEL, start, stop);
	  }

	  // Calculates the indentation of the provided spaces, taking the
	  // following rules into account:
	  //
	  // "Tabs are replaced (from left to right) by one to eight spaces
	  //  such that the total number of characters up to and including
	  //  the replacement is a multiple of eight [...]"
	  //
	  //  -- https://docs.python.org/3.1/reference/lexical_analysis.html#indentation
	  static int getIndentationCount(String spaces) {
	    int count = 0;
	    for (char ch : spaces.toCharArray()) {
	      switch (ch) {
	        case '\t':
	          count += 8 - (count % 8);
	          break;
	        default:
	          // A normal space char.
	          count++;
	      }
	    }

	    return count;
	  }

	  boolean atStartOfInput() {
	    return super.getCharPositionInLine() == 0 && super.getLine() == 1;
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
		case 38:
			NEWLINE_action((_localctx as RuleContext?), actionIndex)

		case 51:
			OPEN_PAREN_action((_localctx as RuleContext?), actionIndex)

		case 52:
			CLOSE_PAREN_action((_localctx as RuleContext?), actionIndex)

		case 58:
			OPEN_BRACK_action((_localctx as RuleContext?), actionIndex)

		case 59:
			CLOSE_BRACK_action((_localctx as RuleContext?), actionIndex)

		case 71:
			OPEN_BRACE_action((_localctx as RuleContext?), actionIndex)

		case 72:
			CLOSE_BRACE_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func NEWLINE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 0:

			     String newLine = getText().replaceAll("[^\r\n\f]+", "");
			     String spaces = getText().replaceAll("[\r\n\f]+", "");
			     int next = _input.LA(1);
			     if (opened > 0 || next == '\r' || next == '\n' || next == '\f' || next == '#') {
			       // If we're inside a list or on a blank line, ignore all indents, 
			       // dedents and line breaks.
			       skip();
			     }
			     else {
			       emit(commonToken(NEWLINE, newLine));
			       int indent = getIndentationCount(spaces);
			       int previous = indents.isEmpty() ? 0 : indents.peek();
			       if (indent == previous) {
			         // skip indents of the same size as the present indent-size
			         skip();
			       }
			       else if (indent > previous) {
			         indents.push(indent);
			         emit(commonToken(Python3Parser.INDENT, spaces));
			       }
			       else {
			         // Possibly emit more than 1 DEDENT token.
			         while(!indents.isEmpty() && indents.peek() > indent) {
			           this.emit(createDedent());
			           indents.pop();
			         }
			       }
			     }
			   

		 default: break
		}
	}
	private func OPEN_PAREN_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 1:
			opened++;

		 default: break
		}
	}
	private func CLOSE_PAREN_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 2:
			opened--;

		 default: break
		}
	}
	private func OPEN_BRACK_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 3:
			opened++;

		 default: break
		}
	}
	private func CLOSE_BRACK_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 4:
			opened--;

		 default: break
		}
	}
	private func OPEN_BRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 5:
			opened++;

		 default: break
		}
	}
	private func CLOSE_BRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 6:
			opened--;

		 default: break
		}
	}
	override open
	func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool {
		switch (ruleIndex) {
		case 38:
			return try NEWLINE_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func NEWLINE_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return atStartOfInput()
		    default: return true
		}
	}


	public
	static let _serializedATN: String = Python3LexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}