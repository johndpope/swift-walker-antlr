// Generated from ./grammars-v4/sqlite/SQLite.g4 by ANTLR 4.7.1
import Antlr4

open class SQLiteParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SQLiteParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(SQLiteParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, SCOL = 1, DOT = 2, OPEN_PAR = 3, CLOSE_PAR = 4, COMMA = 5, 
                 ASSIGN = 6, STAR = 7, PLUS = 8, MINUS = 9, TILDE = 10, 
                 PIPE2 = 11, DIV = 12, MOD = 13, LT2 = 14, GT2 = 15, AMP = 16, 
                 PIPE = 17, LT = 18, LT_EQ = 19, GT = 20, GT_EQ = 21, EQ = 22, 
                 NOT_EQ1 = 23, NOT_EQ2 = 24, K_ABORT = 25, K_ACTION = 26, 
                 K_ADD = 27, K_AFTER = 28, K_ALL = 29, K_ALTER = 30, K_ANALYZE = 31, 
                 K_AND = 32, K_AS = 33, K_ASC = 34, K_ATTACH = 35, K_AUTOINCREMENT = 36, 
                 K_BEFORE = 37, K_BEGIN = 38, K_BETWEEN = 39, K_BY = 40, 
                 K_CASCADE = 41, K_CASE = 42, K_CAST = 43, K_CHECK = 44, 
                 K_COLLATE = 45, K_COLUMN = 46, K_COMMIT = 47, K_CONFLICT = 48, 
                 K_CONSTRAINT = 49, K_CREATE = 50, K_CROSS = 51, K_CURRENT_DATE = 52, 
                 K_CURRENT_TIME = 53, K_CURRENT_TIMESTAMP = 54, K_DATABASE = 55, 
                 K_DEFAULT = 56, K_DEFERRABLE = 57, K_DEFERRED = 58, K_DELETE = 59, 
                 K_DESC = 60, K_DETACH = 61, K_DISTINCT = 62, K_DROP = 63, 
                 K_EACH = 64, K_ELSE = 65, K_END = 66, K_ESCAPE = 67, K_EXCEPT = 68, 
                 K_EXCLUSIVE = 69, K_EXISTS = 70, K_EXPLAIN = 71, K_FAIL = 72, 
                 K_FOR = 73, K_FOREIGN = 74, K_FROM = 75, K_FULL = 76, K_GLOB = 77, 
                 K_GROUP = 78, K_HAVING = 79, K_IF = 80, K_IGNORE = 81, 
                 K_IMMEDIATE = 82, K_IN = 83, K_INDEX = 84, K_INDEXED = 85, 
                 K_INITIALLY = 86, K_INNER = 87, K_INSERT = 88, K_INSTEAD = 89, 
                 K_INTERSECT = 90, K_INTO = 91, K_IS = 92, K_ISNULL = 93, 
                 K_JOIN = 94, K_KEY = 95, K_LEFT = 96, K_LIKE = 97, K_LIMIT = 98, 
                 K_MATCH = 99, K_NATURAL = 100, K_NO = 101, K_NOT = 102, 
                 K_NOTNULL = 103, K_NULL = 104, K_OF = 105, K_OFFSET = 106, 
                 K_ON = 107, K_OR = 108, K_ORDER = 109, K_OUTER = 110, K_PLAN = 111, 
                 K_PRAGMA = 112, K_PRIMARY = 113, K_QUERY = 114, K_RAISE = 115, 
                 K_RECURSIVE = 116, K_REFERENCES = 117, K_REGEXP = 118, 
                 K_REINDEX = 119, K_RELEASE = 120, K_RENAME = 121, K_REPLACE = 122, 
                 K_RESTRICT = 123, K_RIGHT = 124, K_ROLLBACK = 125, K_ROW = 126, 
                 K_SAVEPOINT = 127, K_SELECT = 128, K_SET = 129, K_TABLE = 130, 
                 K_TEMP = 131, K_TEMPORARY = 132, K_THEN = 133, K_TO = 134, 
                 K_TRANSACTION = 135, K_TRIGGER = 136, K_UNION = 137, K_UNIQUE = 138, 
                 K_UPDATE = 139, K_USING = 140, K_VACUUM = 141, K_VALUES = 142, 
                 K_VIEW = 143, K_VIRTUAL = 144, K_WHEN = 145, K_WHERE = 146, 
                 K_WITH = 147, K_WITHOUT = 148, IDENTIFIER = 149, NUMERIC_LITERAL = 150, 
                 BIND_PARAMETER = 151, STRING_LITERAL = 152, BLOB_LITERAL = 153, 
                 SINGLE_LINE_COMMENT = 154, MULTILINE_COMMENT = 155, SPACES = 156, 
                 UNEXPECTED_CHAR = 157
	}

	public
	static let RULE_parse = 0, RULE_error = 1, RULE_sql_stmt_list = 2, RULE_sql_stmt = 3, 
            RULE_alter_table_stmt = 4, RULE_analyze_stmt = 5, RULE_attach_stmt = 6, 
            RULE_begin_stmt = 7, RULE_commit_stmt = 8, RULE_compound_select_stmt = 9, 
            RULE_create_index_stmt = 10, RULE_create_table_stmt = 11, RULE_create_trigger_stmt = 12, 
            RULE_create_view_stmt = 13, RULE_create_virtual_table_stmt = 14, 
            RULE_delete_stmt = 15, RULE_delete_stmt_limited = 16, RULE_detach_stmt = 17, 
            RULE_drop_index_stmt = 18, RULE_drop_table_stmt = 19, RULE_drop_trigger_stmt = 20, 
            RULE_drop_view_stmt = 21, RULE_factored_select_stmt = 22, RULE_insert_stmt = 23, 
            RULE_pragma_stmt = 24, RULE_reindex_stmt = 25, RULE_release_stmt = 26, 
            RULE_rollback_stmt = 27, RULE_savepoint_stmt = 28, RULE_simple_select_stmt = 29, 
            RULE_select_stmt = 30, RULE_select_or_values = 31, RULE_update_stmt = 32, 
            RULE_update_stmt_limited = 33, RULE_vacuum_stmt = 34, RULE_column_def = 35, 
            RULE_type_name = 36, RULE_column_constraint = 37, RULE_conflict_clause = 38, 
            RULE_expr = 39, RULE_foreign_key_clause = 40, RULE_raise_function = 41, 
            RULE_indexed_column = 42, RULE_table_constraint = 43, RULE_with_clause = 44, 
            RULE_qualified_table_name = 45, RULE_ordering_term = 46, RULE_pragma_value = 47, 
            RULE_common_table_expression = 48, RULE_result_column = 49, 
            RULE_table_or_subquery = 50, RULE_join_clause = 51, RULE_join_operator = 52, 
            RULE_join_constraint = 53, RULE_select_core = 54, RULE_compound_operator = 55, 
            RULE_cte_table_name = 56, RULE_signed_number = 57, RULE_literal_value = 58, 
            RULE_unary_operator = 59, RULE_error_message = 60, RULE_module_argument = 61, 
            RULE_column_alias = 62, RULE_keyword = 63, RULE_name = 64, RULE_function_name = 65, 
            RULE_database_name = 66, RULE_table_name = 67, RULE_table_or_index_name = 68, 
            RULE_new_table_name = 69, RULE_column_name = 70, RULE_collation_name = 71, 
            RULE_foreign_table = 72, RULE_index_name = 73, RULE_trigger_name = 74, 
            RULE_view_name = 75, RULE_module_name = 76, RULE_pragma_name = 77, 
            RULE_savepoint_name = 78, RULE_table_alias = 79, RULE_transaction_name = 80, 
            RULE_any_name = 81

	public
	static let ruleNames: [String] = [
		"parse", "error", "sql_stmt_list", "sql_stmt", "alter_table_stmt", "analyze_stmt", 
		"attach_stmt", "begin_stmt", "commit_stmt", "compound_select_stmt", "create_index_stmt", 
		"create_table_stmt", "create_trigger_stmt", "create_view_stmt", "create_virtual_table_stmt", 
		"delete_stmt", "delete_stmt_limited", "detach_stmt", "drop_index_stmt", 
		"drop_table_stmt", "drop_trigger_stmt", "drop_view_stmt", "factored_select_stmt", 
		"insert_stmt", "pragma_stmt", "reindex_stmt", "release_stmt", "rollback_stmt", 
		"savepoint_stmt", "simple_select_stmt", "select_stmt", "select_or_values", 
		"update_stmt", "update_stmt_limited", "vacuum_stmt", "column_def", "type_name", 
		"column_constraint", "conflict_clause", "expr", "foreign_key_clause", 
		"raise_function", "indexed_column", "table_constraint", "with_clause", 
		"qualified_table_name", "ordering_term", "pragma_value", "common_table_expression", 
		"result_column", "table_or_subquery", "join_clause", "join_operator", 
		"join_constraint", "select_core", "compound_operator", "cte_table_name", 
		"signed_number", "literal_value", "unary_operator", "error_message", "module_argument", 
		"column_alias", "keyword", "name", "function_name", "database_name", "table_name", 
		"table_or_index_name", "new_table_name", "column_name", "collation_name", 
		"foreign_table", "index_name", "trigger_name", "view_name", "module_name", 
		"pragma_name", "savepoint_name", "table_alias", "transaction_name", "any_name"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'.'", "'('", "')'", "','", "'='", "'*'", "'+'", "'-'", "'~'", 
		"'||'", "'/'", "'%'", "'<<'", "'>>'", "'&'", "'|'", "'<'", "'<='", "'>'", 
		"'>='", "'=='", "'!='", "'<>'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SCOL", "DOT", "OPEN_PAR", "CLOSE_PAR", "COMMA", "ASSIGN", "STAR", 
		"PLUS", "MINUS", "TILDE", "PIPE2", "DIV", "MOD", "LT2", "GT2", "AMP", 
		"PIPE", "LT", "LT_EQ", "GT", "GT_EQ", "EQ", "NOT_EQ1", "NOT_EQ2", "K_ABORT", 
		"K_ACTION", "K_ADD", "K_AFTER", "K_ALL", "K_ALTER", "K_ANALYZE", "K_AND", 
		"K_AS", "K_ASC", "K_ATTACH", "K_AUTOINCREMENT", "K_BEFORE", "K_BEGIN", 
		"K_BETWEEN", "K_BY", "K_CASCADE", "K_CASE", "K_CAST", "K_CHECK", "K_COLLATE", 
		"K_COLUMN", "K_COMMIT", "K_CONFLICT", "K_CONSTRAINT", "K_CREATE", "K_CROSS", 
		"K_CURRENT_DATE", "K_CURRENT_TIME", "K_CURRENT_TIMESTAMP", "K_DATABASE", 
		"K_DEFAULT", "K_DEFERRABLE", "K_DEFERRED", "K_DELETE", "K_DESC", "K_DETACH", 
		"K_DISTINCT", "K_DROP", "K_EACH", "K_ELSE", "K_END", "K_ESCAPE", "K_EXCEPT", 
		"K_EXCLUSIVE", "K_EXISTS", "K_EXPLAIN", "K_FAIL", "K_FOR", "K_FOREIGN", 
		"K_FROM", "K_FULL", "K_GLOB", "K_GROUP", "K_HAVING", "K_IF", "K_IGNORE", 
		"K_IMMEDIATE", "K_IN", "K_INDEX", "K_INDEXED", "K_INITIALLY", "K_INNER", 
		"K_INSERT", "K_INSTEAD", "K_INTERSECT", "K_INTO", "K_IS", "K_ISNULL", 
		"K_JOIN", "K_KEY", "K_LEFT", "K_LIKE", "K_LIMIT", "K_MATCH", "K_NATURAL", 
		"K_NO", "K_NOT", "K_NOTNULL", "K_NULL", "K_OF", "K_OFFSET", "K_ON", "K_OR", 
		"K_ORDER", "K_OUTER", "K_PLAN", "K_PRAGMA", "K_PRIMARY", "K_QUERY", "K_RAISE", 
		"K_RECURSIVE", "K_REFERENCES", "K_REGEXP", "K_REINDEX", "K_RELEASE", "K_RENAME", 
		"K_REPLACE", "K_RESTRICT", "K_RIGHT", "K_ROLLBACK", "K_ROW", "K_SAVEPOINT", 
		"K_SELECT", "K_SET", "K_TABLE", "K_TEMP", "K_TEMPORARY", "K_THEN", "K_TO", 
		"K_TRANSACTION", "K_TRIGGER", "K_UNION", "K_UNIQUE", "K_UPDATE", "K_USING", 
		"K_VACUUM", "K_VALUES", "K_VIEW", "K_VIRTUAL", "K_WHEN", "K_WHERE", "K_WITH", 
		"K_WITHOUT", "IDENTIFIER", "NUMERIC_LITERAL", "BIND_PARAMETER", "STRING_LITERAL", 
		"BLOB_LITERAL", "SINGLE_LINE_COMMENT", "MULTILINE_COMMENT", "SPACES", 
		"UNEXPECTED_CHAR"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "SQLite.g4" }

	override open
	func getRuleNames() -> [String] { return SQLiteParser.ruleNames }

	override open
	func getSerializedATN() -> String { return SQLiteParser._serializedATN }

	override open
	func getATN() -> ATN { return SQLiteParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return SQLiteParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,SQLiteParser._ATN,SQLiteParser._decisionToDFA, SQLiteParser._sharedContextCache)
	}

	public class ParseContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EOF.rawValue, 0)
			}
			open
			func sql_stmt_list() -> [Sql_stmt_listContext] {
				return getRuleContexts(Sql_stmt_listContext.self)
			}
			open
			func sql_stmt_list(_ i: Int) -> Sql_stmt_listContext? {
				return getRuleContext(Sql_stmt_listContext.self, i)
			}
			open
			func error() -> [ErrorContext] {
				return getRuleContexts(ErrorContext.self)
			}
			open
			func error(_ i: Int) -> ErrorContext? {
				return getRuleContext(ErrorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_parse
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterParse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitParse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitParse(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitParse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parse() throws -> ParseContext {
		var _localctx: ParseContext = ParseContext(_ctx, getState())
		try enterRule(_localctx, 0, SQLiteParser.RULE_parse)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(168)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SQLiteParser.Tokens.SCOL.rawValue,SQLiteParser.Tokens.K_ALTER.rawValue,SQLiteParser.Tokens.K_ANALYZE.rawValue,SQLiteParser.Tokens.K_ATTACH.rawValue,SQLiteParser.Tokens.K_BEGIN.rawValue,SQLiteParser.Tokens.K_COMMIT.rawValue,SQLiteParser.Tokens.K_CREATE.rawValue,SQLiteParser.Tokens.K_DELETE.rawValue,SQLiteParser.Tokens.K_DETACH.rawValue,SQLiteParser.Tokens.K_DROP.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.Tokens.K_END.rawValue,SQLiteParser.Tokens.K_EXPLAIN.rawValue,SQLiteParser.Tokens.K_INSERT.rawValue,SQLiteParser.Tokens.K_PRAGMA.rawValue,SQLiteParser.Tokens.K_REINDEX.rawValue,SQLiteParser.Tokens.K_RELEASE.rawValue,SQLiteParser.Tokens.K_REPLACE.rawValue,SQLiteParser.Tokens.K_ROLLBACK.rawValue,SQLiteParser.Tokens.K_SAVEPOINT.rawValue,SQLiteParser.Tokens.K_SELECT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.Tokens.K_UPDATE.rawValue,SQLiteParser.Tokens.K_VACUUM.rawValue,SQLiteParser.Tokens.K_VALUES.rawValue,SQLiteParser.Tokens.K_WITH.rawValue,SQLiteParser.Tokens.UNEXPECTED_CHAR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 139)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(166)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .SCOL:fallthrough
		 		case .K_ALTER:fallthrough
		 		case .K_ANALYZE:fallthrough
		 		case .K_ATTACH:fallthrough
		 		case .K_BEGIN:fallthrough
		 		case .K_COMMIT:fallthrough
		 		case .K_CREATE:fallthrough
		 		case .K_DELETE:fallthrough
		 		case .K_DETACH:fallthrough
		 		case .K_DROP:fallthrough
		 		case .K_END:fallthrough
		 		case .K_EXPLAIN:fallthrough
		 		case .K_INSERT:fallthrough
		 		case .K_PRAGMA:fallthrough
		 		case .K_REINDEX:fallthrough
		 		case .K_RELEASE:fallthrough
		 		case .K_REPLACE:fallthrough
		 		case .K_ROLLBACK:fallthrough
		 		case .K_SAVEPOINT:fallthrough
		 		case .K_SELECT:fallthrough
		 		case .K_UPDATE:fallthrough
		 		case .K_VACUUM:fallthrough
		 		case .K_VALUES:fallthrough
		 		case .K_WITH:
		 			setState(164)
		 			try sql_stmt_list()

		 			break

		 		case .UNEXPECTED_CHAR:
		 			setState(165)
		 			try error()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(170)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(171)
		 	try match(SQLiteParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ErrorContext: ParserRuleContext {
		open var _UNEXPECTED_CHAR: Token!
			open
			func UNEXPECTED_CHAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNEXPECTED_CHAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_error
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterError(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitError(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitError(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitError(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func error() throws -> ErrorContext {
		var _localctx: ErrorContext = ErrorContext(_ctx, getState())
		try enterRule(_localctx, 2, SQLiteParser.RULE_error)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(173)
		 	try {
		 			let assignmentValue = try match(SQLiteParser.Tokens.UNEXPECTED_CHAR.rawValue)
		 			_localctx.castdown(ErrorContext.self)._UNEXPECTED_CHAR = assignmentValue
		 	     }()

		 	 
		 	     throw new RuntimeException("UNEXPECTED_CHAR=" + (_localctx.castdown(ErrorContext.self)._UNEXPECTED_CHAR != nil ? _localctx.castdown(ErrorContext.self)._UNEXPECTED_CHAR!.getText()! : "")); 
		 	   

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Sql_stmt_listContext: ParserRuleContext {
			open
			func sql_stmt() -> [Sql_stmtContext] {
				return getRuleContexts(Sql_stmtContext.self)
			}
			open
			func sql_stmt(_ i: Int) -> Sql_stmtContext? {
				return getRuleContext(Sql_stmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_sql_stmt_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterSql_stmt_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitSql_stmt_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitSql_stmt_list(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitSql_stmt_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sql_stmt_list() throws -> Sql_stmt_listContext {
		var _localctx: Sql_stmt_listContext = Sql_stmt_listContext(_ctx, getState())
		try enterRule(_localctx, 4, SQLiteParser.RULE_sql_stmt_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(179)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.SCOL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(176)
		 		try match(SQLiteParser.Tokens.SCOL.rawValue)


		 		setState(181)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(182)
		 	try sql_stmt()
		 	setState(191)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(184) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(183)
		 				try match(SQLiteParser.Tokens.SCOL.rawValue)


		 				setState(186); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.SCOL.rawValue
		 			      return testSet
		 			 }())
		 			setState(188)
		 			try sql_stmt()

		 	 
		 		}
		 		setState(193)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	}
		 	setState(197)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(194)
		 			try match(SQLiteParser.Tokens.SCOL.rawValue)

		 	 
		 		}
		 		setState(199)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Sql_stmtContext: ParserRuleContext {
			open
			func alter_table_stmt() -> Alter_table_stmtContext? {
				return getRuleContext(Alter_table_stmtContext.self, 0)
			}
			open
			func analyze_stmt() -> Analyze_stmtContext? {
				return getRuleContext(Analyze_stmtContext.self, 0)
			}
			open
			func attach_stmt() -> Attach_stmtContext? {
				return getRuleContext(Attach_stmtContext.self, 0)
			}
			open
			func begin_stmt() -> Begin_stmtContext? {
				return getRuleContext(Begin_stmtContext.self, 0)
			}
			open
			func commit_stmt() -> Commit_stmtContext? {
				return getRuleContext(Commit_stmtContext.self, 0)
			}
			open
			func compound_select_stmt() -> Compound_select_stmtContext? {
				return getRuleContext(Compound_select_stmtContext.self, 0)
			}
			open
			func create_index_stmt() -> Create_index_stmtContext? {
				return getRuleContext(Create_index_stmtContext.self, 0)
			}
			open
			func create_table_stmt() -> Create_table_stmtContext? {
				return getRuleContext(Create_table_stmtContext.self, 0)
			}
			open
			func create_trigger_stmt() -> Create_trigger_stmtContext? {
				return getRuleContext(Create_trigger_stmtContext.self, 0)
			}
			open
			func create_view_stmt() -> Create_view_stmtContext? {
				return getRuleContext(Create_view_stmtContext.self, 0)
			}
			open
			func create_virtual_table_stmt() -> Create_virtual_table_stmtContext? {
				return getRuleContext(Create_virtual_table_stmtContext.self, 0)
			}
			open
			func delete_stmt() -> Delete_stmtContext? {
				return getRuleContext(Delete_stmtContext.self, 0)
			}
			open
			func delete_stmt_limited() -> Delete_stmt_limitedContext? {
				return getRuleContext(Delete_stmt_limitedContext.self, 0)
			}
			open
			func detach_stmt() -> Detach_stmtContext? {
				return getRuleContext(Detach_stmtContext.self, 0)
			}
			open
			func drop_index_stmt() -> Drop_index_stmtContext? {
				return getRuleContext(Drop_index_stmtContext.self, 0)
			}
			open
			func drop_table_stmt() -> Drop_table_stmtContext? {
				return getRuleContext(Drop_table_stmtContext.self, 0)
			}
			open
			func drop_trigger_stmt() -> Drop_trigger_stmtContext? {
				return getRuleContext(Drop_trigger_stmtContext.self, 0)
			}
			open
			func drop_view_stmt() -> Drop_view_stmtContext? {
				return getRuleContext(Drop_view_stmtContext.self, 0)
			}
			open
			func factored_select_stmt() -> Factored_select_stmtContext? {
				return getRuleContext(Factored_select_stmtContext.self, 0)
			}
			open
			func insert_stmt() -> Insert_stmtContext? {
				return getRuleContext(Insert_stmtContext.self, 0)
			}
			open
			func pragma_stmt() -> Pragma_stmtContext? {
				return getRuleContext(Pragma_stmtContext.self, 0)
			}
			open
			func reindex_stmt() -> Reindex_stmtContext? {
				return getRuleContext(Reindex_stmtContext.self, 0)
			}
			open
			func release_stmt() -> Release_stmtContext? {
				return getRuleContext(Release_stmtContext.self, 0)
			}
			open
			func rollback_stmt() -> Rollback_stmtContext? {
				return getRuleContext(Rollback_stmtContext.self, 0)
			}
			open
			func savepoint_stmt() -> Savepoint_stmtContext? {
				return getRuleContext(Savepoint_stmtContext.self, 0)
			}
			open
			func simple_select_stmt() -> Simple_select_stmtContext? {
				return getRuleContext(Simple_select_stmtContext.self, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func update_stmt() -> Update_stmtContext? {
				return getRuleContext(Update_stmtContext.self, 0)
			}
			open
			func update_stmt_limited() -> Update_stmt_limitedContext? {
				return getRuleContext(Update_stmt_limitedContext.self, 0)
			}
			open
			func vacuum_stmt() -> Vacuum_stmtContext? {
				return getRuleContext(Vacuum_stmtContext.self, 0)
			}
			open
			func K_EXPLAIN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXPLAIN.rawValue, 0)
			}
			open
			func K_QUERY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_QUERY.rawValue, 0)
			}
			open
			func K_PLAN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_PLAN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_sql_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterSql_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitSql_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitSql_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitSql_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sql_stmt() throws -> Sql_stmtContext {
		var _localctx: Sql_stmtContext = Sql_stmtContext(_ctx, getState())
		try enterRule(_localctx, 6, SQLiteParser.RULE_sql_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(205)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_EXPLAIN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(200)
		 		try match(SQLiteParser.Tokens.K_EXPLAIN.rawValue)
		 		setState(203)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_QUERY.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(201)
		 			try match(SQLiteParser.Tokens.K_QUERY.rawValue)
		 			setState(202)
		 			try match(SQLiteParser.Tokens.K_PLAN.rawValue)

		 		}


		 	}

		 	setState(237)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		setState(207)
		 		try alter_table_stmt()

		 		break
		 	case 2:
		 		setState(208)
		 		try analyze_stmt()

		 		break
		 	case 3:
		 		setState(209)
		 		try attach_stmt()

		 		break
		 	case 4:
		 		setState(210)
		 		try begin_stmt()

		 		break
		 	case 5:
		 		setState(211)
		 		try commit_stmt()

		 		break
		 	case 6:
		 		setState(212)
		 		try compound_select_stmt()

		 		break
		 	case 7:
		 		setState(213)
		 		try create_index_stmt()

		 		break
		 	case 8:
		 		setState(214)
		 		try create_table_stmt()

		 		break
		 	case 9:
		 		setState(215)
		 		try create_trigger_stmt()

		 		break
		 	case 10:
		 		setState(216)
		 		try create_view_stmt()

		 		break
		 	case 11:
		 		setState(217)
		 		try create_virtual_table_stmt()

		 		break
		 	case 12:
		 		setState(218)
		 		try delete_stmt()

		 		break
		 	case 13:
		 		setState(219)
		 		try delete_stmt_limited()

		 		break
		 	case 14:
		 		setState(220)
		 		try detach_stmt()

		 		break
		 	case 15:
		 		setState(221)
		 		try drop_index_stmt()

		 		break
		 	case 16:
		 		setState(222)
		 		try drop_table_stmt()

		 		break
		 	case 17:
		 		setState(223)
		 		try drop_trigger_stmt()

		 		break
		 	case 18:
		 		setState(224)
		 		try drop_view_stmt()

		 		break
		 	case 19:
		 		setState(225)
		 		try factored_select_stmt()

		 		break
		 	case 20:
		 		setState(226)
		 		try insert_stmt()

		 		break
		 	case 21:
		 		setState(227)
		 		try pragma_stmt()

		 		break
		 	case 22:
		 		setState(228)
		 		try reindex_stmt()

		 		break
		 	case 23:
		 		setState(229)
		 		try release_stmt()

		 		break
		 	case 24:
		 		setState(230)
		 		try rollback_stmt()

		 		break
		 	case 25:
		 		setState(231)
		 		try savepoint_stmt()

		 		break
		 	case 26:
		 		setState(232)
		 		try simple_select_stmt()

		 		break
		 	case 27:
		 		setState(233)
		 		try select_stmt()

		 		break
		 	case 28:
		 		setState(234)
		 		try update_stmt()

		 		break
		 	case 29:
		 		setState(235)
		 		try update_stmt_limited()

		 		break
		 	case 30:
		 		setState(236)
		 		try vacuum_stmt()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Alter_table_stmtContext: ParserRuleContext {
			open
			func K_ALTER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ALTER.rawValue, 0)
			}
			open
			func K_TABLE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TABLE.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func K_RENAME() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RENAME.rawValue, 0)
			}
			open
			func K_TO() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TO.rawValue, 0)
			}
			open
			func new_table_name() -> New_table_nameContext? {
				return getRuleContext(New_table_nameContext.self, 0)
			}
			open
			func K_ADD() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ADD.rawValue, 0)
			}
			open
			func column_def() -> Column_defContext? {
				return getRuleContext(Column_defContext.self, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func K_COLUMN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_COLUMN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_alter_table_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterAlter_table_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitAlter_table_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitAlter_table_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitAlter_table_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alter_table_stmt() throws -> Alter_table_stmtContext {
		var _localctx: Alter_table_stmtContext = Alter_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 8, SQLiteParser.RULE_alter_table_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(239)
		 	try match(SQLiteParser.Tokens.K_ALTER.rawValue)
		 	setState(240)
		 	try match(SQLiteParser.Tokens.K_TABLE.rawValue)
		 	setState(244)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 	case 1:
		 		setState(241)
		 		try database_name()
		 		setState(242)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(246)
		 	try table_name()
		 	setState(255)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .K_RENAME:
		 		setState(247)
		 		try match(SQLiteParser.Tokens.K_RENAME.rawValue)
		 		setState(248)
		 		try match(SQLiteParser.Tokens.K_TO.rawValue)
		 		setState(249)
		 		try new_table_name()

		 		break

		 	case .K_ADD:
		 		setState(250)
		 		try match(SQLiteParser.Tokens.K_ADD.rawValue)
		 		setState(252)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 		case 1:
		 			setState(251)
		 			try match(SQLiteParser.Tokens.K_COLUMN.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(254)
		 		try column_def()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Analyze_stmtContext: ParserRuleContext {
			open
			func K_ANALYZE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ANALYZE.rawValue, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func table_or_index_name() -> Table_or_index_nameContext? {
				return getRuleContext(Table_or_index_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_analyze_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterAnalyze_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitAnalyze_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitAnalyze_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitAnalyze_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func analyze_stmt() throws -> Analyze_stmtContext {
		var _localctx: Analyze_stmtContext = Analyze_stmtContext(_ctx, getState())
		try enterRule(_localctx, 10, SQLiteParser.RULE_analyze_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(257)
		 	try match(SQLiteParser.Tokens.K_ANALYZE.rawValue)
		 	setState(264)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 	case 1:
		 		setState(258)
		 		try database_name()

		 		break
		 	case 2:
		 		setState(259)
		 		try table_or_index_name()

		 		break
		 	case 3:
		 		setState(260)
		 		try database_name()
		 		setState(261)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)
		 		setState(262)
		 		try table_or_index_name()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Attach_stmtContext: ParserRuleContext {
			open
			func K_ATTACH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ATTACH.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func K_AS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AS.rawValue, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func K_DATABASE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DATABASE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_attach_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterAttach_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitAttach_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitAttach_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitAttach_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attach_stmt() throws -> Attach_stmtContext {
		var _localctx: Attach_stmtContext = Attach_stmtContext(_ctx, getState())
		try enterRule(_localctx, 12, SQLiteParser.RULE_attach_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(266)
		 	try match(SQLiteParser.Tokens.K_ATTACH.rawValue)
		 	setState(268)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,13,_ctx)) {
		 	case 1:
		 		setState(267)
		 		try match(SQLiteParser.Tokens.K_DATABASE.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(270)
		 	try expr(0)
		 	setState(271)
		 	try match(SQLiteParser.Tokens.K_AS.rawValue)
		 	setState(272)
		 	try database_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Begin_stmtContext: ParserRuleContext {
			open
			func K_BEGIN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BEGIN.rawValue, 0)
			}
			open
			func K_TRANSACTION() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TRANSACTION.rawValue, 0)
			}
			open
			func K_DEFERRED() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DEFERRED.rawValue, 0)
			}
			open
			func K_IMMEDIATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IMMEDIATE.rawValue, 0)
			}
			open
			func K_EXCLUSIVE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXCLUSIVE.rawValue, 0)
			}
			open
			func transaction_name() -> Transaction_nameContext? {
				return getRuleContext(Transaction_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_begin_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterBegin_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitBegin_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitBegin_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitBegin_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func begin_stmt() throws -> Begin_stmtContext {
		var _localctx: Begin_stmtContext = Begin_stmtContext(_ctx, getState())
		try enterRule(_localctx, 14, SQLiteParser.RULE_begin_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(274)
		 	try match(SQLiteParser.Tokens.K_BEGIN.rawValue)
		 	setState(276)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SQLiteParser.Tokens.K_DEFERRED.rawValue,SQLiteParser.Tokens.K_EXCLUSIVE.rawValue,SQLiteParser.Tokens.K_IMMEDIATE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 58)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(275)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SQLiteParser.Tokens.K_DEFERRED.rawValue,SQLiteParser.Tokens.K_EXCLUSIVE.rawValue,SQLiteParser.Tokens.K_IMMEDIATE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 58)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(282)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_TRANSACTION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(278)
		 		try match(SQLiteParser.Tokens.K_TRANSACTION.rawValue)
		 		setState(280)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 		case 1:
		 			setState(279)
		 			try transaction_name()

		 			break
		 		default: break
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Commit_stmtContext: ParserRuleContext {
			open
			func K_COMMIT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_COMMIT.rawValue, 0)
			}
			open
			func K_END() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_END.rawValue, 0)
			}
			open
			func K_TRANSACTION() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TRANSACTION.rawValue, 0)
			}
			open
			func transaction_name() -> Transaction_nameContext? {
				return getRuleContext(Transaction_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_commit_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterCommit_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitCommit_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitCommit_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitCommit_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commit_stmt() throws -> Commit_stmtContext {
		var _localctx: Commit_stmtContext = Commit_stmtContext(_ctx, getState())
		try enterRule(_localctx, 16, SQLiteParser.RULE_commit_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(284)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_COMMIT.rawValue || _la == SQLiteParser.Tokens.K_END.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(289)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_TRANSACTION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(285)
		 		try match(SQLiteParser.Tokens.K_TRANSACTION.rawValue)
		 		setState(287)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 		case 1:
		 			setState(286)
		 			try transaction_name()

		 			break
		 		default: break
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Compound_select_stmtContext: ParserRuleContext {
			open
			func select_core() -> [Select_coreContext] {
				return getRuleContexts(Select_coreContext.self)
			}
			open
			func select_core(_ i: Int) -> Select_coreContext? {
				return getRuleContext(Select_coreContext.self, i)
			}
			open
			func K_WITH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WITH.rawValue, 0)
			}
			open
			func common_table_expression() -> [Common_table_expressionContext] {
				return getRuleContexts(Common_table_expressionContext.self)
			}
			open
			func common_table_expression(_ i: Int) -> Common_table_expressionContext? {
				return getRuleContext(Common_table_expressionContext.self, i)
			}
			open
			func K_ORDER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ORDER.rawValue, 0)
			}
			open
			func K_BY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BY.rawValue, 0)
			}
			open
			func ordering_term() -> [Ordering_termContext] {
				return getRuleContexts(Ordering_termContext.self)
			}
			open
			func ordering_term(_ i: Int) -> Ordering_termContext? {
				return getRuleContext(Ordering_termContext.self, i)
			}
			open
			func K_LIMIT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_LIMIT.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func K_UNION() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_UNION.rawValue)
			}
			open
			func K_UNION(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_UNION.rawValue, i)
			}
			open
			func K_INTERSECT() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_INTERSECT.rawValue)
			}
			open
			func K_INTERSECT(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INTERSECT.rawValue, i)
			}
			open
			func K_EXCEPT() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_EXCEPT.rawValue)
			}
			open
			func K_EXCEPT(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXCEPT.rawValue, i)
			}
			open
			func K_RECURSIVE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RECURSIVE.rawValue, 0)
			}
			open
			func K_OFFSET() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OFFSET.rawValue, 0)
			}
			open
			func K_ALL() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_ALL.rawValue)
			}
			open
			func K_ALL(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ALL.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_compound_select_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterCompound_select_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitCompound_select_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitCompound_select_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitCompound_select_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compound_select_stmt() throws -> Compound_select_stmtContext {
		var _localctx: Compound_select_stmtContext = Compound_select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 18, SQLiteParser.RULE_compound_select_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(303)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WITH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(291)
		 		try match(SQLiteParser.Tokens.K_WITH.rawValue)
		 		setState(293)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,19,_ctx)) {
		 		case 1:
		 			setState(292)
		 			try match(SQLiteParser.Tokens.K_RECURSIVE.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(295)
		 		try common_table_expression()
		 		setState(300)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(296)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(297)
		 			try common_table_expression()


		 			setState(302)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(305)
		 	try select_core()
		 	setState(315) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(312)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .K_UNION:
		 			setState(306)
		 			try match(SQLiteParser.Tokens.K_UNION.rawValue)
		 			setState(308)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.K_ALL.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(307)
		 				try match(SQLiteParser.Tokens.K_ALL.rawValue)

		 			}


		 			break

		 		case .K_INTERSECT:
		 			setState(310)
		 			try match(SQLiteParser.Tokens.K_INTERSECT.rawValue)

		 			break

		 		case .K_EXCEPT:
		 			setState(311)
		 			try match(SQLiteParser.Tokens.K_EXCEPT.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(314)
		 		try select_core()


		 		setState(317); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == SQLiteParser.Tokens.K_EXCEPT.rawValue || _la == SQLiteParser.Tokens.K_INTERSECT.rawValue
		 	          testSet = testSet || _la == SQLiteParser.Tokens.K_UNION.rawValue
		 	      return testSet
		 	 }())
		 	setState(329)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_ORDER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(319)
		 		try match(SQLiteParser.Tokens.K_ORDER.rawValue)
		 		setState(320)
		 		try match(SQLiteParser.Tokens.K_BY.rawValue)
		 		setState(321)
		 		try ordering_term()
		 		setState(326)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(322)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(323)
		 			try ordering_term()


		 			setState(328)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(337)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_LIMIT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(331)
		 		try match(SQLiteParser.Tokens.K_LIMIT.rawValue)
		 		setState(332)
		 		try expr(0)
		 		setState(335)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		          testSet = testSet || _la == SQLiteParser.Tokens.K_OFFSET.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(333)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			          testSet = testSet || _la == SQLiteParser.Tokens.K_OFFSET.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(334)
		 			try expr(0)

		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Create_index_stmtContext: ParserRuleContext {
			open
			func K_CREATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CREATE.rawValue, 0)
			}
			open
			func K_INDEX() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INDEX.rawValue, 0)
			}
			open
			func index_name() -> Index_nameContext? {
				return getRuleContext(Index_nameContext.self, 0)
			}
			open
			func K_ON() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ON.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func indexed_column() -> [Indexed_columnContext] {
				return getRuleContexts(Indexed_columnContext.self)
			}
			open
			func indexed_column(_ i: Int) -> Indexed_columnContext? {
				return getRuleContext(Indexed_columnContext.self, i)
			}
			open
			func K_UNIQUE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_UNIQUE.rawValue, 0)
			}
			open
			func K_IF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IF.rawValue, 0)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOT.rawValue, 0)
			}
			open
			func K_EXISTS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXISTS.rawValue, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WHERE.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_create_index_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterCreate_index_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitCreate_index_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitCreate_index_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitCreate_index_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func create_index_stmt() throws -> Create_index_stmtContext {
		var _localctx: Create_index_stmtContext = Create_index_stmtContext(_ctx, getState())
		try enterRule(_localctx, 20, SQLiteParser.RULE_create_index_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(339)
		 	try match(SQLiteParser.Tokens.K_CREATE.rawValue)
		 	setState(341)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_UNIQUE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(340)
		 		try match(SQLiteParser.Tokens.K_UNIQUE.rawValue)

		 	}

		 	setState(343)
		 	try match(SQLiteParser.Tokens.K_INDEX.rawValue)
		 	setState(347)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,30,_ctx)) {
		 	case 1:
		 		setState(344)
		 		try match(SQLiteParser.Tokens.K_IF.rawValue)
		 		setState(345)
		 		try match(SQLiteParser.Tokens.K_NOT.rawValue)
		 		setState(346)
		 		try match(SQLiteParser.Tokens.K_EXISTS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(352)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,31,_ctx)) {
		 	case 1:
		 		setState(349)
		 		try database_name()
		 		setState(350)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(354)
		 	try index_name()
		 	setState(355)
		 	try match(SQLiteParser.Tokens.K_ON.rawValue)
		 	setState(356)
		 	try table_name()
		 	setState(357)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(358)
		 	try indexed_column()
		 	setState(363)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(359)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(360)
		 		try indexed_column()


		 		setState(365)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(366)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 	setState(369)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(367)
		 		try match(SQLiteParser.Tokens.K_WHERE.rawValue)
		 		setState(368)
		 		try expr(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Create_table_stmtContext: ParserRuleContext {
			open
			func K_CREATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CREATE.rawValue, 0)
			}
			open
			func K_TABLE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TABLE.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func column_def() -> [Column_defContext] {
				return getRuleContexts(Column_defContext.self)
			}
			open
			func column_def(_ i: Int) -> Column_defContext? {
				return getRuleContext(Column_defContext.self, i)
			}
			open
			func K_AS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AS.rawValue, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func K_IF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IF.rawValue, 0)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOT.rawValue, 0)
			}
			open
			func K_EXISTS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXISTS.rawValue, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func K_TEMP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TEMP.rawValue, 0)
			}
			open
			func K_TEMPORARY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TEMPORARY.rawValue, 0)
			}
			open
			func table_constraint() -> [Table_constraintContext] {
				return getRuleContexts(Table_constraintContext.self)
			}
			open
			func table_constraint(_ i: Int) -> Table_constraintContext? {
				return getRuleContext(Table_constraintContext.self, i)
			}
			open
			func K_WITHOUT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WITHOUT.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_create_table_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterCreate_table_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitCreate_table_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitCreate_table_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitCreate_table_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func create_table_stmt() throws -> Create_table_stmtContext {
		var _localctx: Create_table_stmtContext = Create_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 22, SQLiteParser.RULE_create_table_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(371)
		 	try match(SQLiteParser.Tokens.K_CREATE.rawValue)
		 	setState(373)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_TEMP.rawValue || _la == SQLiteParser.Tokens.K_TEMPORARY.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(372)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_TEMP.rawValue || _la == SQLiteParser.Tokens.K_TEMPORARY.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(375)
		 	try match(SQLiteParser.Tokens.K_TABLE.rawValue)
		 	setState(379)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,35,_ctx)) {
		 	case 1:
		 		setState(376)
		 		try match(SQLiteParser.Tokens.K_IF.rawValue)
		 		setState(377)
		 		try match(SQLiteParser.Tokens.K_NOT.rawValue)
		 		setState(378)
		 		try match(SQLiteParser.Tokens.K_EXISTS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(384)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,36,_ctx)) {
		 	case 1:
		 		setState(381)
		 		try database_name()
		 		setState(382)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(386)
		 	try table_name()
		 	setState(410)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPEN_PAR:
		 		setState(387)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(388)
		 		try column_def()
		 		setState(393)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(389)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(390)
		 				try column_def()

		 		 
		 			}
		 			setState(395)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
		 		}
		 		setState(400)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(396)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(397)
		 			try table_constraint()


		 			setState(402)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(403)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(406)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_WITHOUT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(404)
		 			try match(SQLiteParser.Tokens.K_WITHOUT.rawValue)
		 			setState(405)
		 			try match(SQLiteParser.Tokens.IDENTIFIER.rawValue)

		 		}


		 		break

		 	case .K_AS:
		 		setState(408)
		 		try match(SQLiteParser.Tokens.K_AS.rawValue)
		 		setState(409)
		 		try select_stmt()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Create_trigger_stmtContext: ParserRuleContext {
			open
			func K_CREATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CREATE.rawValue, 0)
			}
			open
			func K_TRIGGER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TRIGGER.rawValue, 0)
			}
			open
			func trigger_name() -> Trigger_nameContext? {
				return getRuleContext(Trigger_nameContext.self, 0)
			}
			open
			func K_ON() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ON.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func K_BEGIN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BEGIN.rawValue, 0)
			}
			open
			func K_END() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_END.rawValue, 0)
			}
			open
			func K_DELETE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DELETE.rawValue, 0)
			}
			open
			func K_INSERT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INSERT.rawValue, 0)
			}
			open
			func K_UPDATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_UPDATE.rawValue, 0)
			}
			open
			func K_IF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IF.rawValue, 0)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOT.rawValue, 0)
			}
			open
			func K_EXISTS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXISTS.rawValue, 0)
			}
			open
			func database_name() -> [Database_nameContext] {
				return getRuleContexts(Database_nameContext.self)
			}
			open
			func database_name(_ i: Int) -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, i)
			}
			open
			func K_BEFORE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BEFORE.rawValue, 0)
			}
			open
			func K_AFTER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AFTER.rawValue, 0)
			}
			open
			func K_INSTEAD() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INSTEAD.rawValue, 0)
			}
			open
			func K_OF() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_OF.rawValue)
			}
			open
			func K_OF(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OF.rawValue, i)
			}
			open
			func K_FOR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FOR.rawValue, 0)
			}
			open
			func K_EACH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EACH.rawValue, 0)
			}
			open
			func K_ROW() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ROW.rawValue, 0)
			}
			open
			func K_WHEN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WHEN.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func K_TEMP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TEMP.rawValue, 0)
			}
			open
			func K_TEMPORARY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TEMPORARY.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func update_stmt() -> [Update_stmtContext] {
				return getRuleContexts(Update_stmtContext.self)
			}
			open
			func update_stmt(_ i: Int) -> Update_stmtContext? {
				return getRuleContext(Update_stmtContext.self, i)
			}
			open
			func insert_stmt() -> [Insert_stmtContext] {
				return getRuleContexts(Insert_stmtContext.self)
			}
			open
			func insert_stmt(_ i: Int) -> Insert_stmtContext? {
				return getRuleContext(Insert_stmtContext.self, i)
			}
			open
			func delete_stmt() -> [Delete_stmtContext] {
				return getRuleContexts(Delete_stmtContext.self)
			}
			open
			func delete_stmt(_ i: Int) -> Delete_stmtContext? {
				return getRuleContext(Delete_stmtContext.self, i)
			}
			open
			func select_stmt() -> [Select_stmtContext] {
				return getRuleContexts(Select_stmtContext.self)
			}
			open
			func select_stmt(_ i: Int) -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_create_trigger_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterCreate_trigger_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitCreate_trigger_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitCreate_trigger_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitCreate_trigger_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func create_trigger_stmt() throws -> Create_trigger_stmtContext {
		var _localctx: Create_trigger_stmtContext = Create_trigger_stmtContext(_ctx, getState())
		try enterRule(_localctx, 24, SQLiteParser.RULE_create_trigger_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(412)
		 	try match(SQLiteParser.Tokens.K_CREATE.rawValue)
		 	setState(414)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_TEMP.rawValue || _la == SQLiteParser.Tokens.K_TEMPORARY.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(413)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_TEMP.rawValue || _la == SQLiteParser.Tokens.K_TEMPORARY.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(416)
		 	try match(SQLiteParser.Tokens.K_TRIGGER.rawValue)
		 	setState(420)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,42,_ctx)) {
		 	case 1:
		 		setState(417)
		 		try match(SQLiteParser.Tokens.K_IF.rawValue)
		 		setState(418)
		 		try match(SQLiteParser.Tokens.K_NOT.rawValue)
		 		setState(419)
		 		try match(SQLiteParser.Tokens.K_EXISTS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(425)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 	case 1:
		 		setState(422)
		 		try database_name()
		 		setState(423)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(427)
		 	try trigger_name()
		 	setState(432)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .K_BEFORE:
		 	 	setState(428)
		 	 	try match(SQLiteParser.Tokens.K_BEFORE.rawValue)

		 		break

		 	case .K_AFTER:
		 	 	setState(429)
		 	 	try match(SQLiteParser.Tokens.K_AFTER.rawValue)

		 		break

		 	case .K_INSTEAD:
		 	 	setState(430)
		 	 	try match(SQLiteParser.Tokens.K_INSTEAD.rawValue)
		 	 	setState(431)
		 	 	try match(SQLiteParser.Tokens.K_OF.rawValue)

		 		break
		 	case .K_DELETE:fallthrough
		 	case .K_INSERT:fallthrough
		 	case .K_UPDATE:
		 		break
		 	default:
		 		break
		 	}
		 	setState(448)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .K_DELETE:
		 		setState(434)
		 		try match(SQLiteParser.Tokens.K_DELETE.rawValue)

		 		break

		 	case .K_INSERT:
		 		setState(435)
		 		try match(SQLiteParser.Tokens.K_INSERT.rawValue)

		 		break

		 	case .K_UPDATE:
		 		setState(436)
		 		try match(SQLiteParser.Tokens.K_UPDATE.rawValue)
		 		setState(446)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_OF.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(437)
		 			try match(SQLiteParser.Tokens.K_OF.rawValue)
		 			setState(438)
		 			try column_name()
		 			setState(443)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(439)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(440)
		 				try column_name()


		 				setState(445)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(450)
		 	try match(SQLiteParser.Tokens.K_ON.rawValue)
		 	setState(454)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 	case 1:
		 		setState(451)
		 		try database_name()
		 		setState(452)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(456)
		 	try table_name()
		 	setState(460)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_FOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(457)
		 		try match(SQLiteParser.Tokens.K_FOR.rawValue)
		 		setState(458)
		 		try match(SQLiteParser.Tokens.K_EACH.rawValue)
		 		setState(459)
		 		try match(SQLiteParser.Tokens.K_ROW.rawValue)

		 	}

		 	setState(464)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WHEN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(462)
		 		try match(SQLiteParser.Tokens.K_WHEN.rawValue)
		 		setState(463)
		 		try expr(0)

		 	}

		 	setState(466)
		 	try match(SQLiteParser.Tokens.K_BEGIN.rawValue)
		 	setState(475) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(471)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 		case 1:
		 			setState(467)
		 			try update_stmt()

		 			break
		 		case 2:
		 			setState(468)
		 			try insert_stmt()

		 			break
		 		case 3:
		 			setState(469)
		 			try delete_stmt()

		 			break
		 		case 4:
		 			setState(470)
		 			try select_stmt()

		 			break
		 		default: break
		 		}
		 		setState(473)
		 		try match(SQLiteParser.Tokens.SCOL.rawValue)


		 		setState(477); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == SQLiteParser.Tokens.K_DELETE.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.Tokens.K_INSERT.rawValue,SQLiteParser.Tokens.K_REPLACE.rawValue,SQLiteParser.Tokens.K_SELECT.rawValue,SQLiteParser.Tokens.K_UPDATE.rawValue,SQLiteParser.Tokens.K_VALUES.rawValue,SQLiteParser.Tokens.K_WITH.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 88)
		 	          }()
		 	      return testSet
		 	 }())
		 	setState(479)
		 	try match(SQLiteParser.Tokens.K_END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Create_view_stmtContext: ParserRuleContext {
			open
			func K_CREATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CREATE.rawValue, 0)
			}
			open
			func K_VIEW() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_VIEW.rawValue, 0)
			}
			open
			func view_name() -> View_nameContext? {
				return getRuleContext(View_nameContext.self, 0)
			}
			open
			func K_AS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AS.rawValue, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func K_IF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IF.rawValue, 0)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOT.rawValue, 0)
			}
			open
			func K_EXISTS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXISTS.rawValue, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func K_TEMP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TEMP.rawValue, 0)
			}
			open
			func K_TEMPORARY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TEMPORARY.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_create_view_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterCreate_view_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitCreate_view_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitCreate_view_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitCreate_view_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func create_view_stmt() throws -> Create_view_stmtContext {
		var _localctx: Create_view_stmtContext = Create_view_stmtContext(_ctx, getState())
		try enterRule(_localctx, 26, SQLiteParser.RULE_create_view_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(481)
		 	try match(SQLiteParser.Tokens.K_CREATE.rawValue)
		 	setState(483)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_TEMP.rawValue || _la == SQLiteParser.Tokens.K_TEMPORARY.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(482)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_TEMP.rawValue || _la == SQLiteParser.Tokens.K_TEMPORARY.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(485)
		 	try match(SQLiteParser.Tokens.K_VIEW.rawValue)
		 	setState(489)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,54,_ctx)) {
		 	case 1:
		 		setState(486)
		 		try match(SQLiteParser.Tokens.K_IF.rawValue)
		 		setState(487)
		 		try match(SQLiteParser.Tokens.K_NOT.rawValue)
		 		setState(488)
		 		try match(SQLiteParser.Tokens.K_EXISTS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(494)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,55,_ctx)) {
		 	case 1:
		 		setState(491)
		 		try database_name()
		 		setState(492)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(496)
		 	try view_name()
		 	setState(497)
		 	try match(SQLiteParser.Tokens.K_AS.rawValue)
		 	setState(498)
		 	try select_stmt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Create_virtual_table_stmtContext: ParserRuleContext {
			open
			func K_CREATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CREATE.rawValue, 0)
			}
			open
			func K_VIRTUAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_VIRTUAL.rawValue, 0)
			}
			open
			func K_TABLE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TABLE.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func K_USING() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_USING.rawValue, 0)
			}
			open
			func module_name() -> Module_nameContext? {
				return getRuleContext(Module_nameContext.self, 0)
			}
			open
			func K_IF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IF.rawValue, 0)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOT.rawValue, 0)
			}
			open
			func K_EXISTS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXISTS.rawValue, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func module_argument() -> [Module_argumentContext] {
				return getRuleContexts(Module_argumentContext.self)
			}
			open
			func module_argument(_ i: Int) -> Module_argumentContext? {
				return getRuleContext(Module_argumentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_create_virtual_table_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterCreate_virtual_table_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitCreate_virtual_table_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitCreate_virtual_table_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitCreate_virtual_table_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func create_virtual_table_stmt() throws -> Create_virtual_table_stmtContext {
		var _localctx: Create_virtual_table_stmtContext = Create_virtual_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 28, SQLiteParser.RULE_create_virtual_table_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(500)
		 	try match(SQLiteParser.Tokens.K_CREATE.rawValue)
		 	setState(501)
		 	try match(SQLiteParser.Tokens.K_VIRTUAL.rawValue)
		 	setState(502)
		 	try match(SQLiteParser.Tokens.K_TABLE.rawValue)
		 	setState(506)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,56,_ctx)) {
		 	case 1:
		 		setState(503)
		 		try match(SQLiteParser.Tokens.K_IF.rawValue)
		 		setState(504)
		 		try match(SQLiteParser.Tokens.K_NOT.rawValue)
		 		setState(505)
		 		try match(SQLiteParser.Tokens.K_EXISTS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(511)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,57,_ctx)) {
		 	case 1:
		 		setState(508)
		 		try database_name()
		 		setState(509)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(513)
		 	try table_name()
		 	setState(514)
		 	try match(SQLiteParser.Tokens.K_USING.rawValue)
		 	setState(515)
		 	try module_name()
		 	setState(527)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.OPEN_PAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(516)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(517)
		 		try module_argument()
		 		setState(522)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(518)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(519)
		 			try module_argument()


		 			setState(524)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(525)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Delete_stmtContext: ParserRuleContext {
			open
			func K_DELETE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DELETE.rawValue, 0)
			}
			open
			func K_FROM() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FROM.rawValue, 0)
			}
			open
			func qualified_table_name() -> Qualified_table_nameContext? {
				return getRuleContext(Qualified_table_nameContext.self, 0)
			}
			open
			func with_clause() -> With_clauseContext? {
				return getRuleContext(With_clauseContext.self, 0)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WHERE.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_delete_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterDelete_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitDelete_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitDelete_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitDelete_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func delete_stmt() throws -> Delete_stmtContext {
		var _localctx: Delete_stmtContext = Delete_stmtContext(_ctx, getState())
		try enterRule(_localctx, 30, SQLiteParser.RULE_delete_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(530)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WITH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(529)
		 		try with_clause()

		 	}

		 	setState(532)
		 	try match(SQLiteParser.Tokens.K_DELETE.rawValue)
		 	setState(533)
		 	try match(SQLiteParser.Tokens.K_FROM.rawValue)
		 	setState(534)
		 	try qualified_table_name()
		 	setState(537)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(535)
		 		try match(SQLiteParser.Tokens.K_WHERE.rawValue)
		 		setState(536)
		 		try expr(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Delete_stmt_limitedContext: ParserRuleContext {
			open
			func K_DELETE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DELETE.rawValue, 0)
			}
			open
			func K_FROM() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FROM.rawValue, 0)
			}
			open
			func qualified_table_name() -> Qualified_table_nameContext? {
				return getRuleContext(Qualified_table_nameContext.self, 0)
			}
			open
			func with_clause() -> With_clauseContext? {
				return getRuleContext(With_clauseContext.self, 0)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WHERE.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func K_LIMIT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_LIMIT.rawValue, 0)
			}
			open
			func K_ORDER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ORDER.rawValue, 0)
			}
			open
			func K_BY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BY.rawValue, 0)
			}
			open
			func ordering_term() -> [Ordering_termContext] {
				return getRuleContexts(Ordering_termContext.self)
			}
			open
			func ordering_term(_ i: Int) -> Ordering_termContext? {
				return getRuleContext(Ordering_termContext.self, i)
			}
			open
			func K_OFFSET() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OFFSET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_delete_stmt_limited
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterDelete_stmt_limited(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitDelete_stmt_limited(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitDelete_stmt_limited(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitDelete_stmt_limited(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func delete_stmt_limited() throws -> Delete_stmt_limitedContext {
		var _localctx: Delete_stmt_limitedContext = Delete_stmt_limitedContext(_ctx, getState())
		try enterRule(_localctx, 32, SQLiteParser.RULE_delete_stmt_limited)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(540)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WITH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(539)
		 		try with_clause()

		 	}

		 	setState(542)
		 	try match(SQLiteParser.Tokens.K_DELETE.rawValue)
		 	setState(543)
		 	try match(SQLiteParser.Tokens.K_FROM.rawValue)
		 	setState(544)
		 	try qualified_table_name()
		 	setState(547)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(545)
		 		try match(SQLiteParser.Tokens.K_WHERE.rawValue)
		 		setState(546)
		 		try expr(0)

		 	}

		 	setState(567)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_LIMIT.rawValue || _la == SQLiteParser.Tokens.K_ORDER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(559)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_ORDER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(549)
		 			try match(SQLiteParser.Tokens.K_ORDER.rawValue)
		 			setState(550)
		 			try match(SQLiteParser.Tokens.K_BY.rawValue)
		 			setState(551)
		 			try ordering_term()
		 			setState(556)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(552)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(553)
		 				try ordering_term()


		 				setState(558)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(561)
		 		try match(SQLiteParser.Tokens.K_LIMIT.rawValue)
		 		setState(562)
		 		try expr(0)
		 		setState(565)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		          testSet = testSet || _la == SQLiteParser.Tokens.K_OFFSET.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(563)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			          testSet = testSet || _la == SQLiteParser.Tokens.K_OFFSET.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(564)
		 			try expr(0)

		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Detach_stmtContext: ParserRuleContext {
			open
			func K_DETACH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DETACH.rawValue, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func K_DATABASE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DATABASE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_detach_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterDetach_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitDetach_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitDetach_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitDetach_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func detach_stmt() throws -> Detach_stmtContext {
		var _localctx: Detach_stmtContext = Detach_stmtContext(_ctx, getState())
		try enterRule(_localctx, 34, SQLiteParser.RULE_detach_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(569)
		 	try match(SQLiteParser.Tokens.K_DETACH.rawValue)
		 	setState(571)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,68,_ctx)) {
		 	case 1:
		 		setState(570)
		 		try match(SQLiteParser.Tokens.K_DATABASE.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(573)
		 	try database_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Drop_index_stmtContext: ParserRuleContext {
			open
			func K_DROP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DROP.rawValue, 0)
			}
			open
			func K_INDEX() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INDEX.rawValue, 0)
			}
			open
			func index_name() -> Index_nameContext? {
				return getRuleContext(Index_nameContext.self, 0)
			}
			open
			func K_IF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IF.rawValue, 0)
			}
			open
			func K_EXISTS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXISTS.rawValue, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_drop_index_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterDrop_index_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitDrop_index_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitDrop_index_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitDrop_index_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func drop_index_stmt() throws -> Drop_index_stmtContext {
		var _localctx: Drop_index_stmtContext = Drop_index_stmtContext(_ctx, getState())
		try enterRule(_localctx, 36, SQLiteParser.RULE_drop_index_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(575)
		 	try match(SQLiteParser.Tokens.K_DROP.rawValue)
		 	setState(576)
		 	try match(SQLiteParser.Tokens.K_INDEX.rawValue)
		 	setState(579)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,69,_ctx)) {
		 	case 1:
		 		setState(577)
		 		try match(SQLiteParser.Tokens.K_IF.rawValue)
		 		setState(578)
		 		try match(SQLiteParser.Tokens.K_EXISTS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(584)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,70,_ctx)) {
		 	case 1:
		 		setState(581)
		 		try database_name()
		 		setState(582)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(586)
		 	try index_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Drop_table_stmtContext: ParserRuleContext {
			open
			func K_DROP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DROP.rawValue, 0)
			}
			open
			func K_TABLE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TABLE.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func K_IF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IF.rawValue, 0)
			}
			open
			func K_EXISTS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXISTS.rawValue, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_drop_table_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterDrop_table_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitDrop_table_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitDrop_table_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitDrop_table_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func drop_table_stmt() throws -> Drop_table_stmtContext {
		var _localctx: Drop_table_stmtContext = Drop_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 38, SQLiteParser.RULE_drop_table_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(588)
		 	try match(SQLiteParser.Tokens.K_DROP.rawValue)
		 	setState(589)
		 	try match(SQLiteParser.Tokens.K_TABLE.rawValue)
		 	setState(592)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,71,_ctx)) {
		 	case 1:
		 		setState(590)
		 		try match(SQLiteParser.Tokens.K_IF.rawValue)
		 		setState(591)
		 		try match(SQLiteParser.Tokens.K_EXISTS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(597)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,72,_ctx)) {
		 	case 1:
		 		setState(594)
		 		try database_name()
		 		setState(595)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(599)
		 	try table_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Drop_trigger_stmtContext: ParserRuleContext {
			open
			func K_DROP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DROP.rawValue, 0)
			}
			open
			func K_TRIGGER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TRIGGER.rawValue, 0)
			}
			open
			func trigger_name() -> Trigger_nameContext? {
				return getRuleContext(Trigger_nameContext.self, 0)
			}
			open
			func K_IF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IF.rawValue, 0)
			}
			open
			func K_EXISTS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXISTS.rawValue, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_drop_trigger_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterDrop_trigger_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitDrop_trigger_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitDrop_trigger_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitDrop_trigger_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func drop_trigger_stmt() throws -> Drop_trigger_stmtContext {
		var _localctx: Drop_trigger_stmtContext = Drop_trigger_stmtContext(_ctx, getState())
		try enterRule(_localctx, 40, SQLiteParser.RULE_drop_trigger_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(601)
		 	try match(SQLiteParser.Tokens.K_DROP.rawValue)
		 	setState(602)
		 	try match(SQLiteParser.Tokens.K_TRIGGER.rawValue)
		 	setState(605)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,73,_ctx)) {
		 	case 1:
		 		setState(603)
		 		try match(SQLiteParser.Tokens.K_IF.rawValue)
		 		setState(604)
		 		try match(SQLiteParser.Tokens.K_EXISTS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(610)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,74,_ctx)) {
		 	case 1:
		 		setState(607)
		 		try database_name()
		 		setState(608)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(612)
		 	try trigger_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Drop_view_stmtContext: ParserRuleContext {
			open
			func K_DROP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DROP.rawValue, 0)
			}
			open
			func K_VIEW() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_VIEW.rawValue, 0)
			}
			open
			func view_name() -> View_nameContext? {
				return getRuleContext(View_nameContext.self, 0)
			}
			open
			func K_IF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IF.rawValue, 0)
			}
			open
			func K_EXISTS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXISTS.rawValue, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_drop_view_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterDrop_view_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitDrop_view_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitDrop_view_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitDrop_view_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func drop_view_stmt() throws -> Drop_view_stmtContext {
		var _localctx: Drop_view_stmtContext = Drop_view_stmtContext(_ctx, getState())
		try enterRule(_localctx, 42, SQLiteParser.RULE_drop_view_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(614)
		 	try match(SQLiteParser.Tokens.K_DROP.rawValue)
		 	setState(615)
		 	try match(SQLiteParser.Tokens.K_VIEW.rawValue)
		 	setState(618)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,75,_ctx)) {
		 	case 1:
		 		setState(616)
		 		try match(SQLiteParser.Tokens.K_IF.rawValue)
		 		setState(617)
		 		try match(SQLiteParser.Tokens.K_EXISTS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(623)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,76,_ctx)) {
		 	case 1:
		 		setState(620)
		 		try database_name()
		 		setState(621)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(625)
		 	try view_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Factored_select_stmtContext: ParserRuleContext {
			open
			func select_core() -> [Select_coreContext] {
				return getRuleContexts(Select_coreContext.self)
			}
			open
			func select_core(_ i: Int) -> Select_coreContext? {
				return getRuleContext(Select_coreContext.self, i)
			}
			open
			func K_WITH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WITH.rawValue, 0)
			}
			open
			func common_table_expression() -> [Common_table_expressionContext] {
				return getRuleContexts(Common_table_expressionContext.self)
			}
			open
			func common_table_expression(_ i: Int) -> Common_table_expressionContext? {
				return getRuleContext(Common_table_expressionContext.self, i)
			}
			open
			func compound_operator() -> [Compound_operatorContext] {
				return getRuleContexts(Compound_operatorContext.self)
			}
			open
			func compound_operator(_ i: Int) -> Compound_operatorContext? {
				return getRuleContext(Compound_operatorContext.self, i)
			}
			open
			func K_ORDER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ORDER.rawValue, 0)
			}
			open
			func K_BY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BY.rawValue, 0)
			}
			open
			func ordering_term() -> [Ordering_termContext] {
				return getRuleContexts(Ordering_termContext.self)
			}
			open
			func ordering_term(_ i: Int) -> Ordering_termContext? {
				return getRuleContext(Ordering_termContext.self, i)
			}
			open
			func K_LIMIT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_LIMIT.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func K_RECURSIVE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RECURSIVE.rawValue, 0)
			}
			open
			func K_OFFSET() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OFFSET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_factored_select_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterFactored_select_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitFactored_select_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitFactored_select_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitFactored_select_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func factored_select_stmt() throws -> Factored_select_stmtContext {
		var _localctx: Factored_select_stmtContext = Factored_select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 44, SQLiteParser.RULE_factored_select_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(639)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WITH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(627)
		 		try match(SQLiteParser.Tokens.K_WITH.rawValue)
		 		setState(629)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,77,_ctx)) {
		 		case 1:
		 			setState(628)
		 			try match(SQLiteParser.Tokens.K_RECURSIVE.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(631)
		 		try common_table_expression()
		 		setState(636)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(632)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(633)
		 			try common_table_expression()


		 			setState(638)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(641)
		 	try select_core()
		 	setState(647)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == SQLiteParser.Tokens.K_EXCEPT.rawValue || _la == SQLiteParser.Tokens.K_INTERSECT.rawValue
		 	          testSet = testSet || _la == SQLiteParser.Tokens.K_UNION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(642)
		 		try compound_operator()
		 		setState(643)
		 		try select_core()


		 		setState(649)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(660)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_ORDER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(650)
		 		try match(SQLiteParser.Tokens.K_ORDER.rawValue)
		 		setState(651)
		 		try match(SQLiteParser.Tokens.K_BY.rawValue)
		 		setState(652)
		 		try ordering_term()
		 		setState(657)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(653)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(654)
		 			try ordering_term()


		 			setState(659)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(668)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_LIMIT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(662)
		 		try match(SQLiteParser.Tokens.K_LIMIT.rawValue)
		 		setState(663)
		 		try expr(0)
		 		setState(666)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		          testSet = testSet || _la == SQLiteParser.Tokens.K_OFFSET.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(664)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			          testSet = testSet || _la == SQLiteParser.Tokens.K_OFFSET.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(665)
		 			try expr(0)

		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Insert_stmtContext: ParserRuleContext {
			open
			func K_INTO() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INTO.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func K_INSERT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INSERT.rawValue, 0)
			}
			open
			func K_REPLACE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_REPLACE.rawValue, 0)
			}
			open
			func K_OR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OR.rawValue, 0)
			}
			open
			func K_ROLLBACK() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ROLLBACK.rawValue, 0)
			}
			open
			func K_ABORT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ABORT.rawValue, 0)
			}
			open
			func K_FAIL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FAIL.rawValue, 0)
			}
			open
			func K_IGNORE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IGNORE.rawValue, 0)
			}
			open
			func K_VALUES() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_VALUES.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func K_DEFAULT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DEFAULT.rawValue, 0)
			}
			open
			func with_clause() -> With_clauseContext? {
				return getRuleContext(With_clauseContext.self, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_insert_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterInsert_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitInsert_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitInsert_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitInsert_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func insert_stmt() throws -> Insert_stmtContext {
		var _localctx: Insert_stmtContext = Insert_stmtContext(_ctx, getState())
		try enterRule(_localctx, 46, SQLiteParser.RULE_insert_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(671)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WITH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(670)
		 		try with_clause()

		 	}

		 	setState(690)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,86, _ctx)) {
		 	case 1:
		 		setState(673)
		 		try match(SQLiteParser.Tokens.K_INSERT.rawValue)

		 		break
		 	case 2:
		 		setState(674)
		 		try match(SQLiteParser.Tokens.K_REPLACE.rawValue)

		 		break
		 	case 3:
		 		setState(675)
		 		try match(SQLiteParser.Tokens.K_INSERT.rawValue)
		 		setState(676)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(677)
		 		try match(SQLiteParser.Tokens.K_REPLACE.rawValue)

		 		break
		 	case 4:
		 		setState(678)
		 		try match(SQLiteParser.Tokens.K_INSERT.rawValue)
		 		setState(679)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(680)
		 		try match(SQLiteParser.Tokens.K_ROLLBACK.rawValue)

		 		break
		 	case 5:
		 		setState(681)
		 		try match(SQLiteParser.Tokens.K_INSERT.rawValue)
		 		setState(682)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(683)
		 		try match(SQLiteParser.Tokens.K_ABORT.rawValue)

		 		break
		 	case 6:
		 		setState(684)
		 		try match(SQLiteParser.Tokens.K_INSERT.rawValue)
		 		setState(685)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(686)
		 		try match(SQLiteParser.Tokens.K_FAIL.rawValue)

		 		break
		 	case 7:
		 		setState(687)
		 		try match(SQLiteParser.Tokens.K_INSERT.rawValue)
		 		setState(688)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(689)
		 		try match(SQLiteParser.Tokens.K_IGNORE.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(692)
		 	try match(SQLiteParser.Tokens.K_INTO.rawValue)
		 	setState(696)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,87,_ctx)) {
		 	case 1:
		 		setState(693)
		 		try database_name()
		 		setState(694)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(698)
		 	try table_name()
		 	setState(710)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.OPEN_PAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(699)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(700)
		 		try column_name()
		 		setState(705)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(701)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(702)
		 			try column_name()


		 			setState(707)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(708)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 	}

		 	setState(743)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,93, _ctx)) {
		 	case 1:
		 		setState(712)
		 		try match(SQLiteParser.Tokens.K_VALUES.rawValue)
		 		setState(713)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(714)
		 		try expr(0)
		 		setState(719)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(715)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(716)
		 			try expr(0)


		 			setState(721)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(722)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(737)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(723)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(724)
		 			try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 			setState(725)
		 			try expr(0)
		 			setState(730)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(726)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(727)
		 				try expr(0)


		 				setState(732)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(733)
		 			try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)


		 			setState(739)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(740)
		 		try select_stmt()

		 		break
		 	case 3:
		 		setState(741)
		 		try match(SQLiteParser.Tokens.K_DEFAULT.rawValue)
		 		setState(742)
		 		try match(SQLiteParser.Tokens.K_VALUES.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pragma_stmtContext: ParserRuleContext {
			open
			func K_PRAGMA() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_PRAGMA.rawValue, 0)
			}
			open
			func pragma_name() -> Pragma_nameContext? {
				return getRuleContext(Pragma_nameContext.self, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func pragma_value() -> Pragma_valueContext? {
				return getRuleContext(Pragma_valueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_pragma_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterPragma_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitPragma_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitPragma_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitPragma_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pragma_stmt() throws -> Pragma_stmtContext {
		var _localctx: Pragma_stmtContext = Pragma_stmtContext(_ctx, getState())
		try enterRule(_localctx, 48, SQLiteParser.RULE_pragma_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(745)
		 	try match(SQLiteParser.Tokens.K_PRAGMA.rawValue)
		 	setState(749)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,94,_ctx)) {
		 	case 1:
		 		setState(746)
		 		try database_name()
		 		setState(747)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(751)
		 	try pragma_name()
		 	setState(758)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ASSIGN:
		 	 	setState(752)
		 	 	try match(SQLiteParser.Tokens.ASSIGN.rawValue)
		 	 	setState(753)
		 	 	try pragma_value()

		 		break

		 	case .OPEN_PAR:
		 	 	setState(754)
		 	 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	 	setState(755)
		 	 	try pragma_value()
		 	 	setState(756)
		 	 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	case .EOF:fallthrough
		 	case .SCOL:fallthrough
		 	case .K_ALTER:fallthrough
		 	case .K_ANALYZE:fallthrough
		 	case .K_ATTACH:fallthrough
		 	case .K_BEGIN:fallthrough
		 	case .K_COMMIT:fallthrough
		 	case .K_CREATE:fallthrough
		 	case .K_DELETE:fallthrough
		 	case .K_DETACH:fallthrough
		 	case .K_DROP:fallthrough
		 	case .K_END:fallthrough
		 	case .K_EXPLAIN:fallthrough
		 	case .K_INSERT:fallthrough
		 	case .K_PRAGMA:fallthrough
		 	case .K_REINDEX:fallthrough
		 	case .K_RELEASE:fallthrough
		 	case .K_REPLACE:fallthrough
		 	case .K_ROLLBACK:fallthrough
		 	case .K_SAVEPOINT:fallthrough
		 	case .K_SELECT:fallthrough
		 	case .K_UPDATE:fallthrough
		 	case .K_VACUUM:fallthrough
		 	case .K_VALUES:fallthrough
		 	case .K_WITH:fallthrough
		 	case .UNEXPECTED_CHAR:
		 		break
		 	default:
		 		break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Reindex_stmtContext: ParserRuleContext {
			open
			func K_REINDEX() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_REINDEX.rawValue, 0)
			}
			open
			func collation_name() -> Collation_nameContext? {
				return getRuleContext(Collation_nameContext.self, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func index_name() -> Index_nameContext? {
				return getRuleContext(Index_nameContext.self, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_reindex_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterReindex_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitReindex_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitReindex_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitReindex_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reindex_stmt() throws -> Reindex_stmtContext {
		var _localctx: Reindex_stmtContext = Reindex_stmtContext(_ctx, getState())
		try enterRule(_localctx, 50, SQLiteParser.RULE_reindex_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(760)
		 	try match(SQLiteParser.Tokens.K_REINDEX.rawValue)
		 	setState(771)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,98,_ctx)) {
		 	case 1:
		 		setState(761)
		 		try collation_name()

		 		break
		 	case 2:
		 		setState(765)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,96,_ctx)) {
		 		case 1:
		 			setState(762)
		 			try database_name()
		 			setState(763)
		 			try match(SQLiteParser.Tokens.DOT.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(769)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,97, _ctx)) {
		 		case 1:
		 			setState(767)
		 			try table_name()

		 			break
		 		case 2:
		 			setState(768)
		 			try index_name()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Release_stmtContext: ParserRuleContext {
			open
			func K_RELEASE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RELEASE.rawValue, 0)
			}
			open
			func savepoint_name() -> Savepoint_nameContext? {
				return getRuleContext(Savepoint_nameContext.self, 0)
			}
			open
			func K_SAVEPOINT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_SAVEPOINT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_release_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterRelease_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitRelease_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitRelease_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitRelease_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func release_stmt() throws -> Release_stmtContext {
		var _localctx: Release_stmtContext = Release_stmtContext(_ctx, getState())
		try enterRule(_localctx, 52, SQLiteParser.RULE_release_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(773)
		 	try match(SQLiteParser.Tokens.K_RELEASE.rawValue)
		 	setState(775)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,99,_ctx)) {
		 	case 1:
		 		setState(774)
		 		try match(SQLiteParser.Tokens.K_SAVEPOINT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(777)
		 	try savepoint_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Rollback_stmtContext: ParserRuleContext {
			open
			func K_ROLLBACK() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ROLLBACK.rawValue, 0)
			}
			open
			func K_TRANSACTION() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TRANSACTION.rawValue, 0)
			}
			open
			func K_TO() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TO.rawValue, 0)
			}
			open
			func savepoint_name() -> Savepoint_nameContext? {
				return getRuleContext(Savepoint_nameContext.self, 0)
			}
			open
			func transaction_name() -> Transaction_nameContext? {
				return getRuleContext(Transaction_nameContext.self, 0)
			}
			open
			func K_SAVEPOINT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_SAVEPOINT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_rollback_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterRollback_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitRollback_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitRollback_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitRollback_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rollback_stmt() throws -> Rollback_stmtContext {
		var _localctx: Rollback_stmtContext = Rollback_stmtContext(_ctx, getState())
		try enterRule(_localctx, 54, SQLiteParser.RULE_rollback_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(779)
		 	try match(SQLiteParser.Tokens.K_ROLLBACK.rawValue)
		 	setState(784)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_TRANSACTION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(780)
		 		try match(SQLiteParser.Tokens.K_TRANSACTION.rawValue)
		 		setState(782)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,100,_ctx)) {
		 		case 1:
		 			setState(781)
		 			try transaction_name()

		 			break
		 		default: break
		 		}

		 	}

		 	setState(791)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_TO.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(786)
		 		try match(SQLiteParser.Tokens.K_TO.rawValue)
		 		setState(788)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,102,_ctx)) {
		 		case 1:
		 			setState(787)
		 			try match(SQLiteParser.Tokens.K_SAVEPOINT.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(790)
		 		try savepoint_name()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Savepoint_stmtContext: ParserRuleContext {
			open
			func K_SAVEPOINT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_SAVEPOINT.rawValue, 0)
			}
			open
			func savepoint_name() -> Savepoint_nameContext? {
				return getRuleContext(Savepoint_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_savepoint_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterSavepoint_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitSavepoint_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitSavepoint_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitSavepoint_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func savepoint_stmt() throws -> Savepoint_stmtContext {
		var _localctx: Savepoint_stmtContext = Savepoint_stmtContext(_ctx, getState())
		try enterRule(_localctx, 56, SQLiteParser.RULE_savepoint_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(793)
		 	try match(SQLiteParser.Tokens.K_SAVEPOINT.rawValue)
		 	setState(794)
		 	try savepoint_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Simple_select_stmtContext: ParserRuleContext {
			open
			func select_core() -> Select_coreContext? {
				return getRuleContext(Select_coreContext.self, 0)
			}
			open
			func K_WITH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WITH.rawValue, 0)
			}
			open
			func common_table_expression() -> [Common_table_expressionContext] {
				return getRuleContexts(Common_table_expressionContext.self)
			}
			open
			func common_table_expression(_ i: Int) -> Common_table_expressionContext? {
				return getRuleContext(Common_table_expressionContext.self, i)
			}
			open
			func K_ORDER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ORDER.rawValue, 0)
			}
			open
			func K_BY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BY.rawValue, 0)
			}
			open
			func ordering_term() -> [Ordering_termContext] {
				return getRuleContexts(Ordering_termContext.self)
			}
			open
			func ordering_term(_ i: Int) -> Ordering_termContext? {
				return getRuleContext(Ordering_termContext.self, i)
			}
			open
			func K_LIMIT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_LIMIT.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func K_RECURSIVE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RECURSIVE.rawValue, 0)
			}
			open
			func K_OFFSET() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OFFSET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_simple_select_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterSimple_select_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitSimple_select_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitSimple_select_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitSimple_select_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_select_stmt() throws -> Simple_select_stmtContext {
		var _localctx: Simple_select_stmtContext = Simple_select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 58, SQLiteParser.RULE_simple_select_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(808)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WITH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(796)
		 		try match(SQLiteParser.Tokens.K_WITH.rawValue)
		 		setState(798)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,104,_ctx)) {
		 		case 1:
		 			setState(797)
		 			try match(SQLiteParser.Tokens.K_RECURSIVE.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(800)
		 		try common_table_expression()
		 		setState(805)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(801)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(802)
		 			try common_table_expression()


		 			setState(807)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(810)
		 	try select_core()
		 	setState(821)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_ORDER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(811)
		 		try match(SQLiteParser.Tokens.K_ORDER.rawValue)
		 		setState(812)
		 		try match(SQLiteParser.Tokens.K_BY.rawValue)
		 		setState(813)
		 		try ordering_term()
		 		setState(818)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(814)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(815)
		 			try ordering_term()


		 			setState(820)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(829)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_LIMIT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(823)
		 		try match(SQLiteParser.Tokens.K_LIMIT.rawValue)
		 		setState(824)
		 		try expr(0)
		 		setState(827)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		          testSet = testSet || _la == SQLiteParser.Tokens.K_OFFSET.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(825)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			          testSet = testSet || _la == SQLiteParser.Tokens.K_OFFSET.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(826)
		 			try expr(0)

		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Select_stmtContext: ParserRuleContext {
			open
			func select_or_values() -> [Select_or_valuesContext] {
				return getRuleContexts(Select_or_valuesContext.self)
			}
			open
			func select_or_values(_ i: Int) -> Select_or_valuesContext? {
				return getRuleContext(Select_or_valuesContext.self, i)
			}
			open
			func K_WITH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WITH.rawValue, 0)
			}
			open
			func common_table_expression() -> [Common_table_expressionContext] {
				return getRuleContexts(Common_table_expressionContext.self)
			}
			open
			func common_table_expression(_ i: Int) -> Common_table_expressionContext? {
				return getRuleContext(Common_table_expressionContext.self, i)
			}
			open
			func compound_operator() -> [Compound_operatorContext] {
				return getRuleContexts(Compound_operatorContext.self)
			}
			open
			func compound_operator(_ i: Int) -> Compound_operatorContext? {
				return getRuleContext(Compound_operatorContext.self, i)
			}
			open
			func K_ORDER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ORDER.rawValue, 0)
			}
			open
			func K_BY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BY.rawValue, 0)
			}
			open
			func ordering_term() -> [Ordering_termContext] {
				return getRuleContexts(Ordering_termContext.self)
			}
			open
			func ordering_term(_ i: Int) -> Ordering_termContext? {
				return getRuleContext(Ordering_termContext.self, i)
			}
			open
			func K_LIMIT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_LIMIT.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func K_RECURSIVE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RECURSIVE.rawValue, 0)
			}
			open
			func K_OFFSET() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OFFSET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_select_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterSelect_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitSelect_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitSelect_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitSelect_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func select_stmt() throws -> Select_stmtContext {
		var _localctx: Select_stmtContext = Select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 60, SQLiteParser.RULE_select_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(843)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WITH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(831)
		 		try match(SQLiteParser.Tokens.K_WITH.rawValue)
		 		setState(833)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,111,_ctx)) {
		 		case 1:
		 			setState(832)
		 			try match(SQLiteParser.Tokens.K_RECURSIVE.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(835)
		 		try common_table_expression()
		 		setState(840)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(836)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(837)
		 			try common_table_expression()


		 			setState(842)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(845)
		 	try select_or_values()
		 	setState(851)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == SQLiteParser.Tokens.K_EXCEPT.rawValue || _la == SQLiteParser.Tokens.K_INTERSECT.rawValue
		 	          testSet = testSet || _la == SQLiteParser.Tokens.K_UNION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(846)
		 		try compound_operator()
		 		setState(847)
		 		try select_or_values()


		 		setState(853)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(864)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_ORDER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(854)
		 		try match(SQLiteParser.Tokens.K_ORDER.rawValue)
		 		setState(855)
		 		try match(SQLiteParser.Tokens.K_BY.rawValue)
		 		setState(856)
		 		try ordering_term()
		 		setState(861)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(857)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(858)
		 			try ordering_term()


		 			setState(863)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(872)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_LIMIT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(866)
		 		try match(SQLiteParser.Tokens.K_LIMIT.rawValue)
		 		setState(867)
		 		try expr(0)
		 		setState(870)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		          testSet = testSet || _la == SQLiteParser.Tokens.K_OFFSET.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(868)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			          testSet = testSet || _la == SQLiteParser.Tokens.K_OFFSET.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(869)
		 			try expr(0)

		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Select_or_valuesContext: ParserRuleContext {
			open
			func K_SELECT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_SELECT.rawValue, 0)
			}
			open
			func result_column() -> [Result_columnContext] {
				return getRuleContexts(Result_columnContext.self)
			}
			open
			func result_column(_ i: Int) -> Result_columnContext? {
				return getRuleContext(Result_columnContext.self, i)
			}
			open
			func K_FROM() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FROM.rawValue, 0)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WHERE.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func K_GROUP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_GROUP.rawValue, 0)
			}
			open
			func K_BY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BY.rawValue, 0)
			}
			open
			func K_DISTINCT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DISTINCT.rawValue, 0)
			}
			open
			func K_ALL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ALL.rawValue, 0)
			}
			open
			func table_or_subquery() -> [Table_or_subqueryContext] {
				return getRuleContexts(Table_or_subqueryContext.self)
			}
			open
			func table_or_subquery(_ i: Int) -> Table_or_subqueryContext? {
				return getRuleContext(Table_or_subqueryContext.self, i)
			}
			open
			func join_clause() -> Join_clauseContext? {
				return getRuleContext(Join_clauseContext.self, 0)
			}
			open
			func K_HAVING() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_HAVING.rawValue, 0)
			}
			open
			func K_VALUES() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_VALUES.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_select_or_values
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterSelect_or_values(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitSelect_or_values(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitSelect_or_values(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitSelect_or_values(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func select_or_values() throws -> Select_or_valuesContext {
		var _localctx: Select_or_valuesContext = Select_or_valuesContext(_ctx, getState())
		try enterRule(_localctx, 62, SQLiteParser.RULE_select_or_values)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(948)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .K_SELECT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(874)
		 		try match(SQLiteParser.Tokens.K_SELECT.rawValue)
		 		setState(876)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,119,_ctx)) {
		 		case 1:
		 			setState(875)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.K_ALL.rawValue || _la == SQLiteParser.Tokens.K_DISTINCT.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			break
		 		default: break
		 		}
		 		setState(878)
		 		try result_column()
		 		setState(883)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(879)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(880)
		 			try result_column()


		 			setState(885)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(898)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_FROM.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(886)
		 			try match(SQLiteParser.Tokens.K_FROM.rawValue)
		 			setState(896)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,122, _ctx)) {
		 			case 1:
		 				setState(887)
		 				try table_or_subquery()
		 				setState(892)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				while (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(888)
		 					try match(SQLiteParser.Tokens.COMMA.rawValue)
		 					setState(889)
		 					try table_or_subquery()


		 					setState(894)
		 					try _errHandler.sync(self)
		 					_la = try _input.LA(1)
		 				}

		 				break
		 			case 2:
		 				setState(895)
		 				try join_clause()

		 				break
		 			default: break
		 			}

		 		}

		 		setState(902)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_WHERE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(900)
		 			try match(SQLiteParser.Tokens.K_WHERE.rawValue)
		 			setState(901)
		 			try expr(0)

		 		}

		 		setState(918)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_GROUP.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(904)
		 			try match(SQLiteParser.Tokens.K_GROUP.rawValue)
		 			setState(905)
		 			try match(SQLiteParser.Tokens.K_BY.rawValue)
		 			setState(906)
		 			try expr(0)
		 			setState(911)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(907)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(908)
		 				try expr(0)


		 				setState(913)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(916)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.K_HAVING.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(914)
		 				try match(SQLiteParser.Tokens.K_HAVING.rawValue)
		 				setState(915)
		 				try expr(0)

		 			}


		 		}


		 		break

		 	case .K_VALUES:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(920)
		 		try match(SQLiteParser.Tokens.K_VALUES.rawValue)
		 		setState(921)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(922)
		 		try expr(0)
		 		setState(927)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(923)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(924)
		 			try expr(0)


		 			setState(929)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(930)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(945)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(931)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(932)
		 			try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 			setState(933)
		 			try expr(0)
		 			setState(938)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(934)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(935)
		 				try expr(0)


		 				setState(940)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(941)
		 			try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)


		 			setState(947)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Update_stmtContext: ParserRuleContext {
			open
			func K_UPDATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_UPDATE.rawValue, 0)
			}
			open
			func qualified_table_name() -> Qualified_table_nameContext? {
				return getRuleContext(Qualified_table_nameContext.self, 0)
			}
			open
			func K_SET() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_SET.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func with_clause() -> With_clauseContext? {
				return getRuleContext(With_clauseContext.self, 0)
			}
			open
			func K_OR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OR.rawValue, 0)
			}
			open
			func K_ROLLBACK() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ROLLBACK.rawValue, 0)
			}
			open
			func K_ABORT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ABORT.rawValue, 0)
			}
			open
			func K_REPLACE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_REPLACE.rawValue, 0)
			}
			open
			func K_FAIL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FAIL.rawValue, 0)
			}
			open
			func K_IGNORE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IGNORE.rawValue, 0)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WHERE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_update_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterUpdate_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitUpdate_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitUpdate_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitUpdate_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func update_stmt() throws -> Update_stmtContext {
		var _localctx: Update_stmtContext = Update_stmtContext(_ctx, getState())
		try enterRule(_localctx, 64, SQLiteParser.RULE_update_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(951)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WITH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(950)
		 		try with_clause()

		 	}

		 	setState(953)
		 	try match(SQLiteParser.Tokens.K_UPDATE.rawValue)
		 	setState(964)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,133,_ctx)) {
		 	case 1:
		 		setState(954)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(955)
		 		try match(SQLiteParser.Tokens.K_ROLLBACK.rawValue)

		 		break
		 	case 2:
		 		setState(956)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(957)
		 		try match(SQLiteParser.Tokens.K_ABORT.rawValue)

		 		break
		 	case 3:
		 		setState(958)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(959)
		 		try match(SQLiteParser.Tokens.K_REPLACE.rawValue)

		 		break
		 	case 4:
		 		setState(960)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(961)
		 		try match(SQLiteParser.Tokens.K_FAIL.rawValue)

		 		break
		 	case 5:
		 		setState(962)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(963)
		 		try match(SQLiteParser.Tokens.K_IGNORE.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(966)
		 	try qualified_table_name()
		 	setState(967)
		 	try match(SQLiteParser.Tokens.K_SET.rawValue)
		 	setState(968)
		 	try column_name()
		 	setState(969)
		 	try match(SQLiteParser.Tokens.ASSIGN.rawValue)
		 	setState(970)
		 	try expr(0)
		 	setState(978)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(971)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(972)
		 		try column_name()
		 		setState(973)
		 		try match(SQLiteParser.Tokens.ASSIGN.rawValue)
		 		setState(974)
		 		try expr(0)


		 		setState(980)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(983)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(981)
		 		try match(SQLiteParser.Tokens.K_WHERE.rawValue)
		 		setState(982)
		 		try expr(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Update_stmt_limitedContext: ParserRuleContext {
			open
			func K_UPDATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_UPDATE.rawValue, 0)
			}
			open
			func qualified_table_name() -> Qualified_table_nameContext? {
				return getRuleContext(Qualified_table_nameContext.self, 0)
			}
			open
			func K_SET() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_SET.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func with_clause() -> With_clauseContext? {
				return getRuleContext(With_clauseContext.self, 0)
			}
			open
			func K_OR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OR.rawValue, 0)
			}
			open
			func K_ROLLBACK() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ROLLBACK.rawValue, 0)
			}
			open
			func K_ABORT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ABORT.rawValue, 0)
			}
			open
			func K_REPLACE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_REPLACE.rawValue, 0)
			}
			open
			func K_FAIL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FAIL.rawValue, 0)
			}
			open
			func K_IGNORE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IGNORE.rawValue, 0)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WHERE.rawValue, 0)
			}
			open
			func K_LIMIT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_LIMIT.rawValue, 0)
			}
			open
			func K_ORDER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ORDER.rawValue, 0)
			}
			open
			func K_BY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BY.rawValue, 0)
			}
			open
			func ordering_term() -> [Ordering_termContext] {
				return getRuleContexts(Ordering_termContext.self)
			}
			open
			func ordering_term(_ i: Int) -> Ordering_termContext? {
				return getRuleContext(Ordering_termContext.self, i)
			}
			open
			func K_OFFSET() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OFFSET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_update_stmt_limited
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterUpdate_stmt_limited(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitUpdate_stmt_limited(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitUpdate_stmt_limited(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitUpdate_stmt_limited(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func update_stmt_limited() throws -> Update_stmt_limitedContext {
		var _localctx: Update_stmt_limitedContext = Update_stmt_limitedContext(_ctx, getState())
		try enterRule(_localctx, 66, SQLiteParser.RULE_update_stmt_limited)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(986)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WITH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(985)
		 		try with_clause()

		 	}

		 	setState(988)
		 	try match(SQLiteParser.Tokens.K_UPDATE.rawValue)
		 	setState(999)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,137,_ctx)) {
		 	case 1:
		 		setState(989)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(990)
		 		try match(SQLiteParser.Tokens.K_ROLLBACK.rawValue)

		 		break
		 	case 2:
		 		setState(991)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(992)
		 		try match(SQLiteParser.Tokens.K_ABORT.rawValue)

		 		break
		 	case 3:
		 		setState(993)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(994)
		 		try match(SQLiteParser.Tokens.K_REPLACE.rawValue)

		 		break
		 	case 4:
		 		setState(995)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(996)
		 		try match(SQLiteParser.Tokens.K_FAIL.rawValue)

		 		break
		 	case 5:
		 		setState(997)
		 		try match(SQLiteParser.Tokens.K_OR.rawValue)
		 		setState(998)
		 		try match(SQLiteParser.Tokens.K_IGNORE.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1001)
		 	try qualified_table_name()
		 	setState(1002)
		 	try match(SQLiteParser.Tokens.K_SET.rawValue)
		 	setState(1003)
		 	try column_name()
		 	setState(1004)
		 	try match(SQLiteParser.Tokens.ASSIGN.rawValue)
		 	setState(1005)
		 	try expr(0)
		 	setState(1013)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1006)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1007)
		 		try column_name()
		 		setState(1008)
		 		try match(SQLiteParser.Tokens.ASSIGN.rawValue)
		 		setState(1009)
		 		try expr(0)


		 		setState(1015)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1018)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1016)
		 		try match(SQLiteParser.Tokens.K_WHERE.rawValue)
		 		setState(1017)
		 		try expr(0)

		 	}

		 	setState(1038)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_LIMIT.rawValue || _la == SQLiteParser.Tokens.K_ORDER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1030)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_ORDER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1020)
		 			try match(SQLiteParser.Tokens.K_ORDER.rawValue)
		 			setState(1021)
		 			try match(SQLiteParser.Tokens.K_BY.rawValue)
		 			setState(1022)
		 			try ordering_term()
		 			setState(1027)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1023)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(1024)
		 				try ordering_term()


		 				setState(1029)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1032)
		 		try match(SQLiteParser.Tokens.K_LIMIT.rawValue)
		 		setState(1033)
		 		try expr(0)
		 		setState(1036)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		          testSet = testSet || _la == SQLiteParser.Tokens.K_OFFSET.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1034)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			          testSet = testSet || _la == SQLiteParser.Tokens.K_OFFSET.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(1035)
		 			try expr(0)

		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Vacuum_stmtContext: ParserRuleContext {
			open
			func K_VACUUM() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_VACUUM.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_vacuum_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterVacuum_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitVacuum_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitVacuum_stmt(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitVacuum_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func vacuum_stmt() throws -> Vacuum_stmtContext {
		var _localctx: Vacuum_stmtContext = Vacuum_stmtContext(_ctx, getState())
		try enterRule(_localctx, 68, SQLiteParser.RULE_vacuum_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1040)
		 	try match(SQLiteParser.Tokens.K_VACUUM.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_defContext: ParserRuleContext {
			open
			func column_name() -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, 0)
			}
			open
			func type_name() -> Type_nameContext? {
				return getRuleContext(Type_nameContext.self, 0)
			}
			open
			func column_constraint() -> [Column_constraintContext] {
				return getRuleContexts(Column_constraintContext.self)
			}
			open
			func column_constraint(_ i: Int) -> Column_constraintContext? {
				return getRuleContext(Column_constraintContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_column_def
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterColumn_def(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitColumn_def(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitColumn_def(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitColumn_def(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_def() throws -> Column_defContext {
		var _localctx: Column_defContext = Column_defContext(_ctx, getState())
		try enterRule(_localctx, 70, SQLiteParser.RULE_column_def)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1042)
		 	try column_name()
		 	setState(1044)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,144,_ctx)) {
		 	case 1:
		 		setState(1043)
		 		try type_name()

		 		break
		 	default: break
		 	}
		 	setState(1049)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SQLiteParser.Tokens.K_CHECK.rawValue,SQLiteParser.Tokens.K_COLLATE.rawValue,SQLiteParser.Tokens.K_CONSTRAINT.rawValue,SQLiteParser.Tokens.K_DEFAULT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.Tokens.K_NOT.rawValue,SQLiteParser.Tokens.K_NULL.rawValue,SQLiteParser.Tokens.K_PRIMARY.rawValue,SQLiteParser.Tokens.K_REFERENCES.rawValue,SQLiteParser.Tokens.K_UNIQUE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 102)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1046)
		 		try column_constraint()


		 		setState(1051)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type_nameContext: ParserRuleContext {
			open
			func name() -> [NameContext] {
				return getRuleContexts(NameContext.self)
			}
			open
			func name(_ i: Int) -> NameContext? {
				return getRuleContext(NameContext.self, i)
			}
			open
			func signed_number() -> [Signed_numberContext] {
				return getRuleContexts(Signed_numberContext.self)
			}
			open
			func signed_number(_ i: Int) -> Signed_numberContext? {
				return getRuleContext(Signed_numberContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_type_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterType_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitType_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitType_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitType_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type_name() throws -> Type_nameContext {
		var _localctx: Type_nameContext = Type_nameContext(_ctx, getState())
		try enterRule(_localctx, 72, SQLiteParser.RULE_type_name)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1053); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1052)
		 			try name()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1055); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,146,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(1067)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,147,_ctx)) {
		 	case 1:
		 		setState(1057)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1058)
		 		try signed_number()
		 		setState(1059)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	case 2:
		 		setState(1061)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1062)
		 		try signed_number()
		 		setState(1063)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1064)
		 		try signed_number()
		 		setState(1065)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_constraintContext: ParserRuleContext {
			open
			func K_PRIMARY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_PRIMARY.rawValue, 0)
			}
			open
			func K_KEY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_KEY.rawValue, 0)
			}
			open
			func conflict_clause() -> Conflict_clauseContext? {
				return getRuleContext(Conflict_clauseContext.self, 0)
			}
			open
			func K_NULL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NULL.rawValue, 0)
			}
			open
			func K_UNIQUE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_UNIQUE.rawValue, 0)
			}
			open
			func K_CHECK() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CHECK.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func K_DEFAULT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DEFAULT.rawValue, 0)
			}
			open
			func K_COLLATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_COLLATE.rawValue, 0)
			}
			open
			func collation_name() -> Collation_nameContext? {
				return getRuleContext(Collation_nameContext.self, 0)
			}
			open
			func foreign_key_clause() -> Foreign_key_clauseContext? {
				return getRuleContext(Foreign_key_clauseContext.self, 0)
			}
			open
			func K_CONSTRAINT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CONSTRAINT.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func signed_number() -> Signed_numberContext? {
				return getRuleContext(Signed_numberContext.self, 0)
			}
			open
			func literal_value() -> Literal_valueContext? {
				return getRuleContext(Literal_valueContext.self, 0)
			}
			open
			func K_AUTOINCREMENT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AUTOINCREMENT.rawValue, 0)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOT.rawValue, 0)
			}
			open
			func K_ASC() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ASC.rawValue, 0)
			}
			open
			func K_DESC() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DESC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_column_constraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterColumn_constraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitColumn_constraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitColumn_constraint(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitColumn_constraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_constraint() throws -> Column_constraintContext {
		var _localctx: Column_constraintContext = Column_constraintContext(_ctx, getState())
		try enterRule(_localctx, 74, SQLiteParser.RULE_column_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1071)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_CONSTRAINT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1069)
		 		try match(SQLiteParser.Tokens.K_CONSTRAINT.rawValue)
		 		setState(1070)
		 		try name()

		 	}

		 	setState(1106)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .K_PRIMARY:
		 		setState(1073)
		 		try match(SQLiteParser.Tokens.K_PRIMARY.rawValue)
		 		setState(1074)
		 		try match(SQLiteParser.Tokens.K_KEY.rawValue)
		 		setState(1076)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_ASC.rawValue || _la == SQLiteParser.Tokens.K_DESC.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1075)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.K_ASC.rawValue || _la == SQLiteParser.Tokens.K_DESC.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(1078)
		 		try conflict_clause()
		 		setState(1080)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_AUTOINCREMENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1079)
		 			try match(SQLiteParser.Tokens.K_AUTOINCREMENT.rawValue)

		 		}


		 		break
		 	case .K_NOT:fallthrough
		 	case .K_NULL:
		 		setState(1083)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_NOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1082)
		 			try match(SQLiteParser.Tokens.K_NOT.rawValue)

		 		}

		 		setState(1085)
		 		try match(SQLiteParser.Tokens.K_NULL.rawValue)
		 		setState(1086)
		 		try conflict_clause()

		 		break

		 	case .K_UNIQUE:
		 		setState(1087)
		 		try match(SQLiteParser.Tokens.K_UNIQUE.rawValue)
		 		setState(1088)
		 		try conflict_clause()

		 		break

		 	case .K_CHECK:
		 		setState(1089)
		 		try match(SQLiteParser.Tokens.K_CHECK.rawValue)
		 		setState(1090)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1091)
		 		try expr(0)
		 		setState(1092)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break

		 	case .K_DEFAULT:
		 		setState(1094)
		 		try match(SQLiteParser.Tokens.K_DEFAULT.rawValue)
		 		setState(1101)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,152, _ctx)) {
		 		case 1:
		 			setState(1095)
		 			try signed_number()

		 			break
		 		case 2:
		 			setState(1096)
		 			try literal_value()

		 			break
		 		case 3:
		 			setState(1097)
		 			try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 			setState(1098)
		 			try expr(0)
		 			setState(1099)
		 			try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 			break
		 		default: break
		 		}

		 		break

		 	case .K_COLLATE:
		 		setState(1103)
		 		try match(SQLiteParser.Tokens.K_COLLATE.rawValue)
		 		setState(1104)
		 		try collation_name()

		 		break

		 	case .K_REFERENCES:
		 		setState(1105)
		 		try foreign_key_clause()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Conflict_clauseContext: ParserRuleContext {
			open
			func K_ON() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ON.rawValue, 0)
			}
			open
			func K_CONFLICT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CONFLICT.rawValue, 0)
			}
			open
			func K_ROLLBACK() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ROLLBACK.rawValue, 0)
			}
			open
			func K_ABORT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ABORT.rawValue, 0)
			}
			open
			func K_FAIL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FAIL.rawValue, 0)
			}
			open
			func K_IGNORE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IGNORE.rawValue, 0)
			}
			open
			func K_REPLACE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_REPLACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_conflict_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterConflict_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitConflict_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitConflict_clause(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitConflict_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conflict_clause() throws -> Conflict_clauseContext {
		var _localctx: Conflict_clauseContext = Conflict_clauseContext(_ctx, getState())
		try enterRule(_localctx, 76, SQLiteParser.RULE_conflict_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1111)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_ON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1108)
		 		try match(SQLiteParser.Tokens.K_ON.rawValue)
		 		setState(1109)
		 		try match(SQLiteParser.Tokens.K_CONFLICT.rawValue)
		 		setState(1110)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.Tokens.K_ABORT.rawValue
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SQLiteParser.Tokens.K_FAIL.rawValue,SQLiteParser.Tokens.K_IGNORE.rawValue,SQLiteParser.Tokens.K_REPLACE.rawValue,SQLiteParser.Tokens.K_ROLLBACK.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 72)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExprContext: ParserRuleContext {
			open
			func literal_value() -> Literal_valueContext? {
				return getRuleContext(Literal_valueContext.self, 0)
			}
			open
			func BIND_PARAMETER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BIND_PARAMETER.rawValue, 0)
			}
			open
			func column_name() -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func unary_operator() -> Unary_operatorContext? {
				return getRuleContext(Unary_operatorContext.self, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func function_name() -> Function_nameContext? {
				return getRuleContext(Function_nameContext.self, 0)
			}
			open
			func K_DISTINCT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DISTINCT.rawValue, 0)
			}
			open
			func K_CAST() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CAST.rawValue, 0)
			}
			open
			func K_AS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AS.rawValue, 0)
			}
			open
			func type_name() -> Type_nameContext? {
				return getRuleContext(Type_nameContext.self, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func K_EXISTS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXISTS.rawValue, 0)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOT.rawValue, 0)
			}
			open
			func K_CASE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CASE.rawValue, 0)
			}
			open
			func K_END() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_END.rawValue, 0)
			}
			open
			func K_WHEN() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_WHEN.rawValue)
			}
			open
			func K_WHEN(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WHEN.rawValue, i)
			}
			open
			func K_THEN() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_THEN.rawValue)
			}
			open
			func K_THEN(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_THEN.rawValue, i)
			}
			open
			func K_ELSE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ELSE.rawValue, 0)
			}
			open
			func raise_function() -> Raise_functionContext? {
				return getRuleContext(Raise_functionContext.self, 0)
			}
			open
			func K_IS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IS.rawValue, 0)
			}
			open
			func K_IN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IN.rawValue, 0)
			}
			open
			func K_LIKE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_LIKE.rawValue, 0)
			}
			open
			func K_GLOB() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_GLOB.rawValue, 0)
			}
			open
			func K_MATCH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_MATCH.rawValue, 0)
			}
			open
			func K_REGEXP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_REGEXP.rawValue, 0)
			}
			open
			func K_AND() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AND.rawValue, 0)
			}
			open
			func K_OR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OR.rawValue, 0)
			}
			open
			func K_BETWEEN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BETWEEN.rawValue, 0)
			}
			open
			func K_COLLATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_COLLATE.rawValue, 0)
			}
			open
			func collation_name() -> Collation_nameContext? {
				return getRuleContext(Collation_nameContext.self, 0)
			}
			open
			func K_ESCAPE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ESCAPE.rawValue, 0)
			}
			open
			func K_ISNULL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ISNULL.rawValue, 0)
			}
			open
			func K_NOTNULL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOTNULL.rawValue, 0)
			}
			open
			func K_NULL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NULL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitExpr(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func expr( ) throws -> ExprContext   {
		return try expr(0)
	}
	@discardableResult
	private func expr(_ _p: Int) throws -> ExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExprContext = ExprContext(_ctx, _parentState)
		var  _prevctx: ExprContext = _localctx
		var _startState: Int = 78
		try enterRecursionRule(_localctx, 78, SQLiteParser.RULE_expr, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1189)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,165, _ctx)) {
			case 1:
				setState(1114)
				try literal_value()

				break
			case 2:
				setState(1115)
				try match(SQLiteParser.Tokens.BIND_PARAMETER.rawValue)

				break
			case 3:
				setState(1124)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,156,_ctx)) {
				case 1:
					setState(1119)
					try _errHandler.sync(self)
					switch (try getInterpreter().adaptivePredict(_input,155,_ctx)) {
					case 1:
						setState(1116)
						try database_name()
						setState(1117)
						try match(SQLiteParser.Tokens.DOT.rawValue)

						break
					default: break
					}
					setState(1121)
					try table_name()
					setState(1122)
					try match(SQLiteParser.Tokens.DOT.rawValue)

					break
				default: break
				}
				setState(1126)
				try column_name()

				break
			case 4:
				setState(1127)
				try unary_operator()
				setState(1128)
				try expr(21)

				break
			case 5:
				setState(1130)
				try function_name()
				setState(1131)
				try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
				setState(1144)
				try _errHandler.sync(self)
				switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
				case .OPEN_PAR:fallthrough
				case .PLUS:fallthrough
				case .MINUS:fallthrough
				case .TILDE:fallthrough
				case .K_ABORT:fallthrough
				case .K_ACTION:fallthrough
				case .K_ADD:fallthrough
				case .K_AFTER:fallthrough
				case .K_ALL:fallthrough
				case .K_ALTER:fallthrough
				case .K_ANALYZE:fallthrough
				case .K_AND:fallthrough
				case .K_AS:fallthrough
				case .K_ASC:fallthrough
				case .K_ATTACH:fallthrough
				case .K_AUTOINCREMENT:fallthrough
				case .K_BEFORE:fallthrough
				case .K_BEGIN:fallthrough
				case .K_BETWEEN:fallthrough
				case .K_BY:fallthrough
				case .K_CASCADE:fallthrough
				case .K_CASE:fallthrough
				case .K_CAST:fallthrough
				case .K_CHECK:fallthrough
				case .K_COLLATE:fallthrough
				case .K_COLUMN:fallthrough
				case .K_COMMIT:fallthrough
				case .K_CONFLICT:fallthrough
				case .K_CONSTRAINT:fallthrough
				case .K_CREATE:fallthrough
				case .K_CROSS:fallthrough
				case .K_CURRENT_DATE:fallthrough
				case .K_CURRENT_TIME:fallthrough
				case .K_CURRENT_TIMESTAMP:fallthrough
				case .K_DATABASE:fallthrough
				case .K_DEFAULT:fallthrough
				case .K_DEFERRABLE:fallthrough
				case .K_DEFERRED:fallthrough
				case .K_DELETE:fallthrough
				case .K_DESC:fallthrough
				case .K_DETACH:fallthrough
				case .K_DISTINCT:fallthrough
				case .K_DROP:fallthrough
				case .K_EACH:fallthrough
				case .K_ELSE:fallthrough
				case .K_END:fallthrough
				case .K_ESCAPE:fallthrough
				case .K_EXCEPT:fallthrough
				case .K_EXCLUSIVE:fallthrough
				case .K_EXISTS:fallthrough
				case .K_EXPLAIN:fallthrough
				case .K_FAIL:fallthrough
				case .K_FOR:fallthrough
				case .K_FOREIGN:fallthrough
				case .K_FROM:fallthrough
				case .K_FULL:fallthrough
				case .K_GLOB:fallthrough
				case .K_GROUP:fallthrough
				case .K_HAVING:fallthrough
				case .K_IF:fallthrough
				case .K_IGNORE:fallthrough
				case .K_IMMEDIATE:fallthrough
				case .K_IN:fallthrough
				case .K_INDEX:fallthrough
				case .K_INDEXED:fallthrough
				case .K_INITIALLY:fallthrough
				case .K_INNER:fallthrough
				case .K_INSERT:fallthrough
				case .K_INSTEAD:fallthrough
				case .K_INTERSECT:fallthrough
				case .K_INTO:fallthrough
				case .K_IS:fallthrough
				case .K_ISNULL:fallthrough
				case .K_JOIN:fallthrough
				case .K_KEY:fallthrough
				case .K_LEFT:fallthrough
				case .K_LIKE:fallthrough
				case .K_LIMIT:fallthrough
				case .K_MATCH:fallthrough
				case .K_NATURAL:fallthrough
				case .K_NO:fallthrough
				case .K_NOT:fallthrough
				case .K_NOTNULL:fallthrough
				case .K_NULL:fallthrough
				case .K_OF:fallthrough
				case .K_OFFSET:fallthrough
				case .K_ON:fallthrough
				case .K_OR:fallthrough
				case .K_ORDER:fallthrough
				case .K_OUTER:fallthrough
				case .K_PLAN:fallthrough
				case .K_PRAGMA:fallthrough
				case .K_PRIMARY:fallthrough
				case .K_QUERY:fallthrough
				case .K_RAISE:fallthrough
				case .K_RECURSIVE:fallthrough
				case .K_REFERENCES:fallthrough
				case .K_REGEXP:fallthrough
				case .K_REINDEX:fallthrough
				case .K_RELEASE:fallthrough
				case .K_RENAME:fallthrough
				case .K_REPLACE:fallthrough
				case .K_RESTRICT:fallthrough
				case .K_RIGHT:fallthrough
				case .K_ROLLBACK:fallthrough
				case .K_ROW:fallthrough
				case .K_SAVEPOINT:fallthrough
				case .K_SELECT:fallthrough
				case .K_SET:fallthrough
				case .K_TABLE:fallthrough
				case .K_TEMP:fallthrough
				case .K_TEMPORARY:fallthrough
				case .K_THEN:fallthrough
				case .K_TO:fallthrough
				case .K_TRANSACTION:fallthrough
				case .K_TRIGGER:fallthrough
				case .K_UNION:fallthrough
				case .K_UNIQUE:fallthrough
				case .K_UPDATE:fallthrough
				case .K_USING:fallthrough
				case .K_VACUUM:fallthrough
				case .K_VALUES:fallthrough
				case .K_VIEW:fallthrough
				case .K_VIRTUAL:fallthrough
				case .K_WHEN:fallthrough
				case .K_WHERE:fallthrough
				case .K_WITH:fallthrough
				case .K_WITHOUT:fallthrough
				case .IDENTIFIER:fallthrough
				case .NUMERIC_LITERAL:fallthrough
				case .BIND_PARAMETER:fallthrough
				case .STRING_LITERAL:fallthrough
				case .BLOB_LITERAL:
				 	setState(1133)
				 	try _errHandler.sync(self)
				 	switch (try getInterpreter().adaptivePredict(_input,157,_ctx)) {
				 	case 1:
				 		setState(1132)
				 		try match(SQLiteParser.Tokens.K_DISTINCT.rawValue)

				 		break
				 	default: break
				 	}
				 	setState(1135)
				 	try expr(0)
				 	setState(1140)
				 	try _errHandler.sync(self)
				 	_la = try _input.LA(1)
				 	while (//closure
				 	 { () -> Bool in
				 	      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
				 	      return testSet
				 	 }()) {
				 		setState(1136)
				 		try match(SQLiteParser.Tokens.COMMA.rawValue)
				 		setState(1137)
				 		try expr(0)


				 		setState(1142)
				 		try _errHandler.sync(self)
				 		_la = try _input.LA(1)
				 	}

					break

				case .STAR:
				 	setState(1143)
				 	try match(SQLiteParser.Tokens.STAR.rawValue)

					break

				case .CLOSE_PAR:
					break
				default:
					break
				}
				setState(1146)
				try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

				break
			case 6:
				setState(1148)
				try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
				setState(1149)
				try expr(0)
				setState(1150)
				try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

				break
			case 7:
				setState(1152)
				try match(SQLiteParser.Tokens.K_CAST.rawValue)
				setState(1153)
				try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
				setState(1154)
				try expr(0)
				setState(1155)
				try match(SQLiteParser.Tokens.K_AS.rawValue)
				setState(1156)
				try type_name()
				setState(1157)
				try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

				break
			case 8:
				setState(1163)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == SQLiteParser.Tokens.K_EXISTS.rawValue || _la == SQLiteParser.Tokens.K_NOT.rawValue
				      return testSet
				 }()) {
					setState(1160)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == SQLiteParser.Tokens.K_NOT.rawValue
					      return testSet
					 }()) {
						setState(1159)
						try match(SQLiteParser.Tokens.K_NOT.rawValue)

					}

					setState(1162)
					try match(SQLiteParser.Tokens.K_EXISTS.rawValue)

				}

				setState(1165)
				try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
				setState(1166)
				try select_stmt()
				setState(1167)
				try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

				break
			case 9:
				setState(1169)
				try match(SQLiteParser.Tokens.K_CASE.rawValue)
				setState(1171)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,162,_ctx)) {
				case 1:
					setState(1170)
					try expr(0)

					break
				default: break
				}
				setState(1178) 
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				repeat {
					setState(1173)
					try match(SQLiteParser.Tokens.K_WHEN.rawValue)
					setState(1174)
					try expr(0)
					setState(1175)
					try match(SQLiteParser.Tokens.K_THEN.rawValue)
					setState(1176)
					try expr(0)


					setState(1180); 
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				} while (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == SQLiteParser.Tokens.K_WHEN.rawValue
				      return testSet
				 }())
				setState(1184)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == SQLiteParser.Tokens.K_ELSE.rawValue
				      return testSet
				 }()) {
					setState(1182)
					try match(SQLiteParser.Tokens.K_ELSE.rawValue)
					setState(1183)
					try expr(0)

				}

				setState(1186)
				try match(SQLiteParser.Tokens.K_END.rawValue)

				break
			case 10:
				setState(1188)
				try raise_function()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1291)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,178,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1289)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,177, _ctx)) {
					case 1:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1191)
						if (!(precpred(_ctx, 20))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(1192)
						try match(SQLiteParser.Tokens.PIPE2.rawValue)
						setState(1193)
						try expr(21)

						break
					case 2:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1194)
						if (!(precpred(_ctx, 19))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(1195)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, SQLiteParser.Tokens.STAR.rawValue,SQLiteParser.Tokens.DIV.rawValue,SQLiteParser.Tokens.MOD.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1196)
						try expr(20)

						break
					case 3:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1197)
						if (!(precpred(_ctx, 18))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 18)"))
						}
						setState(1198)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == SQLiteParser.Tokens.PLUS.rawValue || _la == SQLiteParser.Tokens.MINUS.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1199)
						try expr(19)

						break
					case 4:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1200)
						if (!(precpred(_ctx, 17))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 17)"))
						}
						setState(1201)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, SQLiteParser.Tokens.LT2.rawValue,SQLiteParser.Tokens.GT2.rawValue,SQLiteParser.Tokens.AMP.rawValue,SQLiteParser.Tokens.PIPE.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1202)
						try expr(18)

						break
					case 5:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1203)
						if (!(precpred(_ctx, 16))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(1204)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, SQLiteParser.Tokens.LT.rawValue,SQLiteParser.Tokens.LT_EQ.rawValue,SQLiteParser.Tokens.GT.rawValue,SQLiteParser.Tokens.GT_EQ.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1205)
						try expr(17)

						break
					case 6:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1206)
						if (!(precpred(_ctx, 15))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 15)"))
						}
						setState(1219)
						try _errHandler.sync(self)
						switch(try getInterpreter().adaptivePredict(_input,166, _ctx)) {
						case 1:
							setState(1207)
							try match(SQLiteParser.Tokens.ASSIGN.rawValue)

							break
						case 2:
							setState(1208)
							try match(SQLiteParser.Tokens.EQ.rawValue)

							break
						case 3:
							setState(1209)
							try match(SQLiteParser.Tokens.NOT_EQ1.rawValue)

							break
						case 4:
							setState(1210)
							try match(SQLiteParser.Tokens.NOT_EQ2.rawValue)

							break
						case 5:
							setState(1211)
							try match(SQLiteParser.Tokens.K_IS.rawValue)

							break
						case 6:
							setState(1212)
							try match(SQLiteParser.Tokens.K_IS.rawValue)
							setState(1213)
							try match(SQLiteParser.Tokens.K_NOT.rawValue)

							break
						case 7:
							setState(1214)
							try match(SQLiteParser.Tokens.K_IN.rawValue)

							break
						case 8:
							setState(1215)
							try match(SQLiteParser.Tokens.K_LIKE.rawValue)

							break
						case 9:
							setState(1216)
							try match(SQLiteParser.Tokens.K_GLOB.rawValue)

							break
						case 10:
							setState(1217)
							try match(SQLiteParser.Tokens.K_MATCH.rawValue)

							break
						case 11:
							setState(1218)
							try match(SQLiteParser.Tokens.K_REGEXP.rawValue)

							break
						default: break
						}
						setState(1221)
						try expr(16)

						break
					case 7:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1222)
						if (!(precpred(_ctx, 14))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 14)"))
						}
						setState(1223)
						try match(SQLiteParser.Tokens.K_AND.rawValue)
						setState(1224)
						try expr(15)

						break
					case 8:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1225)
						if (!(precpred(_ctx, 13))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(1226)
						try match(SQLiteParser.Tokens.K_OR.rawValue)
						setState(1227)
						try expr(14)

						break
					case 9:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1228)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(1229)
						try match(SQLiteParser.Tokens.K_IS.rawValue)
						setState(1231)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,167,_ctx)) {
						case 1:
							setState(1230)
							try match(SQLiteParser.Tokens.K_NOT.rawValue)

							break
						default: break
						}
						setState(1233)
						try expr(7)

						break
					case 10:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1234)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(1236)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == SQLiteParser.Tokens.K_NOT.rawValue
						      return testSet
						 }()) {
							setState(1235)
							try match(SQLiteParser.Tokens.K_NOT.rawValue)

						}

						setState(1238)
						try match(SQLiteParser.Tokens.K_BETWEEN.rawValue)
						setState(1239)
						try expr(0)
						setState(1240)
						try match(SQLiteParser.Tokens.K_AND.rawValue)
						setState(1241)
						try expr(6)

						break
					case 11:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1243)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(1244)
						try match(SQLiteParser.Tokens.K_COLLATE.rawValue)
						setState(1245)
						try collation_name()

						break
					case 12:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1246)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(1248)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == SQLiteParser.Tokens.K_NOT.rawValue
						      return testSet
						 }()) {
							setState(1247)
							try match(SQLiteParser.Tokens.K_NOT.rawValue)

						}

						setState(1250)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, SQLiteParser.Tokens.K_GLOB.rawValue,SQLiteParser.Tokens.K_LIKE.rawValue,SQLiteParser.Tokens.K_MATCH.rawValue,SQLiteParser.Tokens.K_REGEXP.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 77)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1251)
						try expr(0)
						setState(1254)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,170,_ctx)) {
						case 1:
							setState(1252)
							try match(SQLiteParser.Tokens.K_ESCAPE.rawValue)
							setState(1253)
							try expr(0)

							break
						default: break
						}

						break
					case 13:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1256)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(1261)
						try _errHandler.sync(self)
						switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
						case .K_ISNULL:
							setState(1257)
							try match(SQLiteParser.Tokens.K_ISNULL.rawValue)

							break

						case .K_NOTNULL:
							setState(1258)
							try match(SQLiteParser.Tokens.K_NOTNULL.rawValue)

							break

						case .K_NOT:
							setState(1259)
							try match(SQLiteParser.Tokens.K_NOT.rawValue)
							setState(1260)
							try match(SQLiteParser.Tokens.K_NULL.rawValue)

							break
						default:
							throw ANTLRException.recognition(e: NoViableAltException(self))
						}

						break
					case 14:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1263)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(1265)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == SQLiteParser.Tokens.K_NOT.rawValue
						      return testSet
						 }()) {
							setState(1264)
							try match(SQLiteParser.Tokens.K_NOT.rawValue)

						}

						setState(1267)
						try match(SQLiteParser.Tokens.K_IN.rawValue)
						setState(1287)
						try _errHandler.sync(self)
						switch(try getInterpreter().adaptivePredict(_input,176, _ctx)) {
						case 1:
							setState(1268)
							try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
							setState(1278)
							try _errHandler.sync(self)
							switch (try getInterpreter().adaptivePredict(_input,174,_ctx)) {
							case 1:
								setState(1269)
								try select_stmt()

								break
							case 2:
								setState(1270)
								try expr(0)
								setState(1275)
								try _errHandler.sync(self)
								_la = try _input.LA(1)
								while (//closure
								 { () -> Bool in
								      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
								      return testSet
								 }()) {
									setState(1271)
									try match(SQLiteParser.Tokens.COMMA.rawValue)
									setState(1272)
									try expr(0)


									setState(1277)
									try _errHandler.sync(self)
									_la = try _input.LA(1)
								}

								break
							default: break
							}
							setState(1280)
							try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

							break
						case 2:
							setState(1284)
							try _errHandler.sync(self)
							switch (try getInterpreter().adaptivePredict(_input,175,_ctx)) {
							case 1:
								setState(1281)
								try database_name()
								setState(1282)
								try match(SQLiteParser.Tokens.DOT.rawValue)

								break
							default: break
							}
							setState(1286)
							try table_name()

							break
						default: break
						}

						break
					default: break
					}
			 
				}
				setState(1293)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,178,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Foreign_key_clauseContext: ParserRuleContext {
			open
			func K_REFERENCES() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_REFERENCES.rawValue, 0)
			}
			open
			func foreign_table() -> Foreign_tableContext? {
				return getRuleContext(Foreign_tableContext.self, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func K_DEFERRABLE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DEFERRABLE.rawValue, 0)
			}
			open
			func K_ON() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_ON.rawValue)
			}
			open
			func K_ON(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ON.rawValue, i)
			}
			open
			func K_MATCH() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_MATCH.rawValue)
			}
			open
			func K_MATCH(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_MATCH.rawValue, i)
			}
			open
			func name() -> [NameContext] {
				return getRuleContexts(NameContext.self)
			}
			open
			func name(_ i: Int) -> NameContext? {
				return getRuleContext(NameContext.self, i)
			}
			open
			func K_DELETE() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_DELETE.rawValue)
			}
			open
			func K_DELETE(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DELETE.rawValue, i)
			}
			open
			func K_UPDATE() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_UPDATE.rawValue)
			}
			open
			func K_UPDATE(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_UPDATE.rawValue, i)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOT.rawValue, 0)
			}
			open
			func K_INITIALLY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INITIALLY.rawValue, 0)
			}
			open
			func K_DEFERRED() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DEFERRED.rawValue, 0)
			}
			open
			func K_IMMEDIATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IMMEDIATE.rawValue, 0)
			}
			open
			func K_SET() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_SET.rawValue)
			}
			open
			func K_SET(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_SET.rawValue, i)
			}
			open
			func K_NULL() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_NULL.rawValue)
			}
			open
			func K_NULL(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NULL.rawValue, i)
			}
			open
			func K_DEFAULT() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_DEFAULT.rawValue)
			}
			open
			func K_DEFAULT(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DEFAULT.rawValue, i)
			}
			open
			func K_CASCADE() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_CASCADE.rawValue)
			}
			open
			func K_CASCADE(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CASCADE.rawValue, i)
			}
			open
			func K_RESTRICT() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_RESTRICT.rawValue)
			}
			open
			func K_RESTRICT(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RESTRICT.rawValue, i)
			}
			open
			func K_NO() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_NO.rawValue)
			}
			open
			func K_NO(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NO.rawValue, i)
			}
			open
			func K_ACTION() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_ACTION.rawValue)
			}
			open
			func K_ACTION(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ACTION.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_foreign_key_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterForeign_key_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitForeign_key_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitForeign_key_clause(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitForeign_key_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func foreign_key_clause() throws -> Foreign_key_clauseContext {
		var _localctx: Foreign_key_clauseContext = Foreign_key_clauseContext(_ctx, getState())
		try enterRule(_localctx, 80, SQLiteParser.RULE_foreign_key_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1294)
		 	try match(SQLiteParser.Tokens.K_REFERENCES.rawValue)
		 	setState(1295)
		 	try foreign_table()
		 	setState(1307)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.OPEN_PAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1296)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1297)
		 		try column_name()
		 		setState(1302)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1298)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1299)
		 			try column_name()


		 			setState(1304)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1305)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 	}

		 	setState(1327)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_MATCH.rawValue || _la == SQLiteParser.Tokens.K_ON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1323)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .K_ON:
		 			setState(1309)
		 			try match(SQLiteParser.Tokens.K_ON.rawValue)
		 			setState(1310)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.Tokens.K_DELETE.rawValue
		 			          testSet = testSet || _la == SQLiteParser.Tokens.K_UPDATE.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(1319)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,181, _ctx)) {
		 			case 1:
		 				setState(1311)
		 				try match(SQLiteParser.Tokens.K_SET.rawValue)
		 				setState(1312)
		 				try match(SQLiteParser.Tokens.K_NULL.rawValue)

		 				break
		 			case 2:
		 				setState(1313)
		 				try match(SQLiteParser.Tokens.K_SET.rawValue)
		 				setState(1314)
		 				try match(SQLiteParser.Tokens.K_DEFAULT.rawValue)

		 				break
		 			case 3:
		 				setState(1315)
		 				try match(SQLiteParser.Tokens.K_CASCADE.rawValue)

		 				break
		 			case 4:
		 				setState(1316)
		 				try match(SQLiteParser.Tokens.K_RESTRICT.rawValue)

		 				break
		 			case 5:
		 				setState(1317)
		 				try match(SQLiteParser.Tokens.K_NO.rawValue)
		 				setState(1318)
		 				try match(SQLiteParser.Tokens.K_ACTION.rawValue)

		 				break
		 			default: break
		 			}

		 			break

		 		case .K_MATCH:
		 			setState(1321)
		 			try match(SQLiteParser.Tokens.K_MATCH.rawValue)
		 			setState(1322)
		 			try name()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		setState(1329)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1340)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,186,_ctx)) {
		 	case 1:
		 		setState(1331)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_NOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1330)
		 			try match(SQLiteParser.Tokens.K_NOT.rawValue)

		 		}

		 		setState(1333)
		 		try match(SQLiteParser.Tokens.K_DEFERRABLE.rawValue)
		 		setState(1338)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,185,_ctx)) {
		 		case 1:
		 			setState(1334)
		 			try match(SQLiteParser.Tokens.K_INITIALLY.rawValue)
		 			setState(1335)
		 			try match(SQLiteParser.Tokens.K_DEFERRED.rawValue)

		 			break
		 		case 2:
		 			setState(1336)
		 			try match(SQLiteParser.Tokens.K_INITIALLY.rawValue)
		 			setState(1337)
		 			try match(SQLiteParser.Tokens.K_IMMEDIATE.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Raise_functionContext: ParserRuleContext {
			open
			func K_RAISE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RAISE.rawValue, 0)
			}
			open
			func K_IGNORE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IGNORE.rawValue, 0)
			}
			open
			func error_message() -> Error_messageContext? {
				return getRuleContext(Error_messageContext.self, 0)
			}
			open
			func K_ROLLBACK() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ROLLBACK.rawValue, 0)
			}
			open
			func K_ABORT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ABORT.rawValue, 0)
			}
			open
			func K_FAIL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FAIL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_raise_function
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterRaise_function(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitRaise_function(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitRaise_function(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitRaise_function(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func raise_function() throws -> Raise_functionContext {
		var _localctx: Raise_functionContext = Raise_functionContext(_ctx, getState())
		try enterRule(_localctx, 82, SQLiteParser.RULE_raise_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1342)
		 	try match(SQLiteParser.Tokens.K_RAISE.rawValue)
		 	setState(1343)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(1348)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .K_IGNORE:
		 		setState(1344)
		 		try match(SQLiteParser.Tokens.K_IGNORE.rawValue)

		 		break
		 	case .K_ABORT:fallthrough
		 	case .K_FAIL:fallthrough
		 	case .K_ROLLBACK:
		 		setState(1345)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.Tokens.K_ABORT.rawValue
		 		          testSet = testSet || _la == SQLiteParser.Tokens.K_FAIL.rawValue || _la == SQLiteParser.Tokens.K_ROLLBACK.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1346)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1347)
		 		try error_message()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1350)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Indexed_columnContext: ParserRuleContext {
			open
			func column_name() -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, 0)
			}
			open
			func K_COLLATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_COLLATE.rawValue, 0)
			}
			open
			func collation_name() -> Collation_nameContext? {
				return getRuleContext(Collation_nameContext.self, 0)
			}
			open
			func K_ASC() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ASC.rawValue, 0)
			}
			open
			func K_DESC() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DESC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_indexed_column
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterIndexed_column(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitIndexed_column(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitIndexed_column(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitIndexed_column(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func indexed_column() throws -> Indexed_columnContext {
		var _localctx: Indexed_columnContext = Indexed_columnContext(_ctx, getState())
		try enterRule(_localctx, 84, SQLiteParser.RULE_indexed_column)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1352)
		 	try column_name()
		 	setState(1355)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_COLLATE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1353)
		 		try match(SQLiteParser.Tokens.K_COLLATE.rawValue)
		 		setState(1354)
		 		try collation_name()

		 	}

		 	setState(1358)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_ASC.rawValue || _la == SQLiteParser.Tokens.K_DESC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1357)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_ASC.rawValue || _la == SQLiteParser.Tokens.K_DESC.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_constraintContext: ParserRuleContext {
			open
			func indexed_column() -> [Indexed_columnContext] {
				return getRuleContexts(Indexed_columnContext.self)
			}
			open
			func indexed_column(_ i: Int) -> Indexed_columnContext? {
				return getRuleContext(Indexed_columnContext.self, i)
			}
			open
			func conflict_clause() -> Conflict_clauseContext? {
				return getRuleContext(Conflict_clauseContext.self, 0)
			}
			open
			func K_CHECK() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CHECK.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func K_FOREIGN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FOREIGN.rawValue, 0)
			}
			open
			func K_KEY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_KEY.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func foreign_key_clause() -> Foreign_key_clauseContext? {
				return getRuleContext(Foreign_key_clauseContext.self, 0)
			}
			open
			func K_CONSTRAINT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CONSTRAINT.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func K_PRIMARY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_PRIMARY.rawValue, 0)
			}
			open
			func K_UNIQUE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_UNIQUE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_table_constraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterTable_constraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitTable_constraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitTable_constraint(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitTable_constraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_constraint() throws -> Table_constraintContext {
		var _localctx: Table_constraintContext = Table_constraintContext(_ctx, getState())
		try enterRule(_localctx, 86, SQLiteParser.RULE_table_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1362)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_CONSTRAINT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1360)
		 		try match(SQLiteParser.Tokens.K_CONSTRAINT.rawValue)
		 		setState(1361)
		 		try name()

		 	}

		 	setState(1400)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .K_PRIMARY:fallthrough
		 	case .K_UNIQUE:
		 		setState(1367)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .K_PRIMARY:
		 			setState(1364)
		 			try match(SQLiteParser.Tokens.K_PRIMARY.rawValue)
		 			setState(1365)
		 			try match(SQLiteParser.Tokens.K_KEY.rawValue)

		 			break

		 		case .K_UNIQUE:
		 			setState(1366)
		 			try match(SQLiteParser.Tokens.K_UNIQUE.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1369)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1370)
		 		try indexed_column()
		 		setState(1375)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1371)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1372)
		 			try indexed_column()


		 			setState(1377)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1378)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1379)
		 		try conflict_clause()

		 		break

		 	case .K_CHECK:
		 		setState(1381)
		 		try match(SQLiteParser.Tokens.K_CHECK.rawValue)
		 		setState(1382)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1383)
		 		try expr(0)
		 		setState(1384)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break

		 	case .K_FOREIGN:
		 		setState(1386)
		 		try match(SQLiteParser.Tokens.K_FOREIGN.rawValue)
		 		setState(1387)
		 		try match(SQLiteParser.Tokens.K_KEY.rawValue)
		 		setState(1388)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1389)
		 		try column_name()
		 		setState(1394)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1390)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1391)
		 			try column_name()


		 			setState(1396)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1397)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1398)
		 		try foreign_key_clause()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class With_clauseContext: ParserRuleContext {
			open
			func K_WITH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WITH.rawValue, 0)
			}
			open
			func cte_table_name() -> [Cte_table_nameContext] {
				return getRuleContexts(Cte_table_nameContext.self)
			}
			open
			func cte_table_name(_ i: Int) -> Cte_table_nameContext? {
				return getRuleContext(Cte_table_nameContext.self, i)
			}
			open
			func K_AS() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.K_AS.rawValue)
			}
			open
			func K_AS(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AS.rawValue, i)
			}
			open
			func select_stmt() -> [Select_stmtContext] {
				return getRuleContexts(Select_stmtContext.self)
			}
			open
			func select_stmt(_ i: Int) -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, i)
			}
			open
			func K_RECURSIVE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RECURSIVE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_with_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterWith_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitWith_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitWith_clause(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitWith_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func with_clause() throws -> With_clauseContext {
		var _localctx: With_clauseContext = With_clauseContext(_ctx, getState())
		try enterRule(_localctx, 88, SQLiteParser.RULE_with_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1402)
		 	try match(SQLiteParser.Tokens.K_WITH.rawValue)
		 	setState(1404)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,195,_ctx)) {
		 	case 1:
		 		setState(1403)
		 		try match(SQLiteParser.Tokens.K_RECURSIVE.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1406)
		 	try cte_table_name()
		 	setState(1407)
		 	try match(SQLiteParser.Tokens.K_AS.rawValue)
		 	setState(1408)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(1409)
		 	try select_stmt()
		 	setState(1410)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 	setState(1420)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1411)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1412)
		 		try cte_table_name()
		 		setState(1413)
		 		try match(SQLiteParser.Tokens.K_AS.rawValue)
		 		setState(1414)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1415)
		 		try select_stmt()
		 		setState(1416)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)


		 		setState(1422)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Qualified_table_nameContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func K_INDEXED() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INDEXED.rawValue, 0)
			}
			open
			func K_BY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BY.rawValue, 0)
			}
			open
			func index_name() -> Index_nameContext? {
				return getRuleContext(Index_nameContext.self, 0)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_qualified_table_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterQualified_table_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitQualified_table_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitQualified_table_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitQualified_table_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func qualified_table_name() throws -> Qualified_table_nameContext {
		var _localctx: Qualified_table_nameContext = Qualified_table_nameContext(_ctx, getState())
		try enterRule(_localctx, 90, SQLiteParser.RULE_qualified_table_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1426)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,197,_ctx)) {
		 	case 1:
		 		setState(1423)
		 		try database_name()
		 		setState(1424)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1428)
		 	try table_name()
		 	setState(1434)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .K_INDEXED:
		 	 	setState(1429)
		 	 	try match(SQLiteParser.Tokens.K_INDEXED.rawValue)
		 	 	setState(1430)
		 	 	try match(SQLiteParser.Tokens.K_BY.rawValue)
		 	 	setState(1431)
		 	 	try index_name()

		 		break

		 	case .K_NOT:
		 	 	setState(1432)
		 	 	try match(SQLiteParser.Tokens.K_NOT.rawValue)
		 	 	setState(1433)
		 	 	try match(SQLiteParser.Tokens.K_INDEXED.rawValue)

		 		break
		 	case .EOF:fallthrough
		 	case .SCOL:fallthrough
		 	case .K_ALTER:fallthrough
		 	case .K_ANALYZE:fallthrough
		 	case .K_ATTACH:fallthrough
		 	case .K_BEGIN:fallthrough
		 	case .K_COMMIT:fallthrough
		 	case .K_CREATE:fallthrough
		 	case .K_DELETE:fallthrough
		 	case .K_DETACH:fallthrough
		 	case .K_DROP:fallthrough
		 	case .K_END:fallthrough
		 	case .K_EXPLAIN:fallthrough
		 	case .K_INSERT:fallthrough
		 	case .K_LIMIT:fallthrough
		 	case .K_ORDER:fallthrough
		 	case .K_PRAGMA:fallthrough
		 	case .K_REINDEX:fallthrough
		 	case .K_RELEASE:fallthrough
		 	case .K_REPLACE:fallthrough
		 	case .K_ROLLBACK:fallthrough
		 	case .K_SAVEPOINT:fallthrough
		 	case .K_SELECT:fallthrough
		 	case .K_SET:fallthrough
		 	case .K_UPDATE:fallthrough
		 	case .K_VACUUM:fallthrough
		 	case .K_VALUES:fallthrough
		 	case .K_WHERE:fallthrough
		 	case .K_WITH:fallthrough
		 	case .UNEXPECTED_CHAR:
		 		break
		 	default:
		 		break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ordering_termContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func K_COLLATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_COLLATE.rawValue, 0)
			}
			open
			func collation_name() -> Collation_nameContext? {
				return getRuleContext(Collation_nameContext.self, 0)
			}
			open
			func K_ASC() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ASC.rawValue, 0)
			}
			open
			func K_DESC() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DESC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_ordering_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterOrdering_term(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitOrdering_term(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitOrdering_term(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitOrdering_term(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ordering_term() throws -> Ordering_termContext {
		var _localctx: Ordering_termContext = Ordering_termContext(_ctx, getState())
		try enterRule(_localctx, 92, SQLiteParser.RULE_ordering_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1436)
		 	try expr(0)
		 	setState(1439)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_COLLATE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1437)
		 		try match(SQLiteParser.Tokens.K_COLLATE.rawValue)
		 		setState(1438)
		 		try collation_name()

		 	}

		 	setState(1442)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_ASC.rawValue || _la == SQLiteParser.Tokens.K_DESC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1441)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_ASC.rawValue || _la == SQLiteParser.Tokens.K_DESC.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pragma_valueContext: ParserRuleContext {
			open
			func signed_number() -> Signed_numberContext? {
				return getRuleContext(Signed_numberContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_pragma_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterPragma_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitPragma_value(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitPragma_value(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitPragma_value(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pragma_value() throws -> Pragma_valueContext {
		var _localctx: Pragma_valueContext = Pragma_valueContext(_ctx, getState())
		try enterRule(_localctx, 94, SQLiteParser.RULE_pragma_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1447)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,201, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1444)
		 		try signed_number()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1445)
		 		try name()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1446)
		 		try match(SQLiteParser.Tokens.STRING_LITERAL.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Common_table_expressionContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func K_AS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AS.rawValue, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_common_table_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterCommon_table_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitCommon_table_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitCommon_table_expression(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitCommon_table_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func common_table_expression() throws -> Common_table_expressionContext {
		var _localctx: Common_table_expressionContext = Common_table_expressionContext(_ctx, getState())
		try enterRule(_localctx, 96, SQLiteParser.RULE_common_table_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1449)
		 	try table_name()
		 	setState(1461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.OPEN_PAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1450)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1451)
		 		try column_name()
		 		setState(1456)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1452)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1453)
		 			try column_name()


		 			setState(1458)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1459)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 	}

		 	setState(1463)
		 	try match(SQLiteParser.Tokens.K_AS.rawValue)
		 	setState(1464)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(1465)
		 	try select_stmt()
		 	setState(1466)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Result_columnContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func column_alias() -> Column_aliasContext? {
				return getRuleContext(Column_aliasContext.self, 0)
			}
			open
			func K_AS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_result_column
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterResult_column(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitResult_column(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitResult_column(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitResult_column(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func result_column() throws -> Result_columnContext {
		var _localctx: Result_columnContext = Result_columnContext(_ctx, getState())
		try enterRule(_localctx, 98, SQLiteParser.RULE_result_column)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1480)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,206, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1468)
		 		try match(SQLiteParser.Tokens.STAR.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1469)
		 		try table_name()
		 		setState(1470)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)
		 		setState(1471)
		 		try match(SQLiteParser.Tokens.STAR.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1473)
		 		try expr(0)
		 		setState(1478)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.Tokens.K_AS.rawValue
		 		          testSet = testSet || _la == SQLiteParser.Tokens.IDENTIFIER.rawValue || _la == SQLiteParser.Tokens.STRING_LITERAL.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1475)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.K_AS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1474)
		 				try match(SQLiteParser.Tokens.K_AS.rawValue)

		 			}

		 			setState(1477)
		 			try column_alias()

		 		}


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_or_subqueryContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func database_name() -> Database_nameContext? {
				return getRuleContext(Database_nameContext.self, 0)
			}
			open
			func table_alias() -> Table_aliasContext? {
				return getRuleContext(Table_aliasContext.self, 0)
			}
			open
			func K_INDEXED() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INDEXED.rawValue, 0)
			}
			open
			func K_BY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BY.rawValue, 0)
			}
			open
			func index_name() -> Index_nameContext? {
				return getRuleContext(Index_nameContext.self, 0)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOT.rawValue, 0)
			}
			open
			func K_AS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AS.rawValue, 0)
			}
			open
			func table_or_subquery() -> [Table_or_subqueryContext] {
				return getRuleContexts(Table_or_subqueryContext.self)
			}
			open
			func table_or_subquery(_ i: Int) -> Table_or_subqueryContext? {
				return getRuleContext(Table_or_subqueryContext.self, i)
			}
			open
			func join_clause() -> Join_clauseContext? {
				return getRuleContext(Join_clauseContext.self, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_table_or_subquery
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterTable_or_subquery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitTable_or_subquery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitTable_or_subquery(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitTable_or_subquery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_or_subquery() throws -> Table_or_subqueryContext {
		var _localctx: Table_or_subqueryContext = Table_or_subqueryContext(_ctx, getState())
		try enterRule(_localctx, 100, SQLiteParser.RULE_table_or_subquery)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1529)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,217, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1485)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,207,_ctx)) {
		 		case 1:
		 			setState(1482)
		 			try database_name()
		 			setState(1483)
		 			try match(SQLiteParser.Tokens.DOT.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(1487)
		 		try table_name()
		 		setState(1492)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,209,_ctx)) {
		 		case 1:
		 			setState(1489)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,208,_ctx)) {
		 			case 1:
		 				setState(1488)
		 				try match(SQLiteParser.Tokens.K_AS.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(1491)
		 			try table_alias()

		 			break
		 		default: break
		 		}
		 		setState(1499)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .K_INDEXED:
		 		 	setState(1494)
		 		 	try match(SQLiteParser.Tokens.K_INDEXED.rawValue)
		 		 	setState(1495)
		 		 	try match(SQLiteParser.Tokens.K_BY.rawValue)
		 		 	setState(1496)
		 		 	try index_name()

		 			break

		 		case .K_NOT:
		 		 	setState(1497)
		 		 	try match(SQLiteParser.Tokens.K_NOT.rawValue)
		 		 	setState(1498)
		 		 	try match(SQLiteParser.Tokens.K_INDEXED.rawValue)

		 			break
		 		case .EOF:fallthrough
		 		case .SCOL:fallthrough
		 		case .CLOSE_PAR:fallthrough
		 		case .COMMA:fallthrough
		 		case .K_ALTER:fallthrough
		 		case .K_ANALYZE:fallthrough
		 		case .K_ATTACH:fallthrough
		 		case .K_BEGIN:fallthrough
		 		case .K_COMMIT:fallthrough
		 		case .K_CREATE:fallthrough
		 		case .K_CROSS:fallthrough
		 		case .K_DELETE:fallthrough
		 		case .K_DETACH:fallthrough
		 		case .K_DROP:fallthrough
		 		case .K_END:fallthrough
		 		case .K_EXCEPT:fallthrough
		 		case .K_EXPLAIN:fallthrough
		 		case .K_GROUP:fallthrough
		 		case .K_INNER:fallthrough
		 		case .K_INSERT:fallthrough
		 		case .K_INTERSECT:fallthrough
		 		case .K_JOIN:fallthrough
		 		case .K_LEFT:fallthrough
		 		case .K_LIMIT:fallthrough
		 		case .K_NATURAL:fallthrough
		 		case .K_ON:fallthrough
		 		case .K_ORDER:fallthrough
		 		case .K_PRAGMA:fallthrough
		 		case .K_REINDEX:fallthrough
		 		case .K_RELEASE:fallthrough
		 		case .K_REPLACE:fallthrough
		 		case .K_ROLLBACK:fallthrough
		 		case .K_SAVEPOINT:fallthrough
		 		case .K_SELECT:fallthrough
		 		case .K_UNION:fallthrough
		 		case .K_UPDATE:fallthrough
		 		case .K_USING:fallthrough
		 		case .K_VACUUM:fallthrough
		 		case .K_VALUES:fallthrough
		 		case .K_WHERE:fallthrough
		 		case .K_WITH:fallthrough
		 		case .UNEXPECTED_CHAR:
		 			break
		 		default:
		 			break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1501)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1511)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,212, _ctx)) {
		 		case 1:
		 			setState(1502)
		 			try table_or_subquery()
		 			setState(1507)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1503)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(1504)
		 				try table_or_subquery()


		 				setState(1509)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 			break
		 		case 2:
		 			setState(1510)
		 			try join_clause()

		 			break
		 		default: break
		 		}
		 		setState(1513)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1518)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,214,_ctx)) {
		 		case 1:
		 			setState(1515)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,213,_ctx)) {
		 			case 1:
		 				setState(1514)
		 				try match(SQLiteParser.Tokens.K_AS.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(1517)
		 			try table_alias()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1520)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1521)
		 		try select_stmt()
		 		setState(1522)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1527)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,216,_ctx)) {
		 		case 1:
		 			setState(1524)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,215,_ctx)) {
		 			case 1:
		 				setState(1523)
		 				try match(SQLiteParser.Tokens.K_AS.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(1526)
		 			try table_alias()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Join_clauseContext: ParserRuleContext {
			open
			func table_or_subquery() -> [Table_or_subqueryContext] {
				return getRuleContexts(Table_or_subqueryContext.self)
			}
			open
			func table_or_subquery(_ i: Int) -> Table_or_subqueryContext? {
				return getRuleContext(Table_or_subqueryContext.self, i)
			}
			open
			func join_operator() -> [Join_operatorContext] {
				return getRuleContexts(Join_operatorContext.self)
			}
			open
			func join_operator(_ i: Int) -> Join_operatorContext? {
				return getRuleContext(Join_operatorContext.self, i)
			}
			open
			func join_constraint() -> [Join_constraintContext] {
				return getRuleContexts(Join_constraintContext.self)
			}
			open
			func join_constraint(_ i: Int) -> Join_constraintContext? {
				return getRuleContext(Join_constraintContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_join_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterJoin_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitJoin_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitJoin_clause(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitJoin_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func join_clause() throws -> Join_clauseContext {
		var _localctx: Join_clauseContext = Join_clauseContext(_ctx, getState())
		try enterRule(_localctx, 102, SQLiteParser.RULE_join_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1531)
		 	try table_or_subquery()
		 	setState(1538)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue || _la == SQLiteParser.Tokens.K_CROSS.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.Tokens.K_INNER.rawValue,SQLiteParser.Tokens.K_JOIN.rawValue,SQLiteParser.Tokens.K_LEFT.rawValue,SQLiteParser.Tokens.K_NATURAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 87)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1532)
		 		try join_operator()
		 		setState(1533)
		 		try table_or_subquery()
		 		setState(1534)
		 		try join_constraint()


		 		setState(1540)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Join_operatorContext: ParserRuleContext {
			open
			func K_JOIN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_JOIN.rawValue, 0)
			}
			open
			func K_NATURAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NATURAL.rawValue, 0)
			}
			open
			func K_LEFT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_LEFT.rawValue, 0)
			}
			open
			func K_INNER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INNER.rawValue, 0)
			}
			open
			func K_CROSS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CROSS.rawValue, 0)
			}
			open
			func K_OUTER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OUTER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_join_operator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterJoin_operator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitJoin_operator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitJoin_operator(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitJoin_operator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func join_operator() throws -> Join_operatorContext {
		var _localctx: Join_operatorContext = Join_operatorContext(_ctx, getState())
		try enterRule(_localctx, 104, SQLiteParser.RULE_join_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1554)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COMMA:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1541)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)

		 		break
		 	case .K_CROSS:fallthrough
		 	case .K_INNER:fallthrough
		 	case .K_JOIN:fallthrough
		 	case .K_LEFT:fallthrough
		 	case .K_NATURAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1543)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_NATURAL.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1542)
		 			try match(SQLiteParser.Tokens.K_NATURAL.rawValue)

		 		}

		 		setState(1551)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .K_LEFT:
		 		 	setState(1545)
		 		 	try match(SQLiteParser.Tokens.K_LEFT.rawValue)
		 		 	setState(1547)
		 		 	try _errHandler.sync(self)
		 		 	_la = try _input.LA(1)
		 		 	if (//closure
		 		 	 { () -> Bool in
		 		 	      let testSet: Bool = _la == SQLiteParser.Tokens.K_OUTER.rawValue
		 		 	      return testSet
		 		 	 }()) {
		 		 		setState(1546)
		 		 		try match(SQLiteParser.Tokens.K_OUTER.rawValue)

		 		 	}


		 			break

		 		case .K_INNER:
		 		 	setState(1549)
		 		 	try match(SQLiteParser.Tokens.K_INNER.rawValue)

		 			break

		 		case .K_CROSS:
		 		 	setState(1550)
		 		 	try match(SQLiteParser.Tokens.K_CROSS.rawValue)

		 			break

		 		case .K_JOIN:
		 			break
		 		default:
		 			break
		 		}
		 		setState(1553)
		 		try match(SQLiteParser.Tokens.K_JOIN.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Join_constraintContext: ParserRuleContext {
			open
			func K_ON() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ON.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func K_USING() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_USING.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_join_constraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterJoin_constraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitJoin_constraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitJoin_constraint(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitJoin_constraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func join_constraint() throws -> Join_constraintContext {
		var _localctx: Join_constraintContext = Join_constraintContext(_ctx, getState())
		try enterRule(_localctx, 106, SQLiteParser.RULE_join_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1570)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .K_ON:
		 	 	setState(1556)
		 	 	try match(SQLiteParser.Tokens.K_ON.rawValue)
		 	 	setState(1557)
		 	 	try expr(0)

		 		break

		 	case .K_USING:
		 	 	setState(1558)
		 	 	try match(SQLiteParser.Tokens.K_USING.rawValue)
		 	 	setState(1559)
		 	 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	 	setState(1560)
		 	 	try column_name()
		 	 	setState(1565)
		 	 	try _errHandler.sync(self)
		 	 	_la = try _input.LA(1)
		 	 	while (//closure
		 	 	 { () -> Bool in
		 	 	      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 	 	      return testSet
		 	 	 }()) {
		 	 		setState(1561)
		 	 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 	 		setState(1562)
		 	 		try column_name()


		 	 		setState(1567)
		 	 		try _errHandler.sync(self)
		 	 		_la = try _input.LA(1)
		 	 	}
		 	 	setState(1568)
		 	 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	case .EOF:fallthrough
		 	case .SCOL:fallthrough
		 	case .CLOSE_PAR:fallthrough
		 	case .COMMA:fallthrough
		 	case .K_ALTER:fallthrough
		 	case .K_ANALYZE:fallthrough
		 	case .K_ATTACH:fallthrough
		 	case .K_BEGIN:fallthrough
		 	case .K_COMMIT:fallthrough
		 	case .K_CREATE:fallthrough
		 	case .K_CROSS:fallthrough
		 	case .K_DELETE:fallthrough
		 	case .K_DETACH:fallthrough
		 	case .K_DROP:fallthrough
		 	case .K_END:fallthrough
		 	case .K_EXCEPT:fallthrough
		 	case .K_EXPLAIN:fallthrough
		 	case .K_GROUP:fallthrough
		 	case .K_INNER:fallthrough
		 	case .K_INSERT:fallthrough
		 	case .K_INTERSECT:fallthrough
		 	case .K_JOIN:fallthrough
		 	case .K_LEFT:fallthrough
		 	case .K_LIMIT:fallthrough
		 	case .K_NATURAL:fallthrough
		 	case .K_ORDER:fallthrough
		 	case .K_PRAGMA:fallthrough
		 	case .K_REINDEX:fallthrough
		 	case .K_RELEASE:fallthrough
		 	case .K_REPLACE:fallthrough
		 	case .K_ROLLBACK:fallthrough
		 	case .K_SAVEPOINT:fallthrough
		 	case .K_SELECT:fallthrough
		 	case .K_UNION:fallthrough
		 	case .K_UPDATE:fallthrough
		 	case .K_VACUUM:fallthrough
		 	case .K_VALUES:fallthrough
		 	case .K_WHERE:fallthrough
		 	case .K_WITH:fallthrough
		 	case .UNEXPECTED_CHAR:
		 		break
		 	default:
		 		break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Select_coreContext: ParserRuleContext {
			open
			func K_SELECT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_SELECT.rawValue, 0)
			}
			open
			func result_column() -> [Result_columnContext] {
				return getRuleContexts(Result_columnContext.self)
			}
			open
			func result_column(_ i: Int) -> Result_columnContext? {
				return getRuleContext(Result_columnContext.self, i)
			}
			open
			func K_FROM() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FROM.rawValue, 0)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WHERE.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func K_GROUP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_GROUP.rawValue, 0)
			}
			open
			func K_BY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BY.rawValue, 0)
			}
			open
			func K_DISTINCT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DISTINCT.rawValue, 0)
			}
			open
			func K_ALL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ALL.rawValue, 0)
			}
			open
			func table_or_subquery() -> [Table_or_subqueryContext] {
				return getRuleContexts(Table_or_subqueryContext.self)
			}
			open
			func table_or_subquery(_ i: Int) -> Table_or_subqueryContext? {
				return getRuleContext(Table_or_subqueryContext.self, i)
			}
			open
			func join_clause() -> Join_clauseContext? {
				return getRuleContext(Join_clauseContext.self, 0)
			}
			open
			func K_HAVING() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_HAVING.rawValue, 0)
			}
			open
			func K_VALUES() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_VALUES.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_select_core
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterSelect_core(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitSelect_core(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitSelect_core(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitSelect_core(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func select_core() throws -> Select_coreContext {
		var _localctx: Select_coreContext = Select_coreContext(_ctx, getState())
		try enterRule(_localctx, 108, SQLiteParser.RULE_select_core)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1646)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .K_SELECT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1572)
		 		try match(SQLiteParser.Tokens.K_SELECT.rawValue)
		 		setState(1574)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,225,_ctx)) {
		 		case 1:
		 			setState(1573)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.K_ALL.rawValue || _la == SQLiteParser.Tokens.K_DISTINCT.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			break
		 		default: break
		 		}
		 		setState(1576)
		 		try result_column()
		 		setState(1581)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1577)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1578)
		 			try result_column()


		 			setState(1583)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1596)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_FROM.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1584)
		 			try match(SQLiteParser.Tokens.K_FROM.rawValue)
		 			setState(1594)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,228, _ctx)) {
		 			case 1:
		 				setState(1585)
		 				try table_or_subquery()
		 				setState(1590)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				while (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(1586)
		 					try match(SQLiteParser.Tokens.COMMA.rawValue)
		 					setState(1587)
		 					try table_or_subquery()


		 					setState(1592)
		 					try _errHandler.sync(self)
		 					_la = try _input.LA(1)
		 				}

		 				break
		 			case 2:
		 				setState(1593)
		 				try join_clause()

		 				break
		 			default: break
		 			}

		 		}

		 		setState(1600)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_WHERE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1598)
		 			try match(SQLiteParser.Tokens.K_WHERE.rawValue)
		 			setState(1599)
		 			try expr(0)

		 		}

		 		setState(1616)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.K_GROUP.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1602)
		 			try match(SQLiteParser.Tokens.K_GROUP.rawValue)
		 			setState(1603)
		 			try match(SQLiteParser.Tokens.K_BY.rawValue)
		 			setState(1604)
		 			try expr(0)
		 			setState(1609)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1605)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(1606)
		 				try expr(0)


		 				setState(1611)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(1614)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.K_HAVING.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1612)
		 				try match(SQLiteParser.Tokens.K_HAVING.rawValue)
		 				setState(1613)
		 				try expr(0)

		 			}


		 		}


		 		break

		 	case .K_VALUES:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1618)
		 		try match(SQLiteParser.Tokens.K_VALUES.rawValue)
		 		setState(1619)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1620)
		 		try expr(0)
		 		setState(1625)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1621)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1622)
		 			try expr(0)


		 			setState(1627)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1628)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1643)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1629)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1630)
		 			try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 			setState(1631)
		 			try expr(0)
		 			setState(1636)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1632)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(1633)
		 				try expr(0)


		 				setState(1638)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(1639)
		 			try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)


		 			setState(1645)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Compound_operatorContext: ParserRuleContext {
			open
			func K_UNION() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_UNION.rawValue, 0)
			}
			open
			func K_ALL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ALL.rawValue, 0)
			}
			open
			func K_INTERSECT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INTERSECT.rawValue, 0)
			}
			open
			func K_EXCEPT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXCEPT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_compound_operator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterCompound_operator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitCompound_operator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitCompound_operator(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitCompound_operator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compound_operator() throws -> Compound_operatorContext {
		var _localctx: Compound_operatorContext = Compound_operatorContext(_ctx, getState())
		try enterRule(_localctx, 110, SQLiteParser.RULE_compound_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1653)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,238, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1648)
		 		try match(SQLiteParser.Tokens.K_UNION.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1649)
		 		try match(SQLiteParser.Tokens.K_UNION.rawValue)
		 		setState(1650)
		 		try match(SQLiteParser.Tokens.K_ALL.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1651)
		 		try match(SQLiteParser.Tokens.K_INTERSECT.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1652)
		 		try match(SQLiteParser.Tokens.K_EXCEPT.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cte_table_nameContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_cte_table_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterCte_table_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitCte_table_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitCte_table_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitCte_table_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cte_table_name() throws -> Cte_table_nameContext {
		var _localctx: Cte_table_nameContext = Cte_table_nameContext(_ctx, getState())
		try enterRule(_localctx, 112, SQLiteParser.RULE_cte_table_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1655)
		 	try table_name()
		 	setState(1667)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.OPEN_PAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1656)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1657)
		 		try column_name()
		 		setState(1662)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1658)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1659)
		 			try column_name()


		 			setState(1664)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1665)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Signed_numberContext: ParserRuleContext {
			open
			func NUMERIC_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NUMERIC_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_signed_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterSigned_number(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitSigned_number(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitSigned_number(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitSigned_number(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func signed_number() throws -> Signed_numberContext {
		var _localctx: Signed_numberContext = Signed_numberContext(_ctx, getState())
		try enterRule(_localctx, 114, SQLiteParser.RULE_signed_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1670)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.PLUS.rawValue || _la == SQLiteParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1669)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.Tokens.PLUS.rawValue || _la == SQLiteParser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(1672)
		 	try match(SQLiteParser.Tokens.NUMERIC_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Literal_valueContext: ParserRuleContext {
			open
			func NUMERIC_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NUMERIC_LITERAL.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
			open
			func BLOB_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BLOB_LITERAL.rawValue, 0)
			}
			open
			func K_NULL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NULL.rawValue, 0)
			}
			open
			func K_CURRENT_TIME() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CURRENT_TIME.rawValue, 0)
			}
			open
			func K_CURRENT_DATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CURRENT_DATE.rawValue, 0)
			}
			open
			func K_CURRENT_TIMESTAMP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CURRENT_TIMESTAMP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_literal_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterLiteral_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitLiteral_value(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitLiteral_value(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitLiteral_value(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literal_value() throws -> Literal_valueContext {
		var _localctx: Literal_valueContext = Literal_valueContext(_ctx, getState())
		try enterRule(_localctx, 116, SQLiteParser.RULE_literal_value)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1674)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SQLiteParser.Tokens.K_CURRENT_DATE.rawValue,SQLiteParser.Tokens.K_CURRENT_TIME.rawValue,SQLiteParser.Tokens.K_CURRENT_TIMESTAMP.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.Tokens.K_NULL.rawValue,SQLiteParser.Tokens.NUMERIC_LITERAL.rawValue,SQLiteParser.Tokens.STRING_LITERAL.rawValue,SQLiteParser.Tokens.BLOB_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 104)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Unary_operatorContext: ParserRuleContext {
			open
			func K_NOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_unary_operator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterUnary_operator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitUnary_operator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitUnary_operator(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitUnary_operator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unary_operator() throws -> Unary_operatorContext {
		var _localctx: Unary_operatorContext = Unary_operatorContext(_ctx, getState())
		try enterRule(_localctx, 118, SQLiteParser.RULE_unary_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1676)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SQLiteParser.Tokens.PLUS.rawValue,SQLiteParser.Tokens.MINUS.rawValue,SQLiteParser.Tokens.TILDE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == SQLiteParser.Tokens.K_NOT.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Error_messageContext: ParserRuleContext {
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_error_message
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterError_message(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitError_message(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitError_message(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitError_message(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func error_message() throws -> Error_messageContext {
		var _localctx: Error_messageContext = Error_messageContext(_ctx, getState())
		try enterRule(_localctx, 120, SQLiteParser.RULE_error_message)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1678)
		 	try match(SQLiteParser.Tokens.STRING_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Module_argumentContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func column_def() -> Column_defContext? {
				return getRuleContext(Column_defContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_module_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterModule_argument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitModule_argument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitModule_argument(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitModule_argument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func module_argument() throws -> Module_argumentContext {
		var _localctx: Module_argumentContext = Module_argumentContext(_ctx, getState())
		try enterRule(_localctx, 122, SQLiteParser.RULE_module_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1682)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,242, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1680)
		 		try expr(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1681)
		 		try column_def()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_aliasContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_column_alias
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterColumn_alias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitColumn_alias(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitColumn_alias(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitColumn_alias(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_alias() throws -> Column_aliasContext {
		var _localctx: Column_aliasContext = Column_aliasContext(_ctx, getState())
		try enterRule(_localctx, 124, SQLiteParser.RULE_column_alias)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1684)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.Tokens.IDENTIFIER.rawValue || _la == SQLiteParser.Tokens.STRING_LITERAL.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeywordContext: ParserRuleContext {
			open
			func K_ABORT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ABORT.rawValue, 0)
			}
			open
			func K_ACTION() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ACTION.rawValue, 0)
			}
			open
			func K_ADD() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ADD.rawValue, 0)
			}
			open
			func K_AFTER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AFTER.rawValue, 0)
			}
			open
			func K_ALL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ALL.rawValue, 0)
			}
			open
			func K_ALTER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ALTER.rawValue, 0)
			}
			open
			func K_ANALYZE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ANALYZE.rawValue, 0)
			}
			open
			func K_AND() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AND.rawValue, 0)
			}
			open
			func K_AS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AS.rawValue, 0)
			}
			open
			func K_ASC() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ASC.rawValue, 0)
			}
			open
			func K_ATTACH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ATTACH.rawValue, 0)
			}
			open
			func K_AUTOINCREMENT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_AUTOINCREMENT.rawValue, 0)
			}
			open
			func K_BEFORE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BEFORE.rawValue, 0)
			}
			open
			func K_BEGIN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BEGIN.rawValue, 0)
			}
			open
			func K_BETWEEN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BETWEEN.rawValue, 0)
			}
			open
			func K_BY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_BY.rawValue, 0)
			}
			open
			func K_CASCADE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CASCADE.rawValue, 0)
			}
			open
			func K_CASE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CASE.rawValue, 0)
			}
			open
			func K_CAST() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CAST.rawValue, 0)
			}
			open
			func K_CHECK() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CHECK.rawValue, 0)
			}
			open
			func K_COLLATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_COLLATE.rawValue, 0)
			}
			open
			func K_COLUMN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_COLUMN.rawValue, 0)
			}
			open
			func K_COMMIT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_COMMIT.rawValue, 0)
			}
			open
			func K_CONFLICT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CONFLICT.rawValue, 0)
			}
			open
			func K_CONSTRAINT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CONSTRAINT.rawValue, 0)
			}
			open
			func K_CREATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CREATE.rawValue, 0)
			}
			open
			func K_CROSS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CROSS.rawValue, 0)
			}
			open
			func K_CURRENT_DATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CURRENT_DATE.rawValue, 0)
			}
			open
			func K_CURRENT_TIME() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CURRENT_TIME.rawValue, 0)
			}
			open
			func K_CURRENT_TIMESTAMP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_CURRENT_TIMESTAMP.rawValue, 0)
			}
			open
			func K_DATABASE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DATABASE.rawValue, 0)
			}
			open
			func K_DEFAULT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DEFAULT.rawValue, 0)
			}
			open
			func K_DEFERRABLE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DEFERRABLE.rawValue, 0)
			}
			open
			func K_DEFERRED() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DEFERRED.rawValue, 0)
			}
			open
			func K_DELETE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DELETE.rawValue, 0)
			}
			open
			func K_DESC() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DESC.rawValue, 0)
			}
			open
			func K_DETACH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DETACH.rawValue, 0)
			}
			open
			func K_DISTINCT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DISTINCT.rawValue, 0)
			}
			open
			func K_DROP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_DROP.rawValue, 0)
			}
			open
			func K_EACH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EACH.rawValue, 0)
			}
			open
			func K_ELSE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ELSE.rawValue, 0)
			}
			open
			func K_END() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_END.rawValue, 0)
			}
			open
			func K_ESCAPE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ESCAPE.rawValue, 0)
			}
			open
			func K_EXCEPT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXCEPT.rawValue, 0)
			}
			open
			func K_EXCLUSIVE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXCLUSIVE.rawValue, 0)
			}
			open
			func K_EXISTS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXISTS.rawValue, 0)
			}
			open
			func K_EXPLAIN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_EXPLAIN.rawValue, 0)
			}
			open
			func K_FAIL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FAIL.rawValue, 0)
			}
			open
			func K_FOR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FOR.rawValue, 0)
			}
			open
			func K_FOREIGN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FOREIGN.rawValue, 0)
			}
			open
			func K_FROM() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FROM.rawValue, 0)
			}
			open
			func K_FULL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_FULL.rawValue, 0)
			}
			open
			func K_GLOB() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_GLOB.rawValue, 0)
			}
			open
			func K_GROUP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_GROUP.rawValue, 0)
			}
			open
			func K_HAVING() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_HAVING.rawValue, 0)
			}
			open
			func K_IF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IF.rawValue, 0)
			}
			open
			func K_IGNORE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IGNORE.rawValue, 0)
			}
			open
			func K_IMMEDIATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IMMEDIATE.rawValue, 0)
			}
			open
			func K_IN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IN.rawValue, 0)
			}
			open
			func K_INDEX() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INDEX.rawValue, 0)
			}
			open
			func K_INDEXED() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INDEXED.rawValue, 0)
			}
			open
			func K_INITIALLY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INITIALLY.rawValue, 0)
			}
			open
			func K_INNER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INNER.rawValue, 0)
			}
			open
			func K_INSERT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INSERT.rawValue, 0)
			}
			open
			func K_INSTEAD() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INSTEAD.rawValue, 0)
			}
			open
			func K_INTERSECT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INTERSECT.rawValue, 0)
			}
			open
			func K_INTO() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_INTO.rawValue, 0)
			}
			open
			func K_IS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_IS.rawValue, 0)
			}
			open
			func K_ISNULL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ISNULL.rawValue, 0)
			}
			open
			func K_JOIN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_JOIN.rawValue, 0)
			}
			open
			func K_KEY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_KEY.rawValue, 0)
			}
			open
			func K_LEFT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_LEFT.rawValue, 0)
			}
			open
			func K_LIKE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_LIKE.rawValue, 0)
			}
			open
			func K_LIMIT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_LIMIT.rawValue, 0)
			}
			open
			func K_MATCH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_MATCH.rawValue, 0)
			}
			open
			func K_NATURAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NATURAL.rawValue, 0)
			}
			open
			func K_NO() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NO.rawValue, 0)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOT.rawValue, 0)
			}
			open
			func K_NOTNULL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NOTNULL.rawValue, 0)
			}
			open
			func K_NULL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_NULL.rawValue, 0)
			}
			open
			func K_OF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OF.rawValue, 0)
			}
			open
			func K_OFFSET() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OFFSET.rawValue, 0)
			}
			open
			func K_ON() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ON.rawValue, 0)
			}
			open
			func K_OR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OR.rawValue, 0)
			}
			open
			func K_ORDER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ORDER.rawValue, 0)
			}
			open
			func K_OUTER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_OUTER.rawValue, 0)
			}
			open
			func K_PLAN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_PLAN.rawValue, 0)
			}
			open
			func K_PRAGMA() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_PRAGMA.rawValue, 0)
			}
			open
			func K_PRIMARY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_PRIMARY.rawValue, 0)
			}
			open
			func K_QUERY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_QUERY.rawValue, 0)
			}
			open
			func K_RAISE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RAISE.rawValue, 0)
			}
			open
			func K_RECURSIVE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RECURSIVE.rawValue, 0)
			}
			open
			func K_REFERENCES() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_REFERENCES.rawValue, 0)
			}
			open
			func K_REGEXP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_REGEXP.rawValue, 0)
			}
			open
			func K_REINDEX() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_REINDEX.rawValue, 0)
			}
			open
			func K_RELEASE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RELEASE.rawValue, 0)
			}
			open
			func K_RENAME() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RENAME.rawValue, 0)
			}
			open
			func K_REPLACE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_REPLACE.rawValue, 0)
			}
			open
			func K_RESTRICT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RESTRICT.rawValue, 0)
			}
			open
			func K_RIGHT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_RIGHT.rawValue, 0)
			}
			open
			func K_ROLLBACK() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ROLLBACK.rawValue, 0)
			}
			open
			func K_ROW() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_ROW.rawValue, 0)
			}
			open
			func K_SAVEPOINT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_SAVEPOINT.rawValue, 0)
			}
			open
			func K_SELECT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_SELECT.rawValue, 0)
			}
			open
			func K_SET() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_SET.rawValue, 0)
			}
			open
			func K_TABLE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TABLE.rawValue, 0)
			}
			open
			func K_TEMP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TEMP.rawValue, 0)
			}
			open
			func K_TEMPORARY() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TEMPORARY.rawValue, 0)
			}
			open
			func K_THEN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_THEN.rawValue, 0)
			}
			open
			func K_TO() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TO.rawValue, 0)
			}
			open
			func K_TRANSACTION() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TRANSACTION.rawValue, 0)
			}
			open
			func K_TRIGGER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_TRIGGER.rawValue, 0)
			}
			open
			func K_UNION() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_UNION.rawValue, 0)
			}
			open
			func K_UNIQUE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_UNIQUE.rawValue, 0)
			}
			open
			func K_UPDATE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_UPDATE.rawValue, 0)
			}
			open
			func K_USING() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_USING.rawValue, 0)
			}
			open
			func K_VACUUM() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_VACUUM.rawValue, 0)
			}
			open
			func K_VALUES() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_VALUES.rawValue, 0)
			}
			open
			func K_VIEW() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_VIEW.rawValue, 0)
			}
			open
			func K_VIRTUAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_VIRTUAL.rawValue, 0)
			}
			open
			func K_WHEN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WHEN.rawValue, 0)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WHERE.rawValue, 0)
			}
			open
			func K_WITH() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WITH.rawValue, 0)
			}
			open
			func K_WITHOUT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.K_WITHOUT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_keyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitKeyword(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyword() throws -> KeywordContext {
		var _localctx: KeywordContext = KeywordContext(_ctx, getState())
		try enterRule(_localctx, 126, SQLiteParser.RULE_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1686)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SQLiteParser.Tokens.K_ABORT.rawValue,SQLiteParser.Tokens.K_ACTION.rawValue,SQLiteParser.Tokens.K_ADD.rawValue,SQLiteParser.Tokens.K_AFTER.rawValue,SQLiteParser.Tokens.K_ALL.rawValue,SQLiteParser.Tokens.K_ALTER.rawValue,SQLiteParser.Tokens.K_ANALYZE.rawValue,SQLiteParser.Tokens.K_AND.rawValue,SQLiteParser.Tokens.K_AS.rawValue,SQLiteParser.Tokens.K_ASC.rawValue,SQLiteParser.Tokens.K_ATTACH.rawValue,SQLiteParser.Tokens.K_AUTOINCREMENT.rawValue,SQLiteParser.Tokens.K_BEFORE.rawValue,SQLiteParser.Tokens.K_BEGIN.rawValue,SQLiteParser.Tokens.K_BETWEEN.rawValue,SQLiteParser.Tokens.K_BY.rawValue,SQLiteParser.Tokens.K_CASCADE.rawValue,SQLiteParser.Tokens.K_CASE.rawValue,SQLiteParser.Tokens.K_CAST.rawValue,SQLiteParser.Tokens.K_CHECK.rawValue,SQLiteParser.Tokens.K_COLLATE.rawValue,SQLiteParser.Tokens.K_COLUMN.rawValue,SQLiteParser.Tokens.K_COMMIT.rawValue,SQLiteParser.Tokens.K_CONFLICT.rawValue,SQLiteParser.Tokens.K_CONSTRAINT.rawValue,SQLiteParser.Tokens.K_CREATE.rawValue,SQLiteParser.Tokens.K_CROSS.rawValue,SQLiteParser.Tokens.K_CURRENT_DATE.rawValue,SQLiteParser.Tokens.K_CURRENT_TIME.rawValue,SQLiteParser.Tokens.K_CURRENT_TIMESTAMP.rawValue,SQLiteParser.Tokens.K_DATABASE.rawValue,SQLiteParser.Tokens.K_DEFAULT.rawValue,SQLiteParser.Tokens.K_DEFERRABLE.rawValue,SQLiteParser.Tokens.K_DEFERRED.rawValue,SQLiteParser.Tokens.K_DELETE.rawValue,SQLiteParser.Tokens.K_DESC.rawValue,SQLiteParser.Tokens.K_DETACH.rawValue,SQLiteParser.Tokens.K_DISTINCT.rawValue,SQLiteParser.Tokens.K_DROP.rawValue,SQLiteParser.Tokens.K_EACH.rawValue,SQLiteParser.Tokens.K_ELSE.rawValue,SQLiteParser.Tokens.K_END.rawValue,SQLiteParser.Tokens.K_ESCAPE.rawValue,SQLiteParser.Tokens.K_EXCEPT.rawValue,SQLiteParser.Tokens.K_EXCLUSIVE.rawValue,SQLiteParser.Tokens.K_EXISTS.rawValue,SQLiteParser.Tokens.K_EXPLAIN.rawValue,SQLiteParser.Tokens.K_FAIL.rawValue,SQLiteParser.Tokens.K_FOR.rawValue,SQLiteParser.Tokens.K_FOREIGN.rawValue,SQLiteParser.Tokens.K_FROM.rawValue,SQLiteParser.Tokens.K_FULL.rawValue,SQLiteParser.Tokens.K_GLOB.rawValue,SQLiteParser.Tokens.K_GROUP.rawValue,SQLiteParser.Tokens.K_HAVING.rawValue,SQLiteParser.Tokens.K_IF.rawValue,SQLiteParser.Tokens.K_IGNORE.rawValue,SQLiteParser.Tokens.K_IMMEDIATE.rawValue,SQLiteParser.Tokens.K_IN.rawValue,SQLiteParser.Tokens.K_INDEX.rawValue,SQLiteParser.Tokens.K_INDEXED.rawValue,SQLiteParser.Tokens.K_INITIALLY.rawValue,SQLiteParser.Tokens.K_INNER.rawValue,SQLiteParser.Tokens.K_INSERT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 25)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.Tokens.K_INSTEAD.rawValue,SQLiteParser.Tokens.K_INTERSECT.rawValue,SQLiteParser.Tokens.K_INTO.rawValue,SQLiteParser.Tokens.K_IS.rawValue,SQLiteParser.Tokens.K_ISNULL.rawValue,SQLiteParser.Tokens.K_JOIN.rawValue,SQLiteParser.Tokens.K_KEY.rawValue,SQLiteParser.Tokens.K_LEFT.rawValue,SQLiteParser.Tokens.K_LIKE.rawValue,SQLiteParser.Tokens.K_LIMIT.rawValue,SQLiteParser.Tokens.K_MATCH.rawValue,SQLiteParser.Tokens.K_NATURAL.rawValue,SQLiteParser.Tokens.K_NO.rawValue,SQLiteParser.Tokens.K_NOT.rawValue,SQLiteParser.Tokens.K_NOTNULL.rawValue,SQLiteParser.Tokens.K_NULL.rawValue,SQLiteParser.Tokens.K_OF.rawValue,SQLiteParser.Tokens.K_OFFSET.rawValue,SQLiteParser.Tokens.K_ON.rawValue,SQLiteParser.Tokens.K_OR.rawValue,SQLiteParser.Tokens.K_ORDER.rawValue,SQLiteParser.Tokens.K_OUTER.rawValue,SQLiteParser.Tokens.K_PLAN.rawValue,SQLiteParser.Tokens.K_PRAGMA.rawValue,SQLiteParser.Tokens.K_PRIMARY.rawValue,SQLiteParser.Tokens.K_QUERY.rawValue,SQLiteParser.Tokens.K_RAISE.rawValue,SQLiteParser.Tokens.K_RECURSIVE.rawValue,SQLiteParser.Tokens.K_REFERENCES.rawValue,SQLiteParser.Tokens.K_REGEXP.rawValue,SQLiteParser.Tokens.K_REINDEX.rawValue,SQLiteParser.Tokens.K_RELEASE.rawValue,SQLiteParser.Tokens.K_RENAME.rawValue,SQLiteParser.Tokens.K_REPLACE.rawValue,SQLiteParser.Tokens.K_RESTRICT.rawValue,SQLiteParser.Tokens.K_RIGHT.rawValue,SQLiteParser.Tokens.K_ROLLBACK.rawValue,SQLiteParser.Tokens.K_ROW.rawValue,SQLiteParser.Tokens.K_SAVEPOINT.rawValue,SQLiteParser.Tokens.K_SELECT.rawValue,SQLiteParser.Tokens.K_SET.rawValue,SQLiteParser.Tokens.K_TABLE.rawValue,SQLiteParser.Tokens.K_TEMP.rawValue,SQLiteParser.Tokens.K_TEMPORARY.rawValue,SQLiteParser.Tokens.K_THEN.rawValue,SQLiteParser.Tokens.K_TO.rawValue,SQLiteParser.Tokens.K_TRANSACTION.rawValue,SQLiteParser.Tokens.K_TRIGGER.rawValue,SQLiteParser.Tokens.K_UNION.rawValue,SQLiteParser.Tokens.K_UNIQUE.rawValue,SQLiteParser.Tokens.K_UPDATE.rawValue,SQLiteParser.Tokens.K_USING.rawValue,SQLiteParser.Tokens.K_VACUUM.rawValue,SQLiteParser.Tokens.K_VALUES.rawValue,SQLiteParser.Tokens.K_VIEW.rawValue,SQLiteParser.Tokens.K_VIRTUAL.rawValue,SQLiteParser.Tokens.K_WHEN.rawValue,SQLiteParser.Tokens.K_WHERE.rawValue,SQLiteParser.Tokens.K_WITH.rawValue,SQLiteParser.Tokens.K_WITHOUT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 89)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitName(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 128, SQLiteParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1688)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Function_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_function_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterFunction_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitFunction_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitFunction_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitFunction_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_name() throws -> Function_nameContext {
		var _localctx: Function_nameContext = Function_nameContext(_ctx, getState())
		try enterRule(_localctx, 130, SQLiteParser.RULE_function_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1690)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Database_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_database_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterDatabase_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitDatabase_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitDatabase_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitDatabase_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func database_name() throws -> Database_nameContext {
		var _localctx: Database_nameContext = Database_nameContext(_ctx, getState())
		try enterRule(_localctx, 132, SQLiteParser.RULE_database_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1692)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_table_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterTable_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitTable_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitTable_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitTable_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_name() throws -> Table_nameContext {
		var _localctx: Table_nameContext = Table_nameContext(_ctx, getState())
		try enterRule(_localctx, 134, SQLiteParser.RULE_table_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1694)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_or_index_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_table_or_index_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterTable_or_index_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitTable_or_index_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitTable_or_index_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitTable_or_index_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_or_index_name() throws -> Table_or_index_nameContext {
		var _localctx: Table_or_index_nameContext = Table_or_index_nameContext(_ctx, getState())
		try enterRule(_localctx, 136, SQLiteParser.RULE_table_or_index_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1696)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class New_table_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_new_table_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterNew_table_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitNew_table_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitNew_table_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitNew_table_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func new_table_name() throws -> New_table_nameContext {
		var _localctx: New_table_nameContext = New_table_nameContext(_ctx, getState())
		try enterRule(_localctx, 138, SQLiteParser.RULE_new_table_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1698)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_column_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterColumn_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitColumn_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitColumn_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitColumn_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_name() throws -> Column_nameContext {
		var _localctx: Column_nameContext = Column_nameContext(_ctx, getState())
		try enterRule(_localctx, 140, SQLiteParser.RULE_column_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1700)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Collation_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_collation_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterCollation_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitCollation_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitCollation_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitCollation_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func collation_name() throws -> Collation_nameContext {
		var _localctx: Collation_nameContext = Collation_nameContext(_ctx, getState())
		try enterRule(_localctx, 142, SQLiteParser.RULE_collation_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1702)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Foreign_tableContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_foreign_table
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterForeign_table(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitForeign_table(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitForeign_table(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitForeign_table(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func foreign_table() throws -> Foreign_tableContext {
		var _localctx: Foreign_tableContext = Foreign_tableContext(_ctx, getState())
		try enterRule(_localctx, 144, SQLiteParser.RULE_foreign_table)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1704)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Index_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_index_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterIndex_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitIndex_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitIndex_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitIndex_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func index_name() throws -> Index_nameContext {
		var _localctx: Index_nameContext = Index_nameContext(_ctx, getState())
		try enterRule(_localctx, 146, SQLiteParser.RULE_index_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1706)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Trigger_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_trigger_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterTrigger_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitTrigger_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitTrigger_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitTrigger_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func trigger_name() throws -> Trigger_nameContext {
		var _localctx: Trigger_nameContext = Trigger_nameContext(_ctx, getState())
		try enterRule(_localctx, 148, SQLiteParser.RULE_trigger_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1708)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class View_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_view_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterView_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitView_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitView_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitView_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func view_name() throws -> View_nameContext {
		var _localctx: View_nameContext = View_nameContext(_ctx, getState())
		try enterRule(_localctx, 150, SQLiteParser.RULE_view_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1710)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Module_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_module_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterModule_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitModule_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitModule_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitModule_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func module_name() throws -> Module_nameContext {
		var _localctx: Module_nameContext = Module_nameContext(_ctx, getState())
		try enterRule(_localctx, 152, SQLiteParser.RULE_module_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1712)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pragma_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_pragma_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterPragma_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitPragma_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitPragma_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitPragma_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pragma_name() throws -> Pragma_nameContext {
		var _localctx: Pragma_nameContext = Pragma_nameContext(_ctx, getState())
		try enterRule(_localctx, 154, SQLiteParser.RULE_pragma_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1714)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Savepoint_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_savepoint_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterSavepoint_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitSavepoint_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitSavepoint_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitSavepoint_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func savepoint_name() throws -> Savepoint_nameContext {
		var _localctx: Savepoint_nameContext = Savepoint_nameContext(_ctx, getState())
		try enterRule(_localctx, 156, SQLiteParser.RULE_savepoint_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1716)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_aliasContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_table_alias
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterTable_alias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitTable_alias(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitTable_alias(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitTable_alias(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_alias() throws -> Table_aliasContext {
		var _localctx: Table_aliasContext = Table_aliasContext(_ctx, getState())
		try enterRule(_localctx, 158, SQLiteParser.RULE_table_alias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1718)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Transaction_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_transaction_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterTransaction_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitTransaction_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitTransaction_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitTransaction_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func transaction_name() throws -> Transaction_nameContext {
		var _localctx: Transaction_nameContext = Transaction_nameContext(_ctx, getState())
		try enterRule(_localctx, 160, SQLiteParser.RULE_transaction_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1720)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Any_nameContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func keyword() -> KeywordContext? {
				return getRuleContext(KeywordContext.self, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_any_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.enterAny_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteListener {
				listener.exitAny_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteVisitor {
			    return visitor.visitAny_name(self)
			}
			else if let visitor = visitor as? SQLiteBaseVisitor {
			    return visitor.visitAny_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func any_name() throws -> Any_nameContext {
		var _localctx: Any_nameContext = Any_nameContext(_ctx, getState())
		try enterRule(_localctx, 162, SQLiteParser.RULE_any_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1729)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1722)
		 		try match(SQLiteParser.Tokens.IDENTIFIER.rawValue)

		 		break
		 	case .K_ABORT:fallthrough
		 	case .K_ACTION:fallthrough
		 	case .K_ADD:fallthrough
		 	case .K_AFTER:fallthrough
		 	case .K_ALL:fallthrough
		 	case .K_ALTER:fallthrough
		 	case .K_ANALYZE:fallthrough
		 	case .K_AND:fallthrough
		 	case .K_AS:fallthrough
		 	case .K_ASC:fallthrough
		 	case .K_ATTACH:fallthrough
		 	case .K_AUTOINCREMENT:fallthrough
		 	case .K_BEFORE:fallthrough
		 	case .K_BEGIN:fallthrough
		 	case .K_BETWEEN:fallthrough
		 	case .K_BY:fallthrough
		 	case .K_CASCADE:fallthrough
		 	case .K_CASE:fallthrough
		 	case .K_CAST:fallthrough
		 	case .K_CHECK:fallthrough
		 	case .K_COLLATE:fallthrough
		 	case .K_COLUMN:fallthrough
		 	case .K_COMMIT:fallthrough
		 	case .K_CONFLICT:fallthrough
		 	case .K_CONSTRAINT:fallthrough
		 	case .K_CREATE:fallthrough
		 	case .K_CROSS:fallthrough
		 	case .K_CURRENT_DATE:fallthrough
		 	case .K_CURRENT_TIME:fallthrough
		 	case .K_CURRENT_TIMESTAMP:fallthrough
		 	case .K_DATABASE:fallthrough
		 	case .K_DEFAULT:fallthrough
		 	case .K_DEFERRABLE:fallthrough
		 	case .K_DEFERRED:fallthrough
		 	case .K_DELETE:fallthrough
		 	case .K_DESC:fallthrough
		 	case .K_DETACH:fallthrough
		 	case .K_DISTINCT:fallthrough
		 	case .K_DROP:fallthrough
		 	case .K_EACH:fallthrough
		 	case .K_ELSE:fallthrough
		 	case .K_END:fallthrough
		 	case .K_ESCAPE:fallthrough
		 	case .K_EXCEPT:fallthrough
		 	case .K_EXCLUSIVE:fallthrough
		 	case .K_EXISTS:fallthrough
		 	case .K_EXPLAIN:fallthrough
		 	case .K_FAIL:fallthrough
		 	case .K_FOR:fallthrough
		 	case .K_FOREIGN:fallthrough
		 	case .K_FROM:fallthrough
		 	case .K_FULL:fallthrough
		 	case .K_GLOB:fallthrough
		 	case .K_GROUP:fallthrough
		 	case .K_HAVING:fallthrough
		 	case .K_IF:fallthrough
		 	case .K_IGNORE:fallthrough
		 	case .K_IMMEDIATE:fallthrough
		 	case .K_IN:fallthrough
		 	case .K_INDEX:fallthrough
		 	case .K_INDEXED:fallthrough
		 	case .K_INITIALLY:fallthrough
		 	case .K_INNER:fallthrough
		 	case .K_INSERT:fallthrough
		 	case .K_INSTEAD:fallthrough
		 	case .K_INTERSECT:fallthrough
		 	case .K_INTO:fallthrough
		 	case .K_IS:fallthrough
		 	case .K_ISNULL:fallthrough
		 	case .K_JOIN:fallthrough
		 	case .K_KEY:fallthrough
		 	case .K_LEFT:fallthrough
		 	case .K_LIKE:fallthrough
		 	case .K_LIMIT:fallthrough
		 	case .K_MATCH:fallthrough
		 	case .K_NATURAL:fallthrough
		 	case .K_NO:fallthrough
		 	case .K_NOT:fallthrough
		 	case .K_NOTNULL:fallthrough
		 	case .K_NULL:fallthrough
		 	case .K_OF:fallthrough
		 	case .K_OFFSET:fallthrough
		 	case .K_ON:fallthrough
		 	case .K_OR:fallthrough
		 	case .K_ORDER:fallthrough
		 	case .K_OUTER:fallthrough
		 	case .K_PLAN:fallthrough
		 	case .K_PRAGMA:fallthrough
		 	case .K_PRIMARY:fallthrough
		 	case .K_QUERY:fallthrough
		 	case .K_RAISE:fallthrough
		 	case .K_RECURSIVE:fallthrough
		 	case .K_REFERENCES:fallthrough
		 	case .K_REGEXP:fallthrough
		 	case .K_REINDEX:fallthrough
		 	case .K_RELEASE:fallthrough
		 	case .K_RENAME:fallthrough
		 	case .K_REPLACE:fallthrough
		 	case .K_RESTRICT:fallthrough
		 	case .K_RIGHT:fallthrough
		 	case .K_ROLLBACK:fallthrough
		 	case .K_ROW:fallthrough
		 	case .K_SAVEPOINT:fallthrough
		 	case .K_SELECT:fallthrough
		 	case .K_SET:fallthrough
		 	case .K_TABLE:fallthrough
		 	case .K_TEMP:fallthrough
		 	case .K_TEMPORARY:fallthrough
		 	case .K_THEN:fallthrough
		 	case .K_TO:fallthrough
		 	case .K_TRANSACTION:fallthrough
		 	case .K_TRIGGER:fallthrough
		 	case .K_UNION:fallthrough
		 	case .K_UNIQUE:fallthrough
		 	case .K_UPDATE:fallthrough
		 	case .K_USING:fallthrough
		 	case .K_VACUUM:fallthrough
		 	case .K_VALUES:fallthrough
		 	case .K_VIEW:fallthrough
		 	case .K_VIRTUAL:fallthrough
		 	case .K_WHEN:fallthrough
		 	case .K_WHERE:fallthrough
		 	case .K_WITH:fallthrough
		 	case .K_WITHOUT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1723)
		 		try keyword()

		 		break

		 	case .STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1724)
		 		try match(SQLiteParser.Tokens.STRING_LITERAL.rawValue)

		 		break

		 	case .OPEN_PAR:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1725)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1726)
		 		try any_name()
		 		setState(1727)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  39:
			return try expr_sempred(_localctx?.castdown(ExprContext.self), predIndex)
	    default: return true
		}
	}
	private func expr_sempred(_ _localctx: ExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 20)
		    case 1:return precpred(_ctx, 19)
		    case 2:return precpred(_ctx, 18)
		    case 3:return precpred(_ctx, 17)
		    case 4:return precpred(_ctx, 16)
		    case 5:return precpred(_ctx, 15)
		    case 6:return precpred(_ctx, 14)
		    case 7:return precpred(_ctx, 13)
		    case 8:return precpred(_ctx, 6)
		    case 9:return precpred(_ctx, 5)
		    case 10:return precpred(_ctx, 9)
		    case 11:return precpred(_ctx, 8)
		    case 12:return precpred(_ctx, 7)
		    case 13:return precpred(_ctx, 4)
		    default: return true
		}
	}


	public
	static let _serializedATN = SQLiteParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}