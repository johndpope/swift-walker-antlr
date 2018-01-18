// Generated from ./grammars-v4/informix/informix.g4 by ANTLR 4.7.1
import Antlr4

open class informixParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = informixParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(informixParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, ABSOLUTE = 1, AFTER = 2, ACCEPT = 3, AGGREGATE = 4, ALLOCATE = 5, 
                 ALL = 6, ALL_ROWS = 7, AND = 8, ANY = 9, AS = 10, ASC = 11, 
                 ASCII = 12, AT = 13, ATTRIBUTE = 14, ATTRIBUTES = 15, AVERAGE = 16, 
                 AVG = 17, ARRAY = 18, BEFORE = 19, BEGIN = 20, BETWEEN = 21, 
                 BIGINT = 22, BLACK = 23, BLINK = 24, BLUE = 25, BOLD = 26, 
                 BORDER = 27, BOTTOM = 28, BUFFERED = 29, BY = 30, BYTE = 31, 
                 CACHE = 32, CALL = 33, CASE = 34, CHAR = 35, CHARARACTER = 36, 
                 CHAR_LENGTH = 37, CHECK = 38, CLEAR = 39, CLIPPED = 40, 
                 CLOSE = 41, CLUSTER = 42, COLUMN = 43, COLUMNS = 44, COMMAND = 45, 
                 COMMENT = 46, COMMIT = 47, COMMITTED = 48, CONSTANT = 49, 
                 CONSTRAINED = 50, CONSTRAINT = 51, CONSTRUCT = 52, CONTINUE = 53, 
                 COUNT = 54, COPY = 55, CRCOLS = 56, CREATE = 57, CURRENT = 58, 
                 CURSOR = 59, CYAN = 60, DATABASE = 61, DATE = 62, DATETIME = 63, 
                 DAY = 64, DEALLOCATE = 65, DEC = 66, DECIMAL = 67, DECODE = 68, 
                 DECLARE = 69, DEFAULT = 70, DEFAULTS = 71, DEFER = 72, 
                 DEFINE = 73, DELETE = 74, DELIMITER = 75, DESC = 76, DIM = 77, 
                 DIMENSIONS = 78, DIRTY = 79, DISPLAY = 80, DISTINCT = 81, 
                 DO = 82, DOUBLE = 83, DOWN = 84, DROP = 85, DYNAMIC = 86, 
                 ELSE = 87, END = 88, ERROR = 89, ESCAPE = 90, EVERY = 91, 
                 EXCLUSIVE = 92, EXEC = 93, EXECUTE = 94, EXIT = 95, EXISTS = 96, 
                 EXPLAIN = 97, EXTEND = 98, EXTENT = 99, EXTERNAL = 100, 
                 FALSE = 101, FETCH = 102, FIELD = 103, FIELD_TOUCHED = 104, 
                 FILE = 105, FINISH = 106, FIRST = 107, FIRST_ROWS = 108, 
                 FLOAT = 109, FLUSH = 110, FOR = 111, FORM = 112, FORMAT = 113, 
                 FORMONLY = 114, FOREACH = 115, FOUND = 116, FRACTION = 117, 
                 FREE = 118, FROM = 119, FUNCTION = 120, GET_FLDBUF = 121, 
                 GLOBALS = 122, GO = 123, GOTO = 124, GREEN = 125, GROUP = 126, 
                 HAVING = 127, HEADER = 128, HELP = 129, HIDE = 130, HOLD = 131, 
                 HOUR = 132, IF = 133, IN = 134, INNER = 135, INDEX = 136, 
                 INDICATOR = 137, INFIELD = 138, INITIALIZE = 139, INPUT = 140, 
                 INSERT = 141, INSTRUCTIONS = 142, INTO = 143, INT = 144, 
                 INT_FLAG = 145, INTEGER = 146, INTERRUPT = 147, INTERVAL = 148, 
                 INVISIBLE = 149, IS = 150, ISNULL = 151, ISOLATION = 152, 
                 JOIN = 153, KEY = 154, LABEL = 155, LAST = 156, LEFT = 157, 
                 LENGTH = 158, LET = 159, LIKE = 160, LINE = 161, LINENO = 162, 
                 LINES = 163, LOAD = 164, LOCATE = 165, LOCK = 166, LOG = 167, 
                 LONG = 168, MAGENTA = 169, MATCHES = 170, MENU = 171, MESSAGE = 172, 
                 MAIN = 173, MARGIN = 174, MAX = 175, MDY = 176, MIN = 177, 
                 MINUTE = 178, MOD = 179, MODE = 180, MODULE = 181, MONTH = 182, 
                 MONEY = 183, NCHAR = 184, NAME = 185, NEED = 186, NEXT = 187, 
                 NEW = 188, NORMAL = 189, NO = 190, NOT = 191, NOTFOUND = 192, 
                 NOW = 193, NUMERIC = 194, NULL = 195, NVARCHAR = 196, NVL = 197, 
                 OF = 198, OFF = 199, ON = 200, OPEN = 201, OPTION = 202, 
                 OPTIONS = 203, OR = 204, ORD = 205, ORDER = 206, OUTPUT = 207, 
                 OUTER = 208, OTHERWISE = 209, PAGE = 210, PAGENO = 211, 
                 PAUSE = 212, PERCENT = 213, PIPE = 214, PRECISION = 215, 
                 PREPARE = 216, PREVIOUS = 217, PRINT = 218, PRINTER = 219, 
                 PROGRAM = 220, PROMPT = 221, PUT = 222, QUIT = 223, QUIT_FLAG = 224, 
                 RECORD = 225, REAL = 226, READ = 227, RED = 228, RELATIVE = 229, 
                 REMOVE = 230, REOPTIMIZATION = 231, REPEATABLE = 232, REPEAT = 233, 
                 REPORT = 234, RESIZE = 235, RETURN = 236, RETURNING = 237, 
                 REVERSE = 238, RIGHT = 239, ROLLBACK = 240, ROW = 241, 
                 ROWS = 242, RUN = 243, SCREEN = 244, SCROLL = 245, SECOND = 246, 
                 SKIP2 = 247, SELECT = 248, SET = 249, SHARE = 250, SHOW = 251, 
                 SIZE = 252, SLEEP = 253, SMALLFLOAT = 254, SMALLINT = 255, 
                 SPACE = 256, SPACES = 257, SQL = 258, SQLERROR = 259, SQLWARNING = 260, 
                 START = 261, STABILITY = 262, STATISTICS = 263, STATUS = 264, 
                 STOP = 265, SUM = 266, TABLE = 267, TABLES = 268, TERMINATE = 269, 
                 TEMP = 270, TEXT = 271, THEN = 272, THROUGH = 273, THRU = 274, 
                 TIME = 275, TO = 276, TODAY = 277, TOP = 278, TRAILER = 279, 
                 TRUE = 280, TYPE = 281, UNCONSTRAINED = 282, UNDERLINE = 283, 
                 UNION = 284, UNIQUE = 285, UNITS = 286, UNLOAD = 287, UP = 288, 
                 UPDATE = 289, USER = 290, USING = 291, VALIDATE = 292, 
                 VALUES = 293, VARCHAR = 294, WEEKDAY = 295, VIEW = 296, 
                 WAIT = 297, WAITING = 298, WARNING = 299, WHEN = 300, WHENEVER = 301, 
                 WHERE = 302, WHILE = 303, WHITE = 304, WITH = 305, WITHOUT = 306, 
                 WINDOW = 307, WORDWRAP = 308, WORK = 309, YEAR = 310, YELLOW = 311, 
                 PLUS = 312, MINUS = 313, STAR = 314, SLASH = 315, COMMA = 316, 
                 SEMI = 317, COLON = 318, EQUAL = 319, NOT_EQUAL = 320, 
                 LT = 321, LE = 322, GE = 323, GT = 324, LPAREN = 325, RPAREN = 326, 
                 LBRACK = 327, RBRACK = 328, DOT = 329, ATSYMBOL = 330, 
                 DOUBLEVERTBAR = 331, IDENT = 332, STRING_LITERAL = 333, 
                 NUM_INT = 334, NUM_REAL = 335, HEX_DIGIT = 336, SL_COMMENT = 337, 
                 SL_COMMENT_2 = 338, EOL = 339, WS = 340, CHARACTER = 341, 
                 ESC = 342, QUOTED_STRING = 343, DIV = 344, STEP = 345, 
                 MEMORY = 346, SAME = 347, WRAP = 348, PRIOR = 349, SECONDS = 350
	}

	public
	static let RULE_compilation_unit = 0, RULE_identifier = 1, RULE_mainBlock = 2, 
            RULE_mainStatements = 3, RULE_deferStatement = 4, RULE_functionOrReportDefinitions = 5, 
            RULE_returnStatement = 6, RULE_functionDefinition = 7, RULE_parameterList = 8, 
            RULE_parameterGroup = 9, RULE_globalDeclaration = 10, RULE_typeDeclarations = 11, 
            RULE_typeDeclaration = 12, RULE_variableDeclaration = 13, RULE_type = 14, 
            RULE_indirectType = 15, RULE_typeIdentifier = 16, RULE_largeType = 17, 
            RULE_numberType = 18, RULE_charType = 19, RULE_timeType = 20, 
            RULE_datetimeQualifier = 21, RULE_intervalQualifier = 22, RULE_unitType = 23, 
            RULE_yearQualifier = 24, RULE_monthQualifier = 25, RULE_dayQualifier = 26, 
            RULE_hourQualifier = 27, RULE_minuteQualifier = 28, RULE_secondQualifier = 29, 
            RULE_fractionQualifier = 30, RULE_structuredType = 31, RULE_recordType = 32, 
            RULE_arrayIndexer = 33, RULE_arrayType = 34, RULE_dynArrayType = 35, 
            RULE_string = 36, RULE_statement = 37, RULE_codeBlock = 38, 
            RULE_label = 39, RULE_unlabelledStatement = 40, RULE_simpleStatement = 41, 
            RULE_runStatement = 42, RULE_assignmentStatement = 43, RULE_procedureStatement = 44, 
            RULE_procedureIdentifier = 45, RULE_actualParameter = 46, RULE_gotoStatement = 47, 
            RULE_condition = 48, RULE_logicalTerm = 49, RULE_logicalFactor = 50, 
            RULE_quantifiedFactor = 51, RULE_expressionSet = 52, RULE_subquery = 53, 
            RULE_sqlExpression = 54, RULE_sqlAlias = 55, RULE_sqlTerm = 56, 
            RULE_sqlMultiply = 57, RULE_sqlFactor = 58, RULE_sqlFactor2 = 59, 
            RULE_sqlExpressionList = 60, RULE_sqlLiteral = 61, RULE_sqlVariable = 62, 
            RULE_sqlFunction = 63, RULE_dateFunction = 64, RULE_numberFunction = 65, 
            RULE_charFunction = 66, RULE_groupFunction = 67, RULE_otherFunction = 68, 
            RULE_sqlPseudoColumn = 69, RULE_relationalOperator = 70, RULE_ifCondition = 71, 
            RULE_ifCondition2 = 72, RULE_ifLogicalTerm = 73, RULE_expression = 74, 
            RULE_ifLogicalFactor = 75, RULE_simpleExpression = 76, RULE_addingOperator = 77, 
            RULE_term = 78, RULE_multiplyingOperator = 79, RULE_factor = 80, 
            RULE_functionDesignator = 81, RULE_functionIdentifier = 82, 
            RULE_unsignedConstant = 83, RULE_constant = 84, RULE_numericConstant = 85, 
            RULE_variable = 86, RULE_entireVariable = 87, RULE_variableIdentifier = 88, 
            RULE_indexingVariable = 89, RULE_componentVariable = 90, RULE_recordVariable = 91, 
            RULE_fieldIdentifier = 92, RULE_structuredStatement = 93, RULE_conditionalStatement = 94, 
            RULE_ifStatement = 95, RULE_repetetiveStatement = 96, RULE_whileStatement = 97, 
            RULE_forStatement = 98, RULE_forList = 99, RULE_controlVariable = 100, 
            RULE_initialValue = 101, RULE_finalValue = 102, RULE_forEachStatement = 103, 
            RULE_variableList = 104, RULE_variableOrConstantList = 105, 
            RULE_caseStatement = 106, RULE_otherFGLStatement = 107, RULE_otherProgramFlowStatement = 108, 
            RULE_exitTypes = 109, RULE_exitStatements = 110, RULE_continueStatements = 111, 
            RULE_otherStorageStatement = 112, RULE_printExpressionItem = 113, 
            RULE_printExpressionList = 114, RULE_reportStatement = 115, 
            RULE_fieldName = 116, RULE_thruNotation = 117, RULE_fieldList = 118, 
            RULE_keyList = 119, RULE_constructEvents = 120, RULE_constructInsideStatement = 121, 
            RULE_specialAttribute = 122, RULE_attribute = 123, RULE_attributeList = 124, 
            RULE_constructGroupStatement = 125, RULE_constructStatement = 126, 
            RULE_displayArrayStatement = 127, RULE_displayInsideStatement = 128, 
            RULE_displayEvents = 129, RULE_displayStatement = 130, RULE_errorStatement = 131, 
            RULE_messageStatement = 132, RULE_promptStatement = 133, RULE_inputEvents = 134, 
            RULE_inputInsideStatement = 135, RULE_inputGroupStatement = 136, 
            RULE_inputStatement = 137, RULE_inputArrayStatement = 138, RULE_menuEvents = 139, 
            RULE_menuInsideStatement = 140, RULE_menuGroupStatement = 141, 
            RULE_menuStatement = 142, RULE_reservedLinePosition = 143, RULE_specialWindowAttribute = 144, 
            RULE_windowAttribute = 145, RULE_windowAttributeList = 146, 
            RULE_optionStatement = 147, RULE_optionsStatement = 148, RULE_screenStatement = 149, 
            RULE_sqlStatements = 150, RULE_cursorManipulationStatement = 151, 
            RULE_columnsList = 152, RULE_statementId = 153, RULE_cursorName = 154, 
            RULE_dataType = 155, RULE_columnItem = 156, RULE_dataDefinitionStatement = 157, 
            RULE_dataManipulationStatement = 158, RULE_sqlSelectStatement = 159, 
            RULE_columnsTableId = 160, RULE_selectList = 161, RULE_headSelectStatement = 162, 
            RULE_tableQualifier = 163, RULE_tableIdentifier = 164, RULE_fromTable = 165, 
            RULE_tableExpression = 166, RULE_fromSelectStatement = 167, 
            RULE_aliasName = 168, RULE_mainSelectStatement = 169, RULE_unionSelectStatement = 170, 
            RULE_simpleSelectStatement = 171, RULE_whereStatement = 172, 
            RULE_groupByStatement = 173, RULE_havingStatement = 174, RULE_orderbyColumn = 175, 
            RULE_orderbyStatement = 176, RULE_sqlLoadStatement = 177, RULE_sqlUnLoadStatement = 178, 
            RULE_sqlInsertStatement = 179, RULE_sqlUpdateStatement = 180, 
            RULE_sqlDeleteStatement = 181, RULE_actualParameterList = 182, 
            RULE_dynamicManagementStatement = 183, RULE_queryOptimizationStatement = 184, 
            RULE_databaseDeclaration = 185, RULE_clientServerStatement = 186, 
            RULE_dataIntegrityStatement = 187, RULE_wheneverStatement = 188, 
            RULE_wheneverType = 189, RULE_wheneverFlow = 190, RULE_reportDefinition = 191, 
            RULE_outputReport = 192, RULE_formatReport = 193, RULE_eol = 194, 
            RULE_unsignedNumber = 195, RULE_unsignedInteger = 196, RULE_unsignedReal = 197, 
            RULE_sign = 198, RULE_constantIdentifier = 199

	public
	static let ruleNames: [String] = [
		"compilation_unit", "identifier", "mainBlock", "mainStatements", "deferStatement", 
		"functionOrReportDefinitions", "returnStatement", "functionDefinition", 
		"parameterList", "parameterGroup", "globalDeclaration", "typeDeclarations", 
		"typeDeclaration", "variableDeclaration", "type", "indirectType", "typeIdentifier", 
		"largeType", "numberType", "charType", "timeType", "datetimeQualifier", 
		"intervalQualifier", "unitType", "yearQualifier", "monthQualifier", "dayQualifier", 
		"hourQualifier", "minuteQualifier", "secondQualifier", "fractionQualifier", 
		"structuredType", "recordType", "arrayIndexer", "arrayType", "dynArrayType", 
		"string", "statement", "codeBlock", "label", "unlabelledStatement", "simpleStatement", 
		"runStatement", "assignmentStatement", "procedureStatement", "procedureIdentifier", 
		"actualParameter", "gotoStatement", "condition", "logicalTerm", "logicalFactor", 
		"quantifiedFactor", "expressionSet", "subquery", "sqlExpression", "sqlAlias", 
		"sqlTerm", "sqlMultiply", "sqlFactor", "sqlFactor2", "sqlExpressionList", 
		"sqlLiteral", "sqlVariable", "sqlFunction", "dateFunction", "numberFunction", 
		"charFunction", "groupFunction", "otherFunction", "sqlPseudoColumn", "relationalOperator", 
		"ifCondition", "ifCondition2", "ifLogicalTerm", "expression", "ifLogicalFactor", 
		"simpleExpression", "addingOperator", "term", "multiplyingOperator", "factor", 
		"functionDesignator", "functionIdentifier", "unsignedConstant", "constant", 
		"numericConstant", "variable", "entireVariable", "variableIdentifier", 
		"indexingVariable", "componentVariable", "recordVariable", "fieldIdentifier", 
		"structuredStatement", "conditionalStatement", "ifStatement", "repetetiveStatement", 
		"whileStatement", "forStatement", "forList", "controlVariable", "initialValue", 
		"finalValue", "forEachStatement", "variableList", "variableOrConstantList", 
		"caseStatement", "otherFGLStatement", "otherProgramFlowStatement", "exitTypes", 
		"exitStatements", "continueStatements", "otherStorageStatement", "printExpressionItem", 
		"printExpressionList", "reportStatement", "fieldName", "thruNotation", 
		"fieldList", "keyList", "constructEvents", "constructInsideStatement", 
		"specialAttribute", "attribute", "attributeList", "constructGroupStatement", 
		"constructStatement", "displayArrayStatement", "displayInsideStatement", 
		"displayEvents", "displayStatement", "errorStatement", "messageStatement", 
		"promptStatement", "inputEvents", "inputInsideStatement", "inputGroupStatement", 
		"inputStatement", "inputArrayStatement", "menuEvents", "menuInsideStatement", 
		"menuGroupStatement", "menuStatement", "reservedLinePosition", "specialWindowAttribute", 
		"windowAttribute", "windowAttributeList", "optionStatement", "optionsStatement", 
		"screenStatement", "sqlStatements", "cursorManipulationStatement", "columnsList", 
		"statementId", "cursorName", "dataType", "columnItem", "dataDefinitionStatement", 
		"dataManipulationStatement", "sqlSelectStatement", "columnsTableId", "selectList", 
		"headSelectStatement", "tableQualifier", "tableIdentifier", "fromTable", 
		"tableExpression", "fromSelectStatement", "aliasName", "mainSelectStatement", 
		"unionSelectStatement", "simpleSelectStatement", "whereStatement", "groupByStatement", 
		"havingStatement", "orderbyColumn", "orderbyStatement", "sqlLoadStatement", 
		"sqlUnLoadStatement", "sqlInsertStatement", "sqlUpdateStatement", "sqlDeleteStatement", 
		"actualParameterList", "dynamicManagementStatement", "queryOptimizationStatement", 
		"databaseDeclaration", "clientServerStatement", "dataIntegrityStatement", 
		"wheneverStatement", "wheneverType", "wheneverFlow", "reportDefinition", 
		"outputReport", "formatReport", "eol", "unsignedNumber", "unsignedInteger", 
		"unsignedReal", "sign", "constantIdentifier"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "'+'", "'-'", "'*'", "'/'", "','", "';'", "':'", "'='", 
		nil, "'<'", "'<='", "'>='", "'>'", "'('", "')'", "'['", "']'", "'.'", 
		"'@'", "'||'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ABSOLUTE", "AFTER", "ACCEPT", "AGGREGATE", "ALLOCATE", "ALL", "ALL_ROWS", 
		"AND", "ANY", "AS", "ASC", "ASCII", "AT", "ATTRIBUTE", "ATTRIBUTES", "AVERAGE", 
		"AVG", "ARRAY", "BEFORE", "BEGIN", "BETWEEN", "BIGINT", "BLACK", "BLINK", 
		"BLUE", "BOLD", "BORDER", "BOTTOM", "BUFFERED", "BY", "BYTE", "CACHE", 
		"CALL", "CASE", "CHAR", "CHARARACTER", "CHAR_LENGTH", "CHECK", "CLEAR", 
		"CLIPPED", "CLOSE", "CLUSTER", "COLUMN", "COLUMNS", "COMMAND", "COMMENT", 
		"COMMIT", "COMMITTED", "CONSTANT", "CONSTRAINED", "CONSTRAINT", "CONSTRUCT", 
		"CONTINUE", "COUNT", "COPY", "CRCOLS", "CREATE", "CURRENT", "CURSOR", 
		"CYAN", "DATABASE", "DATE", "DATETIME", "DAY", "DEALLOCATE", "DEC", "DECIMAL", 
		"DECODE", "DECLARE", "DEFAULT", "DEFAULTS", "DEFER", "DEFINE", "DELETE", 
		"DELIMITER", "DESC", "DIM", "DIMENSIONS", "DIRTY", "DISPLAY", "DISTINCT", 
		"DO", "DOUBLE", "DOWN", "DROP", "DYNAMIC", "ELSE", "END", "ERROR", "ESCAPE", 
		"EVERY", "EXCLUSIVE", "EXEC", "EXECUTE", "EXIT", "EXISTS", "EXPLAIN", 
		"EXTEND", "EXTENT", "EXTERNAL", "FALSE", "FETCH", "FIELD", "FIELD_TOUCHED", 
		"FILE", "FINISH", "FIRST", "FIRST_ROWS", "FLOAT", "FLUSH", "FOR", "FORM", 
		"FORMAT", "FORMONLY", "FOREACH", "FOUND", "FRACTION", "FREE", "FROM", 
		"FUNCTION", "GET_FLDBUF", "GLOBALS", "GO", "GOTO", "GREEN", "GROUP", "HAVING", 
		"HEADER", "HELP", "HIDE", "HOLD", "HOUR", "IF", "IN", "INNER", "INDEX", 
		"INDICATOR", "INFIELD", "INITIALIZE", "INPUT", "INSERT", "INSTRUCTIONS", 
		"INTO", "INT", "INT_FLAG", "INTEGER", "INTERRUPT", "INTERVAL", "INVISIBLE", 
		"IS", "ISNULL", "ISOLATION", "JOIN", "KEY", "LABEL", "LAST", "LEFT", "LENGTH", 
		"LET", "LIKE", "LINE", "LINENO", "LINES", "LOAD", "LOCATE", "LOCK", "LOG", 
		"LONG", "MAGENTA", "MATCHES", "MENU", "MESSAGE", "MAIN", "MARGIN", "MAX", 
		"MDY", "MIN", "MINUTE", "MOD", "MODE", "MODULE", "MONTH", "MONEY", "NCHAR", 
		"NAME", "NEED", "NEXT", "NEW", "NORMAL", "NO", "NOT", "NOTFOUND", "NOW", 
		"NUMERIC", "NULL", "NVARCHAR", "NVL", "OF", "OFF", "ON", "OPEN", "OPTION", 
		"OPTIONS", "OR", "ORD", "ORDER", "OUTPUT", "OUTER", "OTHERWISE", "PAGE", 
		"PAGENO", "PAUSE", "PERCENT", "PIPE", "PRECISION", "PREPARE", "PREVIOUS", 
		"PRINT", "PRINTER", "PROGRAM", "PROMPT", "PUT", "QUIT", "QUIT_FLAG", "RECORD", 
		"REAL", "READ", "RED", "RELATIVE", "REMOVE", "REOPTIMIZATION", "REPEATABLE", 
		"REPEAT", "REPORT", "RESIZE", "RETURN", "RETURNING", "REVERSE", "RIGHT", 
		"ROLLBACK", "ROW", "ROWS", "RUN", "SCREEN", "SCROLL", "SECOND", "SKIP2", 
		"SELECT", "SET", "SHARE", "SHOW", "SIZE", "SLEEP", "SMALLFLOAT", "SMALLINT", 
		"SPACE", "SPACES", "SQL", "SQLERROR", "SQLWARNING", "START", "STABILITY", 
		"STATISTICS", "STATUS", "STOP", "SUM", "TABLE", "TABLES", "TERMINATE", 
		"TEMP", "TEXT", "THEN", "THROUGH", "THRU", "TIME", "TO", "TODAY", "TOP", 
		"TRAILER", "TRUE", "TYPE", "UNCONSTRAINED", "UNDERLINE", "UNION", "UNIQUE", 
		"UNITS", "UNLOAD", "UP", "UPDATE", "USER", "USING", "VALIDATE", "VALUES", 
		"VARCHAR", "WEEKDAY", "VIEW", "WAIT", "WAITING", "WARNING", "WHEN", "WHENEVER", 
		"WHERE", "WHILE", "WHITE", "WITH", "WITHOUT", "WINDOW", "WORDWRAP", "WORK", 
		"YEAR", "YELLOW", "PLUS", "MINUS", "STAR", "SLASH", "COMMA", "SEMI", "COLON", 
		"EQUAL", "NOT_EQUAL", "LT", "LE", "GE", "GT", "LPAREN", "RPAREN", "LBRACK", 
		"RBRACK", "DOT", "ATSYMBOL", "DOUBLEVERTBAR", "IDENT", "STRING_LITERAL", 
		"NUM_INT", "NUM_REAL", "HEX_DIGIT", "SL_COMMENT", "SL_COMMENT_2", "EOL", 
		"WS", "CHARACTER", "ESC", "QUOTED_STRING", "DIV", "STEP", "MEMORY", "SAME", 
		"WRAP", "PRIOR", "SECONDS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "informix.g4" }

	override open
	func getRuleNames() -> [String] { return informixParser.ruleNames }

	override open
	func getSerializedATN() -> String { return informixParser._serializedATN }

	override open
	func getATN() -> ATN { return informixParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return informixParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,informixParser._ATN,informixParser._decisionToDFA, informixParser._sharedContextCache)
	}

	public class Compilation_unitContext: ParserRuleContext {
			open
			func mainBlock() -> MainBlockContext? {
				return getRuleContext(MainBlockContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(informixParser.Tokens.EOF.rawValue, 0)
			}
			open
			func databaseDeclaration() -> DatabaseDeclarationContext? {
				return getRuleContext(DatabaseDeclarationContext.self, 0)
			}
			open
			func globalDeclaration() -> GlobalDeclarationContext? {
				return getRuleContext(GlobalDeclarationContext.self, 0)
			}
			open
			func typeDeclarations() -> TypeDeclarationsContext? {
				return getRuleContext(TypeDeclarationsContext.self, 0)
			}
			open
			func functionOrReportDefinitions() -> FunctionOrReportDefinitionsContext? {
				return getRuleContext(FunctionOrReportDefinitionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_compilation_unit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterCompilation_unit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitCompilation_unit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitCompilation_unit(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitCompilation_unit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compilation_unit() throws -> Compilation_unitContext {
		var _localctx: Compilation_unitContext = Compilation_unitContext(_ctx, getState())
		try enterRule(_localctx, 0, informixParser.RULE_compilation_unit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.DATABASE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(400)
		 		try databaseDeclaration()

		 	}

		 	setState(404)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.GLOBALS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(403)
		 		try globalDeclaration()

		 	}

		 	setState(407)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.DEFINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(406)
		 		try typeDeclarations()

		 	}

		 	setState(409)
		 	try mainBlock()
		 	setState(411)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.FUNCTION.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.REPORT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(410)
		 		try functionOrReportDefinitions()

		 	}

		 	setState(413)
		 	try match(informixParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdentifierContext: ParserRuleContext {
			open
			func IDENT() -> TerminalNode? {
				return getToken(informixParser.Tokens.IDENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_identifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitIdentifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 2, informixParser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(415)
		 	try match(informixParser.Tokens.IDENT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MainBlockContext: ParserRuleContext {
			open
			func MAIN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.MAIN.rawValue)
			}
			open
			func MAIN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.MAIN.rawValue, i)
			}
			open
			func eol() -> [EolContext] {
				return getRuleContexts(EolContext.self)
			}
			open
			func eol(_ i: Int) -> EolContext? {
				return getRuleContext(EolContext.self, i)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func typeDeclarations() -> TypeDeclarationsContext? {
				return getRuleContext(TypeDeclarationsContext.self, 0)
			}
			open
			func mainStatements() -> MainStatementsContext? {
				return getRuleContext(MainStatementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_mainBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterMainBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitMainBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitMainBlock(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitMainBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mainBlock() throws -> MainBlockContext {
		var _localctx: MainBlockContext = MainBlockContext(_ctx, getState())
		try enterRule(_localctx, 4, informixParser.RULE_mainBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.EOL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(417)
		 		try eol()

		 	}

		 	setState(420)
		 	try match(informixParser.Tokens.MAIN.rawValue)
		 	setState(421)
		 	try eol()
		 	setState(423)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.DEFINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(422)
		 		try typeDeclarations()

		 	}

		 	setState(426)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DEFER.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	          testSet = testSet || _la == informixParser.Tokens.EOL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(425)
		 		try mainStatements()

		 	}

		 	setState(428)
		 	try match(informixParser.Tokens.END.rawValue)
		 	setState(429)
		 	try match(informixParser.Tokens.MAIN.rawValue)
		 	setState(430)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MainStatementsContext: ParserRuleContext {
			open
			func deferStatement() -> [DeferStatementContext] {
				return getRuleContexts(DeferStatementContext.self)
			}
			open
			func deferStatement(_ i: Int) -> DeferStatementContext? {
				return getRuleContext(DeferStatementContext.self, i)
			}
			open
			func codeBlock() -> [CodeBlockContext] {
				return getRuleContexts(CodeBlockContext.self)
			}
			open
			func codeBlock(_ i: Int) -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, i)
			}
			open
			func eol() -> [EolContext] {
				return getRuleContexts(EolContext.self)
			}
			open
			func eol(_ i: Int) -> EolContext? {
				return getRuleContext(EolContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_mainStatements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterMainStatements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitMainStatements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitMainStatements(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitMainStatements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mainStatements() throws -> MainStatementsContext {
		var _localctx: MainStatementsContext = MainStatementsContext(_ctx, getState())
		try enterRule(_localctx, 6, informixParser.RULE_mainStatements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(435) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(435)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .DEFER:
		 			setState(432)
		 			try deferStatement()

		 			break
		 		case .ALLOCATE:fallthrough
		 		case .BEGIN:fallthrough
		 		case .CALL:fallthrough
		 		case .CASE:fallthrough
		 		case .CLEAR:fallthrough
		 		case .CLOSE:fallthrough
		 		case .COMMIT:fallthrough
		 		case .CONSTRUCT:fallthrough
		 		case .CONTINUE:fallthrough
		 		case .CREATE:fallthrough
		 		case .CURRENT:fallthrough
		 		case .DATABASE:fallthrough
		 		case .DEALLOCATE:fallthrough
		 		case .DECLARE:fallthrough
		 		case .DELETE:fallthrough
		 		case .DISPLAY:fallthrough
		 		case .DROP:fallthrough
		 		case .ERROR:fallthrough
		 		case .EXECUTE:fallthrough
		 		case .EXIT:fallthrough
		 		case .FETCH:fallthrough
		 		case .FINISH:fallthrough
		 		case .FLUSH:fallthrough
		 		case .FOR:fallthrough
		 		case .FOREACH:fallthrough
		 		case .FREE:fallthrough
		 		case .GOTO:fallthrough
		 		case .HIDE:fallthrough
		 		case .IF:fallthrough
		 		case .INITIALIZE:fallthrough
		 		case .INPUT:fallthrough
		 		case .INSERT:fallthrough
		 		case .LET:fallthrough
		 		case .LOAD:fallthrough
		 		case .LOCATE:fallthrough
		 		case .LOCK:fallthrough
		 		case .MENU:fallthrough
		 		case .MESSAGE:fallthrough
		 		case .NEED:fallthrough
		 		case .NEXT:fallthrough
		 		case .OPEN:fallthrough
		 		case .OPTIONS:fallthrough
		 		case .OUTPUT:fallthrough
		 		case .PAUSE:fallthrough
		 		case .PREPARE:fallthrough
		 		case .PRINT:fallthrough
		 		case .PROMPT:fallthrough
		 		case .PUT:fallthrough
		 		case .RESIZE:fallthrough
		 		case .RETURN:fallthrough
		 		case .ROLLBACK:fallthrough
		 		case .RUN:fallthrough
		 		case .SCROLL:fallthrough
		 		case .SKIP2:fallthrough
		 		case .SELECT:fallthrough
		 		case .SET:fallthrough
		 		case .SHOW:fallthrough
		 		case .SLEEP:fallthrough
		 		case .START:fallthrough
		 		case .TERMINATE:fallthrough
		 		case .UNLOAD:fallthrough
		 		case .UPDATE:fallthrough
		 		case .VALIDATE:fallthrough
		 		case .WHENEVER:fallthrough
		 		case .WHILE:fallthrough
		 		case .IDENT:
		 			setState(433)
		 			try codeBlock()

		 			break

		 		case .EOL:
		 			setState(434)
		 			try eol()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(437); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DEFER.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	          testSet = testSet || _la == informixParser.Tokens.EOL.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeferStatementContext: ParserRuleContext {
			open
			func DEFER() -> TerminalNode? {
				return getToken(informixParser.Tokens.DEFER.rawValue, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func INTERRUPT() -> TerminalNode? {
				return getToken(informixParser.Tokens.INTERRUPT.rawValue, 0)
			}
			open
			func QUIT() -> TerminalNode? {
				return getToken(informixParser.Tokens.QUIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_deferStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDeferStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDeferStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDeferStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDeferStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func deferStatement() throws -> DeferStatementContext {
		var _localctx: DeferStatementContext = DeferStatementContext(_ctx, getState())
		try enterRule(_localctx, 8, informixParser.RULE_deferStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(439)
		 	try match(informixParser.Tokens.DEFER.rawValue)
		 	setState(440)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.INTERRUPT.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.QUIT.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(441)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionOrReportDefinitionsContext: ParserRuleContext {
			open
			func reportDefinition() -> [ReportDefinitionContext] {
				return getRuleContexts(ReportDefinitionContext.self)
			}
			open
			func reportDefinition(_ i: Int) -> ReportDefinitionContext? {
				return getRuleContext(ReportDefinitionContext.self, i)
			}
			open
			func functionDefinition() -> [FunctionDefinitionContext] {
				return getRuleContexts(FunctionDefinitionContext.self)
			}
			open
			func functionDefinition(_ i: Int) -> FunctionDefinitionContext? {
				return getRuleContext(FunctionDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_functionOrReportDefinitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFunctionOrReportDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFunctionOrReportDefinitions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFunctionOrReportDefinitions(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFunctionOrReportDefinitions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionOrReportDefinitions() throws -> FunctionOrReportDefinitionsContext {
		var _localctx: FunctionOrReportDefinitionsContext = FunctionOrReportDefinitionsContext(_ctx, getState())
		try enterRule(_localctx, 10, informixParser.RULE_functionOrReportDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(445) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(445)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .REPORT:
		 			setState(443)
		 			try reportDefinition()

		 			break

		 		case .FUNCTION:
		 			setState(444)
		 			try functionDefinition()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(447); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.FUNCTION.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.REPORT.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReturnStatementContext: ParserRuleContext {
			open
			func RETURN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RETURN.rawValue, 0)
			}
			open
			func variableOrConstantList() -> VariableOrConstantListContext? {
				return getRuleContext(VariableOrConstantListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_returnStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterReturnStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitReturnStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitReturnStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitReturnStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func returnStatement() throws -> ReturnStatementContext {
		var _localctx: ReturnStatementContext = ReturnStatementContext(_ctx, getState())
		try enterRule(_localctx, 12, informixParser.RULE_returnStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(449)
		 	try match(informixParser.Tokens.RETURN.rawValue)
		 	setState(451)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,11,_ctx)) {
		 	case 1:
		 		setState(450)
		 		try variableOrConstantList()

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

	public class FunctionDefinitionContext: ParserRuleContext {
			open
			func FUNCTION() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.FUNCTION.rawValue)
			}
			open
			func FUNCTION(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.FUNCTION.rawValue, i)
			}
			open
			func functionIdentifier() -> FunctionIdentifierContext? {
				return getRuleContext(FunctionIdentifierContext.self, 0)
			}
			open
			func eol() -> [EolContext] {
				return getRuleContexts(EolContext.self)
			}
			open
			func eol(_ i: Int) -> EolContext? {
				return getRuleContext(EolContext.self, i)
			}
			open
			func typeDeclarations() -> TypeDeclarationsContext? {
				return getRuleContext(TypeDeclarationsContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_functionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFunctionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFunctionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFunctionDefinition(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFunctionDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionDefinition() throws -> FunctionDefinitionContext {
		var _localctx: FunctionDefinitionContext = FunctionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 14, informixParser.RULE_functionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(453)
		 	try match(informixParser.Tokens.FUNCTION.rawValue)
		 	setState(454)
		 	try functionIdentifier()
		 	setState(456)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(455)
		 		try parameterList()

		 	}

		 	setState(458)
		 	try eol()
		 	setState(459)
		 	try typeDeclarations()
		 	setState(461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(460)
		 		try codeBlock()

		 	}

		 	setState(463)
		 	try match(informixParser.Tokens.END.rawValue)
		 	setState(464)
		 	try match(informixParser.Tokens.FUNCTION.rawValue)
		 	setState(465)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterListContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func parameterGroup() -> [ParameterGroupContext] {
				return getRuleContexts(ParameterGroupContext.self)
			}
			open
			func parameterGroup(_ i: Int) -> ParameterGroupContext? {
				return getRuleContext(ParameterGroupContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_parameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitParameterList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterList() throws -> ParameterListContext {
		var _localctx: ParameterListContext = ParameterListContext(_ctx, getState())
		try enterRule(_localctx, 16, informixParser.RULE_parameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(467)
		 	try match(informixParser.Tokens.LPAREN.rawValue)
		 	setState(471)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(468)
		 		try parameterGroup()


		 		setState(473)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(474)
		 	try match(informixParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterGroupContext: ParserRuleContext {
			open
			func identifier() -> [IdentifierContext] {
				return getRuleContexts(IdentifierContext.self)
			}
			open
			func identifier(_ i: Int) -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_parameterGroup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterParameterGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitParameterGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitParameterGroup(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitParameterGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterGroup() throws -> ParameterGroupContext {
		var _localctx: ParameterGroupContext = ParameterGroupContext(_ctx, getState())
		try enterRule(_localctx, 18, informixParser.RULE_parameterGroup)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(476)
		 	try identifier()
		 	setState(481)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(477)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(478)
		 		try identifier()


		 		setState(483)
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

	public class GlobalDeclarationContext: ParserRuleContext {
			open
			func GLOBALS() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.GLOBALS.rawValue)
			}
			open
			func GLOBALS(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.GLOBALS.rawValue, i)
			}
			open
			func eol() -> [EolContext] {
				return getRuleContexts(EolContext.self)
			}
			open
			func eol(_ i: Int) -> EolContext? {
				return getRuleContext(EolContext.self, i)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func typeDeclarations() -> TypeDeclarationsContext? {
				return getRuleContext(TypeDeclarationsContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_globalDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterGlobalDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitGlobalDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitGlobalDeclaration(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitGlobalDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func globalDeclaration() throws -> GlobalDeclarationContext {
		var _localctx: GlobalDeclarationContext = GlobalDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 20, informixParser.RULE_globalDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(484)
		 	try match(informixParser.Tokens.GLOBALS.rawValue)
		 	setState(491)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING_LITERAL:
		 		setState(485)
		 		try string()

		 		break

		 	case .EOL:
		 		setState(486)
		 		try eol()
		 		setState(487)
		 		try typeDeclarations()
		 		setState(488)
		 		try match(informixParser.Tokens.END.rawValue)
		 		setState(489)
		 		try match(informixParser.Tokens.GLOBALS.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(493)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeDeclarationsContext: ParserRuleContext {
			open
			func typeDeclaration() -> [TypeDeclarationContext] {
				return getRuleContexts(TypeDeclarationContext.self)
			}
			open
			func typeDeclaration(_ i: Int) -> TypeDeclarationContext? {
				return getRuleContext(TypeDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_typeDeclarations
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterTypeDeclarations(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitTypeDeclarations(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitTypeDeclarations(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitTypeDeclarations(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeDeclarations() throws -> TypeDeclarationsContext {
		var _localctx: TypeDeclarationsContext = TypeDeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 22, informixParser.RULE_typeDeclarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(496) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(495)
		 		try typeDeclaration()


		 		setState(498); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.DEFINE.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeDeclarationContext: ParserRuleContext {
			open
			func DEFINE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DEFINE.rawValue, 0)
			}
			open
			func variableDeclaration() -> [VariableDeclarationContext] {
				return getRuleContexts(VariableDeclarationContext.self)
			}
			open
			func variableDeclaration(_ i: Int) -> VariableDeclarationContext? {
				return getRuleContext(VariableDeclarationContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_typeDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterTypeDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitTypeDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitTypeDeclaration(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitTypeDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeDeclaration() throws -> TypeDeclarationContext {
		var _localctx: TypeDeclarationContext = TypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 24, informixParser.RULE_typeDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(500)
		 	try match(informixParser.Tokens.DEFINE.rawValue)
		 	setState(501)
		 	try variableDeclaration()
		 	setState(506)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(502)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(503)
		 		try variableDeclaration()


		 		setState(508)
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

	public class VariableDeclarationContext: ParserRuleContext {
			open
			func constantIdentifier() -> [ConstantIdentifierContext] {
				return getRuleContexts(ConstantIdentifierContext.self)
			}
			open
			func constantIdentifier(_ i: Int) -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, i)
			}
			open
			func type() -> [TypeContext] {
				return getRuleContexts(TypeContext.self)
			}
			open
			func type(_ i: Int) -> TypeContext? {
				return getRuleContext(TypeContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_variableDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterVariableDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitVariableDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitVariableDeclaration(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitVariableDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclaration() throws -> VariableDeclarationContext {
		var _localctx: VariableDeclarationContext = VariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 26, informixParser.RULE_variableDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(530)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(509)
		 		try constantIdentifier()
		 		setState(514)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(510)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(511)
		 			try constantIdentifier()


		 			setState(516)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(517)
		 		try type()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(519)
		 		try constantIdentifier()
		 		setState(520)
		 		try type()
		 		setState(527)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(521)
		 				try match(informixParser.Tokens.COMMA.rawValue)
		 				setState(522)
		 				try constantIdentifier()
		 				setState(523)
		 				try type()

		 		 
		 			}
		 			setState(529)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
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

	public class TypeContext: ParserRuleContext {
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
			open
			func indirectType() -> IndirectTypeContext? {
				return getRuleContext(IndirectTypeContext.self, 0)
			}
			open
			func largeType() -> LargeTypeContext? {
				return getRuleContext(LargeTypeContext.self, 0)
			}
			open
			func structuredType() -> StructuredTypeContext? {
				return getRuleContext(StructuredTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 28, informixParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(536)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BIGINT:fallthrough
		 	case .CHAR:fallthrough
		 	case .DATE:fallthrough
		 	case .DATETIME:fallthrough
		 	case .DEC:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .INTEGER:fallthrough
		 	case .INTERVAL:fallthrough
		 	case .MONEY:fallthrough
		 	case .NCHAR:fallthrough
		 	case .NUMERIC:fallthrough
		 	case .NVARCHAR:fallthrough
		 	case .REAL:fallthrough
		 	case .SMALLFLOAT:fallthrough
		 	case .SMALLINT:fallthrough
		 	case .VARCHAR:fallthrough
		 	case .CHARACTER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(532)
		 		try typeIdentifier()

		 		break

		 	case .LIKE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(533)
		 		try indirectType()

		 		break
		 	case .BYTE:fallthrough
		 	case .TEXT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(534)
		 		try largeType()

		 		break
		 	case .ARRAY:fallthrough
		 	case .DYNAMIC:fallthrough
		 	case .RECORD:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(535)
		 		try structuredType()

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

	public class IndirectTypeContext: ParserRuleContext {
			open
			func LIKE() -> TerminalNode? {
				return getToken(informixParser.Tokens.LIKE.rawValue, 0)
			}
			open
			func tableIdentifier() -> TableIdentifierContext? {
				return getRuleContext(TableIdentifierContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(informixParser.Tokens.DOT.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_indirectType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterIndirectType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitIndirectType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitIndirectType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitIndirectType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func indirectType() throws -> IndirectTypeContext {
		var _localctx: IndirectTypeContext = IndirectTypeContext(_ctx, getState())
		try enterRule(_localctx, 30, informixParser.RULE_indirectType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(538)
		 	try match(informixParser.Tokens.LIKE.rawValue)
		 	setState(539)
		 	try tableIdentifier()
		 	setState(540)
		 	try match(informixParser.Tokens.DOT.rawValue)
		 	setState(541)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeIdentifierContext: ParserRuleContext {
			open
			func charType() -> CharTypeContext? {
				return getRuleContext(CharTypeContext.self, 0)
			}
			open
			func numberType() -> NumberTypeContext? {
				return getRuleContext(NumberTypeContext.self, 0)
			}
			open
			func timeType() -> TimeTypeContext? {
				return getRuleContext(TimeTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_typeIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterTypeIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitTypeIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitTypeIdentifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitTypeIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeIdentifier() throws -> TypeIdentifierContext {
		var _localctx: TypeIdentifierContext = TypeIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 32, informixParser.RULE_typeIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(546)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CHAR:fallthrough
		 	case .NCHAR:fallthrough
		 	case .NVARCHAR:fallthrough
		 	case .VARCHAR:fallthrough
		 	case .CHARACTER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(543)
		 		try charType()

		 		break
		 	case .BIGINT:fallthrough
		 	case .DEC:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .INTEGER:fallthrough
		 	case .MONEY:fallthrough
		 	case .NUMERIC:fallthrough
		 	case .REAL:fallthrough
		 	case .SMALLFLOAT:fallthrough
		 	case .SMALLINT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(544)
		 		try numberType()

		 		break
		 	case .DATE:fallthrough
		 	case .DATETIME:fallthrough
		 	case .INTERVAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(545)
		 		try timeType()

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

	public class LargeTypeContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(informixParser.Tokens.TEXT.rawValue, 0)
			}
			open
			func BYTE() -> TerminalNode? {
				return getToken(informixParser.Tokens.BYTE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_largeType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterLargeType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitLargeType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitLargeType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitLargeType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func largeType() throws -> LargeTypeContext {
		var _localctx: LargeTypeContext = LargeTypeContext(_ctx, getState())
		try enterRule(_localctx, 34, informixParser.RULE_largeType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(548)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.BYTE.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.TEXT.rawValue
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

	public class NumberTypeContext: ParserRuleContext {
			open
			func BIGINT() -> TerminalNode? {
				return getToken(informixParser.Tokens.BIGINT.rawValue, 0)
			}
			open
			func INTEGER() -> TerminalNode? {
				return getToken(informixParser.Tokens.INTEGER.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(informixParser.Tokens.INT.rawValue, 0)
			}
			open
			func SMALLINT() -> TerminalNode? {
				return getToken(informixParser.Tokens.SMALLINT.rawValue, 0)
			}
			open
			func REAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.REAL.rawValue, 0)
			}
			open
			func SMALLFLOAT() -> TerminalNode? {
				return getToken(informixParser.Tokens.SMALLFLOAT.rawValue, 0)
			}
			open
			func DECIMAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.DECIMAL.rawValue, 0)
			}
			open
			func DEC() -> TerminalNode? {
				return getToken(informixParser.Tokens.DEC.rawValue, 0)
			}
			open
			func NUMERIC() -> TerminalNode? {
				return getToken(informixParser.Tokens.NUMERIC.rawValue, 0)
			}
			open
			func MONEY() -> TerminalNode? {
				return getToken(informixParser.Tokens.MONEY.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func numericConstant() -> [NumericConstantContext] {
				return getRuleContexts(NumericConstantContext.self)
			}
			open
			func numericConstant(_ i: Int) -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func FLOAT() -> TerminalNode? {
				return getToken(informixParser.Tokens.FLOAT.rawValue, 0)
			}
			open
			func DOUBLE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DOUBLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_numberType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterNumberType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitNumberType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitNumberType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitNumberType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numberType() throws -> NumberTypeContext {
		var _localctx: NumberTypeContext = NumberTypeContext(_ctx, getState())
		try enterRule(_localctx, 36, informixParser.RULE_numberType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(569)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BIGINT:fallthrough
		 	case .INT:fallthrough
		 	case .INTEGER:fallthrough
		 	case .REAL:fallthrough
		 	case .SMALLFLOAT:fallthrough
		 	case .SMALLINT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(550)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.BIGINT.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.INT.rawValue || _la == informixParser.Tokens.INTEGER.rawValue
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.REAL.rawValue,informixParser.Tokens.SMALLFLOAT.rawValue,informixParser.Tokens.SMALLINT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 226)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .DEC:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .MONEY:fallthrough
		 	case .NUMERIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(551)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.DEC.rawValue || _la == informixParser.Tokens.DECIMAL.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.MONEY.rawValue || _la == informixParser.Tokens.NUMERIC.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(560)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(552)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(553)
		 			try numericConstant()
		 			setState(556)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(554)
		 				try match(informixParser.Tokens.COMMA.rawValue)
		 				setState(555)
		 				try numericConstant()

		 			}

		 			setState(558)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 		}


		 		break
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(562)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.DOUBLE.rawValue || _la == informixParser.Tokens.FLOAT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(567)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(563)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(564)
		 			try numericConstant()
		 			setState(565)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

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

	public class CharTypeContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func numericConstant() -> [NumericConstantContext] {
				return getRuleContexts(NumericConstantContext.self)
			}
			open
			func numericConstant(_ i: Int) -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func VARCHAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.VARCHAR.rawValue, 0)
			}
			open
			func NVARCHAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.NVARCHAR.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func CHAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.CHAR.rawValue, 0)
			}
			open
			func NCHAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.NCHAR.rawValue, 0)
			}
			open
			func CHARACTER() -> TerminalNode? {
				return getToken(informixParser.Tokens.CHARACTER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_charType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterCharType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitCharType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitCharType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitCharType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func charType() throws -> CharTypeContext {
		var _localctx: CharTypeContext = CharTypeContext(_ctx, getState())
		try enterRule(_localctx, 38, informixParser.RULE_charType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(587)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NVARCHAR:fallthrough
		 	case .VARCHAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(571)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.NVARCHAR.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.VARCHAR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(572)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(573)
		 		try numericConstant()
		 		setState(576)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(574)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(575)
		 			try numericConstant()

		 		}

		 		setState(578)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

		 		break
		 	case .CHAR:fallthrough
		 	case .NCHAR:fallthrough
		 	case .CHARACTER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(580)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.CHAR.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.NCHAR.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.CHARACTER.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(585)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(581)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(582)
		 			try numericConstant()
		 			setState(583)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

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

	public class TimeTypeContext: ParserRuleContext {
			open
			func DATE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DATE.rawValue, 0)
			}
			open
			func DATETIME() -> TerminalNode? {
				return getToken(informixParser.Tokens.DATETIME.rawValue, 0)
			}
			open
			func datetimeQualifier() -> DatetimeQualifierContext? {
				return getRuleContext(DatetimeQualifierContext.self, 0)
			}
			open
			func INTERVAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.INTERVAL.rawValue, 0)
			}
			open
			func intervalQualifier() -> IntervalQualifierContext? {
				return getRuleContext(IntervalQualifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_timeType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterTimeType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitTimeType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitTimeType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitTimeType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func timeType() throws -> TimeTypeContext {
		var _localctx: TimeTypeContext = TimeTypeContext(_ctx, getState())
		try enterRule(_localctx, 40, informixParser.RULE_timeType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(594)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DATE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(589)
		 		try match(informixParser.Tokens.DATE.rawValue)

		 		break

		 	case .DATETIME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(590)
		 		try match(informixParser.Tokens.DATETIME.rawValue)
		 		setState(591)
		 		try datetimeQualifier()

		 		break

		 	case .INTERVAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(592)
		 		try match(informixParser.Tokens.INTERVAL.rawValue)
		 		setState(593)
		 		try intervalQualifier()

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

	public class DatetimeQualifierContext: ParserRuleContext {
			open
			func YEAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.YEAR.rawValue, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(informixParser.Tokens.TO.rawValue, 0)
			}
			open
			func yearQualifier() -> YearQualifierContext? {
				return getRuleContext(YearQualifierContext.self, 0)
			}
			open
			func MONTH() -> TerminalNode? {
				return getToken(informixParser.Tokens.MONTH.rawValue, 0)
			}
			open
			func monthQualifier() -> MonthQualifierContext? {
				return getRuleContext(MonthQualifierContext.self, 0)
			}
			open
			func DAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.DAY.rawValue, 0)
			}
			open
			func dayQualifier() -> DayQualifierContext? {
				return getRuleContext(DayQualifierContext.self, 0)
			}
			open
			func HOUR() -> TerminalNode? {
				return getToken(informixParser.Tokens.HOUR.rawValue, 0)
			}
			open
			func hourQualifier() -> HourQualifierContext? {
				return getRuleContext(HourQualifierContext.self, 0)
			}
			open
			func MINUTE() -> TerminalNode? {
				return getToken(informixParser.Tokens.MINUTE.rawValue, 0)
			}
			open
			func minuteQualifier() -> MinuteQualifierContext? {
				return getRuleContext(MinuteQualifierContext.self, 0)
			}
			open
			func SECOND() -> TerminalNode? {
				return getToken(informixParser.Tokens.SECOND.rawValue, 0)
			}
			open
			func secondQualifier() -> SecondQualifierContext? {
				return getRuleContext(SecondQualifierContext.self, 0)
			}
			open
			func FRACTION() -> TerminalNode? {
				return getToken(informixParser.Tokens.FRACTION.rawValue, 0)
			}
			open
			func fractionQualifier() -> FractionQualifierContext? {
				return getRuleContext(FractionQualifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_datetimeQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDatetimeQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDatetimeQualifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDatetimeQualifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDatetimeQualifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func datetimeQualifier() throws -> DatetimeQualifierContext {
		var _localctx: DatetimeQualifierContext = DatetimeQualifierContext(_ctx, getState())
		try enterRule(_localctx, 42, informixParser.RULE_datetimeQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(617)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .YEAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(596)
		 		try match(informixParser.Tokens.YEAR.rawValue)
		 		setState(597)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(598)
		 		try yearQualifier()

		 		break

		 	case .MONTH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(599)
		 		try match(informixParser.Tokens.MONTH.rawValue)
		 		setState(600)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(601)
		 		try monthQualifier()

		 		break

		 	case .DAY:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(602)
		 		try match(informixParser.Tokens.DAY.rawValue)
		 		setState(603)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(604)
		 		try dayQualifier()

		 		break

		 	case .HOUR:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(605)
		 		try match(informixParser.Tokens.HOUR.rawValue)
		 		setState(606)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(607)
		 		try hourQualifier()

		 		break

		 	case .MINUTE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(608)
		 		try match(informixParser.Tokens.MINUTE.rawValue)
		 		setState(609)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(610)
		 		try minuteQualifier()

		 		break

		 	case .SECOND:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(611)
		 		try match(informixParser.Tokens.SECOND.rawValue)
		 		setState(612)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(613)
		 		try secondQualifier()

		 		break

		 	case .FRACTION:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(614)
		 		try match(informixParser.Tokens.FRACTION.rawValue)
		 		setState(615)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(616)
		 		try fractionQualifier()

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

	public class IntervalQualifierContext: ParserRuleContext {
			open
			func YEAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.YEAR.rawValue, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(informixParser.Tokens.TO.rawValue, 0)
			}
			open
			func yearQualifier() -> YearQualifierContext? {
				return getRuleContext(YearQualifierContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func MONTH() -> TerminalNode? {
				return getToken(informixParser.Tokens.MONTH.rawValue, 0)
			}
			open
			func monthQualifier() -> MonthQualifierContext? {
				return getRuleContext(MonthQualifierContext.self, 0)
			}
			open
			func DAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.DAY.rawValue, 0)
			}
			open
			func dayQualifier() -> DayQualifierContext? {
				return getRuleContext(DayQualifierContext.self, 0)
			}
			open
			func HOUR() -> TerminalNode? {
				return getToken(informixParser.Tokens.HOUR.rawValue, 0)
			}
			open
			func hourQualifier() -> HourQualifierContext? {
				return getRuleContext(HourQualifierContext.self, 0)
			}
			open
			func MINUTE() -> TerminalNode? {
				return getToken(informixParser.Tokens.MINUTE.rawValue, 0)
			}
			open
			func minuteQualifier() -> MinuteQualifierContext? {
				return getRuleContext(MinuteQualifierContext.self, 0)
			}
			open
			func SECOND() -> TerminalNode? {
				return getToken(informixParser.Tokens.SECOND.rawValue, 0)
			}
			open
			func secondQualifier() -> SecondQualifierContext? {
				return getRuleContext(SecondQualifierContext.self, 0)
			}
			open
			func FRACTION() -> TerminalNode? {
				return getToken(informixParser.Tokens.FRACTION.rawValue, 0)
			}
			open
			func fractionQualifier() -> FractionQualifierContext? {
				return getRuleContext(FractionQualifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_intervalQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterIntervalQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitIntervalQualifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitIntervalQualifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitIntervalQualifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func intervalQualifier() throws -> IntervalQualifierContext {
		var _localctx: IntervalQualifierContext = IntervalQualifierContext(_ctx, getState())
		try enterRule(_localctx, 44, informixParser.RULE_intervalQualifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(676)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .YEAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(619)
		 		try match(informixParser.Tokens.YEAR.rawValue)
		 		setState(624)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(620)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(621)
		 			try numericConstant()
		 			setState(622)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 		}

		 		setState(626)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(627)
		 		try yearQualifier()

		 		break

		 	case .MONTH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(628)
		 		try match(informixParser.Tokens.MONTH.rawValue)
		 		setState(633)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(629)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(630)
		 			try numericConstant()
		 			setState(631)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 		}

		 		setState(635)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(636)
		 		try monthQualifier()

		 		break

		 	case .DAY:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(637)
		 		try match(informixParser.Tokens.DAY.rawValue)
		 		setState(642)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(638)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(639)
		 			try numericConstant()
		 			setState(640)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 		}

		 		setState(644)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(645)
		 		try dayQualifier()

		 		break

		 	case .HOUR:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(646)
		 		try match(informixParser.Tokens.HOUR.rawValue)
		 		setState(651)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(647)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(648)
		 			try numericConstant()
		 			setState(649)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 		}

		 		setState(653)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(654)
		 		try hourQualifier()

		 		break

		 	case .MINUTE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(655)
		 		try match(informixParser.Tokens.MINUTE.rawValue)
		 		setState(660)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(656)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(657)
		 			try numericConstant()
		 			setState(658)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 		}

		 		setState(662)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(663)
		 		try minuteQualifier()

		 		break

		 	case .SECOND:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(664)
		 		try match(informixParser.Tokens.SECOND.rawValue)
		 		setState(669)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(665)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(666)
		 			try numericConstant()
		 			setState(667)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 		}

		 		setState(671)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(672)
		 		try secondQualifier()

		 		break

		 	case .FRACTION:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(673)
		 		try match(informixParser.Tokens.FRACTION.rawValue)
		 		setState(674)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(675)
		 		try fractionQualifier()

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

	public class UnitTypeContext: ParserRuleContext {
			open
			func yearQualifier() -> YearQualifierContext? {
				return getRuleContext(YearQualifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_unitType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterUnitType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitUnitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitUnitType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitUnitType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unitType() throws -> UnitTypeContext {
		var _localctx: UnitTypeContext = UnitTypeContext(_ctx, getState())
		try enterRule(_localctx, 46, informixParser.RULE_unitType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(678)
		 	try yearQualifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class YearQualifierContext: ParserRuleContext {
			open
			func YEAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.YEAR.rawValue, 0)
			}
			open
			func monthQualifier() -> MonthQualifierContext? {
				return getRuleContext(MonthQualifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_yearQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterYearQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitYearQualifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitYearQualifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitYearQualifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func yearQualifier() throws -> YearQualifierContext {
		var _localctx: YearQualifierContext = YearQualifierContext(_ctx, getState())
		try enterRule(_localctx, 48, informixParser.RULE_yearQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(682)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .YEAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(680)
		 		try match(informixParser.Tokens.YEAR.rawValue)

		 		break
		 	case .DAY:fallthrough
		 	case .FRACTION:fallthrough
		 	case .HOUR:fallthrough
		 	case .MINUTE:fallthrough
		 	case .MONTH:fallthrough
		 	case .SECOND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(681)
		 		try monthQualifier()

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

	public class MonthQualifierContext: ParserRuleContext {
			open
			func MONTH() -> TerminalNode? {
				return getToken(informixParser.Tokens.MONTH.rawValue, 0)
			}
			open
			func dayQualifier() -> DayQualifierContext? {
				return getRuleContext(DayQualifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_monthQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterMonthQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitMonthQualifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitMonthQualifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitMonthQualifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func monthQualifier() throws -> MonthQualifierContext {
		var _localctx: MonthQualifierContext = MonthQualifierContext(_ctx, getState())
		try enterRule(_localctx, 50, informixParser.RULE_monthQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(686)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MONTH:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(684)
		 		try match(informixParser.Tokens.MONTH.rawValue)

		 		break
		 	case .DAY:fallthrough
		 	case .FRACTION:fallthrough
		 	case .HOUR:fallthrough
		 	case .MINUTE:fallthrough
		 	case .SECOND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(685)
		 		try dayQualifier()

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

	public class DayQualifierContext: ParserRuleContext {
			open
			func DAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.DAY.rawValue, 0)
			}
			open
			func hourQualifier() -> HourQualifierContext? {
				return getRuleContext(HourQualifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_dayQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDayQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDayQualifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDayQualifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDayQualifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dayQualifier() throws -> DayQualifierContext {
		var _localctx: DayQualifierContext = DayQualifierContext(_ctx, getState())
		try enterRule(_localctx, 52, informixParser.RULE_dayQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(690)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DAY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(688)
		 		try match(informixParser.Tokens.DAY.rawValue)

		 		break
		 	case .FRACTION:fallthrough
		 	case .HOUR:fallthrough
		 	case .MINUTE:fallthrough
		 	case .SECOND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(689)
		 		try hourQualifier()

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

	public class HourQualifierContext: ParserRuleContext {
			open
			func HOUR() -> TerminalNode? {
				return getToken(informixParser.Tokens.HOUR.rawValue, 0)
			}
			open
			func minuteQualifier() -> MinuteQualifierContext? {
				return getRuleContext(MinuteQualifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_hourQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterHourQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitHourQualifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitHourQualifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitHourQualifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hourQualifier() throws -> HourQualifierContext {
		var _localctx: HourQualifierContext = HourQualifierContext(_ctx, getState())
		try enterRule(_localctx, 54, informixParser.RULE_hourQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(694)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .HOUR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(692)
		 		try match(informixParser.Tokens.HOUR.rawValue)

		 		break
		 	case .FRACTION:fallthrough
		 	case .MINUTE:fallthrough
		 	case .SECOND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(693)
		 		try minuteQualifier()

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

	public class MinuteQualifierContext: ParserRuleContext {
			open
			func MINUTE() -> TerminalNode? {
				return getToken(informixParser.Tokens.MINUTE.rawValue, 0)
			}
			open
			func secondQualifier() -> SecondQualifierContext? {
				return getRuleContext(SecondQualifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_minuteQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterMinuteQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitMinuteQualifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitMinuteQualifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitMinuteQualifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func minuteQualifier() throws -> MinuteQualifierContext {
		var _localctx: MinuteQualifierContext = MinuteQualifierContext(_ctx, getState())
		try enterRule(_localctx, 56, informixParser.RULE_minuteQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(698)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MINUTE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(696)
		 		try match(informixParser.Tokens.MINUTE.rawValue)

		 		break
		 	case .FRACTION:fallthrough
		 	case .SECOND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(697)
		 		try secondQualifier()

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

	public class SecondQualifierContext: ParserRuleContext {
			open
			func SECOND() -> TerminalNode? {
				return getToken(informixParser.Tokens.SECOND.rawValue, 0)
			}
			open
			func fractionQualifier() -> FractionQualifierContext? {
				return getRuleContext(FractionQualifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_secondQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSecondQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSecondQualifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSecondQualifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSecondQualifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func secondQualifier() throws -> SecondQualifierContext {
		var _localctx: SecondQualifierContext = SecondQualifierContext(_ctx, getState())
		try enterRule(_localctx, 58, informixParser.RULE_secondQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(702)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SECOND:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(700)
		 		try match(informixParser.Tokens.SECOND.rawValue)

		 		break

		 	case .FRACTION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(701)
		 		try fractionQualifier()

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

	public class FractionQualifierContext: ParserRuleContext {
			open
			func FRACTION() -> TerminalNode? {
				return getToken(informixParser.Tokens.FRACTION.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_fractionQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFractionQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFractionQualifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFractionQualifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFractionQualifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fractionQualifier() throws -> FractionQualifierContext {
		var _localctx: FractionQualifierContext = FractionQualifierContext(_ctx, getState())
		try enterRule(_localctx, 60, informixParser.RULE_fractionQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(704)
		 	try match(informixParser.Tokens.FRACTION.rawValue)
		 	setState(709)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,46,_ctx)) {
		 	case 1:
		 		setState(705)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(706)
		 		try numericConstant()
		 		setState(707)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

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

	public class StructuredTypeContext: ParserRuleContext {
			open
			func recordType() -> RecordTypeContext? {
				return getRuleContext(RecordTypeContext.self, 0)
			}
			open
			func arrayType() -> ArrayTypeContext? {
				return getRuleContext(ArrayTypeContext.self, 0)
			}
			open
			func dynArrayType() -> DynArrayTypeContext? {
				return getRuleContext(DynArrayTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_structuredType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterStructuredType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitStructuredType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitStructuredType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitStructuredType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structuredType() throws -> StructuredTypeContext {
		var _localctx: StructuredTypeContext = StructuredTypeContext(_ctx, getState())
		try enterRule(_localctx, 62, informixParser.RULE_structuredType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(714)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .RECORD:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(711)
		 		try recordType()

		 		break

		 	case .ARRAY:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(712)
		 		try arrayType()

		 		break

		 	case .DYNAMIC:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(713)
		 		try dynArrayType()

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

	public class RecordTypeContext: ParserRuleContext {
			open
			func RECORD() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.RECORD.rawValue)
			}
			open
			func RECORD(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.RECORD.rawValue, i)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func variableDeclaration() -> [VariableDeclarationContext] {
				return getRuleContexts(VariableDeclarationContext.self)
			}
			open
			func variableDeclaration(_ i: Int) -> VariableDeclarationContext? {
				return getRuleContext(VariableDeclarationContext.self, i)
			}
			open
			func LIKE() -> TerminalNode? {
				return getToken(informixParser.Tokens.LIKE.rawValue, 0)
			}
			open
			func tableIdentifier() -> TableIdentifierContext? {
				return getRuleContext(TableIdentifierContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(informixParser.Tokens.DOT.rawValue, 0)
			}
			open
			func STAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.STAR.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_recordType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterRecordType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitRecordType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitRecordType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitRecordType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recordType() throws -> RecordTypeContext {
		var _localctx: RecordTypeContext = RecordTypeContext(_ctx, getState())
		try enterRule(_localctx, 64, informixParser.RULE_recordType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(716)
		 	try match(informixParser.Tokens.RECORD.rawValue)
		 	setState(734)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EOL:
		 		setState(717)
		 		try eol()

		 		setState(718)
		 		try variableDeclaration()
		 		setState(723)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(719)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(720)
		 			try variableDeclaration()


		 			setState(725)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		setState(726)
		 		try match(informixParser.Tokens.END.rawValue)
		 		setState(727)
		 		try match(informixParser.Tokens.RECORD.rawValue)

		 		break

		 	case .LIKE:
		 		setState(729)
		 		try match(informixParser.Tokens.LIKE.rawValue)
		 		setState(730)
		 		try tableIdentifier()
		 		setState(731)
		 		try match(informixParser.Tokens.DOT.rawValue)
		 		setState(732)
		 		try match(informixParser.Tokens.STAR.rawValue)


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

	public class ArrayIndexerContext: ParserRuleContext {
			open
			func LBRACK() -> TerminalNode? {
				return getToken(informixParser.Tokens.LBRACK.rawValue, 0)
			}
			open
			func numericConstant() -> [NumericConstantContext] {
				return getRuleContexts(NumericConstantContext.self)
			}
			open
			func numericConstant(_ i: Int) -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, i)
			}
			open
			func RBRACK() -> TerminalNode? {
				return getToken(informixParser.Tokens.RBRACK.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_arrayIndexer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterArrayIndexer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitArrayIndexer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitArrayIndexer(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitArrayIndexer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayIndexer() throws -> ArrayIndexerContext {
		var _localctx: ArrayIndexerContext = ArrayIndexerContext(_ctx, getState())
		try enterRule(_localctx, 66, informixParser.RULE_arrayIndexer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(736)
		 	try match(informixParser.Tokens.LBRACK.rawValue)
		 	setState(737)
		 	try numericConstant()
		 	setState(745)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,50,_ctx)) {
		 	case 1:
		 		setState(738)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(739)
		 		try numericConstant()

		 		break
		 	case 2:
		 		setState(740)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(741)
		 		try numericConstant()
		 		setState(742)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(743)
		 		try numericConstant()

		 		break
		 	default: break
		 	}
		 	setState(747)
		 	try match(informixParser.Tokens.RBRACK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayTypeContext: ParserRuleContext {
			open
			func ARRAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.ARRAY.rawValue, 0)
			}
			open
			func arrayIndexer() -> ArrayIndexerContext? {
				return getRuleContext(ArrayIndexerContext.self, 0)
			}
			open
			func OF() -> TerminalNode? {
				return getToken(informixParser.Tokens.OF.rawValue, 0)
			}
			open
			func recordType() -> RecordTypeContext? {
				return getRuleContext(RecordTypeContext.self, 0)
			}
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
			open
			func largeType() -> LargeTypeContext? {
				return getRuleContext(LargeTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_arrayType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterArrayType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitArrayType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitArrayType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitArrayType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayType() throws -> ArrayTypeContext {
		var _localctx: ArrayTypeContext = ArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 68, informixParser.RULE_arrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(749)
		 	try match(informixParser.Tokens.ARRAY.rawValue)
		 	setState(750)
		 	try arrayIndexer()
		 	setState(751)
		 	try match(informixParser.Tokens.OF.rawValue)
		 	setState(755)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .RECORD:
		 		setState(752)
		 		try recordType()

		 		break
		 	case .BIGINT:fallthrough
		 	case .CHAR:fallthrough
		 	case .DATE:fallthrough
		 	case .DATETIME:fallthrough
		 	case .DEC:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .INTEGER:fallthrough
		 	case .INTERVAL:fallthrough
		 	case .MONEY:fallthrough
		 	case .NCHAR:fallthrough
		 	case .NUMERIC:fallthrough
		 	case .NVARCHAR:fallthrough
		 	case .REAL:fallthrough
		 	case .SMALLFLOAT:fallthrough
		 	case .SMALLINT:fallthrough
		 	case .VARCHAR:fallthrough
		 	case .CHARACTER:
		 		setState(753)
		 		try typeIdentifier()

		 		break
		 	case .BYTE:fallthrough
		 	case .TEXT:
		 		setState(754)
		 		try largeType()

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

	public class DynArrayTypeContext: ParserRuleContext {
			open
			func DYNAMIC() -> TerminalNode? {
				return getToken(informixParser.Tokens.DYNAMIC.rawValue, 0)
			}
			open
			func ARRAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.ARRAY.rawValue, 0)
			}
			open
			func WITH() -> TerminalNode? {
				return getToken(informixParser.Tokens.WITH.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
			open
			func DIMENSIONS() -> TerminalNode? {
				return getToken(informixParser.Tokens.DIMENSIONS.rawValue, 0)
			}
			open
			func OF() -> TerminalNode? {
				return getToken(informixParser.Tokens.OF.rawValue, 0)
			}
			open
			func recordType() -> RecordTypeContext? {
				return getRuleContext(RecordTypeContext.self, 0)
			}
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_dynArrayType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDynArrayType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDynArrayType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDynArrayType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDynArrayType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dynArrayType() throws -> DynArrayTypeContext {
		var _localctx: DynArrayTypeContext = DynArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 70, informixParser.RULE_dynArrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(757)
		 	try match(informixParser.Tokens.DYNAMIC.rawValue)
		 	setState(758)
		 	try match(informixParser.Tokens.ARRAY.rawValue)
		 	setState(759)
		 	try match(informixParser.Tokens.WITH.rawValue)
		 	setState(760)
		 	try numericConstant()
		 	setState(761)
		 	try match(informixParser.Tokens.DIMENSIONS.rawValue)
		 	setState(762)
		 	try match(informixParser.Tokens.OF.rawValue)
		 	setState(765)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .RECORD:
		 		setState(763)
		 		try recordType()

		 		break
		 	case .BIGINT:fallthrough
		 	case .CHAR:fallthrough
		 	case .DATE:fallthrough
		 	case .DATETIME:fallthrough
		 	case .DEC:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .INTEGER:fallthrough
		 	case .INTERVAL:fallthrough
		 	case .MONEY:fallthrough
		 	case .NCHAR:fallthrough
		 	case .NUMERIC:fallthrough
		 	case .NVARCHAR:fallthrough
		 	case .REAL:fallthrough
		 	case .SMALLFLOAT:fallthrough
		 	case .SMALLINT:fallthrough
		 	case .VARCHAR:fallthrough
		 	case .CHARACTER:
		 		setState(764)
		 		try typeIdentifier()

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

	public class StringContext: ParserRuleContext {
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitString(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitString(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func string() throws -> StringContext {
		var _localctx: StringContext = StringContext(_ctx, getState())
		try enterRule(_localctx, 72, informixParser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(767)
		 	try match(informixParser.Tokens.STRING_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementContext: ParserRuleContext {
			open
			func unlabelledStatement() -> UnlabelledStatementContext? {
				return getRuleContext(UnlabelledStatementContext.self, 0)
			}
			open
			func label() -> LabelContext? {
				return getRuleContext(LabelContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(informixParser.Tokens.COLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 74, informixParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(772)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(769)
		 		try label()
		 		setState(770)
		 		try match(informixParser.Tokens.COLON.rawValue)

		 	}

		 	setState(774)
		 	try unlabelledStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CodeBlockContext: ParserRuleContext {
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
			open
			func databaseDeclaration() -> [DatabaseDeclarationContext] {
				return getRuleContexts(DatabaseDeclarationContext.self)
			}
			open
			func databaseDeclaration(_ i: Int) -> DatabaseDeclarationContext? {
				return getRuleContext(DatabaseDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_codeBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterCodeBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitCodeBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitCodeBlock(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitCodeBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func codeBlock() throws -> CodeBlockContext {
		var _localctx: CodeBlockContext = CodeBlockContext(_ctx, getState())
		try enterRule(_localctx, 76, informixParser.RULE_codeBlock)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(778); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(778)
		 			try _errHandler.sync(self)
		 			switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .ALLOCATE:fallthrough
		 			case .BEGIN:fallthrough
		 			case .CALL:fallthrough
		 			case .CASE:fallthrough
		 			case .CLEAR:fallthrough
		 			case .CLOSE:fallthrough
		 			case .COMMIT:fallthrough
		 			case .CONSTRUCT:fallthrough
		 			case .CONTINUE:fallthrough
		 			case .CREATE:fallthrough
		 			case .CURRENT:fallthrough
		 			case .DEALLOCATE:fallthrough
		 			case .DECLARE:fallthrough
		 			case .DELETE:fallthrough
		 			case .DISPLAY:fallthrough
		 			case .DROP:fallthrough
		 			case .ERROR:fallthrough
		 			case .EXECUTE:fallthrough
		 			case .EXIT:fallthrough
		 			case .FETCH:fallthrough
		 			case .FINISH:fallthrough
		 			case .FLUSH:fallthrough
		 			case .FOR:fallthrough
		 			case .FOREACH:fallthrough
		 			case .FREE:fallthrough
		 			case .GOTO:fallthrough
		 			case .HIDE:fallthrough
		 			case .IF:fallthrough
		 			case .INITIALIZE:fallthrough
		 			case .INPUT:fallthrough
		 			case .INSERT:fallthrough
		 			case .LET:fallthrough
		 			case .LOAD:fallthrough
		 			case .LOCATE:fallthrough
		 			case .LOCK:fallthrough
		 			case .MENU:fallthrough
		 			case .MESSAGE:fallthrough
		 			case .NEED:fallthrough
		 			case .NEXT:fallthrough
		 			case .OPEN:fallthrough
		 			case .OPTIONS:fallthrough
		 			case .OUTPUT:fallthrough
		 			case .PAUSE:fallthrough
		 			case .PREPARE:fallthrough
		 			case .PRINT:fallthrough
		 			case .PROMPT:fallthrough
		 			case .PUT:fallthrough
		 			case .RESIZE:fallthrough
		 			case .RETURN:fallthrough
		 			case .ROLLBACK:fallthrough
		 			case .RUN:fallthrough
		 			case .SCROLL:fallthrough
		 			case .SKIP2:fallthrough
		 			case .SELECT:fallthrough
		 			case .SET:fallthrough
		 			case .SHOW:fallthrough
		 			case .SLEEP:fallthrough
		 			case .START:fallthrough
		 			case .TERMINATE:fallthrough
		 			case .UNLOAD:fallthrough
		 			case .UPDATE:fallthrough
		 			case .VALIDATE:fallthrough
		 			case .WHENEVER:fallthrough
		 			case .WHILE:fallthrough
		 			case .IDENT:
		 				setState(776)
		 				try statement()

		 				break

		 			case .DATABASE:
		 				setState(777)
		 				try databaseDeclaration()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(780); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,55,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabelContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_label
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitLabel(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 78, informixParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(782)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnlabelledStatementContext: ParserRuleContext {
			open
			func simpleStatement() -> SimpleStatementContext? {
				return getRuleContext(SimpleStatementContext.self, 0)
			}
			open
			func structuredStatement() -> StructuredStatementContext? {
				return getRuleContext(StructuredStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_unlabelledStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterUnlabelledStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitUnlabelledStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitUnlabelledStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitUnlabelledStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unlabelledStatement() throws -> UnlabelledStatementContext {
		var _localctx: UnlabelledStatementContext = UnlabelledStatementContext(_ctx, getState())
		try enterRule(_localctx, 80, informixParser.RULE_unlabelledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(786)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ALLOCATE:fallthrough
		 	case .BEGIN:fallthrough
		 	case .CALL:fallthrough
		 	case .CLEAR:fallthrough
		 	case .CLOSE:fallthrough
		 	case .COMMIT:fallthrough
		 	case .CONSTRUCT:fallthrough
		 	case .CONTINUE:fallthrough
		 	case .CREATE:fallthrough
		 	case .CURRENT:fallthrough
		 	case .DEALLOCATE:fallthrough
		 	case .DECLARE:fallthrough
		 	case .DELETE:fallthrough
		 	case .DISPLAY:fallthrough
		 	case .DROP:fallthrough
		 	case .ERROR:fallthrough
		 	case .EXECUTE:fallthrough
		 	case .EXIT:fallthrough
		 	case .FETCH:fallthrough
		 	case .FINISH:fallthrough
		 	case .FLUSH:fallthrough
		 	case .FREE:fallthrough
		 	case .GOTO:fallthrough
		 	case .HIDE:fallthrough
		 	case .INITIALIZE:fallthrough
		 	case .INPUT:fallthrough
		 	case .INSERT:fallthrough
		 	case .LET:fallthrough
		 	case .LOAD:fallthrough
		 	case .LOCATE:fallthrough
		 	case .LOCK:fallthrough
		 	case .MENU:fallthrough
		 	case .MESSAGE:fallthrough
		 	case .NEED:fallthrough
		 	case .NEXT:fallthrough
		 	case .OPEN:fallthrough
		 	case .OPTIONS:fallthrough
		 	case .OUTPUT:fallthrough
		 	case .PAUSE:fallthrough
		 	case .PREPARE:fallthrough
		 	case .PRINT:fallthrough
		 	case .PROMPT:fallthrough
		 	case .PUT:fallthrough
		 	case .RESIZE:fallthrough
		 	case .RETURN:fallthrough
		 	case .ROLLBACK:fallthrough
		 	case .RUN:fallthrough
		 	case .SCROLL:fallthrough
		 	case .SKIP2:fallthrough
		 	case .SELECT:fallthrough
		 	case .SET:fallthrough
		 	case .SHOW:fallthrough
		 	case .SLEEP:fallthrough
		 	case .START:fallthrough
		 	case .TERMINATE:fallthrough
		 	case .UNLOAD:fallthrough
		 	case .UPDATE:fallthrough
		 	case .VALIDATE:fallthrough
		 	case .WHENEVER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(784)
		 		try simpleStatement()

		 		break
		 	case .CASE:fallthrough
		 	case .FOR:fallthrough
		 	case .FOREACH:fallthrough
		 	case .IF:fallthrough
		 	case .WHILE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(785)
		 		try structuredStatement()

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

	public class SimpleStatementContext: ParserRuleContext {
			open
			func assignmentStatement() -> AssignmentStatementContext? {
				return getRuleContext(AssignmentStatementContext.self, 0)
			}
			open
			func procedureStatement() -> ProcedureStatementContext? {
				return getRuleContext(ProcedureStatementContext.self, 0)
			}
			open
			func sqlStatements() -> SqlStatementsContext? {
				return getRuleContext(SqlStatementsContext.self, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(informixParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func otherFGLStatement() -> OtherFGLStatementContext? {
				return getRuleContext(OtherFGLStatementContext.self, 0)
			}
			open
			func menuInsideStatement() -> MenuInsideStatementContext? {
				return getRuleContext(MenuInsideStatementContext.self, 0)
			}
			open
			func constructInsideStatement() -> ConstructInsideStatementContext? {
				return getRuleContext(ConstructInsideStatementContext.self, 0)
			}
			open
			func displayInsideStatement() -> DisplayInsideStatementContext? {
				return getRuleContext(DisplayInsideStatementContext.self, 0)
			}
			open
			func inputInsideStatement() -> InputInsideStatementContext? {
				return getRuleContext(InputInsideStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_simpleStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSimpleStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSimpleStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSimpleStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSimpleStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleStatement() throws -> SimpleStatementContext {
		var _localctx: SimpleStatementContext = SimpleStatementContext(_ctx, getState())
		try enterRule(_localctx, 82, informixParser.RULE_simpleStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(799)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(788)
		 		try assignmentStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(789)
		 		try procedureStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(790)
		 		try sqlStatements()
		 		setState(792)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.SEMI.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(791)
		 			try match(informixParser.Tokens.SEMI.rawValue)

		 		}


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(794)
		 		try otherFGLStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(795)
		 		try menuInsideStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(796)
		 		try constructInsideStatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(797)
		 		try displayInsideStatement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(798)
		 		try inputInsideStatement()

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

	public class RunStatementContext: ParserRuleContext {
			open
			func RUN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RUN.rawValue, 0)
			}
			open
			func variable() -> [VariableContext] {
				return getRuleContexts(VariableContext.self)
			}
			open
			func variable(_ i: Int) -> VariableContext? {
				return getRuleContext(VariableContext.self, i)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(informixParser.Tokens.IN.rawValue, 0)
			}
			open
			func FORM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FORM.rawValue, 0)
			}
			open
			func MODE() -> TerminalNode? {
				return getToken(informixParser.Tokens.MODE.rawValue, 0)
			}
			open
			func LINE() -> TerminalNode? {
				return getToken(informixParser.Tokens.LINE.rawValue, 0)
			}
			open
			func WITHOUT() -> TerminalNode? {
				return getToken(informixParser.Tokens.WITHOUT.rawValue, 0)
			}
			open
			func WAITING() -> TerminalNode? {
				return getToken(informixParser.Tokens.WAITING.rawValue, 0)
			}
			open
			func RETURNING() -> TerminalNode? {
				return getToken(informixParser.Tokens.RETURNING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_runStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterRunStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitRunStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitRunStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitRunStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func runStatement() throws -> RunStatementContext {
		var _localctx: RunStatementContext = RunStatementContext(_ctx, getState())
		try enterRule(_localctx, 84, informixParser.RULE_runStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(801)
		 	try match(informixParser.Tokens.RUN.rawValue)
		 	setState(804)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MDY:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .PAGENO:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:fallthrough
		 	case .IDENT:
		 		setState(802)
		 		try variable()

		 		break

		 	case .STRING_LITERAL:
		 		setState(803)
		 		try string()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(812)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,60,_ctx)) {
		 	case 1:
		 		setState(806)
		 		try match(informixParser.Tokens.IN.rawValue)
		 		setState(807)
		 		try match(informixParser.Tokens.FORM.rawValue)
		 		setState(808)
		 		try match(informixParser.Tokens.MODE.rawValue)

		 		break
		 	case 2:
		 		setState(809)
		 		try match(informixParser.Tokens.IN.rawValue)
		 		setState(810)
		 		try match(informixParser.Tokens.LINE.rawValue)
		 		setState(811)
		 		try match(informixParser.Tokens.MODE.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(818)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .WITHOUT:
		 	 	setState(814)
		 	 	try match(informixParser.Tokens.WITHOUT.rawValue)
		 	 	setState(815)
		 	 	try match(informixParser.Tokens.WAITING.rawValue)

		 		break

		 	case .RETURNING:
		 	 	setState(816)
		 	 	try match(informixParser.Tokens.RETURNING.rawValue)
		 	 	setState(817)
		 	 	try variable()

		 		break
		 	case .AFTER:fallthrough
		 	case .ALLOCATE:fallthrough
		 	case .BEFORE:fallthrough
		 	case .BEGIN:fallthrough
		 	case .CALL:fallthrough
		 	case .CASE:fallthrough
		 	case .CLEAR:fallthrough
		 	case .CLOSE:fallthrough
		 	case .COMMAND:fallthrough
		 	case .COMMIT:fallthrough
		 	case .CONSTRUCT:fallthrough
		 	case .CONTINUE:fallthrough
		 	case .CREATE:fallthrough
		 	case .CURRENT:fallthrough
		 	case .DATABASE:fallthrough
		 	case .DEALLOCATE:fallthrough
		 	case .DECLARE:fallthrough
		 	case .DEFER:fallthrough
		 	case .DELETE:fallthrough
		 	case .DISPLAY:fallthrough
		 	case .DROP:fallthrough
		 	case .ELSE:fallthrough
		 	case .END:fallthrough
		 	case .ERROR:fallthrough
		 	case .EXECUTE:fallthrough
		 	case .EXIT:fallthrough
		 	case .FETCH:fallthrough
		 	case .FINISH:fallthrough
		 	case .FIRST:fallthrough
		 	case .FLUSH:fallthrough
		 	case .FOR:fallthrough
		 	case .FOREACH:fallthrough
		 	case .FREE:fallthrough
		 	case .GOTO:fallthrough
		 	case .HIDE:fallthrough
		 	case .IF:fallthrough
		 	case .INITIALIZE:fallthrough
		 	case .INPUT:fallthrough
		 	case .INSERT:fallthrough
		 	case .LET:fallthrough
		 	case .LOAD:fallthrough
		 	case .LOCATE:fallthrough
		 	case .LOCK:fallthrough
		 	case .MENU:fallthrough
		 	case .MESSAGE:fallthrough
		 	case .NEED:fallthrough
		 	case .NEXT:fallthrough
		 	case .ON:fallthrough
		 	case .OPEN:fallthrough
		 	case .OPTIONS:fallthrough
		 	case .OUTPUT:fallthrough
		 	case .OTHERWISE:fallthrough
		 	case .PAGE:fallthrough
		 	case .PAUSE:fallthrough
		 	case .PREPARE:fallthrough
		 	case .PRINT:fallthrough
		 	case .PROMPT:fallthrough
		 	case .PUT:fallthrough
		 	case .RESIZE:fallthrough
		 	case .RETURN:fallthrough
		 	case .ROLLBACK:fallthrough
		 	case .RUN:fallthrough
		 	case .SCROLL:fallthrough
		 	case .SKIP2:fallthrough
		 	case .SELECT:fallthrough
		 	case .SET:fallthrough
		 	case .SHOW:fallthrough
		 	case .SLEEP:fallthrough
		 	case .START:fallthrough
		 	case .TERMINATE:fallthrough
		 	case .UNLOAD:fallthrough
		 	case .UPDATE:fallthrough
		 	case .VALIDATE:fallthrough
		 	case .WHEN:fallthrough
		 	case .WHENEVER:fallthrough
		 	case .WHILE:fallthrough
		 	case .IDENT:fallthrough
		 	case .EOL:
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

	public class AssignmentStatementContext: ParserRuleContext {
			open
			func LET() -> TerminalNode? {
				return getToken(informixParser.Tokens.LET.rawValue, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func EQUAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.EQUAL.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_assignmentStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterAssignmentStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitAssignmentStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitAssignmentStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitAssignmentStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assignmentStatement() throws -> AssignmentStatementContext {
		var _localctx: AssignmentStatementContext = AssignmentStatementContext(_ctx, getState())
		try enterRule(_localctx, 86, informixParser.RULE_assignmentStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(820)
		 	try match(informixParser.Tokens.LET.rawValue)
		 	setState(821)
		 	try variable()
		 	setState(822)
		 	try match(informixParser.Tokens.EQUAL.rawValue)
		 	setState(823)
		 	try expression()
		 	setState(828)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(824)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(825)
		 		try expression()


		 		setState(830)
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

	public class ProcedureStatementContext: ParserRuleContext {
			open
			func CALL() -> TerminalNode? {
				return getToken(informixParser.Tokens.CALL.rawValue, 0)
			}
			open
			func procedureIdentifier() -> ProcedureIdentifierContext? {
				return getRuleContext(ProcedureIdentifierContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func RETURNING() -> TerminalNode? {
				return getToken(informixParser.Tokens.RETURNING.rawValue, 0)
			}
			open
			func variable() -> [VariableContext] {
				return getRuleContexts(VariableContext.self)
			}
			open
			func variable(_ i: Int) -> VariableContext? {
				return getRuleContext(VariableContext.self, i)
			}
			open
			func actualParameter() -> [ActualParameterContext] {
				return getRuleContexts(ActualParameterContext.self)
			}
			open
			func actualParameter(_ i: Int) -> ActualParameterContext? {
				return getRuleContext(ActualParameterContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_procedureStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterProcedureStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitProcedureStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitProcedureStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitProcedureStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func procedureStatement() throws -> ProcedureStatementContext {
		var _localctx: ProcedureStatementContext = ProcedureStatementContext(_ctx, getState())
		try enterRule(_localctx, 88, informixParser.RULE_procedureStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(831)
		 	try match(informixParser.Tokens.CALL.rawValue)
		 	setState(832)
		 	try procedureIdentifier()
		 	setState(845)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(833)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(842)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.Tokens.ACCEPT.rawValue,informixParser.Tokens.ASCII.rawValue,informixParser.Tokens.AVG.rawValue,informixParser.Tokens.COLUMN.rawValue,informixParser.Tokens.COUNT.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATE.rawValue,informixParser.Tokens.DAY.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 3)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.EXTEND.rawValue,informixParser.Tokens.FALSE.rawValue,informixParser.Tokens.FIRST.rawValue,informixParser.Tokens.FOUND.rawValue,informixParser.Tokens.GROUP.rawValue,informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.INDEX.rawValue,informixParser.Tokens.INFIELD.rawValue,informixParser.Tokens.INT_FLAG.rawValue,informixParser.Tokens.INTERRUPT.rawValue,informixParser.Tokens.LAST.rawValue,informixParser.Tokens.LENGTH.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 98)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.LINENO.rawValue,informixParser.Tokens.MAX.rawValue,informixParser.Tokens.MDY.rawValue,informixParser.Tokens.MIN.rawValue,informixParser.Tokens.MONTH.rawValue,informixParser.Tokens.NO.rawValue,informixParser.Tokens.NOT.rawValue,informixParser.Tokens.NOTFOUND.rawValue,informixParser.Tokens.NULL.rawValue,informixParser.Tokens.PAGENO.rawValue,informixParser.Tokens.PREPARE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 162)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.REAL.rawValue,informixParser.Tokens.SIZE.rawValue,informixParser.Tokens.SQL.rawValue,informixParser.Tokens.STATUS.rawValue,informixParser.Tokens.SUM.rawValue,informixParser.Tokens.TEMP.rawValue,informixParser.Tokens.TIME.rawValue,informixParser.Tokens.TODAY.rawValue,informixParser.Tokens.TRUE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 226)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.USER.rawValue,informixParser.Tokens.WEEKDAY.rawValue,informixParser.Tokens.WAIT.rawValue,informixParser.Tokens.WORK.rawValue,informixParser.Tokens.YEAR.rawValue,informixParser.Tokens.PLUS.rawValue,informixParser.Tokens.MINUS.rawValue,informixParser.Tokens.STAR.rawValue,informixParser.Tokens.LPAREN.rawValue,informixParser.Tokens.IDENT.rawValue,informixParser.Tokens.STRING_LITERAL.rawValue,informixParser.Tokens.NUM_INT.rawValue,informixParser.Tokens.NUM_REAL.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 290)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(834)
		 			try actualParameter()
		 			setState(839)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(835)
		 				try match(informixParser.Tokens.COMMA.rawValue)
		 				setState(836)
		 				try actualParameter()


		 				setState(841)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(844)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

		 	}

		 	setState(856)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.RETURNING.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(847)
		 		try match(informixParser.Tokens.RETURNING.rawValue)
		 		setState(848)
		 		try variable()
		 		setState(853)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(849)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(850)
		 			try variable()


		 			setState(855)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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

	public class ProcedureIdentifierContext: ParserRuleContext {
			open
			func functionIdentifier() -> FunctionIdentifierContext? {
				return getRuleContext(FunctionIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_procedureIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterProcedureIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitProcedureIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitProcedureIdentifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitProcedureIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func procedureIdentifier() throws -> ProcedureIdentifierContext {
		var _localctx: ProcedureIdentifierContext = ProcedureIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 90, informixParser.RULE_procedureIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(858)
		 	try functionIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ActualParameterContext: ParserRuleContext {
			open
			func STAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.STAR.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_actualParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterActualParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitActualParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitActualParameter(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitActualParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func actualParameter() throws -> ActualParameterContext {
		var _localctx: ActualParameterContext = ActualParameterContext(_ctx, getState())
		try enterRule(_localctx, 92, informixParser.RULE_actualParameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(862)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(860)
		 		try match(informixParser.Tokens.STAR.rawValue)

		 		break
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .AVG:fallthrough
		 	case .COLUMN:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .DATE:fallthrough
		 	case .DAY:fallthrough
		 	case .EXTEND:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INFIELD:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MAX:fallthrough
		 	case .MDY:fallthrough
		 	case .MIN:fallthrough
		 	case .MONTH:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .PAGENO:fallthrough
		 	case .PREPARE:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .SUM:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:fallthrough
		 	case .YEAR:fallthrough
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .LPAREN:fallthrough
		 	case .IDENT:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .NUM_INT:fallthrough
		 	case .NUM_REAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(861)
		 		try expression()

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

	public class GotoStatementContext: ParserRuleContext {
			open
			func GOTO() -> TerminalNode? {
				return getToken(informixParser.Tokens.GOTO.rawValue, 0)
			}
			open
			func label() -> LabelContext? {
				return getRuleContext(LabelContext.self, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(informixParser.Tokens.COLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_gotoStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterGotoStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitGotoStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitGotoStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitGotoStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gotoStatement() throws -> GotoStatementContext {
		var _localctx: GotoStatementContext = GotoStatementContext(_ctx, getState())
		try enterRule(_localctx, 94, informixParser.RULE_gotoStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(864)
		 	try match(informixParser.Tokens.GOTO.rawValue)
		 	setState(866)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(865)
		 		try match(informixParser.Tokens.COLON.rawValue)

		 	}

		 	setState(868)
		 	try label()
		 	setState(869)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConditionContext: ParserRuleContext {
			open
			func TRUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.TRUE.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(informixParser.Tokens.FALSE.rawValue, 0)
			}
			open
			func logicalTerm() -> [LogicalTermContext] {
				return getRuleContexts(LogicalTermContext.self)
			}
			open
			func logicalTerm(_ i: Int) -> LogicalTermContext? {
				return getRuleContext(LogicalTermContext.self, i)
			}
			open
			func OR() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.OR.rawValue)
			}
			open
			func OR(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.OR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_condition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitCondition(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 96, informixParser.RULE_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(880)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,71, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(871)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.FALSE.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.TRUE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(872)
		 		try logicalTerm()
		 		setState(877)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,70,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(873)
		 				try match(informixParser.Tokens.OR.rawValue)
		 				setState(874)
		 				try logicalTerm()

		 		 
		 			}
		 			setState(879)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,70,_ctx)
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

	public class LogicalTermContext: ParserRuleContext {
			open
			func logicalFactor() -> [LogicalFactorContext] {
				return getRuleContexts(LogicalFactorContext.self)
			}
			open
			func logicalFactor(_ i: Int) -> LogicalFactorContext? {
				return getRuleContext(LogicalFactorContext.self, i)
			}
			open
			func AND() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.AND.rawValue)
			}
			open
			func AND(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.AND.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_logicalTerm
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterLogicalTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitLogicalTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitLogicalTerm(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitLogicalTerm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logicalTerm() throws -> LogicalTermContext {
		var _localctx: LogicalTermContext = LogicalTermContext(_ctx, getState())
		try enterRule(_localctx, 98, informixParser.RULE_logicalTerm)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(882)
		 	try logicalFactor()
		 	setState(887)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,72,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(883)
		 			try match(informixParser.Tokens.AND.rawValue)
		 			setState(884)
		 			try logicalFactor()

		 	 
		 		}
		 		setState(889)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,72,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LogicalFactorContext: ParserRuleContext {
			open
			func sqlExpression() -> [SqlExpressionContext] {
				return getRuleContexts(SqlExpressionContext.self)
			}
			open
			func sqlExpression(_ i: Int) -> SqlExpressionContext? {
				return getRuleContext(SqlExpressionContext.self, i)
			}
			open
			func LIKE() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.LIKE.rawValue)
			}
			open
			func LIKE(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.LIKE.rawValue, i)
			}
			open
			func NOT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.NOT.rawValue)
			}
			open
			func NOT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.NOT.rawValue, i)
			}
			open
			func ESC() -> TerminalNode? {
				return getToken(informixParser.Tokens.ESC.rawValue, 0)
			}
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(informixParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func BETWEEN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.BETWEEN.rawValue)
			}
			open
			func BETWEEN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.BETWEEN.rawValue, i)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(informixParser.Tokens.AND.rawValue, 0)
			}
			open
			func IS() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.IS.rawValue)
			}
			open
			func IS(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.IS.rawValue, i)
			}
			open
			func NULL() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.NULL.rawValue)
			}
			open
			func NULL(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.NULL.rawValue, i)
			}
			open
			func quantifiedFactor() -> [QuantifiedFactorContext] {
				return getRuleContexts(QuantifiedFactorContext.self)
			}
			open
			func quantifiedFactor(_ i: Int) -> QuantifiedFactorContext? {
				return getRuleContext(QuantifiedFactorContext.self, i)
			}
			open
			func condition() -> [ConditionContext] {
				return getRuleContexts(ConditionContext.self)
			}
			open
			func condition(_ i: Int) -> ConditionContext? {
				return getRuleContext(ConditionContext.self, i)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func relationalOperator() -> RelationalOperatorContext? {
				return getRuleContext(RelationalOperatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_logicalFactor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterLogicalFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitLogicalFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitLogicalFactor(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitLogicalFactor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logicalFactor() throws -> LogicalFactorContext {
		var _localctx: LogicalFactorContext = LogicalFactorContext(_ctx, getState())
		try enterRule(_localctx, 100, informixParser.RULE_logicalFactor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(953)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,80, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(891)
		 		try sqlExpression()
		 		setState(893)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.NOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(892)
		 			try match(informixParser.Tokens.NOT.rawValue)

		 		}

		 		setState(895)
		 		try match(informixParser.Tokens.LIKE.rawValue)

		 		setState(897)
		 		try sqlExpression()
		 		setState(899)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.NOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(898)
		 			try match(informixParser.Tokens.NOT.rawValue)

		 		}

		 		setState(901)
		 		try match(informixParser.Tokens.LIKE.rawValue)
		 		setState(902)
		 		try sqlExpression()
		 		setState(905)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.ESC.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(903)
		 			try match(informixParser.Tokens.ESC.rawValue)
		 			setState(904)
		 			try match(informixParser.Tokens.QUOTED_STRING.rawValue)

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(907)
		 		try sqlExpression()
		 		setState(909)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.NOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(908)
		 			try match(informixParser.Tokens.NOT.rawValue)

		 		}

		 		setState(911)
		 		try match(informixParser.Tokens.BETWEEN.rawValue)

		 		setState(913)
		 		try sqlExpression()
		 		setState(915)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.NOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(914)
		 			try match(informixParser.Tokens.NOT.rawValue)

		 		}

		 		setState(917)
		 		try match(informixParser.Tokens.BETWEEN.rawValue)
		 		setState(918)
		 		try sqlExpression()
		 		setState(919)
		 		try match(informixParser.Tokens.AND.rawValue)
		 		setState(920)
		 		try sqlExpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(922)
		 		try sqlExpression()
		 		setState(923)
		 		try match(informixParser.Tokens.IS.rawValue)
		 		setState(925)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.NOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(924)
		 			try match(informixParser.Tokens.NOT.rawValue)

		 		}

		 		setState(927)
		 		try match(informixParser.Tokens.NULL.rawValue)

		 		setState(929)
		 		try sqlExpression()
		 		setState(930)
		 		try match(informixParser.Tokens.IS.rawValue)
		 		setState(932)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.NOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(931)
		 			try match(informixParser.Tokens.NOT.rawValue)

		 		}

		 		setState(934)
		 		try match(informixParser.Tokens.NULL.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(936)
		 		try quantifiedFactor()
		 		setState(937)
		 		try quantifiedFactor()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(939)
		 		try match(informixParser.Tokens.NOT.rawValue)
		 		setState(940)
		 		try condition()

		 		setState(942)
		 		try match(informixParser.Tokens.NOT.rawValue)
		 		setState(943)
		 		try condition()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(945)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(946)
		 		try condition()
		 		setState(947)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(949)
		 		try sqlExpression()
		 		setState(950)
		 		try relationalOperator()
		 		setState(951)
		 		try sqlExpression()

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

	public class QuantifiedFactorContext: ParserRuleContext {
			open
			func sqlExpression() -> [SqlExpressionContext] {
				return getRuleContexts(SqlExpressionContext.self)
			}
			open
			func sqlExpression(_ i: Int) -> SqlExpressionContext? {
				return getRuleContext(SqlExpressionContext.self, i)
			}
			open
			func relationalOperator() -> [RelationalOperatorContext] {
				return getRuleContexts(RelationalOperatorContext.self)
			}
			open
			func relationalOperator(_ i: Int) -> RelationalOperatorContext? {
				return getRuleContext(RelationalOperatorContext.self, i)
			}
			open
			func subquery() -> [SubqueryContext] {
				return getRuleContexts(SubqueryContext.self)
			}
			open
			func subquery(_ i: Int) -> SubqueryContext? {
				return getRuleContext(SubqueryContext.self, i)
			}
			open
			func ALL() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.ALL.rawValue)
			}
			open
			func ALL(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.ALL.rawValue, i)
			}
			open
			func ANY() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.ANY.rawValue)
			}
			open
			func ANY(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.ANY.rawValue, i)
			}
			open
			func EXISTS() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.EXISTS.rawValue)
			}
			open
			func EXISTS(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.EXISTS.rawValue, i)
			}
			open
			func NOT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.NOT.rawValue)
			}
			open
			func NOT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.NOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_quantifiedFactor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterQuantifiedFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitQuantifiedFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitQuantifiedFactor(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitQuantifiedFactor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quantifiedFactor() throws -> QuantifiedFactorContext {
		var _localctx: QuantifiedFactorContext = QuantifiedFactorContext(_ctx, getState())
		try enterRule(_localctx, 102, informixParser.RULE_quantifiedFactor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(982)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,85, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(955)
		 		try sqlExpression()
		 		setState(956)
		 		try relationalOperator()
		 		setState(958)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.ALL.rawValue || _la == informixParser.Tokens.ANY.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(957)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.ALL.rawValue || _la == informixParser.Tokens.ANY.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(960)
		 		try subquery()

		 		setState(962)
		 		try sqlExpression()
		 		setState(963)
		 		try relationalOperator()
		 		setState(965)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.ALL.rawValue || _la == informixParser.Tokens.ANY.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(964)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.ALL.rawValue || _la == informixParser.Tokens.ANY.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(967)
		 		try subquery()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(970)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.NOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(969)
		 			try match(informixParser.Tokens.NOT.rawValue)

		 		}

		 		setState(972)
		 		try match(informixParser.Tokens.EXISTS.rawValue)
		 		setState(973)
		 		try subquery()

		 		setState(976)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.NOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(975)
		 			try match(informixParser.Tokens.NOT.rawValue)

		 		}

		 		setState(978)
		 		try match(informixParser.Tokens.EXISTS.rawValue)
		 		setState(979)
		 		try subquery()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(981)
		 		try subquery()

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

	public class ExpressionSetContext: ParserRuleContext {
			open
			func sqlExpression() -> [SqlExpressionContext] {
				return getRuleContexts(SqlExpressionContext.self)
			}
			open
			func sqlExpression(_ i: Int) -> SqlExpressionContext? {
				return getRuleContext(SqlExpressionContext.self, i)
			}
			open
			func subquery() -> SubqueryContext? {
				return getRuleContext(SubqueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_expressionSet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterExpressionSet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitExpressionSet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitExpressionSet(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitExpressionSet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expressionSet() throws -> ExpressionSetContext {
		var _localctx: ExpressionSetContext = ExpressionSetContext(_ctx, getState())
		try enterRule(_localctx, 104, informixParser.RULE_expressionSet)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(988)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,86, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(984)
		 		try sqlExpression()
		 		setState(985)
		 		try sqlExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(987)
		 		try subquery()

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

	public class SubqueryContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func sqlSelectStatement() -> SqlSelectStatementContext? {
				return getRuleContext(SqlSelectStatementContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_subquery
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSubquery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSubquery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSubquery(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSubquery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subquery() throws -> SubqueryContext {
		var _localctx: SubqueryContext = SubqueryContext(_ctx, getState())
		try enterRule(_localctx, 106, informixParser.RULE_subquery)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(990)
		 	try match(informixParser.Tokens.LPAREN.rawValue)
		 	setState(991)
		 	try sqlSelectStatement()
		 	setState(992)
		 	try match(informixParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SqlExpressionContext: ParserRuleContext {
			open
			func sqlTerm() -> [SqlTermContext] {
				return getRuleContexts(SqlTermContext.self)
			}
			open
			func sqlTerm(_ i: Int) -> SqlTermContext? {
				return getRuleContext(SqlTermContext.self, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlExpression(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlExpression() throws -> SqlExpressionContext {
		var _localctx: SqlExpressionContext = SqlExpressionContext(_ctx, getState())
		try enterRule(_localctx, 108, informixParser.RULE_sqlExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(994)
		 	try sqlTerm()
		 	setState(999)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,87,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(995)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.PLUS.rawValue || _la == informixParser.Tokens.MINUS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(996)
		 			try sqlTerm()

		 	 
		 		}
		 		setState(1001)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,87,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SqlAliasContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func AS() -> TerminalNode? {
				return getToken(informixParser.Tokens.AS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlAlias
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlAlias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlAlias(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlAlias(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlAlias(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlAlias() throws -> SqlAliasContext {
		var _localctx: SqlAliasContext = SqlAliasContext(_ctx, getState())
		try enterRule(_localctx, 110, informixParser.RULE_sqlAlias)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1003)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.AS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1002)
		 		try match(informixParser.Tokens.AS.rawValue)

		 	}

		 	setState(1005)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SqlTermContext: ParserRuleContext {
			open
			func sqlFactor() -> [SqlFactorContext] {
				return getRuleContexts(SqlFactorContext.self)
			}
			open
			func sqlFactor(_ i: Int) -> SqlFactorContext? {
				return getRuleContext(SqlFactorContext.self, i)
			}
			open
			func sqlMultiply() -> [SqlMultiplyContext] {
				return getRuleContexts(SqlMultiplyContext.self)
			}
			open
			func sqlMultiply(_ i: Int) -> SqlMultiplyContext? {
				return getRuleContext(SqlMultiplyContext.self, i)
			}
			open
			func DIV() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.DIV.rawValue)
			}
			open
			func DIV(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.DIV.rawValue, i)
			}
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.SLASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlTerm
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlTerm(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlTerm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlTerm() throws -> SqlTermContext {
		var _localctx: SqlTermContext = SqlTermContext(_ctx, getState())
		try enterRule(_localctx, 112, informixParser.RULE_sqlTerm)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1007)
		 	try sqlFactor()
		 	setState(1016)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1011)
		 			try _errHandler.sync(self)
		 			switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .STAR:
		 				setState(1008)
		 				try sqlMultiply()

		 				break

		 			case .DIV:
		 				setState(1009)
		 				try match(informixParser.Tokens.DIV.rawValue)

		 				break

		 			case .SLASH:
		 				setState(1010)
		 				try match(informixParser.Tokens.SLASH.rawValue)

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(1013)
		 			try sqlFactor()

		 	 
		 		}
		 		setState(1018)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SqlMultiplyContext: ParserRuleContext {
			open
			func STAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.STAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlMultiply
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlMultiply(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlMultiply(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlMultiply(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlMultiply(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlMultiply() throws -> SqlMultiplyContext {
		var _localctx: SqlMultiplyContext = SqlMultiplyContext(_ctx, getState())
		try enterRule(_localctx, 114, informixParser.RULE_sqlMultiply)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1019)
		 	try match(informixParser.Tokens.STAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SqlFactorContext: ParserRuleContext {
			open
			func sqlFactor2() -> [SqlFactor2Context] {
				return getRuleContexts(SqlFactor2Context.self)
			}
			open
			func sqlFactor2(_ i: Int) -> SqlFactor2Context? {
				return getRuleContext(SqlFactor2Context.self, i)
			}
			open
			func DOUBLEVERTBAR() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.DOUBLEVERTBAR.rawValue)
			}
			open
			func DOUBLEVERTBAR(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.DOUBLEVERTBAR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlFactor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlFactor(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlFactor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlFactor() throws -> SqlFactorContext {
		var _localctx: SqlFactorContext = SqlFactorContext(_ctx, getState())
		try enterRule(_localctx, 116, informixParser.RULE_sqlFactor)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1021)
		 	try sqlFactor2()
		 	setState(1026)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,91,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1022)
		 			try match(informixParser.Tokens.DOUBLEVERTBAR.rawValue)
		 			setState(1023)
		 			try sqlFactor2()

		 	 
		 		}
		 		setState(1028)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,91,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SqlFactor2Context: ParserRuleContext {
			open
			func sqlVariable() -> [SqlVariableContext] {
				return getRuleContexts(SqlVariableContext.self)
			}
			open
			func sqlVariable(_ i: Int) -> SqlVariableContext? {
				return getRuleContext(SqlVariableContext.self, i)
			}
			open
			func UNITS() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.UNITS.rawValue)
			}
			open
			func UNITS(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.UNITS.rawValue, i)
			}
			open
			func unitType() -> [UnitTypeContext] {
				return getRuleContexts(UnitTypeContext.self)
			}
			open
			func unitType(_ i: Int) -> UnitTypeContext? {
				return getRuleContext(UnitTypeContext.self, i)
			}
			open
			func sqlLiteral() -> [SqlLiteralContext] {
				return getRuleContexts(SqlLiteralContext.self)
			}
			open
			func sqlLiteral(_ i: Int) -> SqlLiteralContext? {
				return getRuleContext(SqlLiteralContext.self, i)
			}
			open
			func groupFunction() -> [GroupFunctionContext] {
				return getRuleContexts(GroupFunctionContext.self)
			}
			open
			func groupFunction(_ i: Int) -> GroupFunctionContext? {
				return getRuleContext(GroupFunctionContext.self, i)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, i)
			}
			open
			func sqlExpression() -> [SqlExpressionContext] {
				return getRuleContexts(SqlExpressionContext.self)
			}
			open
			func sqlExpression(_ i: Int) -> SqlExpressionContext? {
				return getRuleContext(SqlExpressionContext.self, i)
			}
			open
			func STAR() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.STAR.rawValue)
			}
			open
			func STAR(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.STAR.rawValue, i)
			}
			open
			func ALL() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.ALL.rawValue)
			}
			open
			func ALL(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.ALL.rawValue, i)
			}
			open
			func DISTINCT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.DISTINCT.rawValue)
			}
			open
			func DISTINCT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.DISTINCT.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func sqlFunction() -> [SqlFunctionContext] {
				return getRuleContexts(SqlFunctionContext.self)
			}
			open
			func sqlFunction(_ i: Int) -> SqlFunctionContext? {
				return getRuleContext(SqlFunctionContext.self, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.MINUS.rawValue, i)
			}
			open
			func sqlExpressionList() -> SqlExpressionListContext? {
				return getRuleContext(SqlExpressionListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlFactor2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlFactor2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlFactor2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlFactor2(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlFactor2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlFactor2() throws -> SqlFactor2Context {
		var _localctx: SqlFactor2Context = SqlFactor2Context(_ctx, getState())
		try enterRule(_localctx, 118, informixParser.RULE_sqlFactor2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1122)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,104, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1029)
		 		try sqlVariable()
		 		setState(1032)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.UNITS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1030)
		 			try match(informixParser.Tokens.UNITS.rawValue)
		 			setState(1031)
		 			try unitType()

		 		}


		 		setState(1034)
		 		try sqlVariable()
		 		setState(1037)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.UNITS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1035)
		 			try match(informixParser.Tokens.UNITS.rawValue)
		 			setState(1036)
		 			try unitType()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1039)
		 		try sqlLiteral()
		 		setState(1042)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.UNITS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1040)
		 			try match(informixParser.Tokens.UNITS.rawValue)
		 			setState(1041)
		 			try unitType()

		 		}


		 		setState(1044)
		 		try sqlLiteral()
		 		setState(1047)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.UNITS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1045)
		 			try match(informixParser.Tokens.UNITS.rawValue)
		 			setState(1046)
		 			try unitType()

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1049)
		 		try groupFunction()
		 		setState(1050)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(1052)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,96,_ctx)) {
		 		case 1:
		 			setState(1051)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == informixParser.Tokens.ALL.rawValue
		 			          testSet = testSet || _la == informixParser.Tokens.DISTINCT.rawValue
		 			          testSet = testSet || _la == informixParser.Tokens.STAR.rawValue
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
		 		setState(1062)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.Tokens.ACCEPT.rawValue,informixParser.Tokens.ASCII.rawValue,informixParser.Tokens.AVG.rawValue,informixParser.Tokens.COUNT.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATE.rawValue,informixParser.Tokens.DAY.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 3)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.DECODE.rawValue,informixParser.Tokens.FALSE.rawValue,informixParser.Tokens.FIRST.rawValue,informixParser.Tokens.FOUND.rawValue,informixParser.Tokens.GROUP.rawValue,informixParser.Tokens.HIDE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 68)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.INDEX.rawValue,informixParser.Tokens.INT_FLAG.rawValue,informixParser.Tokens.INTERRUPT.rawValue,informixParser.Tokens.LAST.rawValue,informixParser.Tokens.LENGTH.rawValue,informixParser.Tokens.LINENO.rawValue,informixParser.Tokens.MAX.rawValue,informixParser.Tokens.MDY.rawValue,informixParser.Tokens.MIN.rawValue,informixParser.Tokens.MOD.rawValue,informixParser.Tokens.MONTH.rawValue,informixParser.Tokens.NO.rawValue,informixParser.Tokens.NOT.rawValue,informixParser.Tokens.NOTFOUND.rawValue,informixParser.Tokens.NULL.rawValue,informixParser.Tokens.NVL.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.PAGENO.rawValue,informixParser.Tokens.REAL.rawValue,informixParser.Tokens.SIZE.rawValue,informixParser.Tokens.SQL.rawValue,informixParser.Tokens.STATUS.rawValue,informixParser.Tokens.SUM.rawValue,informixParser.Tokens.TEMP.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 211)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.TIME.rawValue,informixParser.Tokens.TODAY.rawValue,informixParser.Tokens.TRUE.rawValue,informixParser.Tokens.USER.rawValue,informixParser.Tokens.WEEKDAY.rawValue,informixParser.Tokens.WAIT.rawValue,informixParser.Tokens.WORK.rawValue,informixParser.Tokens.YEAR.rawValue,informixParser.Tokens.PLUS.rawValue,informixParser.Tokens.MINUS.rawValue,informixParser.Tokens.STAR.rawValue,informixParser.Tokens.LPAREN.rawValue,informixParser.Tokens.IDENT.rawValue,informixParser.Tokens.STRING_LITERAL.rawValue,informixParser.Tokens.NUM_INT.rawValue,informixParser.Tokens.NUM_REAL.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 275)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1054)
		 			try sqlExpression()
		 			setState(1059)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1055)
		 				try match(informixParser.Tokens.COMMA.rawValue)
		 				setState(1056)
		 				try sqlExpression()


		 				setState(1061)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1064)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

		 		setState(1066)
		 		try groupFunction()
		 		setState(1067)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(1069)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,99,_ctx)) {
		 		case 1:
		 			setState(1068)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == informixParser.Tokens.ALL.rawValue
		 			          testSet = testSet || _la == informixParser.Tokens.DISTINCT.rawValue
		 			          testSet = testSet || _la == informixParser.Tokens.STAR.rawValue
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
		 		setState(1079)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.Tokens.ACCEPT.rawValue,informixParser.Tokens.ASCII.rawValue,informixParser.Tokens.AVG.rawValue,informixParser.Tokens.COUNT.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATE.rawValue,informixParser.Tokens.DAY.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 3)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.DECODE.rawValue,informixParser.Tokens.FALSE.rawValue,informixParser.Tokens.FIRST.rawValue,informixParser.Tokens.FOUND.rawValue,informixParser.Tokens.GROUP.rawValue,informixParser.Tokens.HIDE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 68)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.INDEX.rawValue,informixParser.Tokens.INT_FLAG.rawValue,informixParser.Tokens.INTERRUPT.rawValue,informixParser.Tokens.LAST.rawValue,informixParser.Tokens.LENGTH.rawValue,informixParser.Tokens.LINENO.rawValue,informixParser.Tokens.MAX.rawValue,informixParser.Tokens.MDY.rawValue,informixParser.Tokens.MIN.rawValue,informixParser.Tokens.MOD.rawValue,informixParser.Tokens.MONTH.rawValue,informixParser.Tokens.NO.rawValue,informixParser.Tokens.NOT.rawValue,informixParser.Tokens.NOTFOUND.rawValue,informixParser.Tokens.NULL.rawValue,informixParser.Tokens.NVL.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.PAGENO.rawValue,informixParser.Tokens.REAL.rawValue,informixParser.Tokens.SIZE.rawValue,informixParser.Tokens.SQL.rawValue,informixParser.Tokens.STATUS.rawValue,informixParser.Tokens.SUM.rawValue,informixParser.Tokens.TEMP.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 211)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.TIME.rawValue,informixParser.Tokens.TODAY.rawValue,informixParser.Tokens.TRUE.rawValue,informixParser.Tokens.USER.rawValue,informixParser.Tokens.WEEKDAY.rawValue,informixParser.Tokens.WAIT.rawValue,informixParser.Tokens.WORK.rawValue,informixParser.Tokens.YEAR.rawValue,informixParser.Tokens.PLUS.rawValue,informixParser.Tokens.MINUS.rawValue,informixParser.Tokens.STAR.rawValue,informixParser.Tokens.LPAREN.rawValue,informixParser.Tokens.IDENT.rawValue,informixParser.Tokens.STRING_LITERAL.rawValue,informixParser.Tokens.NUM_INT.rawValue,informixParser.Tokens.NUM_REAL.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 275)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1071)
		 			try sqlExpression()
		 			setState(1076)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1072)
		 				try match(informixParser.Tokens.COMMA.rawValue)
		 				setState(1073)
		 				try sqlExpression()


		 				setState(1078)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1081)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1083)
		 		try sqlFunction()

		 		setState(1084)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(1085)
		 		try sqlExpression()
		 		setState(1090)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1086)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(1087)
		 			try sqlExpression()


		 			setState(1092)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1093)
		 		try match(informixParser.Tokens.RPAREN.rawValue)


		 		setState(1095)
		 		try sqlFunction()

		 		setState(1096)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(1097)
		 		try sqlExpression()
		 		setState(1102)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1098)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(1099)
		 			try sqlExpression()


		 			setState(1104)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1105)
		 		try match(informixParser.Tokens.RPAREN.rawValue)


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1107)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.PLUS.rawValue || _la == informixParser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1108)
		 		try sqlExpression()

		 		setState(1110)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.PLUS.rawValue || _la == informixParser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1111)
		 		try sqlExpression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1113)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(1114)
		 		try sqlExpression()
		 		setState(1115)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

		 		setState(1117)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(1118)
		 		try sqlExpression()
		 		setState(1119)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1121)
		 		try sqlExpressionList()

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

	public class SqlExpressionListContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func sqlExpression() -> [SqlExpressionContext] {
				return getRuleContexts(SqlExpressionContext.self)
			}
			open
			func sqlExpression(_ i: Int) -> SqlExpressionContext? {
				return getRuleContext(SqlExpressionContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlExpressionList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlExpressionList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlExpressionList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlExpressionList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlExpressionList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlExpressionList() throws -> SqlExpressionListContext {
		var _localctx: SqlExpressionListContext = SqlExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 120, informixParser.RULE_sqlExpressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1124)
		 	try match(informixParser.Tokens.LPAREN.rawValue)
		 	setState(1125)
		 	try sqlExpression()
		 	setState(1128) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1126)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(1127)
		 		try sqlExpression()


		 		setState(1130); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }())
		 	setState(1132)
		 	try match(informixParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SqlLiteralContext: ParserRuleContext {
			open
			func unsignedConstant() -> UnsignedConstantContext? {
				return getRuleContext(UnsignedConstantContext.self, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func NULL() -> TerminalNode? {
				return getToken(informixParser.Tokens.NULL.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(informixParser.Tokens.FALSE.rawValue, 0)
			}
			open
			func TRUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.TRUE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlLiteral(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlLiteral() throws -> SqlLiteralContext {
		var _localctx: SqlLiteralContext = SqlLiteralContext(_ctx, getState())
		try enterRule(_localctx, 122, informixParser.RULE_sqlLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1139)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,106, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1134)
		 		try unsignedConstant()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1135)
		 		try string()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1136)
		 		try match(informixParser.Tokens.NULL.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1137)
		 		try match(informixParser.Tokens.FALSE.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1138)
		 		try match(informixParser.Tokens.TRUE.rawValue)

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

	public class SqlVariableContext: ParserRuleContext {
			open
			func columnsTableId() -> [ColumnsTableIdContext] {
				return getRuleContexts(ColumnsTableIdContext.self)
			}
			open
			func columnsTableId(_ i: Int) -> ColumnsTableIdContext? {
				return getRuleContext(ColumnsTableIdContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlVariable(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlVariable() throws -> SqlVariableContext {
		var _localctx: SqlVariableContext = SqlVariableContext(_ctx, getState())
		try enterRule(_localctx, 124, informixParser.RULE_sqlVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1141)
		 	try columnsTableId()
		 	setState(1142)
		 	try columnsTableId()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SqlFunctionContext: ParserRuleContext {
			open
			func numberFunction() -> NumberFunctionContext? {
				return getRuleContext(NumberFunctionContext.self, 0)
			}
			open
			func charFunction() -> CharFunctionContext? {
				return getRuleContext(CharFunctionContext.self, 0)
			}
			open
			func dateFunction() -> DateFunctionContext? {
				return getRuleContext(DateFunctionContext.self, 0)
			}
			open
			func otherFunction() -> OtherFunctionContext? {
				return getRuleContext(OtherFunctionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlFunction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlFunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlFunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlFunction(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlFunction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlFunction() throws -> SqlFunctionContext {
		var _localctx: SqlFunctionContext = SqlFunctionContext(_ctx, getState())
		try enterRule(_localctx, 126, informixParser.RULE_sqlFunction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1148)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,107, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1144)
		 		try numberFunction()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1145)
		 		try charFunction()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1146)
		 		try dateFunction()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1147)
		 		try otherFunction()

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

	public class DateFunctionContext: ParserRuleContext {
			open
			func YEAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.YEAR.rawValue, 0)
			}
			open
			func DATE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DATE.rawValue, 0)
			}
			open
			func DAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.DAY.rawValue, 0)
			}
			open
			func MONTH() -> TerminalNode? {
				return getToken(informixParser.Tokens.MONTH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_dateFunction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDateFunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDateFunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDateFunction(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDateFunction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dateFunction() throws -> DateFunctionContext {
		var _localctx: DateFunctionContext = DateFunctionContext(_ctx, getState())
		try enterRule(_localctx, 128, informixParser.RULE_dateFunction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1150)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.DATE.rawValue || _la == informixParser.Tokens.DAY.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.MONTH.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.YEAR.rawValue
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

	public class NumberFunctionContext: ParserRuleContext {
			open
			func MOD() -> TerminalNode? {
				return getToken(informixParser.Tokens.MOD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_numberFunction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterNumberFunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitNumberFunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitNumberFunction(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitNumberFunction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numberFunction() throws -> NumberFunctionContext {
		var _localctx: NumberFunctionContext = NumberFunctionContext(_ctx, getState())
		try enterRule(_localctx, 130, informixParser.RULE_numberFunction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1152)
		 	try match(informixParser.Tokens.MOD.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CharFunctionContext: ParserRuleContext {
			open
			func LENGTH() -> TerminalNode? {
				return getToken(informixParser.Tokens.LENGTH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_charFunction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterCharFunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitCharFunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitCharFunction(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitCharFunction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func charFunction() throws -> CharFunctionContext {
		var _localctx: CharFunctionContext = CharFunctionContext(_ctx, getState())
		try enterRule(_localctx, 132, informixParser.RULE_charFunction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1154)
		 	try match(informixParser.Tokens.LENGTH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GroupFunctionContext: ParserRuleContext {
			open
			func AVG() -> TerminalNode? {
				return getToken(informixParser.Tokens.AVG.rawValue, 0)
			}
			open
			func COUNT() -> TerminalNode? {
				return getToken(informixParser.Tokens.COUNT.rawValue, 0)
			}
			open
			func MAX() -> TerminalNode? {
				return getToken(informixParser.Tokens.MAX.rawValue, 0)
			}
			open
			func MIN() -> TerminalNode? {
				return getToken(informixParser.Tokens.MIN.rawValue, 0)
			}
			open
			func SUM() -> TerminalNode? {
				return getToken(informixParser.Tokens.SUM.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_groupFunction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterGroupFunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitGroupFunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitGroupFunction(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitGroupFunction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func groupFunction() throws -> GroupFunctionContext {
		var _localctx: GroupFunctionContext = GroupFunctionContext(_ctx, getState())
		try enterRule(_localctx, 134, informixParser.RULE_groupFunction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1156)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.AVG.rawValue || _la == informixParser.Tokens.COUNT.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.MAX.rawValue || _la == informixParser.Tokens.MIN.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.SUM.rawValue
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

	public class OtherFunctionContext: ParserRuleContext {
			open
			func DECODE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DECODE.rawValue, 0)
			}
			open
			func NVL() -> TerminalNode? {
				return getToken(informixParser.Tokens.NVL.rawValue, 0)
			}
			open
			func constantIdentifier() -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_otherFunction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterOtherFunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitOtherFunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitOtherFunction(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitOtherFunction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func otherFunction() throws -> OtherFunctionContext {
		var _localctx: OtherFunctionContext = OtherFunctionContext(_ctx, getState())
		try enterRule(_localctx, 136, informixParser.RULE_otherFunction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1160)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DECODE:fallthrough
		 	case .NVL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1158)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.DECODE.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.NVL.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MDY:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .PAGENO:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:fallthrough
		 	case .IDENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1159)
		 		try constantIdentifier()

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

	public class SqlPseudoColumnContext: ParserRuleContext {
			open
			func USER() -> TerminalNode? {
				return getToken(informixParser.Tokens.USER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlPseudoColumn
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlPseudoColumn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlPseudoColumn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlPseudoColumn(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlPseudoColumn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlPseudoColumn() throws -> SqlPseudoColumnContext {
		var _localctx: SqlPseudoColumnContext = SqlPseudoColumnContext(_ctx, getState())
		try enterRule(_localctx, 138, informixParser.RULE_sqlPseudoColumn)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1162)
		 	try match(informixParser.Tokens.USER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RelationalOperatorContext: ParserRuleContext {
			open
			func EQUAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.EQUAL.rawValue, 0)
			}
			open
			func NOT_EQUAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.NOT_EQUAL.rawValue, 0)
			}
			open
			func LE() -> TerminalNode? {
				return getToken(informixParser.Tokens.LE.rawValue, 0)
			}
			open
			func LT() -> TerminalNode? {
				return getToken(informixParser.Tokens.LT.rawValue, 0)
			}
			open
			func GE() -> TerminalNode? {
				return getToken(informixParser.Tokens.GE.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(informixParser.Tokens.GT.rawValue, 0)
			}
			open
			func LIKE() -> TerminalNode? {
				return getToken(informixParser.Tokens.LIKE.rawValue, 0)
			}
			open
			func MATCHES() -> TerminalNode? {
				return getToken(informixParser.Tokens.MATCHES.rawValue, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(informixParser.Tokens.NOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_relationalOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterRelationalOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitRelationalOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitRelationalOperator(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitRelationalOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func relationalOperator() throws -> RelationalOperatorContext {
		var _localctx: RelationalOperatorContext = RelationalOperatorContext(_ctx, getState())
		try enterRule(_localctx, 140, informixParser.RULE_relationalOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1175)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EQUAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1164)
		 		try match(informixParser.Tokens.EQUAL.rawValue)

		 		break

		 	case .NOT_EQUAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1165)
		 		try match(informixParser.Tokens.NOT_EQUAL.rawValue)

		 		break

		 	case .LE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1166)
		 		try match(informixParser.Tokens.LE.rawValue)

		 		break

		 	case .LT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1167)
		 		try match(informixParser.Tokens.LT.rawValue)

		 		break

		 	case .GE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1168)
		 		try match(informixParser.Tokens.GE.rawValue)

		 		break

		 	case .GT:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1169)
		 		try match(informixParser.Tokens.GT.rawValue)

		 		break

		 	case .LIKE:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1170)
		 		try match(informixParser.Tokens.LIKE.rawValue)

		 		break
		 	case .MATCHES:fallthrough
		 	case .NOT:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1172)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.NOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1171)
		 			try match(informixParser.Tokens.NOT.rawValue)

		 		}

		 		setState(1174)
		 		try match(informixParser.Tokens.MATCHES.rawValue)

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

	public class IfConditionContext: ParserRuleContext {
			open
			func TRUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.TRUE.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(informixParser.Tokens.FALSE.rawValue, 0)
			}
			open
			func ifCondition2() -> [IfCondition2Context] {
				return getRuleContexts(IfCondition2Context.self)
			}
			open
			func ifCondition2(_ i: Int) -> IfCondition2Context? {
				return getRuleContext(IfCondition2Context.self, i)
			}
			open
			func relationalOperator() -> [RelationalOperatorContext] {
				return getRuleContexts(RelationalOperatorContext.self)
			}
			open
			func relationalOperator(_ i: Int) -> RelationalOperatorContext? {
				return getRuleContext(RelationalOperatorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_ifCondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterIfCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitIfCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitIfCondition(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitIfCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifCondition() throws -> IfConditionContext {
		var _localctx: IfConditionContext = IfConditionContext(_ctx, getState())
		try enterRule(_localctx, 142, informixParser.RULE_ifCondition)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1188)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,112, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1177)
		 		try match(informixParser.Tokens.TRUE.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1178)
		 		try match(informixParser.Tokens.FALSE.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1179)
		 		try ifCondition2()
		 		setState(1185)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,111,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1180)
		 				try relationalOperator()
		 				setState(1181)
		 				try ifCondition2()

		 		 
		 			}
		 			setState(1187)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,111,_ctx)
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

	public class IfCondition2Context: ParserRuleContext {
			open
			func ifLogicalTerm() -> [IfLogicalTermContext] {
				return getRuleContexts(IfLogicalTermContext.self)
			}
			open
			func ifLogicalTerm(_ i: Int) -> IfLogicalTermContext? {
				return getRuleContext(IfLogicalTermContext.self, i)
			}
			open
			func OR() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.OR.rawValue)
			}
			open
			func OR(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.OR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_ifCondition2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterIfCondition2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitIfCondition2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitIfCondition2(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitIfCondition2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifCondition2() throws -> IfCondition2Context {
		var _localctx: IfCondition2Context = IfCondition2Context(_ctx, getState())
		try enterRule(_localctx, 144, informixParser.RULE_ifCondition2)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1190)
		 	try ifLogicalTerm()
		 	setState(1195)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,113,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1191)
		 			try match(informixParser.Tokens.OR.rawValue)
		 			setState(1192)
		 			try ifLogicalTerm()

		 	 
		 		}
		 		setState(1197)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,113,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfLogicalTermContext: ParserRuleContext {
			open
			func ifLogicalFactor() -> [IfLogicalFactorContext] {
				return getRuleContexts(IfLogicalFactorContext.self)
			}
			open
			func ifLogicalFactor(_ i: Int) -> IfLogicalFactorContext? {
				return getRuleContext(IfLogicalFactorContext.self, i)
			}
			open
			func AND() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.AND.rawValue)
			}
			open
			func AND(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.AND.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_ifLogicalTerm
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterIfLogicalTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitIfLogicalTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitIfLogicalTerm(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitIfLogicalTerm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifLogicalTerm() throws -> IfLogicalTermContext {
		var _localctx: IfLogicalTermContext = IfLogicalTermContext(_ctx, getState())
		try enterRule(_localctx, 146, informixParser.RULE_ifLogicalTerm)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1198)
		 	try ifLogicalFactor()
		 	setState(1203)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,114,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1199)
		 			try match(informixParser.Tokens.AND.rawValue)
		 			setState(1200)
		 			try ifLogicalFactor()

		 	 
		 		}
		 		setState(1205)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,114,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionContext: ParserRuleContext {
			open
			func simpleExpression() -> SimpleExpressionContext? {
				return getRuleContext(SimpleExpressionContext.self, 0)
			}
			open
			func CLIPPED() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.CLIPPED.rawValue)
			}
			open
			func CLIPPED(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.CLIPPED.rawValue, i)
			}
			open
			func USING() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.USING.rawValue)
			}
			open
			func USING(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.USING.rawValue, i)
			}
			open
			func string() -> [StringContext] {
				return getRuleContexts(StringContext.self)
			}
			open
			func string(_ i: Int) -> StringContext? {
				return getRuleContext(StringContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 148, informixParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1206)
		 	try simpleExpression()
		 	setState(1212)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.CLIPPED.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.USING.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1210)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .CLIPPED:
		 			setState(1207)
		 			try match(informixParser.Tokens.CLIPPED.rawValue)

		 			break

		 		case .USING:
		 			setState(1208)
		 			try match(informixParser.Tokens.USING.rawValue)
		 			setState(1209)
		 			try string()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(1214)
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

	public class IfLogicalFactorContext: ParserRuleContext {
			open
			func NOT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.NOT.rawValue)
			}
			open
			func NOT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.NOT.rawValue, i)
			}
			open
			func ifCondition() -> [IfConditionContext] {
				return getRuleContexts(IfConditionContext.self)
			}
			open
			func ifCondition(_ i: Int) -> IfConditionContext? {
				return getRuleContext(IfConditionContext.self, i)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func simpleExpression() -> [SimpleExpressionContext] {
				return getRuleContexts(SimpleExpressionContext.self)
			}
			open
			func simpleExpression(_ i: Int) -> SimpleExpressionContext? {
				return getRuleContext(SimpleExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_ifLogicalFactor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterIfLogicalFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitIfLogicalFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitIfLogicalFactor(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitIfLogicalFactor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifLogicalFactor() throws -> IfLogicalFactorContext {
		var _localctx: IfLogicalFactorContext = IfLogicalFactorContext(_ctx, getState())
		try enterRule(_localctx, 150, informixParser.RULE_ifLogicalFactor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1229)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,117, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1216)
		 		try match(informixParser.Tokens.NOT.rawValue)
		 		setState(1217)
		 		try ifCondition()

		 		setState(1219)
		 		try match(informixParser.Tokens.NOT.rawValue)
		 		setState(1220)
		 		try ifCondition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1222)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(1223)
		 		try ifCondition()
		 		setState(1224)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1226)
		 		try simpleExpression()
		 		setState(1227)
		 		try simpleExpression()

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

	public class SimpleExpressionContext: ParserRuleContext {
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func sign() -> SignContext? {
				return getRuleContext(SignContext.self, 0)
			}
			open
			func addingOperator() -> [AddingOperatorContext] {
				return getRuleContexts(AddingOperatorContext.self)
			}
			open
			func addingOperator(_ i: Int) -> AddingOperatorContext? {
				return getRuleContext(AddingOperatorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_simpleExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSimpleExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSimpleExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSimpleExpression(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSimpleExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleExpression() throws -> SimpleExpressionContext {
		var _localctx: SimpleExpressionContext = SimpleExpressionContext(_ctx, getState())
		try enterRule(_localctx, 152, informixParser.RULE_simpleExpression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1232)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,118,_ctx)) {
		 	case 1:
		 		setState(1231)
		 		try sign()

		 		break
		 	default: break
		 	}
		 	setState(1234)
		 	try term()
		 	setState(1240)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,119,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1235)
		 			try addingOperator()
		 			setState(1236)
		 			try term()

		 	 
		 		}
		 		setState(1242)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,119,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AddingOperatorContext: ParserRuleContext {
			open
			func PLUS() -> TerminalNode? {
				return getToken(informixParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(informixParser.Tokens.MINUS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_addingOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterAddingOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitAddingOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitAddingOperator(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitAddingOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func addingOperator() throws -> AddingOperatorContext {
		var _localctx: AddingOperatorContext = AddingOperatorContext(_ctx, getState())
		try enterRule(_localctx, 154, informixParser.RULE_addingOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1243)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.PLUS.rawValue || _la == informixParser.Tokens.MINUS.rawValue
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

	public class TermContext: ParserRuleContext {
			open
			func factor() -> [FactorContext] {
				return getRuleContexts(FactorContext.self)
			}
			open
			func factor(_ i: Int) -> FactorContext? {
				return getRuleContext(FactorContext.self, i)
			}
			open
			func multiplyingOperator() -> [MultiplyingOperatorContext] {
				return getRuleContexts(MultiplyingOperatorContext.self)
			}
			open
			func multiplyingOperator(_ i: Int) -> MultiplyingOperatorContext? {
				return getRuleContext(MultiplyingOperatorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitTerm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 156, informixParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1245)
		 	try factor()
		 	setState(1251)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.MOD.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.STAR.rawValue,informixParser.Tokens.SLASH.rawValue,informixParser.Tokens.DIV.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 314)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1246)
		 		try multiplyingOperator()
		 		setState(1247)
		 		try factor()


		 		setState(1253)
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

	public class MultiplyingOperatorContext: ParserRuleContext {
			open
			func STAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.STAR.rawValue, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(informixParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(informixParser.Tokens.DIV.rawValue, 0)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(informixParser.Tokens.MOD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_multiplyingOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterMultiplyingOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitMultiplyingOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitMultiplyingOperator(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitMultiplyingOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func multiplyingOperator() throws -> MultiplyingOperatorContext {
		var _localctx: MultiplyingOperatorContext = MultiplyingOperatorContext(_ctx, getState())
		try enterRule(_localctx, 158, informixParser.RULE_multiplyingOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1254)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.MOD.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.STAR.rawValue,informixParser.Tokens.SLASH.rawValue,informixParser.Tokens.DIV.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 314)
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

	public class FactorContext: ParserRuleContext {
			open
			func functionDesignator() -> FunctionDesignatorContext? {
				return getRuleContext(FunctionDesignatorContext.self, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(informixParser.Tokens.NOT.rawValue, 0)
			}
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
			open
			func UNITS() -> TerminalNode? {
				return getToken(informixParser.Tokens.UNITS.rawValue, 0)
			}
			open
			func unitType() -> UnitTypeContext? {
				return getRuleContext(UnitTypeContext.self, 0)
			}
			open
			func GROUP() -> TerminalNode? {
				return getToken(informixParser.Tokens.GROUP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFactor(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFactor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 160, informixParser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1268)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,122, _ctx)) {
		 	case 1:
		 		setState(1257)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,121,_ctx)) {
		 		case 1:
		 			setState(1256)
		 			try match(informixParser.Tokens.GROUP.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(1259)
		 		try functionDesignator()

		 		break
		 	case 2:
		 		setState(1260)
		 		try variable()

		 		break
		 	case 3:
		 		setState(1261)
		 		try constant()

		 		break
		 	case 4:
		 		setState(1262)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(1263)
		 		try expression()
		 		setState(1264)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 5:
		 		setState(1266)
		 		try match(informixParser.Tokens.NOT.rawValue)
		 		setState(1267)
		 		try factor()

		 		break
		 	default: break
		 	}
		 	setState(1272)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,123,_ctx)) {
		 	case 1:
		 		setState(1270)
		 		try match(informixParser.Tokens.UNITS.rawValue)
		 		setState(1271)
		 		try unitType()

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

	public class FunctionDesignatorContext: ParserRuleContext {
			open
			func functionIdentifier() -> FunctionIdentifierContext? {
				return getRuleContext(FunctionIdentifierContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func actualParameter() -> [ActualParameterContext] {
				return getRuleContexts(ActualParameterContext.self)
			}
			open
			func actualParameter(_ i: Int) -> ActualParameterContext? {
				return getRuleContext(ActualParameterContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_functionDesignator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFunctionDesignator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFunctionDesignator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFunctionDesignator(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFunctionDesignator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionDesignator() throws -> FunctionDesignatorContext {
		var _localctx: FunctionDesignatorContext = FunctionDesignatorContext(_ctx, getState())
		try enterRule(_localctx, 162, informixParser.RULE_functionDesignator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1274)
		 	try functionIdentifier()
		 	setState(1287)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,126,_ctx)) {
		 	case 1:
		 		setState(1275)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(1284)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.Tokens.ACCEPT.rawValue,informixParser.Tokens.ASCII.rawValue,informixParser.Tokens.AVG.rawValue,informixParser.Tokens.COLUMN.rawValue,informixParser.Tokens.COUNT.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATE.rawValue,informixParser.Tokens.DAY.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 3)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.EXTEND.rawValue,informixParser.Tokens.FALSE.rawValue,informixParser.Tokens.FIRST.rawValue,informixParser.Tokens.FOUND.rawValue,informixParser.Tokens.GROUP.rawValue,informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.INDEX.rawValue,informixParser.Tokens.INFIELD.rawValue,informixParser.Tokens.INT_FLAG.rawValue,informixParser.Tokens.INTERRUPT.rawValue,informixParser.Tokens.LAST.rawValue,informixParser.Tokens.LENGTH.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 98)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.LINENO.rawValue,informixParser.Tokens.MAX.rawValue,informixParser.Tokens.MDY.rawValue,informixParser.Tokens.MIN.rawValue,informixParser.Tokens.MONTH.rawValue,informixParser.Tokens.NO.rawValue,informixParser.Tokens.NOT.rawValue,informixParser.Tokens.NOTFOUND.rawValue,informixParser.Tokens.NULL.rawValue,informixParser.Tokens.PAGENO.rawValue,informixParser.Tokens.PREPARE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 162)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.REAL.rawValue,informixParser.Tokens.SIZE.rawValue,informixParser.Tokens.SQL.rawValue,informixParser.Tokens.STATUS.rawValue,informixParser.Tokens.SUM.rawValue,informixParser.Tokens.TEMP.rawValue,informixParser.Tokens.TIME.rawValue,informixParser.Tokens.TODAY.rawValue,informixParser.Tokens.TRUE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 226)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.USER.rawValue,informixParser.Tokens.WEEKDAY.rawValue,informixParser.Tokens.WAIT.rawValue,informixParser.Tokens.WORK.rawValue,informixParser.Tokens.YEAR.rawValue,informixParser.Tokens.PLUS.rawValue,informixParser.Tokens.MINUS.rawValue,informixParser.Tokens.STAR.rawValue,informixParser.Tokens.LPAREN.rawValue,informixParser.Tokens.IDENT.rawValue,informixParser.Tokens.STRING_LITERAL.rawValue,informixParser.Tokens.NUM_INT.rawValue,informixParser.Tokens.NUM_REAL.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 290)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1276)
		 			try actualParameter()
		 			setState(1281)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1277)
		 				try match(informixParser.Tokens.COMMA.rawValue)
		 				setState(1278)
		 				try actualParameter()


		 				setState(1283)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1286)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

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

	public class FunctionIdentifierContext: ParserRuleContext {
			open
			func DAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.DAY.rawValue, 0)
			}
			open
			func YEAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.YEAR.rawValue, 0)
			}
			open
			func MONTH() -> TerminalNode? {
				return getToken(informixParser.Tokens.MONTH.rawValue, 0)
			}
			open
			func TODAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.TODAY.rawValue, 0)
			}
			open
			func WEEKDAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.WEEKDAY.rawValue, 0)
			}
			open
			func MDY() -> TerminalNode? {
				return getToken(informixParser.Tokens.MDY.rawValue, 0)
			}
			open
			func COLUMN() -> TerminalNode? {
				return getToken(informixParser.Tokens.COLUMN.rawValue, 0)
			}
			open
			func SUM() -> TerminalNode? {
				return getToken(informixParser.Tokens.SUM.rawValue, 0)
			}
			open
			func COUNT() -> TerminalNode? {
				return getToken(informixParser.Tokens.COUNT.rawValue, 0)
			}
			open
			func AVG() -> TerminalNode? {
				return getToken(informixParser.Tokens.AVG.rawValue, 0)
			}
			open
			func MIN() -> TerminalNode? {
				return getToken(informixParser.Tokens.MIN.rawValue, 0)
			}
			open
			func MAX() -> TerminalNode? {
				return getToken(informixParser.Tokens.MAX.rawValue, 0)
			}
			open
			func EXTEND() -> TerminalNode? {
				return getToken(informixParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func DATE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DATE.rawValue, 0)
			}
			open
			func TIME() -> TerminalNode? {
				return getToken(informixParser.Tokens.TIME.rawValue, 0)
			}
			open
			func INFIELD() -> TerminalNode? {
				return getToken(informixParser.Tokens.INFIELD.rawValue, 0)
			}
			open
			func PREPARE() -> TerminalNode? {
				return getToken(informixParser.Tokens.PREPARE.rawValue, 0)
			}
			open
			func constantIdentifier() -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_functionIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFunctionIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFunctionIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFunctionIdentifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFunctionIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionIdentifier() throws -> FunctionIdentifierContext {
		var _localctx: FunctionIdentifierContext = FunctionIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 164, informixParser.RULE_functionIdentifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1291)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,127, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1289)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.Tokens.AVG.rawValue,informixParser.Tokens.COLUMN.rawValue,informixParser.Tokens.COUNT.rawValue,informixParser.Tokens.DATE.rawValue,informixParser.Tokens.DAY.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 17)
		 		}()
		 		          testSet = testSet || _la == informixParser.Tokens.EXTEND.rawValue || _la == informixParser.Tokens.INFIELD.rawValue
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.MAX.rawValue,informixParser.Tokens.MDY.rawValue,informixParser.Tokens.MIN.rawValue,informixParser.Tokens.MONTH.rawValue,informixParser.Tokens.PREPARE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 175)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.SUM.rawValue,informixParser.Tokens.TIME.rawValue,informixParser.Tokens.TODAY.rawValue,informixParser.Tokens.WEEKDAY.rawValue,informixParser.Tokens.YEAR.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 266)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1290)
		 		try constantIdentifier()

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

	public class UnsignedConstantContext: ParserRuleContext {
			open
			func unsignedNumber() -> UnsignedNumberContext? {
				return getRuleContext(UnsignedNumberContext.self, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func constantIdentifier() -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, 0)
			}
			open
			func NULL() -> TerminalNode? {
				return getToken(informixParser.Tokens.NULL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_unsignedConstant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterUnsignedConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitUnsignedConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitUnsignedConstant(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitUnsignedConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsignedConstant() throws -> UnsignedConstantContext {
		var _localctx: UnsignedConstantContext = UnsignedConstantContext(_ctx, getState())
		try enterRule(_localctx, 166, informixParser.RULE_unsignedConstant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1297)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,128, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1293)
		 		try unsignedNumber()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1294)
		 		try string()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1295)
		 		try constantIdentifier()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1296)
		 		try match(informixParser.Tokens.NULL.rawValue)

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

	public class ConstantContext: ParserRuleContext {
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
			open
			func constantIdentifier() -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, 0)
			}
			open
			func sign() -> SignContext? {
				return getRuleContext(SignContext.self, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitConstant(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 168, informixParser.RULE_constant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1305)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,129, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1299)
		 		try numericConstant()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1300)
		 		try constantIdentifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1301)
		 		try sign()
		 		setState(1302)
		 		try identifier()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1304)
		 		try string()

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

	public class NumericConstantContext: ParserRuleContext {
			open
			func unsignedNumber() -> UnsignedNumberContext? {
				return getRuleContext(UnsignedNumberContext.self, 0)
			}
			open
			func sign() -> SignContext? {
				return getRuleContext(SignContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_numericConstant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterNumericConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitNumericConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitNumericConstant(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitNumericConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numericConstant() throws -> NumericConstantContext {
		var _localctx: NumericConstantContext = NumericConstantContext(_ctx, getState())
		try enterRule(_localctx, 170, informixParser.RULE_numericConstant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1311)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NUM_INT:fallthrough
		 	case .NUM_REAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1307)
		 		try unsignedNumber()

		 		break
		 	case .PLUS:fallthrough
		 	case .MINUS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1308)
		 		try sign()
		 		setState(1309)
		 		try unsignedNumber()

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

	public class VariableContext: ParserRuleContext {
			open
			func entireVariable() -> EntireVariableContext? {
				return getRuleContext(EntireVariableContext.self, 0)
			}
			open
			func componentVariable() -> ComponentVariableContext? {
				return getRuleContext(ComponentVariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 172, informixParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1315)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,131, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1313)
		 		try entireVariable()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1314)
		 		try componentVariable()

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

	public class EntireVariableContext: ParserRuleContext {
			open
			func variableIdentifier() -> VariableIdentifierContext? {
				return getRuleContext(VariableIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_entireVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterEntireVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitEntireVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitEntireVariable(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitEntireVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func entireVariable() throws -> EntireVariableContext {
		var _localctx: EntireVariableContext = EntireVariableContext(_ctx, getState())
		try enterRule(_localctx, 174, informixParser.RULE_entireVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1317)
		 	try variableIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableIdentifierContext: ParserRuleContext {
			open
			func constantIdentifier() -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_variableIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterVariableIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitVariableIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitVariableIdentifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitVariableIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableIdentifier() throws -> VariableIdentifierContext {
		var _localctx: VariableIdentifierContext = VariableIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 176, informixParser.RULE_variableIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1319)
		 	try constantIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IndexingVariableContext: ParserRuleContext {
			open
			func LBRACK() -> TerminalNode? {
				return getToken(informixParser.Tokens.LBRACK.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func RBRACK() -> TerminalNode? {
				return getToken(informixParser.Tokens.RBRACK.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_indexingVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterIndexingVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitIndexingVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitIndexingVariable(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitIndexingVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func indexingVariable() throws -> IndexingVariableContext {
		var _localctx: IndexingVariableContext = IndexingVariableContext(_ctx, getState())
		try enterRule(_localctx, 178, informixParser.RULE_indexingVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1321)
		 	try match(informixParser.Tokens.LBRACK.rawValue)
		 	setState(1322)
		 	try expression()
		 	setState(1327)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1323)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(1324)
		 		try expression()


		 		setState(1329)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1330)
		 	try match(informixParser.Tokens.RBRACK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ComponentVariableContext: ParserRuleContext {
			open
			func recordVariable() -> RecordVariableContext? {
				return getRuleContext(RecordVariableContext.self, 0)
			}
			open
			func indexingVariable() -> IndexingVariableContext? {
				return getRuleContext(IndexingVariableContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(informixParser.Tokens.DOT.rawValue, 0)
			}
			open
			func STAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.STAR.rawValue, 0)
			}
			open
			func componentVariable() -> [ComponentVariableContext] {
				return getRuleContexts(ComponentVariableContext.self)
			}
			open
			func componentVariable(_ i: Int) -> ComponentVariableContext? {
				return getRuleContext(ComponentVariableContext.self, i)
			}
			open
			func THROUGH() -> TerminalNode? {
				return getToken(informixParser.Tokens.THROUGH.rawValue, 0)
			}
			open
			func THRU() -> TerminalNode? {
				return getToken(informixParser.Tokens.THRU.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_componentVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterComponentVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitComponentVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitComponentVariable(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitComponentVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func componentVariable() throws -> ComponentVariableContext {
		var _localctx: ComponentVariableContext = ComponentVariableContext(_ctx, getState())
		try enterRule(_localctx, 180, informixParser.RULE_componentVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1332)
		 	try recordVariable()
		 	setState(1334)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.LBRACK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1333)
		 		try indexingVariable()

		 	}


		 	setState(1344)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,135,_ctx)) {
		 	case 1:
		 		setState(1336)
		 		try match(informixParser.Tokens.DOT.rawValue)
		 		setState(1337)
		 		try match(informixParser.Tokens.STAR.rawValue)


		 		break
		 	case 2:
		 		setState(1338)
		 		try match(informixParser.Tokens.DOT.rawValue)
		 		setState(1339)
		 		try componentVariable()
		 		setState(1342)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,134,_ctx)) {
		 		case 1:
		 			setState(1340)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.THROUGH.rawValue || _la == informixParser.Tokens.THRU.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(1341)
		 			try componentVariable()

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

	public class RecordVariableContext: ParserRuleContext {
			open
			func constantIdentifier() -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_recordVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterRecordVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitRecordVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitRecordVariable(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitRecordVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recordVariable() throws -> RecordVariableContext {
		var _localctx: RecordVariableContext = RecordVariableContext(_ctx, getState())
		try enterRule(_localctx, 182, informixParser.RULE_recordVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1346)
		 	try constantIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldIdentifierContext: ParserRuleContext {
			open
			func constantIdentifier() -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_fieldIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFieldIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFieldIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFieldIdentifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFieldIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldIdentifier() throws -> FieldIdentifierContext {
		var _localctx: FieldIdentifierContext = FieldIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 184, informixParser.RULE_fieldIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1348)
		 	try constantIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StructuredStatementContext: ParserRuleContext {
			open
			func conditionalStatement() -> ConditionalStatementContext? {
				return getRuleContext(ConditionalStatementContext.self, 0)
			}
			open
			func repetetiveStatement() -> RepetetiveStatementContext? {
				return getRuleContext(RepetetiveStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_structuredStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterStructuredStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitStructuredStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitStructuredStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitStructuredStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structuredStatement() throws -> StructuredStatementContext {
		var _localctx: StructuredStatementContext = StructuredStatementContext(_ctx, getState())
		try enterRule(_localctx, 186, informixParser.RULE_structuredStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1352)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CASE:fallthrough
		 	case .IF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1350)
		 		try conditionalStatement()

		 		break
		 	case .FOR:fallthrough
		 	case .FOREACH:fallthrough
		 	case .WHILE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1351)
		 		try repetetiveStatement()

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

	public class ConditionalStatementContext: ParserRuleContext {
			open
			func ifStatement() -> IfStatementContext? {
				return getRuleContext(IfStatementContext.self, 0)
			}
			open
			func caseStatement() -> CaseStatementContext? {
				return getRuleContext(CaseStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_conditionalStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterConditionalStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitConditionalStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitConditionalStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitConditionalStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditionalStatement() throws -> ConditionalStatementContext {
		var _localctx: ConditionalStatementContext = ConditionalStatementContext(_ctx, getState())
		try enterRule(_localctx, 188, informixParser.RULE_conditionalStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1356)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1354)
		 		try ifStatement()

		 		break

		 	case .CASE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1355)
		 		try caseStatement()

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

	public class IfStatementContext: ParserRuleContext {
			open
			func IF() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.IF.rawValue)
			}
			open
			func IF(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.IF.rawValue, i)
			}
			open
			func ifCondition() -> IfConditionContext? {
				return getRuleContext(IfConditionContext.self, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(informixParser.Tokens.THEN.rawValue, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func codeBlock() -> [CodeBlockContext] {
				return getRuleContexts(CodeBlockContext.self)
			}
			open
			func codeBlock(_ i: Int) -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, i)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(informixParser.Tokens.ELSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_ifStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterIfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitIfStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitIfStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitIfStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifStatement() throws -> IfStatementContext {
		var _localctx: IfStatementContext = IfStatementContext(_ctx, getState())
		try enterRule(_localctx, 190, informixParser.RULE_ifStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1358)
		 	try match(informixParser.Tokens.IF.rawValue)
		 	setState(1359)
		 	try ifCondition()
		 	setState(1360)
		 	try match(informixParser.Tokens.THEN.rawValue)
		 	setState(1362)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1361)
		 		try codeBlock()

		 	}

		 	setState(1368)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ELSE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1364)
		 		try match(informixParser.Tokens.ELSE.rawValue)
		 		setState(1366)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 65)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 201)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 269)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1365)
		 			try codeBlock()

		 		}


		 	}

		 	setState(1370)
		 	try match(informixParser.Tokens.END.rawValue)
		 	setState(1371)
		 	try match(informixParser.Tokens.IF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RepetetiveStatementContext: ParserRuleContext {
			open
			func whileStatement() -> WhileStatementContext? {
				return getRuleContext(WhileStatementContext.self, 0)
			}
			open
			func forEachStatement() -> ForEachStatementContext? {
				return getRuleContext(ForEachStatementContext.self, 0)
			}
			open
			func forStatement() -> ForStatementContext? {
				return getRuleContext(ForStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_repetetiveStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterRepetetiveStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitRepetetiveStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitRepetetiveStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitRepetetiveStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func repetetiveStatement() throws -> RepetetiveStatementContext {
		var _localctx: RepetetiveStatementContext = RepetetiveStatementContext(_ctx, getState())
		try enterRule(_localctx, 192, informixParser.RULE_repetetiveStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1376)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .WHILE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1373)
		 		try whileStatement()

		 		break

		 	case .FOREACH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1374)
		 		try forEachStatement()

		 		break

		 	case .FOR:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1375)
		 		try forStatement()

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

	public class WhileStatementContext: ParserRuleContext {
			open
			func WHILE() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.WHILE.rawValue)
			}
			open
			func WHILE(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.WHILE.rawValue, i)
			}
			open
			func ifCondition() -> IfConditionContext? {
				return getRuleContext(IfConditionContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_whileStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterWhileStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitWhileStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitWhileStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitWhileStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whileStatement() throws -> WhileStatementContext {
		var _localctx: WhileStatementContext = WhileStatementContext(_ctx, getState())
		try enterRule(_localctx, 194, informixParser.RULE_whileStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1378)
		 	try match(informixParser.Tokens.WHILE.rawValue)
		 	setState(1379)
		 	try ifCondition()
		 	setState(1381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1380)
		 		try codeBlock()

		 	}

		 	setState(1383)
		 	try match(informixParser.Tokens.END.rawValue)
		 	setState(1384)
		 	try match(informixParser.Tokens.WHILE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForStatementContext: ParserRuleContext {
			open
			func FOR() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.FOR.rawValue)
			}
			open
			func FOR(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.FOR.rawValue, i)
			}
			open
			func controlVariable() -> ControlVariableContext? {
				return getRuleContext(ControlVariableContext.self, 0)
			}
			open
			func EQUAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.EQUAL.rawValue, 0)
			}
			open
			func forList() -> ForListContext? {
				return getRuleContext(ForListContext.self, 0)
			}
			open
			func eol() -> [EolContext] {
				return getRuleContexts(EolContext.self)
			}
			open
			func eol(_ i: Int) -> EolContext? {
				return getRuleContext(EolContext.self, i)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func STEP() -> TerminalNode? {
				return getToken(informixParser.Tokens.STEP.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_forStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterForStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitForStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitForStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitForStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forStatement() throws -> ForStatementContext {
		var _localctx: ForStatementContext = ForStatementContext(_ctx, getState())
		try enterRule(_localctx, 196, informixParser.RULE_forStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1386)
		 	try match(informixParser.Tokens.FOR.rawValue)
		 	setState(1387)
		 	try controlVariable()
		 	setState(1388)
		 	try match(informixParser.Tokens.EQUAL.rawValue)
		 	setState(1389)
		 	try forList()
		 	setState(1392)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.STEP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1390)
		 		try match(informixParser.Tokens.STEP.rawValue)
		 		setState(1391)
		 		try numericConstant()

		 	}

		 	setState(1394)
		 	try eol()
		 	setState(1396)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1395)
		 		try codeBlock()

		 	}

		 	setState(1398)
		 	try match(informixParser.Tokens.END.rawValue)
		 	setState(1399)
		 	try match(informixParser.Tokens.FOR.rawValue)
		 	setState(1400)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForListContext: ParserRuleContext {
			open
			func initialValue() -> InitialValueContext? {
				return getRuleContext(InitialValueContext.self, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(informixParser.Tokens.TO.rawValue, 0)
			}
			open
			func finalValue() -> FinalValueContext? {
				return getRuleContext(FinalValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_forList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterForList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitForList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitForList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitForList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forList() throws -> ForListContext {
		var _localctx: ForListContext = ForListContext(_ctx, getState())
		try enterRule(_localctx, 198, informixParser.RULE_forList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1402)
		 	try initialValue()
		 	setState(1403)
		 	try match(informixParser.Tokens.TO.rawValue)
		 	setState(1404)
		 	try finalValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlVariableContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_controlVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterControlVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitControlVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitControlVariable(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitControlVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlVariable() throws -> ControlVariableContext {
		var _localctx: ControlVariableContext = ControlVariableContext(_ctx, getState())
		try enterRule(_localctx, 200, informixParser.RULE_controlVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1406)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitialValueContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_initialValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterInitialValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitInitialValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitInitialValue(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitInitialValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func initialValue() throws -> InitialValueContext {
		var _localctx: InitialValueContext = InitialValueContext(_ctx, getState())
		try enterRule(_localctx, 202, informixParser.RULE_initialValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1408)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FinalValueContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_finalValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFinalValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFinalValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFinalValue(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFinalValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func finalValue() throws -> FinalValueContext {
		var _localctx: FinalValueContext = FinalValueContext(_ctx, getState())
		try enterRule(_localctx, 204, informixParser.RULE_finalValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1410)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForEachStatementContext: ParserRuleContext {
			open
			func FOREACH() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.FOREACH.rawValue)
			}
			open
			func FOREACH(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.FOREACH.rawValue, i)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func eol() -> [EolContext] {
				return getRuleContexts(EolContext.self)
			}
			open
			func eol(_ i: Int) -> EolContext? {
				return getRuleContext(EolContext.self, i)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func USING() -> TerminalNode? {
				return getToken(informixParser.Tokens.USING.rawValue, 0)
			}
			open
			func variableList() -> [VariableListContext] {
				return getRuleContexts(VariableListContext.self)
			}
			open
			func variableList(_ i: Int) -> VariableListContext? {
				return getRuleContext(VariableListContext.self, i)
			}
			open
			func INTO() -> TerminalNode? {
				return getToken(informixParser.Tokens.INTO.rawValue, 0)
			}
			open
			func WITH() -> TerminalNode? {
				return getToken(informixParser.Tokens.WITH.rawValue, 0)
			}
			open
			func REOPTIMIZATION() -> TerminalNode? {
				return getToken(informixParser.Tokens.REOPTIMIZATION.rawValue, 0)
			}
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_forEachStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterForEachStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitForEachStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitForEachStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitForEachStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forEachStatement() throws -> ForEachStatementContext {
		var _localctx: ForEachStatementContext = ForEachStatementContext(_ctx, getState())
		try enterRule(_localctx, 206, informixParser.RULE_forEachStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1412)
		 	try match(informixParser.Tokens.FOREACH.rawValue)
		 	setState(1413)
		 	try identifier()
		 	setState(1416)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.USING.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1414)
		 		try match(informixParser.Tokens.USING.rawValue)
		 		setState(1415)
		 		try variableList()

		 	}

		 	setState(1420)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.INTO.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1418)
		 		try match(informixParser.Tokens.INTO.rawValue)
		 		setState(1419)
		 		try variableList()

		 	}

		 	setState(1424)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.WITH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1422)
		 		try match(informixParser.Tokens.WITH.rawValue)
		 		setState(1423)
		 		try match(informixParser.Tokens.REOPTIMIZATION.rawValue)

		 	}

		 	setState(1426)
		 	try eol()
		 	setState(1428)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1427)
		 		try codeBlock()

		 	}

		 	setState(1430)
		 	try match(informixParser.Tokens.END.rawValue)
		 	setState(1431)
		 	try match(informixParser.Tokens.FOREACH.rawValue)
		 	setState(1432)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableListContext: ParserRuleContext {
			open
			func variable() -> [VariableContext] {
				return getRuleContexts(VariableContext.self)
			}
			open
			func variable(_ i: Int) -> VariableContext? {
				return getRuleContext(VariableContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_variableList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterVariableList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitVariableList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitVariableList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitVariableList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableList() throws -> VariableListContext {
		var _localctx: VariableListContext = VariableListContext(_ctx, getState())
		try enterRule(_localctx, 208, informixParser.RULE_variableList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1434)
		 	try variable()
		 	setState(1439)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1435)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(1436)
		 		try variable()


		 		setState(1441)
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

	public class VariableOrConstantListContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_variableOrConstantList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterVariableOrConstantList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitVariableOrConstantList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitVariableOrConstantList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitVariableOrConstantList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableOrConstantList() throws -> VariableOrConstantListContext {
		var _localctx: VariableOrConstantListContext = VariableOrConstantListContext(_ctx, getState())
		try enterRule(_localctx, 210, informixParser.RULE_variableOrConstantList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1442)
		 	try expression()
		 	setState(1447)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1443)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(1444)
		 		try expression()


		 		setState(1449)
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

	public class CaseStatementContext: ParserRuleContext {
			open
			func CASE() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.CASE.rawValue)
			}
			open
			func CASE(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.CASE.rawValue, i)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func WHEN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.WHEN.rawValue)
			}
			open
			func WHEN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.WHEN.rawValue, i)
			}
			open
			func OTHERWISE() -> TerminalNode? {
				return getToken(informixParser.Tokens.OTHERWISE.rawValue, 0)
			}
			open
			func codeBlock() -> [CodeBlockContext] {
				return getRuleContexts(CodeBlockContext.self)
			}
			open
			func codeBlock(_ i: Int) -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, i)
			}
			open
			func ifCondition() -> [IfConditionContext] {
				return getRuleContexts(IfConditionContext.self)
			}
			open
			func ifCondition(_ i: Int) -> IfConditionContext? {
				return getRuleContext(IfConditionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_caseStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterCaseStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitCaseStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitCaseStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitCaseStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func caseStatement() throws -> CaseStatementContext {
		var _localctx: CaseStatementContext = CaseStatementContext(_ctx, getState())
		try enterRule(_localctx, 212, informixParser.RULE_caseStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1487)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,157, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1450)
		 		try match(informixParser.Tokens.CASE.rawValue)
		 		setState(1451)
		 		try expression()
		 		setState(1459)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.WHEN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1452)
		 			try match(informixParser.Tokens.WHEN.rawValue)
		 			setState(1453)
		 			try expression()
		 			setState(1455)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 65)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 130)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 201)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 269)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(1454)
		 				try codeBlock()

		 			}



		 			setState(1461)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1466)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.OTHERWISE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1462)
		 			try match(informixParser.Tokens.OTHERWISE.rawValue)
		 			setState(1464)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 65)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 130)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 201)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 269)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(1463)
		 				try codeBlock()

		 			}


		 		}

		 		setState(1468)
		 		try match(informixParser.Tokens.END.rawValue)
		 		setState(1469)
		 		try match(informixParser.Tokens.CASE.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1471)
		 		try match(informixParser.Tokens.CASE.rawValue)
		 		setState(1478)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.WHEN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1472)
		 			try match(informixParser.Tokens.WHEN.rawValue)
		 			setState(1473)
		 			try ifCondition()
		 			setState(1474)
		 			try codeBlock()


		 			setState(1480)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1483)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.OTHERWISE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1481)
		 			try match(informixParser.Tokens.OTHERWISE.rawValue)
		 			setState(1482)
		 			try codeBlock()

		 		}

		 		setState(1485)
		 		try match(informixParser.Tokens.END.rawValue)
		 		setState(1486)
		 		try match(informixParser.Tokens.CASE.rawValue)

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

	public class OtherFGLStatementContext: ParserRuleContext {
			open
			func otherProgramFlowStatement() -> OtherProgramFlowStatementContext? {
				return getRuleContext(OtherProgramFlowStatementContext.self, 0)
			}
			open
			func otherStorageStatement() -> OtherStorageStatementContext? {
				return getRuleContext(OtherStorageStatementContext.self, 0)
			}
			open
			func reportStatement() -> ReportStatementContext? {
				return getRuleContext(ReportStatementContext.self, 0)
			}
			open
			func screenStatement() -> ScreenStatementContext? {
				return getRuleContext(ScreenStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_otherFGLStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterOtherFGLStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitOtherFGLStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitOtherFGLStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitOtherFGLStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func otherFGLStatement() throws -> OtherFGLStatementContext {
		var _localctx: OtherFGLStatementContext = OtherFGLStatementContext(_ctx, getState())
		try enterRule(_localctx, 214, informixParser.RULE_otherFGLStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1493)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CONTINUE:fallthrough
		 	case .EXIT:fallthrough
		 	case .GOTO:fallthrough
		 	case .RETURN:fallthrough
		 	case .RUN:fallthrough
		 	case .SLEEP:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1489)
		 		try otherProgramFlowStatement()

		 		break
		 	case .ALLOCATE:fallthrough
		 	case .DEALLOCATE:fallthrough
		 	case .FREE:fallthrough
		 	case .INITIALIZE:fallthrough
		 	case .LOCATE:fallthrough
		 	case .RESIZE:fallthrough
		 	case .VALIDATE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1490)
		 		try otherStorageStatement()

		 		break
		 	case .FINISH:fallthrough
		 	case .NEED:fallthrough
		 	case .OUTPUT:fallthrough
		 	case .PAUSE:fallthrough
		 	case .PRINT:fallthrough
		 	case .SKIP2:fallthrough
		 	case .START:fallthrough
		 	case .TERMINATE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1491)
		 		try reportStatement()

		 		break
		 	case .CLEAR:fallthrough
		 	case .CLOSE:fallthrough
		 	case .CONSTRUCT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .DISPLAY:fallthrough
		 	case .ERROR:fallthrough
		 	case .INPUT:fallthrough
		 	case .MENU:fallthrough
		 	case .MESSAGE:fallthrough
		 	case .OPEN:fallthrough
		 	case .OPTIONS:fallthrough
		 	case .PROMPT:fallthrough
		 	case .SCROLL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1492)
		 		try screenStatement()

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

	public class OtherProgramFlowStatementContext: ParserRuleContext {
			open
			func runStatement() -> RunStatementContext? {
				return getRuleContext(RunStatementContext.self, 0)
			}
			open
			func gotoStatement() -> GotoStatementContext? {
				return getRuleContext(GotoStatementContext.self, 0)
			}
			open
			func SLEEP() -> TerminalNode? {
				return getToken(informixParser.Tokens.SLEEP.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func exitStatements() -> ExitStatementsContext? {
				return getRuleContext(ExitStatementsContext.self, 0)
			}
			open
			func continueStatements() -> ContinueStatementsContext? {
				return getRuleContext(ContinueStatementsContext.self, 0)
			}
			open
			func returnStatement() -> ReturnStatementContext? {
				return getRuleContext(ReturnStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_otherProgramFlowStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterOtherProgramFlowStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitOtherProgramFlowStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitOtherProgramFlowStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitOtherProgramFlowStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func otherProgramFlowStatement() throws -> OtherProgramFlowStatementContext {
		var _localctx: OtherProgramFlowStatementContext = OtherProgramFlowStatementContext(_ctx, getState())
		try enterRule(_localctx, 216, informixParser.RULE_otherProgramFlowStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1502)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .RUN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1495)
		 		try runStatement()

		 		break

		 	case .GOTO:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1496)
		 		try gotoStatement()

		 		break

		 	case .SLEEP:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1497)
		 		try match(informixParser.Tokens.SLEEP.rawValue)
		 		setState(1498)
		 		try expression()

		 		break

		 	case .EXIT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1499)
		 		try exitStatements()

		 		break

		 	case .CONTINUE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1500)
		 		try continueStatements()

		 		break

		 	case .RETURN:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1501)
		 		try returnStatement()

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

	public class ExitTypesContext: ParserRuleContext {
			open
			func FOREACH() -> TerminalNode? {
				return getToken(informixParser.Tokens.FOREACH.rawValue, 0)
			}
			open
			func FOR() -> TerminalNode? {
				return getToken(informixParser.Tokens.FOR.rawValue, 0)
			}
			open
			func CASE() -> TerminalNode? {
				return getToken(informixParser.Tokens.CASE.rawValue, 0)
			}
			open
			func CONSTRUCT() -> TerminalNode? {
				return getToken(informixParser.Tokens.CONSTRUCT.rawValue, 0)
			}
			open
			func DISPLAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.DISPLAY.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(informixParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func MENU() -> TerminalNode? {
				return getToken(informixParser.Tokens.MENU.rawValue, 0)
			}
			open
			func REPORT() -> TerminalNode? {
				return getToken(informixParser.Tokens.REPORT.rawValue, 0)
			}
			open
			func WHILE() -> TerminalNode? {
				return getToken(informixParser.Tokens.WHILE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_exitTypes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterExitTypes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitExitTypes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitExitTypes(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitExitTypes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exitTypes() throws -> ExitTypesContext {
		var _localctx: ExitTypesContext = ExitTypesContext(_ctx, getState())
		try enterRule(_localctx, 218, informixParser.RULE_exitTypes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1504)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.CASE.rawValue || _la == informixParser.Tokens.CONSTRUCT.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.INPUT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 80)
		 	          }()
		 	          testSet = testSet || _la == informixParser.Tokens.MENU.rawValue || _la == informixParser.Tokens.REPORT.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.WHILE.rawValue
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

	public class ExitStatementsContext: ParserRuleContext {
			open
			func EXIT() -> TerminalNode? {
				return getToken(informixParser.Tokens.EXIT.rawValue, 0)
			}
			open
			func exitTypes() -> ExitTypesContext? {
				return getRuleContext(ExitTypesContext.self, 0)
			}
			open
			func PROGRAM() -> TerminalNode? {
				return getToken(informixParser.Tokens.PROGRAM.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_exitStatements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterExitStatements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitExitStatements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitExitStatements(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitExitStatements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exitStatements() throws -> ExitStatementsContext {
		var _localctx: ExitStatementsContext = ExitStatementsContext(_ctx, getState())
		try enterRule(_localctx, 220, informixParser.RULE_exitStatements)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1517)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,161, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1506)
		 		try match(informixParser.Tokens.EXIT.rawValue)
		 		setState(1507)
		 		try exitTypes()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1508)
		 		try match(informixParser.Tokens.EXIT.rawValue)
		 		setState(1509)
		 		try match(informixParser.Tokens.PROGRAM.rawValue)
		 		setState(1515)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,160,_ctx)) {
		 		case 1:
		 			setState(1510)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(1511)
		 			try expression()
		 			setState(1512)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 			break
		 		case 2:
		 			setState(1514)
		 			try expression()

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

	public class ContinueStatementsContext: ParserRuleContext {
			open
			func CONTINUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.CONTINUE.rawValue, 0)
			}
			open
			func exitTypes() -> ExitTypesContext? {
				return getRuleContext(ExitTypesContext.self, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_continueStatements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterContinueStatements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitContinueStatements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitContinueStatements(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitContinueStatements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func continueStatements() throws -> ContinueStatementsContext {
		var _localctx: ContinueStatementsContext = ContinueStatementsContext(_ctx, getState())
		try enterRule(_localctx, 222, informixParser.RULE_continueStatements)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1519)
		 	try match(informixParser.Tokens.CONTINUE.rawValue)
		 	setState(1520)
		 	try exitTypes()
		 	setState(1521)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OtherStorageStatementContext: ParserRuleContext {
			open
			func ALLOCATE() -> TerminalNode? {
				return getToken(informixParser.Tokens.ALLOCATE.rawValue, 0)
			}
			open
			func ARRAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.ARRAY.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func arrayIndexer() -> ArrayIndexerContext? {
				return getRuleContext(ArrayIndexerContext.self, 0)
			}
			open
			func LOCATE() -> TerminalNode? {
				return getToken(informixParser.Tokens.LOCATE.rawValue, 0)
			}
			open
			func variableList() -> VariableListContext? {
				return getRuleContext(VariableListContext.self, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(informixParser.Tokens.IN.rawValue, 0)
			}
			open
			func MEMORY() -> TerminalNode? {
				return getToken(informixParser.Tokens.MEMORY.rawValue, 0)
			}
			open
			func FILE() -> TerminalNode? {
				return getToken(informixParser.Tokens.FILE.rawValue, 0)
			}
			open
			func variable() -> [VariableContext] {
				return getRuleContexts(VariableContext.self)
			}
			open
			func variable(_ i: Int) -> VariableContext? {
				return getRuleContext(VariableContext.self, i)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func DEALLOCATE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DEALLOCATE.rawValue, 0)
			}
			open
			func RESIZE() -> TerminalNode? {
				return getToken(informixParser.Tokens.RESIZE.rawValue, 0)
			}
			open
			func FREE() -> TerminalNode? {
				return getToken(informixParser.Tokens.FREE.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func INITIALIZE() -> TerminalNode? {
				return getToken(informixParser.Tokens.INITIALIZE.rawValue, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(informixParser.Tokens.TO.rawValue, 0)
			}
			open
			func NULL() -> TerminalNode? {
				return getToken(informixParser.Tokens.NULL.rawValue, 0)
			}
			open
			func LIKE() -> TerminalNode? {
				return getToken(informixParser.Tokens.LIKE.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func VALIDATE() -> TerminalNode? {
				return getToken(informixParser.Tokens.VALIDATE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_otherStorageStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterOtherStorageStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitOtherStorageStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitOtherStorageStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitOtherStorageStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func otherStorageStatement() throws -> OtherStorageStatementContext {
		var _localctx: OtherStorageStatementContext = OtherStorageStatementContext(_ctx, getState())
		try enterRule(_localctx, 224, informixParser.RULE_otherStorageStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1596)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ALLOCATE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1523)
		 		try match(informixParser.Tokens.ALLOCATE.rawValue)
		 		setState(1524)
		 		try match(informixParser.Tokens.ARRAY.rawValue)
		 		setState(1525)
		 		try identifier()
		 		setState(1526)
		 		try arrayIndexer()

		 		break

		 	case .LOCATE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1528)
		 		try match(informixParser.Tokens.LOCATE.rawValue)
		 		setState(1529)
		 		try variableList()
		 		setState(1530)
		 		try match(informixParser.Tokens.IN.rawValue)
		 		setState(1537)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .MEMORY:
		 			setState(1531)
		 			try match(informixParser.Tokens.MEMORY.rawValue)

		 			break

		 		case .FILE:
		 			setState(1532)
		 			try match(informixParser.Tokens.FILE.rawValue)
		 			setState(1535)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,162,_ctx)) {
		 			case 1:
		 				setState(1533)
		 				try variable()

		 				break
		 			case 2:
		 				setState(1534)
		 				try string()

		 				break
		 			default: break
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case .DEALLOCATE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1539)
		 		try match(informixParser.Tokens.DEALLOCATE.rawValue)
		 		setState(1540)
		 		try match(informixParser.Tokens.ARRAY.rawValue)
		 		setState(1541)
		 		try identifier()

		 		break

		 	case .RESIZE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1542)
		 		try match(informixParser.Tokens.RESIZE.rawValue)
		 		setState(1543)
		 		try match(informixParser.Tokens.ARRAY.rawValue)
		 		setState(1544)
		 		try identifier()
		 		setState(1545)
		 		try arrayIndexer()

		 		break

		 	case .FREE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1547)
		 		try match(informixParser.Tokens.FREE.rawValue)
		 		setState(1548)
		 		try variable()
		 		setState(1553)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1549)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(1550)
		 			try variable()


		 			setState(1555)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case .INITIALIZE:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1556)
		 		try match(informixParser.Tokens.INITIALIZE.rawValue)
		 		setState(1557)
		 		try variable()
		 		setState(1562)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1558)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(1559)
		 			try variable()


		 			setState(1564)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1576)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .TO:
		 			setState(1565)
		 			try match(informixParser.Tokens.TO.rawValue)
		 			setState(1566)
		 			try match(informixParser.Tokens.NULL.rawValue)

		 			break

		 		case .LIKE:
		 			setState(1567)
		 			try match(informixParser.Tokens.LIKE.rawValue)
		 			setState(1568)
		 			try expression()
		 			setState(1573)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1569)
		 				try match(informixParser.Tokens.COMMA.rawValue)
		 				setState(1570)
		 				try expression()


		 				setState(1575)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case .VALIDATE:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1578)
		 		try match(informixParser.Tokens.VALIDATE.rawValue)
		 		setState(1579)
		 		try variable()
		 		setState(1584)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1580)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(1581)
		 			try variable()


		 			setState(1586)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1587)
		 		try match(informixParser.Tokens.LIKE.rawValue)
		 		setState(1588)
		 		try expression()
		 		setState(1593)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1589)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(1590)
		 			try expression()


		 			setState(1595)
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

	public class PrintExpressionItemContext: ParserRuleContext {
			open
			func COLUMN() -> TerminalNode? {
				return getToken(informixParser.Tokens.COLUMN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func PAGENO() -> TerminalNode? {
				return getToken(informixParser.Tokens.PAGENO.rawValue, 0)
			}
			open
			func LINENO() -> TerminalNode? {
				return getToken(informixParser.Tokens.LINENO.rawValue, 0)
			}
			open
			func BYTE() -> TerminalNode? {
				return getToken(informixParser.Tokens.BYTE.rawValue, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func TEXT() -> TerminalNode? {
				return getToken(informixParser.Tokens.TEXT.rawValue, 0)
			}
			open
			func WORDWRAP() -> TerminalNode? {
				return getToken(informixParser.Tokens.WORDWRAP.rawValue, 0)
			}
			open
			func SPACE() -> TerminalNode? {
				return getToken(informixParser.Tokens.SPACE.rawValue, 0)
			}
			open
			func SPACES() -> TerminalNode? {
				return getToken(informixParser.Tokens.SPACES.rawValue, 0)
			}
			open
			func RIGHT() -> TerminalNode? {
				return getToken(informixParser.Tokens.RIGHT.rawValue, 0)
			}
			open
			func MARGIN() -> TerminalNode? {
				return getToken(informixParser.Tokens.MARGIN.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_printExpressionItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterPrintExpressionItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitPrintExpressionItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitPrintExpressionItem(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitPrintExpressionItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func printExpressionItem() throws -> PrintExpressionItemContext {
		var _localctx: PrintExpressionItemContext = PrintExpressionItemContext(_ctx, getState())
		try enterRule(_localctx, 226, informixParser.RULE_printExpressionItem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1617)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,174, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1598)
		 		try match(informixParser.Tokens.COLUMN.rawValue)
		 		setState(1599)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1600)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LINENO.rawValue || _la == informixParser.Tokens.PAGENO.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1601)
		 		try match(informixParser.Tokens.BYTE.rawValue)
		 		setState(1602)
		 		try variable()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1603)
		 		try match(informixParser.Tokens.TEXT.rawValue)
		 		setState(1604)
		 		try variable()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1605)
		 		try expression()
		 		setState(1607)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.SPACE.rawValue || _la == informixParser.Tokens.SPACES.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1606)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.SPACE.rawValue || _la == informixParser.Tokens.SPACES.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(1615)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.WORDWRAP.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1609)
		 			try match(informixParser.Tokens.WORDWRAP.rawValue)
		 			setState(1613)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.RIGHT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1610)
		 				try match(informixParser.Tokens.RIGHT.rawValue)
		 				setState(1611)
		 				try match(informixParser.Tokens.MARGIN.rawValue)
		 				setState(1612)
		 				try numericConstant()

		 			}


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

	public class PrintExpressionListContext: ParserRuleContext {
			open
			func printExpressionItem() -> [PrintExpressionItemContext] {
				return getRuleContexts(PrintExpressionItemContext.self)
			}
			open
			func printExpressionItem(_ i: Int) -> PrintExpressionItemContext? {
				return getRuleContext(PrintExpressionItemContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_printExpressionList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterPrintExpressionList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitPrintExpressionList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitPrintExpressionList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitPrintExpressionList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func printExpressionList() throws -> PrintExpressionListContext {
		var _localctx: PrintExpressionListContext = PrintExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 228, informixParser.RULE_printExpressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1619)
		 	try printExpressionItem()
		 	setState(1624)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1620)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(1621)
		 		try printExpressionItem()


		 		setState(1626)
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

	public class ReportStatementContext: ParserRuleContext {
			open
			func START() -> TerminalNode? {
				return getToken(informixParser.Tokens.START.rawValue, 0)
			}
			open
			func REPORT() -> TerminalNode? {
				return getToken(informixParser.Tokens.REPORT.rawValue, 0)
			}
			open
			func constantIdentifier() -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(informixParser.Tokens.TO.rawValue, 0)
			}
			open
			func WITH() -> TerminalNode? {
				return getToken(informixParser.Tokens.WITH.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func PIPE() -> TerminalNode? {
				return getToken(informixParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func PRINTER() -> TerminalNode? {
				return getToken(informixParser.Tokens.PRINTER.rawValue, 0)
			}
			open
			func LEFT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.LEFT.rawValue)
			}
			open
			func LEFT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.LEFT.rawValue, i)
			}
			open
			func MARGIN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.MARGIN.rawValue)
			}
			open
			func MARGIN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.MARGIN.rawValue, i)
			}
			open
			func numericConstant() -> [NumericConstantContext] {
				return getRuleContexts(NumericConstantContext.self)
			}
			open
			func numericConstant(_ i: Int) -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, i)
			}
			open
			func RIGHT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.RIGHT.rawValue)
			}
			open
			func RIGHT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.RIGHT.rawValue, i)
			}
			open
			func TOP() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.TOP.rawValue)
			}
			open
			func TOP(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.TOP.rawValue, i)
			}
			open
			func BOTTOM() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.BOTTOM.rawValue)
			}
			open
			func BOTTOM(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.BOTTOM.rawValue, i)
			}
			open
			func PAGE() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.PAGE.rawValue)
			}
			open
			func PAGE(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.PAGE.rawValue, i)
			}
			open
			func LENGTH() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.LENGTH.rawValue)
			}
			open
			func LENGTH(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.LENGTH.rawValue, i)
			}
			open
			func OF() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.OF.rawValue)
			}
			open
			func OF(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.OF.rawValue, i)
			}
			open
			func string() -> [StringContext] {
				return getRuleContexts(StringContext.self)
			}
			open
			func string(_ i: Int) -> StringContext? {
				return getRuleContext(StringContext.self, i)
			}
			open
			func TERMINATE() -> TerminalNode? {
				return getToken(informixParser.Tokens.TERMINATE.rawValue, 0)
			}
			open
			func FINISH() -> TerminalNode? {
				return getToken(informixParser.Tokens.FINISH.rawValue, 0)
			}
			open
			func PAUSE() -> TerminalNode? {
				return getToken(informixParser.Tokens.PAUSE.rawValue, 0)
			}
			open
			func NEED() -> TerminalNode? {
				return getToken(informixParser.Tokens.NEED.rawValue, 0)
			}
			open
			func LINES() -> TerminalNode? {
				return getToken(informixParser.Tokens.LINES.rawValue, 0)
			}
			open
			func PRINT() -> TerminalNode? {
				return getToken(informixParser.Tokens.PRINT.rawValue, 0)
			}
			open
			func FILE() -> TerminalNode? {
				return getToken(informixParser.Tokens.FILE.rawValue, 0)
			}
			open
			func printExpressionList() -> PrintExpressionListContext? {
				return getRuleContext(PrintExpressionListContext.self, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(informixParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func SKIP2() -> TerminalNode? {
				return getToken(informixParser.Tokens.SKIP2.rawValue, 0)
			}
			open
			func LINE() -> TerminalNode? {
				return getToken(informixParser.Tokens.LINE.rawValue, 0)
			}
			open
			func OUTPUT() -> TerminalNode? {
				return getToken(informixParser.Tokens.OUTPUT.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_reportStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterReportStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitReportStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitReportStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitReportStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reportStatement() throws -> ReportStatementContext {
		var _localctx: ReportStatementContext = ReportStatementContext(_ctx, getState())
		try enterRule(_localctx, 230, informixParser.RULE_reportStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1718)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .START:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1627)
		 		try match(informixParser.Tokens.START.rawValue)
		 		setState(1628)
		 		try match(informixParser.Tokens.REPORT.rawValue)
		 		setState(1629)
		 		try constantIdentifier()
		 		setState(1637)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.TO.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1630)
		 			try match(informixParser.Tokens.TO.rawValue)
		 			setState(1635)
		 			try _errHandler.sync(self)
		 			switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .ACCEPT:fallthrough
		 			case .ASCII:fallthrough
		 			case .AVG:fallthrough
		 			case .COLUMN:fallthrough
		 			case .COUNT:fallthrough
		 			case .CURRENT:fallthrough
		 			case .DATE:fallthrough
		 			case .DAY:fallthrough
		 			case .EXTEND:fallthrough
		 			case .FALSE:fallthrough
		 			case .FIRST:fallthrough
		 			case .FOUND:fallthrough
		 			case .GROUP:fallthrough
		 			case .HIDE:fallthrough
		 			case .INDEX:fallthrough
		 			case .INFIELD:fallthrough
		 			case .INT_FLAG:fallthrough
		 			case .INTERRUPT:fallthrough
		 			case .LAST:fallthrough
		 			case .LENGTH:fallthrough
		 			case .LINENO:fallthrough
		 			case .MAX:fallthrough
		 			case .MDY:fallthrough
		 			case .MIN:fallthrough
		 			case .MONTH:fallthrough
		 			case .NO:fallthrough
		 			case .NOT:fallthrough
		 			case .NOTFOUND:fallthrough
		 			case .NULL:fallthrough
		 			case .PAGENO:fallthrough
		 			case .PREPARE:fallthrough
		 			case .REAL:fallthrough
		 			case .SIZE:fallthrough
		 			case .SQL:fallthrough
		 			case .STATUS:fallthrough
		 			case .SUM:fallthrough
		 			case .TEMP:fallthrough
		 			case .TIME:fallthrough
		 			case .TODAY:fallthrough
		 			case .TRUE:fallthrough
		 			case .USER:fallthrough
		 			case .WEEKDAY:fallthrough
		 			case .WAIT:fallthrough
		 			case .WORK:fallthrough
		 			case .YEAR:fallthrough
		 			case .PLUS:fallthrough
		 			case .MINUS:fallthrough
		 			case .LPAREN:fallthrough
		 			case .IDENT:fallthrough
		 			case .STRING_LITERAL:fallthrough
		 			case .NUM_INT:fallthrough
		 			case .NUM_REAL:
		 				setState(1631)
		 				try expression()

		 				break

		 			case .PIPE:
		 				setState(1632)
		 				try match(informixParser.Tokens.PIPE.rawValue)
		 				setState(1633)
		 				try expression()

		 				break

		 			case .PRINTER:
		 				setState(1634)
		 				try match(informixParser.Tokens.PRINTER.rawValue)

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 		}

		 		setState(1664)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.WITH.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1639)
		 			try match(informixParser.Tokens.WITH.rawValue)
		 			setState(1661)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,179,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(1659)
		 					try _errHandler.sync(self)
		 					switch(try getInterpreter().adaptivePredict(_input,178, _ctx)) {
		 					case 1:
		 						setState(1640)
		 						try match(informixParser.Tokens.LEFT.rawValue)
		 						setState(1641)
		 						try match(informixParser.Tokens.MARGIN.rawValue)
		 						setState(1642)
		 						try numericConstant()


		 						break
		 					case 2:
		 						setState(1643)
		 						try match(informixParser.Tokens.RIGHT.rawValue)
		 						setState(1644)
		 						try match(informixParser.Tokens.MARGIN.rawValue)
		 						setState(1645)
		 						try numericConstant()


		 						break
		 					case 3:
		 						setState(1646)
		 						try match(informixParser.Tokens.TOP.rawValue)
		 						setState(1647)
		 						try match(informixParser.Tokens.MARGIN.rawValue)
		 						setState(1648)
		 						try numericConstant()


		 						break
		 					case 4:
		 						setState(1649)
		 						try match(informixParser.Tokens.BOTTOM.rawValue)
		 						setState(1650)
		 						try match(informixParser.Tokens.MARGIN.rawValue)
		 						setState(1651)
		 						try numericConstant()


		 						break
		 					case 5:
		 						setState(1652)
		 						try match(informixParser.Tokens.PAGE.rawValue)
		 						setState(1653)
		 						try match(informixParser.Tokens.LENGTH.rawValue)
		 						setState(1654)
		 						try numericConstant()


		 						break
		 					case 6:
		 						setState(1655)
		 						try match(informixParser.Tokens.TOP.rawValue)
		 						setState(1656)
		 						try match(informixParser.Tokens.OF.rawValue)
		 						setState(1657)
		 						try match(informixParser.Tokens.PAGE.rawValue)
		 						setState(1658)
		 						try string()


		 						break
		 					default: break
		 					}
		 			 
		 				}
		 				setState(1663)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,179,_ctx)
		 			}

		 		}


		 		break

		 	case .TERMINATE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1666)
		 		try match(informixParser.Tokens.TERMINATE.rawValue)
		 		setState(1667)
		 		try match(informixParser.Tokens.REPORT.rawValue)
		 		setState(1668)
		 		try constantIdentifier()

		 		break

		 	case .FINISH:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1669)
		 		try match(informixParser.Tokens.FINISH.rawValue)
		 		setState(1670)
		 		try match(informixParser.Tokens.REPORT.rawValue)
		 		setState(1671)
		 		try constantIdentifier()

		 		break

		 	case .PAUSE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1672)
		 		try match(informixParser.Tokens.PAUSE.rawValue)
		 		setState(1674)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.STRING_LITERAL.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1673)
		 			try string()

		 		}


		 		break

		 	case .NEED:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1676)
		 		try match(informixParser.Tokens.NEED.rawValue)
		 		setState(1677)
		 		try expression()
		 		setState(1678)
		 		try match(informixParser.Tokens.LINES.rawValue)

		 		break

		 	case .PRINT:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1680)
		 		try match(informixParser.Tokens.PRINT.rawValue)
		 		setState(1689)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,184,_ctx)) {
		 		case 1:
		 			setState(1682)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,182,_ctx)) {
		 			case 1:
		 				setState(1681)
		 				try printExpressionList()

		 				break
		 			default: break
		 			}
		 			setState(1685)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.SEMI.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1684)
		 				try match(informixParser.Tokens.SEMI.rawValue)

		 			}


		 			break
		 		case 2:
		 			setState(1687)
		 			try match(informixParser.Tokens.FILE.rawValue)
		 			setState(1688)
		 			try string()

		 			break
		 		default: break
		 		}

		 		break

		 	case .SKIP2:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1691)
		 		try match(informixParser.Tokens.SKIP2.rawValue)
		 		setState(1699)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ACCEPT:fallthrough
		 		case .ASCII:fallthrough
		 		case .AVG:fallthrough
		 		case .COLUMN:fallthrough
		 		case .COUNT:fallthrough
		 		case .CURRENT:fallthrough
		 		case .DATE:fallthrough
		 		case .DAY:fallthrough
		 		case .EXTEND:fallthrough
		 		case .FALSE:fallthrough
		 		case .FIRST:fallthrough
		 		case .FOUND:fallthrough
		 		case .GROUP:fallthrough
		 		case .HIDE:fallthrough
		 		case .INDEX:fallthrough
		 		case .INFIELD:fallthrough
		 		case .INT_FLAG:fallthrough
		 		case .INTERRUPT:fallthrough
		 		case .LAST:fallthrough
		 		case .LENGTH:fallthrough
		 		case .LINENO:fallthrough
		 		case .MAX:fallthrough
		 		case .MDY:fallthrough
		 		case .MIN:fallthrough
		 		case .MONTH:fallthrough
		 		case .NO:fallthrough
		 		case .NOT:fallthrough
		 		case .NOTFOUND:fallthrough
		 		case .NULL:fallthrough
		 		case .PAGENO:fallthrough
		 		case .PREPARE:fallthrough
		 		case .REAL:fallthrough
		 		case .SIZE:fallthrough
		 		case .SQL:fallthrough
		 		case .STATUS:fallthrough
		 		case .SUM:fallthrough
		 		case .TEMP:fallthrough
		 		case .TIME:fallthrough
		 		case .TODAY:fallthrough
		 		case .TRUE:fallthrough
		 		case .USER:fallthrough
		 		case .WEEKDAY:fallthrough
		 		case .WAIT:fallthrough
		 		case .WORK:fallthrough
		 		case .YEAR:fallthrough
		 		case .PLUS:fallthrough
		 		case .MINUS:fallthrough
		 		case .LPAREN:fallthrough
		 		case .IDENT:fallthrough
		 		case .STRING_LITERAL:fallthrough
		 		case .NUM_INT:fallthrough
		 		case .NUM_REAL:
		 			setState(1692)
		 			try expression()
		 			setState(1693)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.LINE.rawValue || _la == informixParser.Tokens.LINES.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			break

		 		case .TO:
		 			setState(1695)
		 			try match(informixParser.Tokens.TO.rawValue)
		 			setState(1696)
		 			try match(informixParser.Tokens.TOP.rawValue)
		 			setState(1697)
		 			try match(informixParser.Tokens.OF.rawValue)
		 			setState(1698)
		 			try match(informixParser.Tokens.PAGE.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case .OUTPUT:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1701)
		 		try match(informixParser.Tokens.OUTPUT.rawValue)
		 		setState(1702)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(1703)
		 		try match(informixParser.Tokens.REPORT.rawValue)
		 		setState(1704)
		 		try constantIdentifier()
		 		setState(1705)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(1714)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.Tokens.ACCEPT.rawValue,informixParser.Tokens.ASCII.rawValue,informixParser.Tokens.AVG.rawValue,informixParser.Tokens.COLUMN.rawValue,informixParser.Tokens.COUNT.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATE.rawValue,informixParser.Tokens.DAY.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 3)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.EXTEND.rawValue,informixParser.Tokens.FALSE.rawValue,informixParser.Tokens.FIRST.rawValue,informixParser.Tokens.FOUND.rawValue,informixParser.Tokens.GROUP.rawValue,informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.INDEX.rawValue,informixParser.Tokens.INFIELD.rawValue,informixParser.Tokens.INT_FLAG.rawValue,informixParser.Tokens.INTERRUPT.rawValue,informixParser.Tokens.LAST.rawValue,informixParser.Tokens.LENGTH.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 98)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.LINENO.rawValue,informixParser.Tokens.MAX.rawValue,informixParser.Tokens.MDY.rawValue,informixParser.Tokens.MIN.rawValue,informixParser.Tokens.MONTH.rawValue,informixParser.Tokens.NO.rawValue,informixParser.Tokens.NOT.rawValue,informixParser.Tokens.NOTFOUND.rawValue,informixParser.Tokens.NULL.rawValue,informixParser.Tokens.PAGENO.rawValue,informixParser.Tokens.PREPARE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 162)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.REAL.rawValue,informixParser.Tokens.SIZE.rawValue,informixParser.Tokens.SQL.rawValue,informixParser.Tokens.STATUS.rawValue,informixParser.Tokens.SUM.rawValue,informixParser.Tokens.TEMP.rawValue,informixParser.Tokens.TIME.rawValue,informixParser.Tokens.TODAY.rawValue,informixParser.Tokens.TRUE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 226)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.USER.rawValue,informixParser.Tokens.WEEKDAY.rawValue,informixParser.Tokens.WAIT.rawValue,informixParser.Tokens.WORK.rawValue,informixParser.Tokens.YEAR.rawValue,informixParser.Tokens.PLUS.rawValue,informixParser.Tokens.MINUS.rawValue,informixParser.Tokens.LPAREN.rawValue,informixParser.Tokens.IDENT.rawValue,informixParser.Tokens.STRING_LITERAL.rawValue,informixParser.Tokens.NUM_INT.rawValue,informixParser.Tokens.NUM_REAL.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 290)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1706)
		 			try expression()
		 			setState(1711)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1707)
		 				try match(informixParser.Tokens.COMMA.rawValue)
		 				setState(1708)
		 				try expression()


		 				setState(1713)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1716)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

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

	public class FieldNameContext: ParserRuleContext {
			open
			func identifier() -> [IdentifierContext] {
				return getRuleContexts(IdentifierContext.self)
			}
			open
			func identifier(_ i: Int) -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(informixParser.Tokens.DOT.rawValue, 0)
			}
			open
			func LBRACK() -> TerminalNode? {
				return getToken(informixParser.Tokens.LBRACK.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
			open
			func RBRACK() -> TerminalNode? {
				return getToken(informixParser.Tokens.RBRACK.rawValue, 0)
			}
			open
			func STAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.STAR.rawValue, 0)
			}
			open
			func thruNotation() -> ThruNotationContext? {
				return getRuleContext(ThruNotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_fieldName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFieldName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFieldName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFieldName(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFieldName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldName() throws -> FieldNameContext {
		var _localctx: FieldNameContext = FieldNameContext(_ctx, getState())
		try enterRule(_localctx, 232, informixParser.RULE_fieldName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1747)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,194, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1729)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,190,_ctx)) {
		 		case 1:
		 			setState(1720)
		 			try identifier()
		 			setState(1725)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.LBRACK.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1721)
		 				try match(informixParser.Tokens.LBRACK.rawValue)
		 				setState(1722)
		 				try numericConstant()
		 				setState(1723)
		 				try match(informixParser.Tokens.RBRACK.rawValue)

		 			}


		 			setState(1727)
		 			try match(informixParser.Tokens.DOT.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(1731)
		 		try identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1732)
		 		try identifier()
		 		setState(1737)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1733)
		 			try match(informixParser.Tokens.LBRACK.rawValue)
		 			setState(1734)
		 			try numericConstant()
		 			setState(1735)
		 			try match(informixParser.Tokens.RBRACK.rawValue)

		 		}


		 		setState(1739)
		 		try match(informixParser.Tokens.DOT.rawValue)
		 		setState(1745)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .STAR:
		 			setState(1740)
		 			try match(informixParser.Tokens.STAR.rawValue)

		 			break

		 		case .IDENT:
		 			setState(1741)
		 			try identifier()
		 			setState(1743)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.THROUGH.rawValue || _la == informixParser.Tokens.THRU.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1742)
		 				try thruNotation()

		 			}


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
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

	public class ThruNotationContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func THROUGH() -> TerminalNode? {
				return getToken(informixParser.Tokens.THROUGH.rawValue, 0)
			}
			open
			func THRU() -> TerminalNode? {
				return getToken(informixParser.Tokens.THRU.rawValue, 0)
			}
			open
			func SAME() -> TerminalNode? {
				return getToken(informixParser.Tokens.SAME.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(informixParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_thruNotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterThruNotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitThruNotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitThruNotation(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitThruNotation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func thruNotation() throws -> ThruNotationContext {
		var _localctx: ThruNotationContext = ThruNotationContext(_ctx, getState())
		try enterRule(_localctx, 234, informixParser.RULE_thruNotation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1749)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.THROUGH.rawValue || _la == informixParser.Tokens.THRU.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1752)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.SAME.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1750)
		 		try match(informixParser.Tokens.SAME.rawValue)
		 		setState(1751)
		 		try match(informixParser.Tokens.DOT.rawValue)

		 	}

		 	setState(1754)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldListContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_fieldList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFieldList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFieldList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFieldList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFieldList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldList() throws -> FieldListContext {
		var _localctx: FieldListContext = FieldListContext(_ctx, getState())
		try enterRule(_localctx, 236, informixParser.RULE_fieldList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1756)
		 	try expression()
		 	setState(1761)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,196,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1757)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(1758)
		 			try expression()

		 	 
		 		}
		 		setState(1763)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,196,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeyListContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_keyList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterKeyList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitKeyList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitKeyList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitKeyList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyList() throws -> KeyListContext {
		var _localctx: KeyListContext = KeyListContext(_ctx, getState())
		try enterRule(_localctx, 238, informixParser.RULE_keyList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1764)
		 	try expression()
		 	setState(1769)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1765)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(1766)
		 		try expression()


		 		setState(1771)
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

	public class ConstructEventsContext: ParserRuleContext {
			open
			func BEFORE() -> TerminalNode? {
				return getToken(informixParser.Tokens.BEFORE.rawValue, 0)
			}
			open
			func CONSTRUCT() -> TerminalNode? {
				return getToken(informixParser.Tokens.CONSTRUCT.rawValue, 0)
			}
			open
			func AFTER() -> TerminalNode? {
				return getToken(informixParser.Tokens.AFTER.rawValue, 0)
			}
			open
			func FIELD() -> TerminalNode? {
				return getToken(informixParser.Tokens.FIELD.rawValue, 0)
			}
			open
			func fieldList() -> FieldListContext? {
				return getRuleContext(FieldListContext.self, 0)
			}
			open
			func ON() -> TerminalNode? {
				return getToken(informixParser.Tokens.ON.rawValue, 0)
			}
			open
			func KEY() -> TerminalNode? {
				return getToken(informixParser.Tokens.KEY.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func keyList() -> KeyListContext? {
				return getRuleContext(KeyListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_constructEvents
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterConstructEvents(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitConstructEvents(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitConstructEvents(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitConstructEvents(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructEvents() throws -> ConstructEventsContext {
		var _localctx: ConstructEventsContext = ConstructEventsContext(_ctx, getState())
		try enterRule(_localctx, 240, informixParser.RULE_constructEvents)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1788)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,198, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1772)
		 		try match(informixParser.Tokens.BEFORE.rawValue)
		 		setState(1773)
		 		try match(informixParser.Tokens.CONSTRUCT.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1774)
		 		try match(informixParser.Tokens.AFTER.rawValue)
		 		setState(1775)
		 		try match(informixParser.Tokens.CONSTRUCT.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1776)
		 		try match(informixParser.Tokens.BEFORE.rawValue)
		 		setState(1777)
		 		try match(informixParser.Tokens.FIELD.rawValue)
		 		setState(1778)
		 		try fieldList()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1779)
		 		try match(informixParser.Tokens.AFTER.rawValue)
		 		setState(1780)
		 		try match(informixParser.Tokens.FIELD.rawValue)
		 		setState(1781)
		 		try fieldList()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1782)
		 		try match(informixParser.Tokens.ON.rawValue)
		 		setState(1783)
		 		try match(informixParser.Tokens.KEY.rawValue)
		 		setState(1784)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(1785)
		 		try keyList()
		 		setState(1786)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

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

	public class ConstructInsideStatementContext: ParserRuleContext {
			open
			func NEXT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.NEXT.rawValue)
			}
			open
			func NEXT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.NEXT.rawValue, i)
			}
			open
			func FIELD() -> TerminalNode? {
				return getToken(informixParser.Tokens.FIELD.rawValue, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func fieldName() -> FieldNameContext? {
				return getRuleContext(FieldNameContext.self, 0)
			}
			open
			func PREVIOUS() -> TerminalNode? {
				return getToken(informixParser.Tokens.PREVIOUS.rawValue, 0)
			}
			open
			func CONTINUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.CONTINUE.rawValue, 0)
			}
			open
			func CONSTRUCT() -> TerminalNode? {
				return getToken(informixParser.Tokens.CONSTRUCT.rawValue, 0)
			}
			open
			func EXIT() -> TerminalNode? {
				return getToken(informixParser.Tokens.EXIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_constructInsideStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterConstructInsideStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitConstructInsideStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitConstructInsideStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitConstructInsideStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructInsideStatement() throws -> ConstructInsideStatementContext {
		var _localctx: ConstructInsideStatementContext = ConstructInsideStatementContext(_ctx, getState())
		try enterRule(_localctx, 242, informixParser.RULE_constructInsideStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1804)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NEXT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1790)
		 		try match(informixParser.Tokens.NEXT.rawValue)
		 		setState(1791)
		 		try match(informixParser.Tokens.FIELD.rawValue)
		 		setState(1795)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .IDENT:
		 			setState(1792)
		 			try fieldName()

		 			break

		 		case .NEXT:
		 			setState(1793)
		 			try match(informixParser.Tokens.NEXT.rawValue)

		 			break

		 		case .PREVIOUS:
		 			setState(1794)
		 			try match(informixParser.Tokens.PREVIOUS.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1797)
		 		try eol()

		 		break

		 	case .CONTINUE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1798)
		 		try match(informixParser.Tokens.CONTINUE.rawValue)
		 		setState(1799)
		 		try match(informixParser.Tokens.CONSTRUCT.rawValue)
		 		setState(1800)
		 		try eol()

		 		break

		 	case .EXIT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1801)
		 		try match(informixParser.Tokens.EXIT.rawValue)
		 		setState(1802)
		 		try match(informixParser.Tokens.CONSTRUCT.rawValue)
		 		setState(1803)
		 		try eol()

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

	public class SpecialAttributeContext: ParserRuleContext {
			open
			func REVERSE() -> TerminalNode? {
				return getToken(informixParser.Tokens.REVERSE.rawValue, 0)
			}
			open
			func BLINK() -> TerminalNode? {
				return getToken(informixParser.Tokens.BLINK.rawValue, 0)
			}
			open
			func UNDERLINE() -> TerminalNode? {
				return getToken(informixParser.Tokens.UNDERLINE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_specialAttribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSpecialAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSpecialAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSpecialAttribute(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSpecialAttribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func specialAttribute() throws -> SpecialAttributeContext {
		var _localctx: SpecialAttributeContext = SpecialAttributeContext(_ctx, getState())
		try enterRule(_localctx, 244, informixParser.RULE_specialAttribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1806)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.BLINK.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.REVERSE.rawValue || _la == informixParser.Tokens.UNDERLINE.rawValue
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

	public class AttributeContext: ParserRuleContext {
			open
			func specialAttribute() -> [SpecialAttributeContext] {
				return getRuleContexts(SpecialAttributeContext.self)
			}
			open
			func specialAttribute(_ i: Int) -> SpecialAttributeContext? {
				return getRuleContext(SpecialAttributeContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func BLACK() -> TerminalNode? {
				return getToken(informixParser.Tokens.BLACK.rawValue, 0)
			}
			open
			func BLUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.BLUE.rawValue, 0)
			}
			open
			func CYAN() -> TerminalNode? {
				return getToken(informixParser.Tokens.CYAN.rawValue, 0)
			}
			open
			func GREEN() -> TerminalNode? {
				return getToken(informixParser.Tokens.GREEN.rawValue, 0)
			}
			open
			func MAGENTA() -> TerminalNode? {
				return getToken(informixParser.Tokens.MAGENTA.rawValue, 0)
			}
			open
			func RED() -> TerminalNode? {
				return getToken(informixParser.Tokens.RED.rawValue, 0)
			}
			open
			func WHITE() -> TerminalNode? {
				return getToken(informixParser.Tokens.WHITE.rawValue, 0)
			}
			open
			func YELLOW() -> TerminalNode? {
				return getToken(informixParser.Tokens.YELLOW.rawValue, 0)
			}
			open
			func BOLD() -> TerminalNode? {
				return getToken(informixParser.Tokens.BOLD.rawValue, 0)
			}
			open
			func DIM() -> TerminalNode? {
				return getToken(informixParser.Tokens.DIM.rawValue, 0)
			}
			open
			func NORMAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.NORMAL.rawValue, 0)
			}
			open
			func INVISIBLE() -> TerminalNode? {
				return getToken(informixParser.Tokens.INVISIBLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitAttribute(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitAttribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 246, informixParser.RULE_attribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1809)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.Tokens.BLACK.rawValue,informixParser.Tokens.BLUE.rawValue,informixParser.Tokens.BOLD.rawValue,informixParser.Tokens.CYAN.rawValue,informixParser.Tokens.DIM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 23)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.GREEN.rawValue,informixParser.Tokens.INVISIBLE.rawValue,informixParser.Tokens.MAGENTA.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 125)
		 	          }()
		 	          testSet = testSet || _la == informixParser.Tokens.NORMAL.rawValue || _la == informixParser.Tokens.RED.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.WHITE.rawValue || _la == informixParser.Tokens.YELLOW.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1808)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.Tokens.BLACK.rawValue,informixParser.Tokens.BLUE.rawValue,informixParser.Tokens.BOLD.rawValue,informixParser.Tokens.CYAN.rawValue,informixParser.Tokens.DIM.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 23)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.GREEN.rawValue,informixParser.Tokens.INVISIBLE.rawValue,informixParser.Tokens.MAGENTA.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 125)
		 		          }()
		 		          testSet = testSet || _la == informixParser.Tokens.NORMAL.rawValue || _la == informixParser.Tokens.RED.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.WHITE.rawValue || _la == informixParser.Tokens.YELLOW.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(1811)
		 	try specialAttribute()
		 	setState(1816)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1812)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(1813)
		 		try specialAttribute()


		 		setState(1818)
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

	public class AttributeListContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func attribute() -> AttributeContext? {
				return getRuleContext(AttributeContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func ATTRIBUTE() -> TerminalNode? {
				return getToken(informixParser.Tokens.ATTRIBUTE.rawValue, 0)
			}
			open
			func ATTRIBUTES() -> TerminalNode? {
				return getToken(informixParser.Tokens.ATTRIBUTES.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_attributeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterAttributeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitAttributeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitAttributeList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitAttributeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attributeList() throws -> AttributeListContext {
		var _localctx: AttributeListContext = AttributeListContext(_ctx, getState())
		try enterRule(_localctx, 248, informixParser.RULE_attributeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1819)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1820)
		 	try match(informixParser.Tokens.LPAREN.rawValue)
		 	setState(1821)
		 	try attribute()
		 	setState(1822)
		 	try match(informixParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstructGroupStatementContext: ParserRuleContext {
			open
			func constructEvents() -> ConstructEventsContext? {
				return getRuleContext(ConstructEventsContext.self, 0)
			}
			open
			func codeBlock() -> [CodeBlockContext] {
				return getRuleContexts(CodeBlockContext.self)
			}
			open
			func codeBlock(_ i: Int) -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_constructGroupStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterConstructGroupStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitConstructGroupStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitConstructGroupStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitConstructGroupStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructGroupStatement() throws -> ConstructGroupStatementContext {
		var _localctx: ConstructGroupStatementContext = ConstructGroupStatementContext(_ctx, getState())
		try enterRule(_localctx, 250, informixParser.RULE_constructGroupStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1824)
		 	try constructEvents()
		 	setState(1826) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1825)
		 		try codeBlock()


		 		setState(1828); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstructStatementContext: ParserRuleContext {
			open
			func CONSTRUCT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.CONSTRUCT.rawValue)
			}
			open
			func CONSTRUCT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.CONSTRUCT.rawValue, i)
			}
			open
			func BY() -> TerminalNode? {
				return getToken(informixParser.Tokens.BY.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(informixParser.Tokens.NAME.rawValue, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func ON() -> TerminalNode? {
				return getToken(informixParser.Tokens.ON.rawValue, 0)
			}
			open
			func columnsList() -> ColumnsListContext? {
				return getRuleContext(ColumnsListContext.self, 0)
			}
			open
			func FROM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FROM.rawValue, 0)
			}
			open
			func fieldList() -> FieldListContext? {
				return getRuleContext(FieldListContext.self, 0)
			}
			open
			func attributeList() -> AttributeListContext? {
				return getRuleContext(AttributeListContext.self, 0)
			}
			open
			func HELP() -> TerminalNode? {
				return getToken(informixParser.Tokens.HELP.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func constructGroupStatement() -> [ConstructGroupStatementContext] {
				return getRuleContexts(ConstructGroupStatementContext.self)
			}
			open
			func constructGroupStatement(_ i: Int) -> ConstructGroupStatementContext? {
				return getRuleContext(ConstructGroupStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_constructStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterConstructStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitConstructStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitConstructStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitConstructStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructStatement() throws -> ConstructStatementContext {
		var _localctx: ConstructStatementContext = ConstructStatementContext(_ctx, getState())
		try enterRule(_localctx, 252, informixParser.RULE_constructStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1830)
		 	try match(informixParser.Tokens.CONSTRUCT.rawValue)
		 	setState(1843)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BY:
		 		setState(1831)
		 		try match(informixParser.Tokens.BY.rawValue)
		 		setState(1832)
		 		try match(informixParser.Tokens.NAME.rawValue)
		 		setState(1833)
		 		try variable()
		 		setState(1834)
		 		try match(informixParser.Tokens.ON.rawValue)
		 		setState(1835)
		 		try columnsList()

		 		break
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MDY:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .PAGENO:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:fallthrough
		 	case .IDENT:
		 		setState(1837)
		 		try variable()
		 		setState(1838)
		 		try match(informixParser.Tokens.ON.rawValue)
		 		setState(1839)
		 		try columnsList()
		 		setState(1840)
		 		try match(informixParser.Tokens.FROM.rawValue)
		 		setState(1841)
		 		try fieldList()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1846)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1845)
		 		try attributeList()

		 	}

		 	setState(1850)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.HELP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1848)
		 		try match(informixParser.Tokens.HELP.rawValue)
		 		setState(1849)
		 		try numericConstant()

		 	}

		 	setState(1860)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,208,_ctx)) {
		 	case 1:
		 		setState(1853) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1852)
		 			try constructGroupStatement()


		 			setState(1855); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.AFTER.rawValue || _la == informixParser.Tokens.BEFORE.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.ON.rawValue
		 		      return testSet
		 		 }())
		 		setState(1857)
		 		try match(informixParser.Tokens.END.rawValue)
		 		setState(1858)
		 		try match(informixParser.Tokens.CONSTRUCT.rawValue)

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

	public class DisplayArrayStatementContext: ParserRuleContext {
			open
			func DISPLAY() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.DISPLAY.rawValue)
			}
			open
			func DISPLAY(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.DISPLAY.rawValue, i)
			}
			open
			func ARRAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.ARRAY.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(informixParser.Tokens.TO.rawValue, 0)
			}
			open
			func attributeList() -> AttributeListContext? {
				return getRuleContext(AttributeListContext.self, 0)
			}
			open
			func displayEvents() -> [DisplayEventsContext] {
				return getRuleContexts(DisplayEventsContext.self)
			}
			open
			func displayEvents(_ i: Int) -> DisplayEventsContext? {
				return getRuleContext(DisplayEventsContext.self, i)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_displayArrayStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDisplayArrayStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDisplayArrayStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDisplayArrayStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDisplayArrayStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func displayArrayStatement() throws -> DisplayArrayStatementContext {
		var _localctx: DisplayArrayStatementContext = DisplayArrayStatementContext(_ctx, getState())
		try enterRule(_localctx, 254, informixParser.RULE_displayArrayStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1862)
		 	try match(informixParser.Tokens.DISPLAY.rawValue)
		 	setState(1863)
		 	try match(informixParser.Tokens.ARRAY.rawValue)
		 	setState(1864)
		 	try expression()
		 	setState(1865)
		 	try match(informixParser.Tokens.TO.rawValue)
		 	setState(1866)
		 	try expression()
		 	setState(1868)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1867)
		 		try attributeList()

		 	}

		 	setState(1873)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,210,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1870)
		 			try displayEvents()

		 	 
		 		}
		 		setState(1875)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,210,_ctx)
		 	}
		 	setState(1878)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,211,_ctx)) {
		 	case 1:
		 		setState(1876)
		 		try match(informixParser.Tokens.END.rawValue)
		 		setState(1877)
		 		try match(informixParser.Tokens.DISPLAY.rawValue)

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

	public class DisplayInsideStatementContext: ParserRuleContext {
			open
			func CONTINUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.CONTINUE.rawValue, 0)
			}
			open
			func DISPLAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.DISPLAY.rawValue, 0)
			}
			open
			func EXIT() -> TerminalNode? {
				return getToken(informixParser.Tokens.EXIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_displayInsideStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDisplayInsideStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDisplayInsideStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDisplayInsideStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDisplayInsideStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func displayInsideStatement() throws -> DisplayInsideStatementContext {
		var _localctx: DisplayInsideStatementContext = DisplayInsideStatementContext(_ctx, getState())
		try enterRule(_localctx, 256, informixParser.RULE_displayInsideStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1884)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CONTINUE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1880)
		 		try match(informixParser.Tokens.CONTINUE.rawValue)
		 		setState(1881)
		 		try match(informixParser.Tokens.DISPLAY.rawValue)

		 		break

		 	case .EXIT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1882)
		 		try match(informixParser.Tokens.EXIT.rawValue)
		 		setState(1883)
		 		try match(informixParser.Tokens.DISPLAY.rawValue)

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

	public class DisplayEventsContext: ParserRuleContext {
			open
			func ON() -> TerminalNode? {
				return getToken(informixParser.Tokens.ON.rawValue, 0)
			}
			open
			func KEY() -> TerminalNode? {
				return getToken(informixParser.Tokens.KEY.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func keyList() -> KeyListContext? {
				return getRuleContext(KeyListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func codeBlock() -> [CodeBlockContext] {
				return getRuleContexts(CodeBlockContext.self)
			}
			open
			func codeBlock(_ i: Int) -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_displayEvents
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDisplayEvents(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDisplayEvents(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDisplayEvents(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDisplayEvents(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func displayEvents() throws -> DisplayEventsContext {
		var _localctx: DisplayEventsContext = DisplayEventsContext(_ctx, getState())
		try enterRule(_localctx, 258, informixParser.RULE_displayEvents)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1886)
		 	try match(informixParser.Tokens.ON.rawValue)
		 	setState(1887)
		 	try match(informixParser.Tokens.KEY.rawValue)
		 	setState(1888)
		 	try match(informixParser.Tokens.LPAREN.rawValue)
		 	setState(1889)
		 	try keyList()
		 	setState(1890)
		 	try match(informixParser.Tokens.RPAREN.rawValue)
		 	setState(1892); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1891)
		 			try codeBlock()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1894); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,213,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DisplayStatementContext: ParserRuleContext {
			open
			func DISPLAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.DISPLAY.rawValue, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func BY() -> TerminalNode? {
				return getToken(informixParser.Tokens.BY.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(informixParser.Tokens.NAME.rawValue, 0)
			}
			open
			func attributeList() -> AttributeListContext? {
				return getRuleContext(AttributeListContext.self, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(informixParser.Tokens.TO.rawValue, 0)
			}
			open
			func fieldList() -> FieldListContext? {
				return getRuleContext(FieldListContext.self, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(informixParser.Tokens.AT.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_displayStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDisplayStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDisplayStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDisplayStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDisplayStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func displayStatement() throws -> DisplayStatementContext {
		var _localctx: DisplayStatementContext = DisplayStatementContext(_ctx, getState())
		try enterRule(_localctx, 260, informixParser.RULE_displayStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1896)
		 	try match(informixParser.Tokens.DISPLAY.rawValue)
		 	setState(1924)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BY:
		 		setState(1897)
		 		try match(informixParser.Tokens.BY.rawValue)
		 		setState(1898)
		 		try match(informixParser.Tokens.NAME.rawValue)

		 		setState(1899)
		 		try expression()
		 		setState(1904)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1900)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(1901)
		 			try expression()


		 			setState(1906)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		break
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .AVG:fallthrough
		 	case .COLUMN:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .DATE:fallthrough
		 	case .DAY:fallthrough
		 	case .EXTEND:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INFIELD:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MAX:fallthrough
		 	case .MDY:fallthrough
		 	case .MIN:fallthrough
		 	case .MONTH:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .PAGENO:fallthrough
		 	case .PREPARE:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .SUM:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:fallthrough
		 	case .YEAR:fallthrough
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .LPAREN:fallthrough
		 	case .IDENT:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .NUM_INT:fallthrough
		 	case .NUM_REAL:
		 		setState(1907)
		 		try expression()
		 		setState(1912)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1908)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(1909)
		 			try expression()


		 			setState(1914)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		setState(1922)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .TO:
		 		 	setState(1915)
		 		 	try match(informixParser.Tokens.TO.rawValue)
		 		 	setState(1916)
		 		 	try fieldList()

		 			break

		 		case .AT:
		 		 	setState(1917)
		 		 	try match(informixParser.Tokens.AT.rawValue)
		 		 	setState(1918)
		 		 	try expression()
		 		 	setState(1919)
		 		 	try match(informixParser.Tokens.COMMA.rawValue)
		 		 	setState(1920)
		 		 	try expression()

		 			break
		 		case .ATTRIBUTE:fallthrough
		 		case .ATTRIBUTES:fallthrough
		 		case .EOL:
		 			break
		 		default:
		 			break
		 		}

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1927)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1926)
		 		try attributeList()

		 	}

		 	setState(1929)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ErrorStatementContext: ParserRuleContext {
			open
			func ERROR() -> TerminalNode? {
				return getToken(informixParser.Tokens.ERROR.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func attributeList() -> AttributeListContext? {
				return getRuleContext(AttributeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_errorStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterErrorStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitErrorStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitErrorStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitErrorStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func errorStatement() throws -> ErrorStatementContext {
		var _localctx: ErrorStatementContext = ErrorStatementContext(_ctx, getState())
		try enterRule(_localctx, 262, informixParser.RULE_errorStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1931)
		 	try match(informixParser.Tokens.ERROR.rawValue)
		 	setState(1932)
		 	try expression()
		 	setState(1937)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1933)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(1934)
		 		try expression()


		 		setState(1939)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1941)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1940)
		 		try attributeList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MessageStatementContext: ParserRuleContext {
			open
			func MESSAGE() -> TerminalNode? {
				return getToken(informixParser.Tokens.MESSAGE.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func attributeList() -> AttributeListContext? {
				return getRuleContext(AttributeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_messageStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterMessageStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitMessageStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitMessageStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitMessageStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func messageStatement() throws -> MessageStatementContext {
		var _localctx: MessageStatementContext = MessageStatementContext(_ctx, getState())
		try enterRule(_localctx, 264, informixParser.RULE_messageStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1943)
		 	try match(informixParser.Tokens.MESSAGE.rawValue)
		 	setState(1944)
		 	try expression()
		 	setState(1949)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1945)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(1946)
		 		try expression()


		 		setState(1951)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1953)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1952)
		 		try attributeList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PromptStatementContext: ParserRuleContext {
			open
			func PROMPT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.PROMPT.rawValue)
			}
			open
			func PROMPT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.PROMPT.rawValue, i)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func FOR() -> TerminalNode? {
				return getToken(informixParser.Tokens.FOR.rawValue, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func attributeList() -> [AttributeListContext] {
				return getRuleContexts(AttributeListContext.self)
			}
			open
			func attributeList(_ i: Int) -> AttributeListContext? {
				return getRuleContext(AttributeListContext.self, i)
			}
			open
			func CHAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.CHAR.rawValue, 0)
			}
			open
			func HELP() -> TerminalNode? {
				return getToken(informixParser.Tokens.HELP.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func ON() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.ON.rawValue)
			}
			open
			func ON(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.ON.rawValue, i)
			}
			open
			func KEY() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.KEY.rawValue)
			}
			open
			func KEY(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.KEY.rawValue, i)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func keyList() -> [KeyListContext] {
				return getRuleContexts(KeyListContext.self)
			}
			open
			func keyList(_ i: Int) -> KeyListContext? {
				return getRuleContext(KeyListContext.self, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, i)
			}
			open
			func codeBlock() -> [CodeBlockContext] {
				return getRuleContexts(CodeBlockContext.self)
			}
			open
			func codeBlock(_ i: Int) -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_promptStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterPromptStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitPromptStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitPromptStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitPromptStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func promptStatement() throws -> PromptStatementContext {
		var _localctx: PromptStatementContext = PromptStatementContext(_ctx, getState())
		try enterRule(_localctx, 266, informixParser.RULE_promptStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1955)
		 	try match(informixParser.Tokens.PROMPT.rawValue)
		 	setState(1956)
		 	try expression()
		 	setState(1961)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1957)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(1958)
		 		try expression()


		 		setState(1963)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1965)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1964)
		 		try attributeList()

		 	}

		 	setState(1967)
		 	try match(informixParser.Tokens.FOR.rawValue)
		 	setState(1969)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.CHAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1968)
		 		try match(informixParser.Tokens.CHAR.rawValue)

		 	}

		 	setState(1971)
		 	try variable()
		 	setState(1974)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.HELP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1972)
		 		try match(informixParser.Tokens.HELP.rawValue)
		 		setState(1973)
		 		try numericConstant()

		 	}

		 	setState(1977)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1976)
		 		try attributeList()

		 	}

		 	setState(1994)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,230,_ctx)) {
		 	case 1:
		 		setState(1989)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.ON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1979)
		 			try match(informixParser.Tokens.ON.rawValue)
		 			setState(1980)
		 			try match(informixParser.Tokens.KEY.rawValue)
		 			setState(1981)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(1982)
		 			try keyList()
		 			setState(1983)
		 			try match(informixParser.Tokens.RPAREN.rawValue)
		 			setState(1985)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 65)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 130)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 201)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 269)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(1984)
		 				try codeBlock()

		 			}



		 			setState(1991)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1992)
		 		try match(informixParser.Tokens.END.rawValue)
		 		setState(1993)
		 		try match(informixParser.Tokens.PROMPT.rawValue)

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

	public class InputEventsContext: ParserRuleContext {
			open
			func BEFORE() -> TerminalNode? {
				return getToken(informixParser.Tokens.BEFORE.rawValue, 0)
			}
			open
			func AFTER() -> TerminalNode? {
				return getToken(informixParser.Tokens.AFTER.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(informixParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func ROW() -> TerminalNode? {
				return getToken(informixParser.Tokens.ROW.rawValue, 0)
			}
			open
			func INSERT() -> TerminalNode? {
				return getToken(informixParser.Tokens.INSERT.rawValue, 0)
			}
			open
			func DELETE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DELETE.rawValue, 0)
			}
			open
			func FIELD() -> TerminalNode? {
				return getToken(informixParser.Tokens.FIELD.rawValue, 0)
			}
			open
			func fieldList() -> FieldListContext? {
				return getRuleContext(FieldListContext.self, 0)
			}
			open
			func ON() -> TerminalNode? {
				return getToken(informixParser.Tokens.ON.rawValue, 0)
			}
			open
			func KEY() -> TerminalNode? {
				return getToken(informixParser.Tokens.KEY.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func keyList() -> KeyListContext? {
				return getRuleContext(KeyListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_inputEvents
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterInputEvents(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitInputEvents(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitInputEvents(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitInputEvents(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inputEvents() throws -> InputEventsContext {
		var _localctx: InputEventsContext = InputEventsContext(_ctx, getState())
		try enterRule(_localctx, 268, informixParser.RULE_inputEvents)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2010)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,231, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1996)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.AFTER.rawValue || _la == informixParser.Tokens.BEFORE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1997)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.DELETE.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.INPUT.rawValue || _la == informixParser.Tokens.INSERT.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.ROW.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1998)
		 		try match(informixParser.Tokens.BEFORE.rawValue)
		 		setState(1999)
		 		try match(informixParser.Tokens.FIELD.rawValue)
		 		setState(2000)
		 		try fieldList()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2001)
		 		try match(informixParser.Tokens.AFTER.rawValue)
		 		setState(2002)
		 		try match(informixParser.Tokens.FIELD.rawValue)
		 		setState(2003)
		 		try fieldList()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2004)
		 		try match(informixParser.Tokens.ON.rawValue)
		 		setState(2005)
		 		try match(informixParser.Tokens.KEY.rawValue)
		 		setState(2006)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(2007)
		 		try keyList()
		 		setState(2008)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

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

	public class InputInsideStatementContext: ParserRuleContext {
			open
			func NEXT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.NEXT.rawValue)
			}
			open
			func NEXT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.NEXT.rawValue, i)
			}
			open
			func FIELD() -> TerminalNode? {
				return getToken(informixParser.Tokens.FIELD.rawValue, 0)
			}
			open
			func fieldName() -> FieldNameContext? {
				return getRuleContext(FieldNameContext.self, 0)
			}
			open
			func PREVIOUS() -> TerminalNode? {
				return getToken(informixParser.Tokens.PREVIOUS.rawValue, 0)
			}
			open
			func CONTINUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.CONTINUE.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(informixParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func EXIT() -> TerminalNode? {
				return getToken(informixParser.Tokens.EXIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_inputInsideStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterInputInsideStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitInputInsideStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitInputInsideStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitInputInsideStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inputInsideStatement() throws -> InputInsideStatementContext {
		var _localctx: InputInsideStatementContext = InputInsideStatementContext(_ctx, getState())
		try enterRule(_localctx, 270, informixParser.RULE_inputInsideStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2024)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NEXT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2012)
		 		try match(informixParser.Tokens.NEXT.rawValue)
		 		setState(2013)
		 		try match(informixParser.Tokens.FIELD.rawValue)
		 		setState(2016)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .IDENT:
		 			setState(2014)
		 			try fieldName()

		 			break
		 		case .NEXT:fallthrough
		 		case .PREVIOUS:
		 			setState(2015)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.NEXT.rawValue || _la == informixParser.Tokens.PREVIOUS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case .CONTINUE:fallthrough
		 	case .EXIT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2022)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .CONTINUE:
		 			setState(2018)
		 			try match(informixParser.Tokens.CONTINUE.rawValue)
		 			setState(2019)
		 			try match(informixParser.Tokens.INPUT.rawValue)

		 			break

		 		case .EXIT:
		 			setState(2020)
		 			try match(informixParser.Tokens.EXIT.rawValue)
		 			setState(2021)
		 			try match(informixParser.Tokens.INPUT.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
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

	public class InputGroupStatementContext: ParserRuleContext {
			open
			func inputEvents() -> InputEventsContext? {
				return getRuleContext(InputEventsContext.self, 0)
			}
			open
			func codeBlock() -> [CodeBlockContext] {
				return getRuleContexts(CodeBlockContext.self)
			}
			open
			func codeBlock(_ i: Int) -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_inputGroupStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterInputGroupStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitInputGroupStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitInputGroupStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitInputGroupStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inputGroupStatement() throws -> InputGroupStatementContext {
		var _localctx: InputGroupStatementContext = InputGroupStatementContext(_ctx, getState())
		try enterRule(_localctx, 272, informixParser.RULE_inputGroupStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2026)
		 	try inputEvents()
		 	setState(2030)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2027)
		 		try codeBlock()


		 		setState(2032)
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

	public class InputStatementContext: ParserRuleContext {
			open
			func INPUT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.INPUT.rawValue)
			}
			open
			func INPUT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.INPUT.rawValue, i)
			}
			open
			func BY() -> TerminalNode? {
				return getToken(informixParser.Tokens.BY.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(informixParser.Tokens.NAME.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func FROM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FROM.rawValue, 0)
			}
			open
			func fieldList() -> FieldListContext? {
				return getRuleContext(FieldListContext.self, 0)
			}
			open
			func attributeList() -> AttributeListContext? {
				return getRuleContext(AttributeListContext.self, 0)
			}
			open
			func HELP() -> TerminalNode? {
				return getToken(informixParser.Tokens.HELP.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func WITHOUT() -> TerminalNode? {
				return getToken(informixParser.Tokens.WITHOUT.rawValue, 0)
			}
			open
			func DEFAULTS() -> TerminalNode? {
				return getToken(informixParser.Tokens.DEFAULTS.rawValue, 0)
			}
			open
			func inputGroupStatement() -> [InputGroupStatementContext] {
				return getRuleContexts(InputGroupStatementContext.self)
			}
			open
			func inputGroupStatement(_ i: Int) -> InputGroupStatementContext? {
				return getRuleContext(InputGroupStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_inputStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterInputStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitInputStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitInputStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitInputStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inputStatement() throws -> InputStatementContext {
		var _localctx: InputStatementContext = InputStatementContext(_ctx, getState())
		try enterRule(_localctx, 274, informixParser.RULE_inputStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2033)
		 	try match(informixParser.Tokens.INPUT.rawValue)
		 	setState(2063)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BY:
		 		setState(2034)
		 		try match(informixParser.Tokens.BY.rawValue)
		 		setState(2035)
		 		try match(informixParser.Tokens.NAME.rawValue)
		 		setState(2036)
		 		try expression()
		 		setState(2041)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2037)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(2038)
		 			try expression()


		 			setState(2043)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2046)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.WITHOUT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2044)
		 			try match(informixParser.Tokens.WITHOUT.rawValue)
		 			setState(2045)
		 			try match(informixParser.Tokens.DEFAULTS.rawValue)

		 		}


		 		break
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .AVG:fallthrough
		 	case .COLUMN:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .DATE:fallthrough
		 	case .DAY:fallthrough
		 	case .EXTEND:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INFIELD:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MAX:fallthrough
		 	case .MDY:fallthrough
		 	case .MIN:fallthrough
		 	case .MONTH:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .PAGENO:fallthrough
		 	case .PREPARE:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .SUM:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:fallthrough
		 	case .YEAR:fallthrough
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .LPAREN:fallthrough
		 	case .IDENT:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .NUM_INT:fallthrough
		 	case .NUM_REAL:
		 		setState(2048)
		 		try expression()
		 		setState(2053)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2049)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(2050)
		 			try expression()


		 			setState(2055)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2058)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.WITHOUT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2056)
		 			try match(informixParser.Tokens.WITHOUT.rawValue)
		 			setState(2057)
		 			try match(informixParser.Tokens.DEFAULTS.rawValue)

		 		}

		 		setState(2060)
		 		try match(informixParser.Tokens.FROM.rawValue)
		 		setState(2061)
		 		try fieldList()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2066)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2065)
		 		try attributeList()

		 	}

		 	setState(2070)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.HELP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2068)
		 		try match(informixParser.Tokens.HELP.rawValue)
		 		setState(2069)
		 		try numericConstant()

		 	}

		 	setState(2080)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,244,_ctx)) {
		 	case 1:
		 		setState(2073) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2072)
		 			try inputGroupStatement()


		 			setState(2075); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.AFTER.rawValue || _la == informixParser.Tokens.BEFORE.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.ON.rawValue
		 		      return testSet
		 		 }())
		 		setState(2077)
		 		try match(informixParser.Tokens.END.rawValue)
		 		setState(2078)
		 		try match(informixParser.Tokens.INPUT.rawValue)

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

	public class InputArrayStatementContext: ParserRuleContext {
			open
			func INPUT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.INPUT.rawValue)
			}
			open
			func INPUT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.INPUT.rawValue, i)
			}
			open
			func ARRAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.ARRAY.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func FROM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FROM.rawValue, 0)
			}
			open
			func WITHOUT() -> TerminalNode? {
				return getToken(informixParser.Tokens.WITHOUT.rawValue, 0)
			}
			open
			func DEFAULTS() -> TerminalNode? {
				return getToken(informixParser.Tokens.DEFAULTS.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func HELP() -> TerminalNode? {
				return getToken(informixParser.Tokens.HELP.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
			open
			func attributeList() -> AttributeListContext? {
				return getRuleContext(AttributeListContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func inputGroupStatement() -> [InputGroupStatementContext] {
				return getRuleContexts(InputGroupStatementContext.self)
			}
			open
			func inputGroupStatement(_ i: Int) -> InputGroupStatementContext? {
				return getRuleContext(InputGroupStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_inputArrayStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterInputArrayStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitInputArrayStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitInputArrayStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitInputArrayStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inputArrayStatement() throws -> InputArrayStatementContext {
		var _localctx: InputArrayStatementContext = InputArrayStatementContext(_ctx, getState())
		try enterRule(_localctx, 276, informixParser.RULE_inputArrayStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2082)
		 	try match(informixParser.Tokens.INPUT.rawValue)
		 	setState(2083)
		 	try match(informixParser.Tokens.ARRAY.rawValue)
		 	setState(2084)
		 	try expression()
		 	setState(2087)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.WITHOUT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2085)
		 		try match(informixParser.Tokens.WITHOUT.rawValue)
		 		setState(2086)
		 		try match(informixParser.Tokens.DEFAULTS.rawValue)

		 	}

		 	setState(2089)
		 	try match(informixParser.Tokens.FROM.rawValue)
		 	setState(2090)
		 	try expression()
		 	setState(2095)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2091)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(2092)
		 		try expression()


		 		setState(2097)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2100)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.HELP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2098)
		 		try match(informixParser.Tokens.HELP.rawValue)
		 		setState(2099)
		 		try numericConstant()

		 	}

		 	setState(2103)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2102)
		 		try attributeList()

		 	}

		 	setState(2113)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,250,_ctx)) {
		 	case 1:
		 		setState(2106) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2105)
		 			try inputGroupStatement()


		 			setState(2108); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.AFTER.rawValue || _la == informixParser.Tokens.BEFORE.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.ON.rawValue
		 		      return testSet
		 		 }())
		 		setState(2110)
		 		try match(informixParser.Tokens.END.rawValue)
		 		setState(2111)
		 		try match(informixParser.Tokens.INPUT.rawValue)

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

	public class MenuEventsContext: ParserRuleContext {
			open
			func BEFORE() -> TerminalNode? {
				return getToken(informixParser.Tokens.BEFORE.rawValue, 0)
			}
			open
			func MENU() -> TerminalNode? {
				return getToken(informixParser.Tokens.MENU.rawValue, 0)
			}
			open
			func COMMAND() -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMAND.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func KEY() -> TerminalNode? {
				return getToken(informixParser.Tokens.KEY.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func keyList() -> KeyListContext? {
				return getRuleContext(KeyListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func HELP() -> TerminalNode? {
				return getToken(informixParser.Tokens.HELP.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_menuEvents
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterMenuEvents(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitMenuEvents(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitMenuEvents(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitMenuEvents(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func menuEvents() throws -> MenuEventsContext {
		var _localctx: MenuEventsContext = MenuEventsContext(_ctx, getState())
		try enterRule(_localctx, 278, informixParser.RULE_menuEvents)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2133)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BEFORE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2115)
		 		try match(informixParser.Tokens.BEFORE.rawValue)
		 		setState(2116)
		 		try match(informixParser.Tokens.MENU.rawValue)

		 		break

		 	case .COMMAND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2117)
		 		try match(informixParser.Tokens.COMMAND.rawValue)

		 		setState(2123)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.KEY.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2118)
		 			try match(informixParser.Tokens.KEY.rawValue)
		 			setState(2119)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(2120)
		 			try keyList()
		 			setState(2121)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 		}

		 		setState(2125)
		 		try expression()
		 		setState(2127)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,252,_ctx)) {
		 		case 1:
		 			setState(2126)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(2131)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.HELP.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2129)
		 			try match(informixParser.Tokens.HELP.rawValue)
		 			setState(2130)
		 			try numericConstant()

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

	public class MenuInsideStatementContext: ParserRuleContext {
			open
			func NEXT() -> TerminalNode? {
				return getToken(informixParser.Tokens.NEXT.rawValue, 0)
			}
			open
			func OPTION() -> TerminalNode? {
				return getToken(informixParser.Tokens.OPTION.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func ALL() -> TerminalNode? {
				return getToken(informixParser.Tokens.ALL.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func SHOW() -> TerminalNode? {
				return getToken(informixParser.Tokens.SHOW.rawValue, 0)
			}
			open
			func HIDE() -> TerminalNode? {
				return getToken(informixParser.Tokens.HIDE.rawValue, 0)
			}
			open
			func CONTINUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.CONTINUE.rawValue, 0)
			}
			open
			func MENU() -> TerminalNode? {
				return getToken(informixParser.Tokens.MENU.rawValue, 0)
			}
			open
			func EXIT() -> TerminalNode? {
				return getToken(informixParser.Tokens.EXIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_menuInsideStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterMenuInsideStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitMenuInsideStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitMenuInsideStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitMenuInsideStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func menuInsideStatement() throws -> MenuInsideStatementContext {
		var _localctx: MenuInsideStatementContext = MenuInsideStatementContext(_ctx, getState())
		try enterRule(_localctx, 280, informixParser.RULE_menuInsideStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2178)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NEXT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2135)
		 		try match(informixParser.Tokens.NEXT.rawValue)
		 		setState(2136)
		 		try match(informixParser.Tokens.OPTION.rawValue)
		 		setState(2139)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ACCEPT:fallthrough
		 		case .ASCII:fallthrough
		 		case .AVG:fallthrough
		 		case .COLUMN:fallthrough
		 		case .COUNT:fallthrough
		 		case .CURRENT:fallthrough
		 		case .DATE:fallthrough
		 		case .DAY:fallthrough
		 		case .EXTEND:fallthrough
		 		case .FALSE:fallthrough
		 		case .FIRST:fallthrough
		 		case .FOUND:fallthrough
		 		case .GROUP:fallthrough
		 		case .HIDE:fallthrough
		 		case .INDEX:fallthrough
		 		case .INFIELD:fallthrough
		 		case .INT_FLAG:fallthrough
		 		case .INTERRUPT:fallthrough
		 		case .LAST:fallthrough
		 		case .LENGTH:fallthrough
		 		case .LINENO:fallthrough
		 		case .MAX:fallthrough
		 		case .MDY:fallthrough
		 		case .MIN:fallthrough
		 		case .MONTH:fallthrough
		 		case .NO:fallthrough
		 		case .NOT:fallthrough
		 		case .NOTFOUND:fallthrough
		 		case .NULL:fallthrough
		 		case .PAGENO:fallthrough
		 		case .PREPARE:fallthrough
		 		case .REAL:fallthrough
		 		case .SIZE:fallthrough
		 		case .SQL:fallthrough
		 		case .STATUS:fallthrough
		 		case .SUM:fallthrough
		 		case .TEMP:fallthrough
		 		case .TIME:fallthrough
		 		case .TODAY:fallthrough
		 		case .TRUE:fallthrough
		 		case .USER:fallthrough
		 		case .WEEKDAY:fallthrough
		 		case .WAIT:fallthrough
		 		case .WORK:fallthrough
		 		case .YEAR:fallthrough
		 		case .PLUS:fallthrough
		 		case .MINUS:fallthrough
		 		case .LPAREN:fallthrough
		 		case .IDENT:fallthrough
		 		case .STRING_LITERAL:fallthrough
		 		case .NUM_INT:fallthrough
		 		case .NUM_REAL:
		 			setState(2137)
		 			try expression()

		 			break

		 		case .ALL:
		 			setState(2138)
		 			try match(informixParser.Tokens.ALL.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2145)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2141)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(2142)
		 			try expression()


		 			setState(2147)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case .SHOW:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2148)
		 		try match(informixParser.Tokens.SHOW.rawValue)
		 		setState(2149)
		 		try match(informixParser.Tokens.OPTION.rawValue)
		 		setState(2152)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ACCEPT:fallthrough
		 		case .ASCII:fallthrough
		 		case .AVG:fallthrough
		 		case .COLUMN:fallthrough
		 		case .COUNT:fallthrough
		 		case .CURRENT:fallthrough
		 		case .DATE:fallthrough
		 		case .DAY:fallthrough
		 		case .EXTEND:fallthrough
		 		case .FALSE:fallthrough
		 		case .FIRST:fallthrough
		 		case .FOUND:fallthrough
		 		case .GROUP:fallthrough
		 		case .HIDE:fallthrough
		 		case .INDEX:fallthrough
		 		case .INFIELD:fallthrough
		 		case .INT_FLAG:fallthrough
		 		case .INTERRUPT:fallthrough
		 		case .LAST:fallthrough
		 		case .LENGTH:fallthrough
		 		case .LINENO:fallthrough
		 		case .MAX:fallthrough
		 		case .MDY:fallthrough
		 		case .MIN:fallthrough
		 		case .MONTH:fallthrough
		 		case .NO:fallthrough
		 		case .NOT:fallthrough
		 		case .NOTFOUND:fallthrough
		 		case .NULL:fallthrough
		 		case .PAGENO:fallthrough
		 		case .PREPARE:fallthrough
		 		case .REAL:fallthrough
		 		case .SIZE:fallthrough
		 		case .SQL:fallthrough
		 		case .STATUS:fallthrough
		 		case .SUM:fallthrough
		 		case .TEMP:fallthrough
		 		case .TIME:fallthrough
		 		case .TODAY:fallthrough
		 		case .TRUE:fallthrough
		 		case .USER:fallthrough
		 		case .WEEKDAY:fallthrough
		 		case .WAIT:fallthrough
		 		case .WORK:fallthrough
		 		case .YEAR:fallthrough
		 		case .PLUS:fallthrough
		 		case .MINUS:fallthrough
		 		case .LPAREN:fallthrough
		 		case .IDENT:fallthrough
		 		case .STRING_LITERAL:fallthrough
		 		case .NUM_INT:fallthrough
		 		case .NUM_REAL:
		 			setState(2150)
		 			try expression()

		 			break

		 		case .ALL:
		 			setState(2151)
		 			try match(informixParser.Tokens.ALL.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2158)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2154)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(2155)
		 			try expression()


		 			setState(2160)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case .HIDE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2161)
		 		try match(informixParser.Tokens.HIDE.rawValue)
		 		setState(2162)
		 		try match(informixParser.Tokens.OPTION.rawValue)
		 		setState(2165)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ACCEPT:fallthrough
		 		case .ASCII:fallthrough
		 		case .AVG:fallthrough
		 		case .COLUMN:fallthrough
		 		case .COUNT:fallthrough
		 		case .CURRENT:fallthrough
		 		case .DATE:fallthrough
		 		case .DAY:fallthrough
		 		case .EXTEND:fallthrough
		 		case .FALSE:fallthrough
		 		case .FIRST:fallthrough
		 		case .FOUND:fallthrough
		 		case .GROUP:fallthrough
		 		case .HIDE:fallthrough
		 		case .INDEX:fallthrough
		 		case .INFIELD:fallthrough
		 		case .INT_FLAG:fallthrough
		 		case .INTERRUPT:fallthrough
		 		case .LAST:fallthrough
		 		case .LENGTH:fallthrough
		 		case .LINENO:fallthrough
		 		case .MAX:fallthrough
		 		case .MDY:fallthrough
		 		case .MIN:fallthrough
		 		case .MONTH:fallthrough
		 		case .NO:fallthrough
		 		case .NOT:fallthrough
		 		case .NOTFOUND:fallthrough
		 		case .NULL:fallthrough
		 		case .PAGENO:fallthrough
		 		case .PREPARE:fallthrough
		 		case .REAL:fallthrough
		 		case .SIZE:fallthrough
		 		case .SQL:fallthrough
		 		case .STATUS:fallthrough
		 		case .SUM:fallthrough
		 		case .TEMP:fallthrough
		 		case .TIME:fallthrough
		 		case .TODAY:fallthrough
		 		case .TRUE:fallthrough
		 		case .USER:fallthrough
		 		case .WEEKDAY:fallthrough
		 		case .WAIT:fallthrough
		 		case .WORK:fallthrough
		 		case .YEAR:fallthrough
		 		case .PLUS:fallthrough
		 		case .MINUS:fallthrough
		 		case .LPAREN:fallthrough
		 		case .IDENT:fallthrough
		 		case .STRING_LITERAL:fallthrough
		 		case .NUM_INT:fallthrough
		 		case .NUM_REAL:
		 			setState(2163)
		 			try expression()

		 			break

		 		case .ALL:
		 			setState(2164)
		 			try match(informixParser.Tokens.ALL.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2171)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2167)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(2168)
		 			try expression()


		 			setState(2173)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case .CONTINUE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2174)
		 		try match(informixParser.Tokens.CONTINUE.rawValue)
		 		setState(2175)
		 		try match(informixParser.Tokens.MENU.rawValue)

		 		break

		 	case .EXIT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2176)
		 		try match(informixParser.Tokens.EXIT.rawValue)
		 		setState(2177)
		 		try match(informixParser.Tokens.MENU.rawValue)

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

	public class MenuGroupStatementContext: ParserRuleContext {
			open
			func menuEvents() -> MenuEventsContext? {
				return getRuleContext(MenuEventsContext.self, 0)
			}
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_menuGroupStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterMenuGroupStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitMenuGroupStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitMenuGroupStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitMenuGroupStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func menuGroupStatement() throws -> MenuGroupStatementContext {
		var _localctx: MenuGroupStatementContext = MenuGroupStatementContext(_ctx, getState())
		try enterRule(_localctx, 282, informixParser.RULE_menuGroupStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2180)
		 	try menuEvents()
		 	setState(2182)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.Tokens.ALLOCATE.rawValue,informixParser.Tokens.BEGIN.rawValue,informixParser.Tokens.CALL.rawValue,informixParser.Tokens.CASE.rawValue,informixParser.Tokens.CLEAR.rawValue,informixParser.Tokens.CLOSE.rawValue,informixParser.Tokens.COMMIT.rawValue,informixParser.Tokens.CONSTRUCT.rawValue,informixParser.Tokens.CONTINUE.rawValue,informixParser.Tokens.CREATE.rawValue,informixParser.Tokens.CURRENT.rawValue,informixParser.Tokens.DATABASE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.DEALLOCATE.rawValue,informixParser.Tokens.DECLARE.rawValue,informixParser.Tokens.DELETE.rawValue,informixParser.Tokens.DISPLAY.rawValue,informixParser.Tokens.DROP.rawValue,informixParser.Tokens.ERROR.rawValue,informixParser.Tokens.EXECUTE.rawValue,informixParser.Tokens.EXIT.rawValue,informixParser.Tokens.FETCH.rawValue,informixParser.Tokens.FINISH.rawValue,informixParser.Tokens.FLUSH.rawValue,informixParser.Tokens.FOR.rawValue,informixParser.Tokens.FOREACH.rawValue,informixParser.Tokens.FREE.rawValue,informixParser.Tokens.GOTO.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.IF.rawValue,informixParser.Tokens.INITIALIZE.rawValue,informixParser.Tokens.INPUT.rawValue,informixParser.Tokens.INSERT.rawValue,informixParser.Tokens.LET.rawValue,informixParser.Tokens.LOAD.rawValue,informixParser.Tokens.LOCATE.rawValue,informixParser.Tokens.LOCK.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue,informixParser.Tokens.NEED.rawValue,informixParser.Tokens.NEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.OPEN.rawValue,informixParser.Tokens.OPTIONS.rawValue,informixParser.Tokens.OUTPUT.rawValue,informixParser.Tokens.PAUSE.rawValue,informixParser.Tokens.PREPARE.rawValue,informixParser.Tokens.PRINT.rawValue,informixParser.Tokens.PROMPT.rawValue,informixParser.Tokens.PUT.rawValue,informixParser.Tokens.RESIZE.rawValue,informixParser.Tokens.RETURN.rawValue,informixParser.Tokens.ROLLBACK.rawValue,informixParser.Tokens.RUN.rawValue,informixParser.Tokens.SCROLL.rawValue,informixParser.Tokens.SKIP2.rawValue,informixParser.Tokens.SELECT.rawValue,informixParser.Tokens.SET.rawValue,informixParser.Tokens.SHOW.rawValue,informixParser.Tokens.SLEEP.rawValue,informixParser.Tokens.START.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.Tokens.TERMINATE.rawValue,informixParser.Tokens.UNLOAD.rawValue,informixParser.Tokens.UPDATE.rawValue,informixParser.Tokens.VALIDATE.rawValue,informixParser.Tokens.WHENEVER.rawValue,informixParser.Tokens.WHILE.rawValue,informixParser.Tokens.IDENT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2181)
		 		try codeBlock()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MenuStatementContext: ParserRuleContext {
			open
			func MENU() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.MENU.rawValue)
			}
			open
			func MENU(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.MENU.rawValue, i)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func menuGroupStatement() -> [MenuGroupStatementContext] {
				return getRuleContexts(MenuGroupStatementContext.self)
			}
			open
			func menuGroupStatement(_ i: Int) -> MenuGroupStatementContext? {
				return getRuleContext(MenuGroupStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_menuStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterMenuStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitMenuStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitMenuStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitMenuStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func menuStatement() throws -> MenuStatementContext {
		var _localctx: MenuStatementContext = MenuStatementContext(_ctx, getState())
		try enterRule(_localctx, 284, informixParser.RULE_menuStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2184)
		 	try match(informixParser.Tokens.MENU.rawValue)
		 	setState(2185)
		 	try expression()
		 	setState(2189)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.BEFORE.rawValue || _la == informixParser.Tokens.COMMAND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2186)
		 		try menuGroupStatement()


		 		setState(2191)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2192)
		 	try match(informixParser.Tokens.END.rawValue)
		 	setState(2193)
		 	try match(informixParser.Tokens.MENU.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReservedLinePositionContext: ParserRuleContext {
			open
			func FIRST() -> TerminalNode? {
				return getToken(informixParser.Tokens.FIRST.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(informixParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
			open
			func LAST() -> TerminalNode? {
				return getToken(informixParser.Tokens.LAST.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(informixParser.Tokens.MINUS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_reservedLinePosition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterReservedLinePosition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitReservedLinePosition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitReservedLinePosition(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitReservedLinePosition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reservedLinePosition() throws -> ReservedLinePositionContext {
		var _localctx: ReservedLinePositionContext = ReservedLinePositionContext(_ctx, getState())
		try enterRule(_localctx, 286, informixParser.RULE_reservedLinePosition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2206)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FIRST:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2195)
		 		try match(informixParser.Tokens.FIRST.rawValue)
		 		setState(2198)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2196)
		 			try match(informixParser.Tokens.PLUS.rawValue)
		 			setState(2197)
		 			try numericConstant()

		 		}


		 		break
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .NUM_INT:fallthrough
		 	case .NUM_REAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2200)
		 		try numericConstant()

		 		break

		 	case .LAST:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2201)
		 		try match(informixParser.Tokens.LAST.rawValue)
		 		setState(2204)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2202)
		 			try match(informixParser.Tokens.MINUS.rawValue)
		 			setState(2203)
		 			try numericConstant()

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

	public class SpecialWindowAttributeContext: ParserRuleContext {
			open
			func BLACK() -> TerminalNode? {
				return getToken(informixParser.Tokens.BLACK.rawValue, 0)
			}
			open
			func BLUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.BLUE.rawValue, 0)
			}
			open
			func CYAN() -> TerminalNode? {
				return getToken(informixParser.Tokens.CYAN.rawValue, 0)
			}
			open
			func GREEN() -> TerminalNode? {
				return getToken(informixParser.Tokens.GREEN.rawValue, 0)
			}
			open
			func MAGENTA() -> TerminalNode? {
				return getToken(informixParser.Tokens.MAGENTA.rawValue, 0)
			}
			open
			func RED() -> TerminalNode? {
				return getToken(informixParser.Tokens.RED.rawValue, 0)
			}
			open
			func WHITE() -> TerminalNode? {
				return getToken(informixParser.Tokens.WHITE.rawValue, 0)
			}
			open
			func YELLOW() -> TerminalNode? {
				return getToken(informixParser.Tokens.YELLOW.rawValue, 0)
			}
			open
			func BOLD() -> TerminalNode? {
				return getToken(informixParser.Tokens.BOLD.rawValue, 0)
			}
			open
			func DIM() -> TerminalNode? {
				return getToken(informixParser.Tokens.DIM.rawValue, 0)
			}
			open
			func NORMAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.NORMAL.rawValue, 0)
			}
			open
			func INVISIBLE() -> TerminalNode? {
				return getToken(informixParser.Tokens.INVISIBLE.rawValue, 0)
			}
			open
			func REVERSE() -> TerminalNode? {
				return getToken(informixParser.Tokens.REVERSE.rawValue, 0)
			}
			open
			func BORDER() -> TerminalNode? {
				return getToken(informixParser.Tokens.BORDER.rawValue, 0)
			}
			open
			func LINE() -> TerminalNode? {
				return getToken(informixParser.Tokens.LINE.rawValue, 0)
			}
			open
			func reservedLinePosition() -> ReservedLinePositionContext? {
				return getRuleContext(ReservedLinePositionContext.self, 0)
			}
			open
			func PROMPT() -> TerminalNode? {
				return getToken(informixParser.Tokens.PROMPT.rawValue, 0)
			}
			open
			func FORM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FORM.rawValue, 0)
			}
			open
			func MENU() -> TerminalNode? {
				return getToken(informixParser.Tokens.MENU.rawValue, 0)
			}
			open
			func MESSAGE() -> TerminalNode? {
				return getToken(informixParser.Tokens.MESSAGE.rawValue, 0)
			}
			open
			func COMMENT() -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMENT.rawValue, 0)
			}
			open
			func OFF() -> TerminalNode? {
				return getToken(informixParser.Tokens.OFF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_specialWindowAttribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSpecialWindowAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSpecialWindowAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSpecialWindowAttribute(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSpecialWindowAttribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func specialWindowAttribute() throws -> SpecialWindowAttributeContext {
		var _localctx: SpecialWindowAttributeContext = SpecialWindowAttributeContext(_ctx, getState())
		try enterRule(_localctx, 288, informixParser.RULE_specialWindowAttribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2220)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BLACK:fallthrough
		 	case .BLUE:fallthrough
		 	case .BOLD:fallthrough
		 	case .CYAN:fallthrough
		 	case .DIM:fallthrough
		 	case .GREEN:fallthrough
		 	case .INVISIBLE:fallthrough
		 	case .MAGENTA:fallthrough
		 	case .NORMAL:fallthrough
		 	case .RED:fallthrough
		 	case .WHITE:fallthrough
		 	case .YELLOW:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2208)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.Tokens.BLACK.rawValue,informixParser.Tokens.BLUE.rawValue,informixParser.Tokens.BOLD.rawValue,informixParser.Tokens.CYAN.rawValue,informixParser.Tokens.DIM.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 23)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.GREEN.rawValue,informixParser.Tokens.INVISIBLE.rawValue,informixParser.Tokens.MAGENTA.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 125)
		 		          }()
		 		          testSet = testSet || _la == informixParser.Tokens.NORMAL.rawValue || _la == informixParser.Tokens.RED.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.WHITE.rawValue || _la == informixParser.Tokens.YELLOW.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .REVERSE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2209)
		 		try match(informixParser.Tokens.REVERSE.rawValue)

		 		break

		 	case .BORDER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2210)
		 		try match(informixParser.Tokens.BORDER.rawValue)

		 		break
		 	case .FORM:fallthrough
		 	case .MENU:fallthrough
		 	case .MESSAGE:fallthrough
		 	case .PROMPT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2211)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.Tokens.FORM.rawValue,informixParser.Tokens.MENU.rawValue,informixParser.Tokens.MESSAGE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 112)
		 		}()
		 		          testSet = testSet || _la == informixParser.Tokens.PROMPT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(2212)
		 		try match(informixParser.Tokens.LINE.rawValue)
		 		setState(2213)
		 		try reservedLinePosition()

		 		break

		 	case .COMMENT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2214)
		 		try match(informixParser.Tokens.COMMENT.rawValue)
		 		setState(2215)
		 		try match(informixParser.Tokens.LINE.rawValue)
		 		setState(2218)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .FIRST:fallthrough
		 		case .LAST:fallthrough
		 		case .PLUS:fallthrough
		 		case .MINUS:fallthrough
		 		case .NUM_INT:fallthrough
		 		case .NUM_REAL:
		 			setState(2216)
		 			try reservedLinePosition()

		 			break

		 		case .OFF:
		 			setState(2217)
		 			try match(informixParser.Tokens.OFF.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
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

	public class WindowAttributeContext: ParserRuleContext {
			open
			func specialWindowAttribute() -> [SpecialWindowAttributeContext] {
				return getRuleContexts(SpecialWindowAttributeContext.self)
			}
			open
			func specialWindowAttribute(_ i: Int) -> SpecialWindowAttributeContext? {
				return getRuleContext(SpecialWindowAttributeContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_windowAttribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterWindowAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitWindowAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitWindowAttribute(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitWindowAttribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func windowAttribute() throws -> WindowAttributeContext {
		var _localctx: WindowAttributeContext = WindowAttributeContext(_ctx, getState())
		try enterRule(_localctx, 290, informixParser.RULE_windowAttribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2222)
		 	try specialWindowAttribute()
		 	setState(2227)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2223)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(2224)
		 		try specialWindowAttribute()


		 		setState(2229)
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

	public class WindowAttributeListContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func windowAttribute() -> WindowAttributeContext? {
				return getRuleContext(WindowAttributeContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func ATTRIBUTE() -> TerminalNode? {
				return getToken(informixParser.Tokens.ATTRIBUTE.rawValue, 0)
			}
			open
			func ATTRIBUTES() -> TerminalNode? {
				return getToken(informixParser.Tokens.ATTRIBUTES.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_windowAttributeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterWindowAttributeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitWindowAttributeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitWindowAttributeList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitWindowAttributeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func windowAttributeList() throws -> WindowAttributeListContext {
		var _localctx: WindowAttributeListContext = WindowAttributeListContext(_ctx, getState())
		try enterRule(_localctx, 292, informixParser.RULE_windowAttributeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2230)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(2231)
		 	try match(informixParser.Tokens.LPAREN.rawValue)
		 	setState(2232)
		 	try windowAttribute()
		 	setState(2233)
		 	try match(informixParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionStatementContext: ParserRuleContext {
			open
			func MESSAGE() -> TerminalNode? {
				return getToken(informixParser.Tokens.MESSAGE.rawValue, 0)
			}
			open
			func LINE() -> TerminalNode? {
				return getToken(informixParser.Tokens.LINE.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func PROMPT() -> TerminalNode? {
				return getToken(informixParser.Tokens.PROMPT.rawValue, 0)
			}
			open
			func MENU() -> TerminalNode? {
				return getToken(informixParser.Tokens.MENU.rawValue, 0)
			}
			open
			func COMMENT() -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMENT.rawValue, 0)
			}
			open
			func ERROR() -> TerminalNode? {
				return getToken(informixParser.Tokens.ERROR.rawValue, 0)
			}
			open
			func FORM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FORM.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(informixParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func INSERT() -> TerminalNode? {
				return getToken(informixParser.Tokens.INSERT.rawValue, 0)
			}
			open
			func KEY() -> TerminalNode? {
				return getToken(informixParser.Tokens.KEY.rawValue, 0)
			}
			open
			func DELETE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DELETE.rawValue, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(informixParser.Tokens.NEXT.rawValue, 0)
			}
			open
			func PREVIOUS() -> TerminalNode? {
				return getToken(informixParser.Tokens.PREVIOUS.rawValue, 0)
			}
			open
			func ACCEPT() -> TerminalNode? {
				return getToken(informixParser.Tokens.ACCEPT.rawValue, 0)
			}
			open
			func HELP() -> TerminalNode? {
				return getToken(informixParser.Tokens.HELP.rawValue, 0)
			}
			open
			func FILE() -> TerminalNode? {
				return getToken(informixParser.Tokens.FILE.rawValue, 0)
			}
			open
			func attributeList() -> AttributeListContext? {
				return getRuleContext(AttributeListContext.self, 0)
			}
			open
			func DISPLAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.DISPLAY.rawValue, 0)
			}
			open
			func SQL() -> TerminalNode? {
				return getToken(informixParser.Tokens.SQL.rawValue, 0)
			}
			open
			func INTERRUPT() -> TerminalNode? {
				return getToken(informixParser.Tokens.INTERRUPT.rawValue, 0)
			}
			open
			func FIELD() -> TerminalNode? {
				return getToken(informixParser.Tokens.FIELD.rawValue, 0)
			}
			open
			func ORDER() -> TerminalNode? {
				return getToken(informixParser.Tokens.ORDER.rawValue, 0)
			}
			open
			func ON() -> TerminalNode? {
				return getToken(informixParser.Tokens.ON.rawValue, 0)
			}
			open
			func OFF() -> TerminalNode? {
				return getToken(informixParser.Tokens.OFF.rawValue, 0)
			}
			open
			func CONSTRAINED() -> TerminalNode? {
				return getToken(informixParser.Tokens.CONSTRAINED.rawValue, 0)
			}
			open
			func UNCONSTRAINED() -> TerminalNode? {
				return getToken(informixParser.Tokens.UNCONSTRAINED.rawValue, 0)
			}
			open
			func WRAP() -> TerminalNode? {
				return getToken(informixParser.Tokens.WRAP.rawValue, 0)
			}
			open
			func NO() -> TerminalNode? {
				return getToken(informixParser.Tokens.NO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_optionStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterOptionStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitOptionStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitOptionStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitOptionStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionStatement() throws -> OptionStatementContext {
		var _localctx: OptionStatementContext = OptionStatementContext(_ctx, getState())
		try enterRule(_localctx, 294, informixParser.RULE_optionStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2290)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,271, _ctx)) {
		 	case 1:
		 		setState(2235)
		 		try match(informixParser.Tokens.MESSAGE.rawValue)
		 		setState(2236)
		 		try match(informixParser.Tokens.LINE.rawValue)
		 		setState(2237)
		 		try expression()

		 		break
		 	case 2:
		 		setState(2238)
		 		try match(informixParser.Tokens.PROMPT.rawValue)
		 		setState(2239)
		 		try match(informixParser.Tokens.LINE.rawValue)
		 		setState(2240)
		 		try expression()

		 		break
		 	case 3:
		 		setState(2241)
		 		try match(informixParser.Tokens.MENU.rawValue)
		 		setState(2242)
		 		try match(informixParser.Tokens.LINE.rawValue)
		 		setState(2243)
		 		try expression()

		 		break
		 	case 4:
		 		setState(2244)
		 		try match(informixParser.Tokens.COMMENT.rawValue)
		 		setState(2245)
		 		try match(informixParser.Tokens.LINE.rawValue)
		 		setState(2246)
		 		try expression()

		 		break
		 	case 5:
		 		setState(2247)
		 		try match(informixParser.Tokens.ERROR.rawValue)
		 		setState(2248)
		 		try match(informixParser.Tokens.LINE.rawValue)
		 		setState(2249)
		 		try expression()

		 		break
		 	case 6:
		 		setState(2250)
		 		try match(informixParser.Tokens.FORM.rawValue)
		 		setState(2251)
		 		try match(informixParser.Tokens.LINE.rawValue)
		 		setState(2252)
		 		try expression()

		 		break
		 	case 7:
		 		setState(2253)
		 		try match(informixParser.Tokens.INPUT.rawValue)
		 		setState(2257)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .WRAP:
		 			setState(2254)
		 			try match(informixParser.Tokens.WRAP.rawValue)

		 			break

		 		case .NO:
		 			setState(2255)
		 			try match(informixParser.Tokens.NO.rawValue)
		 			setState(2256)
		 			try match(informixParser.Tokens.WRAP.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 8:
		 		setState(2259)
		 		try match(informixParser.Tokens.INSERT.rawValue)
		 		setState(2260)
		 		try match(informixParser.Tokens.KEY.rawValue)
		 		setState(2261)
		 		try expression()

		 		break
		 	case 9:
		 		setState(2262)
		 		try match(informixParser.Tokens.DELETE.rawValue)
		 		setState(2263)
		 		try match(informixParser.Tokens.KEY.rawValue)
		 		setState(2264)
		 		try expression()

		 		break
		 	case 10:
		 		setState(2265)
		 		try match(informixParser.Tokens.NEXT.rawValue)
		 		setState(2266)
		 		try match(informixParser.Tokens.KEY.rawValue)
		 		setState(2267)
		 		try expression()

		 		break
		 	case 11:
		 		setState(2268)
		 		try match(informixParser.Tokens.PREVIOUS.rawValue)
		 		setState(2269)
		 		try match(informixParser.Tokens.KEY.rawValue)
		 		setState(2270)
		 		try expression()

		 		break
		 	case 12:
		 		setState(2271)
		 		try match(informixParser.Tokens.ACCEPT.rawValue)
		 		setState(2272)
		 		try match(informixParser.Tokens.KEY.rawValue)
		 		setState(2273)
		 		try expression()

		 		break
		 	case 13:
		 		setState(2274)
		 		try match(informixParser.Tokens.HELP.rawValue)
		 		setState(2275)
		 		try match(informixParser.Tokens.FILE.rawValue)
		 		setState(2276)
		 		try expression()

		 		break
		 	case 14:
		 		setState(2277)
		 		try match(informixParser.Tokens.HELP.rawValue)
		 		setState(2278)
		 		try match(informixParser.Tokens.KEY.rawValue)
		 		setState(2279)
		 		try expression()

		 		break
		 	case 15:
		 		setState(2280)
		 		try match(informixParser.Tokens.INPUT.rawValue)
		 		setState(2281)
		 		try attributeList()

		 		break
		 	case 16:
		 		setState(2282)
		 		try match(informixParser.Tokens.DISPLAY.rawValue)
		 		setState(2283)
		 		try attributeList()

		 		break
		 	case 17:
		 		setState(2284)
		 		try match(informixParser.Tokens.SQL.rawValue)
		 		setState(2285)
		 		try match(informixParser.Tokens.INTERRUPT.rawValue)
		 		setState(2286)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.OFF.rawValue || _la == informixParser.Tokens.ON.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 18:
		 		setState(2287)
		 		try match(informixParser.Tokens.FIELD.rawValue)
		 		setState(2288)
		 		try match(informixParser.Tokens.ORDER.rawValue)
		 		setState(2289)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.CONSTRAINED.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.UNCONSTRAINED.rawValue
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

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionsStatementContext: ParserRuleContext {
			open
			func OPTIONS() -> TerminalNode? {
				return getToken(informixParser.Tokens.OPTIONS.rawValue, 0)
			}
			open
			func optionStatement() -> [OptionStatementContext] {
				return getRuleContexts(OptionStatementContext.self)
			}
			open
			func optionStatement(_ i: Int) -> OptionStatementContext? {
				return getRuleContext(OptionStatementContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_optionsStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterOptionsStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitOptionsStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitOptionsStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitOptionsStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionsStatement() throws -> OptionsStatementContext {
		var _localctx: OptionsStatementContext = OptionsStatementContext(_ctx, getState())
		try enterRule(_localctx, 296, informixParser.RULE_optionsStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2292)
		 	try match(informixParser.Tokens.OPTIONS.rawValue)
		 	setState(2293)
		 	try optionStatement()
		 	setState(2298)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2294)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(2295)
		 		try optionStatement()


		 		setState(2300)
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

	public class ScreenStatementContext: ParserRuleContext {
			open
			func CLEAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.CLEAR.rawValue, 0)
			}
			open
			func FORM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FORM.rawValue, 0)
			}
			open
			func WINDOW() -> TerminalNode? {
				return getToken(informixParser.Tokens.WINDOW.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func SCREEN() -> TerminalNode? {
				return getToken(informixParser.Tokens.SCREEN.rawValue, 0)
			}
			open
			func fieldList() -> [FieldListContext] {
				return getRuleContexts(FieldListContext.self)
			}
			open
			func fieldList(_ i: Int) -> FieldListContext? {
				return getRuleContext(FieldListContext.self, i)
			}
			open
			func CLOSE() -> TerminalNode? {
				return getToken(informixParser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func constructStatement() -> ConstructStatementContext? {
				return getRuleContext(ConstructStatementContext.self, 0)
			}
			open
			func CURRENT() -> TerminalNode? {
				return getToken(informixParser.Tokens.CURRENT.rawValue, 0)
			}
			open
			func IS() -> TerminalNode? {
				return getToken(informixParser.Tokens.IS.rawValue, 0)
			}
			open
			func displayStatement() -> DisplayStatementContext? {
				return getRuleContext(DisplayStatementContext.self, 0)
			}
			open
			func displayArrayStatement() -> DisplayArrayStatementContext? {
				return getRuleContext(DisplayArrayStatementContext.self, 0)
			}
			open
			func DISPLAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.DISPLAY.rawValue, 0)
			}
			open
			func attributeList() -> AttributeListContext? {
				return getRuleContext(AttributeListContext.self, 0)
			}
			open
			func errorStatement() -> ErrorStatementContext? {
				return getRuleContext(ErrorStatementContext.self, 0)
			}
			open
			func messageStatement() -> MessageStatementContext? {
				return getRuleContext(MessageStatementContext.self, 0)
			}
			open
			func promptStatement() -> PromptStatementContext? {
				return getRuleContext(PromptStatementContext.self, 0)
			}
			open
			func inputStatement() -> InputStatementContext? {
				return getRuleContext(InputStatementContext.self, 0)
			}
			open
			func inputArrayStatement() -> InputArrayStatementContext? {
				return getRuleContext(InputArrayStatementContext.self, 0)
			}
			open
			func menuStatement() -> MenuStatementContext? {
				return getRuleContext(MenuStatementContext.self, 0)
			}
			open
			func OPEN() -> TerminalNode? {
				return getToken(informixParser.Tokens.OPEN.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func FROM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FROM.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(informixParser.Tokens.AT.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func WITH() -> TerminalNode? {
				return getToken(informixParser.Tokens.WITH.rawValue, 0)
			}
			open
			func ROWS() -> TerminalNode? {
				return getToken(informixParser.Tokens.ROWS.rawValue, 0)
			}
			open
			func COLUMNS() -> TerminalNode? {
				return getToken(informixParser.Tokens.COLUMNS.rawValue, 0)
			}
			open
			func windowAttributeList() -> WindowAttributeListContext? {
				return getRuleContext(WindowAttributeListContext.self, 0)
			}
			open
			func optionsStatement() -> OptionsStatementContext? {
				return getRuleContext(OptionsStatementContext.self, 0)
			}
			open
			func SCROLL() -> TerminalNode? {
				return getToken(informixParser.Tokens.SCROLL.rawValue, 0)
			}
			open
			func UP() -> TerminalNode? {
				return getToken(informixParser.Tokens.UP.rawValue, 0)
			}
			open
			func DOWN() -> TerminalNode? {
				return getToken(informixParser.Tokens.DOWN.rawValue, 0)
			}
			open
			func BY() -> TerminalNode? {
				return getToken(informixParser.Tokens.BY.rawValue, 0)
			}
			open
			func numericConstant() -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_screenStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterScreenStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitScreenStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitScreenStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitScreenStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func screenStatement() throws -> ScreenStatementContext {
		var _localctx: ScreenStatementContext = ScreenStatementContext(_ctx, getState())
		try enterRule(_localctx, 298, informixParser.RULE_screenStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2390)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,281, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2301)
		 		try match(informixParser.Tokens.CLEAR.rawValue)
		 		setState(2310)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,274, _ctx)) {
		 		case 1:
		 			setState(2302)
		 			try match(informixParser.Tokens.FORM.rawValue)

		 			break
		 		case 2:
		 			setState(2303)
		 			try match(informixParser.Tokens.WINDOW.rawValue)
		 			setState(2304)
		 			try identifier()

		 			break
		 		case 3:
		 			setState(2306)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.WINDOW.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2305)
		 				try match(informixParser.Tokens.WINDOW.rawValue)

		 			}

		 			setState(2308)
		 			try match(informixParser.Tokens.SCREEN.rawValue)

		 			break
		 		case 4:
		 			setState(2309)
		 			try fieldList()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2312)
		 		try match(informixParser.Tokens.CLOSE.rawValue)
		 		setState(2313)
		 		try match(informixParser.Tokens.WINDOW.rawValue)
		 		setState(2314)
		 		try identifier()
		 		setState(2315)
		 		try eol()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2317)
		 		try match(informixParser.Tokens.CLOSE.rawValue)
		 		setState(2318)
		 		try match(informixParser.Tokens.FORM.rawValue)
		 		setState(2319)
		 		try identifier()
		 		setState(2320)
		 		try eol()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2322)
		 		try constructStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2323)
		 		try match(informixParser.Tokens.CURRENT.rawValue)
		 		setState(2324)
		 		try match(informixParser.Tokens.WINDOW.rawValue)
		 		setState(2325)
		 		try match(informixParser.Tokens.IS.rawValue)
		 		setState(2328)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .SCREEN:
		 			setState(2326)
		 			try match(informixParser.Tokens.SCREEN.rawValue)

		 			break

		 		case .IDENT:
		 			setState(2327)
		 			try identifier()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2330)
		 		try eol()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2331)
		 		try displayStatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2332)
		 		try displayArrayStatement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2333)
		 		try match(informixParser.Tokens.DISPLAY.rawValue)
		 		setState(2334)
		 		try match(informixParser.Tokens.FORM.rawValue)
		 		setState(2335)
		 		try identifier()
		 		setState(2337)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2336)
		 			try attributeList()

		 		}

		 		setState(2339)
		 		try eol()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2341)
		 		try errorStatement()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2342)
		 		try messageStatement()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2343)
		 		try promptStatement()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(2344)
		 		try inputStatement()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(2345)
		 		try inputArrayStatement()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(2346)
		 		try menuStatement()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(2347)
		 		try match(informixParser.Tokens.OPEN.rawValue)
		 		setState(2348)
		 		try match(informixParser.Tokens.FORM.rawValue)
		 		setState(2349)
		 		try expression()
		 		setState(2350)
		 		try match(informixParser.Tokens.FROM.rawValue)
		 		setState(2351)
		 		try expression()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(2353)
		 		try match(informixParser.Tokens.OPEN.rawValue)
		 		setState(2354)
		 		try match(informixParser.Tokens.WINDOW.rawValue)
		 		setState(2355)
		 		try expression()
		 		setState(2356)
		 		try match(informixParser.Tokens.AT.rawValue)
		 		setState(2357)
		 		try expression()
		 		setState(2358)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(2359)
		 		try expression()
		 		setState(2370)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,277, _ctx)) {
		 		case 1:
		 			setState(2360)
		 			try match(informixParser.Tokens.WITH.rawValue)
		 			setState(2361)
		 			try match(informixParser.Tokens.FORM.rawValue)
		 			setState(2362)
		 			try expression()

		 			break
		 		case 2:
		 			setState(2363)
		 			try match(informixParser.Tokens.WITH.rawValue)
		 			setState(2364)
		 			try expression()
		 			setState(2365)
		 			try match(informixParser.Tokens.ROWS.rawValue)
		 			setState(2366)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(2367)
		 			try expression()
		 			setState(2368)
		 			try match(informixParser.Tokens.COLUMNS.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(2373)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.ATTRIBUTE.rawValue || _la == informixParser.Tokens.ATTRIBUTES.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2372)
		 			try windowAttributeList()

		 		}


		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(2375)
		 		try optionsStatement()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(2376)
		 		try match(informixParser.Tokens.SCROLL.rawValue)
		 		setState(2377)
		 		try fieldList()
		 		setState(2382)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2378)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(2379)
		 			try fieldList()


		 			setState(2384)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2385)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.DOWN.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.UP.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(2388)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.BY.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2386)
		 			try match(informixParser.Tokens.BY.rawValue)
		 			setState(2387)
		 			try numericConstant()

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

	public class SqlStatementsContext: ParserRuleContext {
			open
			func cursorManipulationStatement() -> CursorManipulationStatementContext? {
				return getRuleContext(CursorManipulationStatementContext.self, 0)
			}
			open
			func dataDefinitionStatement() -> DataDefinitionStatementContext? {
				return getRuleContext(DataDefinitionStatementContext.self, 0)
			}
			open
			func dataManipulationStatement() -> DataManipulationStatementContext? {
				return getRuleContext(DataManipulationStatementContext.self, 0)
			}
			open
			func dynamicManagementStatement() -> DynamicManagementStatementContext? {
				return getRuleContext(DynamicManagementStatementContext.self, 0)
			}
			open
			func queryOptimizationStatement() -> QueryOptimizationStatementContext? {
				return getRuleContext(QueryOptimizationStatementContext.self, 0)
			}
			open
			func dataIntegrityStatement() -> DataIntegrityStatementContext? {
				return getRuleContext(DataIntegrityStatementContext.self, 0)
			}
			open
			func clientServerStatement() -> ClientServerStatementContext? {
				return getRuleContext(ClientServerStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlStatements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlStatements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlStatements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlStatements(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlStatements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlStatements() throws -> SqlStatementsContext {
		var _localctx: SqlStatementsContext = SqlStatementsContext(_ctx, getState())
		try enterRule(_localctx, 300, informixParser.RULE_sqlStatements)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2399)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,282, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2392)
		 		try cursorManipulationStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2393)
		 		try dataDefinitionStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2394)
		 		try dataManipulationStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2395)
		 		try dynamicManagementStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2396)
		 		try queryOptimizationStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2397)
		 		try dataIntegrityStatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2398)
		 		try clientServerStatement()

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

	public class CursorManipulationStatementContext: ParserRuleContext {
			open
			func CLOSE() -> TerminalNode? {
				return getToken(informixParser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func cursorName() -> CursorNameContext? {
				return getRuleContext(CursorNameContext.self, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func DECLARE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DECLARE.rawValue, 0)
			}
			open
			func CURSOR() -> TerminalNode? {
				return getToken(informixParser.Tokens.CURSOR.rawValue, 0)
			}
			open
			func FOR() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.FOR.rawValue)
			}
			open
			func FOR(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.FOR.rawValue, i)
			}
			open
			func SCROLL() -> TerminalNode? {
				return getToken(informixParser.Tokens.SCROLL.rawValue, 0)
			}
			open
			func sqlSelectStatement() -> SqlSelectStatementContext? {
				return getRuleContext(SqlSelectStatementContext.self, 0)
			}
			open
			func sqlInsertStatement() -> SqlInsertStatementContext? {
				return getRuleContext(SqlInsertStatementContext.self, 0)
			}
			open
			func statementId() -> StatementIdContext? {
				return getRuleContext(StatementIdContext.self, 0)
			}
			open
			func WITH() -> TerminalNode? {
				return getToken(informixParser.Tokens.WITH.rawValue, 0)
			}
			open
			func HOLD() -> TerminalNode? {
				return getToken(informixParser.Tokens.HOLD.rawValue, 0)
			}
			open
			func UPDATE() -> TerminalNode? {
				return getToken(informixParser.Tokens.UPDATE.rawValue, 0)
			}
			open
			func OF() -> TerminalNode? {
				return getToken(informixParser.Tokens.OF.rawValue, 0)
			}
			open
			func columnsList() -> ColumnsListContext? {
				return getRuleContext(ColumnsListContext.self, 0)
			}
			open
			func FETCH() -> TerminalNode? {
				return getToken(informixParser.Tokens.FETCH.rawValue, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(informixParser.Tokens.NEXT.rawValue, 0)
			}
			open
			func FIRST() -> TerminalNode? {
				return getToken(informixParser.Tokens.FIRST.rawValue, 0)
			}
			open
			func LAST() -> TerminalNode? {
				return getToken(informixParser.Tokens.LAST.rawValue, 0)
			}
			open
			func CURRENT() -> TerminalNode? {
				return getToken(informixParser.Tokens.CURRENT.rawValue, 0)
			}
			open
			func RELATIVE() -> TerminalNode? {
				return getToken(informixParser.Tokens.RELATIVE.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func ABSOLUTE() -> TerminalNode? {
				return getToken(informixParser.Tokens.ABSOLUTE.rawValue, 0)
			}
			open
			func INTO() -> TerminalNode? {
				return getToken(informixParser.Tokens.INTO.rawValue, 0)
			}
			open
			func variableList() -> VariableListContext? {
				return getRuleContext(VariableListContext.self, 0)
			}
			open
			func PREVIOUS() -> TerminalNode? {
				return getToken(informixParser.Tokens.PREVIOUS.rawValue, 0)
			}
			open
			func PRIOR() -> TerminalNode? {
				return getToken(informixParser.Tokens.PRIOR.rawValue, 0)
			}
			open
			func FLUSH() -> TerminalNode? {
				return getToken(informixParser.Tokens.FLUSH.rawValue, 0)
			}
			open
			func OPEN() -> TerminalNode? {
				return getToken(informixParser.Tokens.OPEN.rawValue, 0)
			}
			open
			func USING() -> TerminalNode? {
				return getToken(informixParser.Tokens.USING.rawValue, 0)
			}
			open
			func PUT() -> TerminalNode? {
				return getToken(informixParser.Tokens.PUT.rawValue, 0)
			}
			open
			func FROM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FROM.rawValue, 0)
			}
			open
			func variableOrConstantList() -> VariableOrConstantListContext? {
				return getRuleContext(VariableOrConstantListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_cursorManipulationStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterCursorManipulationStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitCursorManipulationStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitCursorManipulationStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitCursorManipulationStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cursorManipulationStatement() throws -> CursorManipulationStatementContext {
		var _localctx: CursorManipulationStatementContext = CursorManipulationStatementContext(_ctx, getState())
		try enterRule(_localctx, 302, informixParser.RULE_cursorManipulationStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2472)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CLOSE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2401)
		 		try match(informixParser.Tokens.CLOSE.rawValue)
		 		setState(2402)
		 		try cursorName()
		 		setState(2403)
		 		try eol()

		 		break

		 	case .DECLARE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2405)
		 		try match(informixParser.Tokens.DECLARE.rawValue)
		 		setState(2406)
		 		try cursorName()
		 		setState(2437)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .CURSOR:
		 			setState(2407)
		 			try match(informixParser.Tokens.CURSOR.rawValue)
		 			setState(2410)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.WITH.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2408)
		 				try match(informixParser.Tokens.WITH.rawValue)
		 				setState(2409)
		 				try match(informixParser.Tokens.HOLD.rawValue)

		 			}

		 			setState(2412)
		 			try match(informixParser.Tokens.FOR.rawValue)
		 			setState(2424)
		 			try _errHandler.sync(self)
		 			switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .SELECT:
		 				setState(2413)
		 				try sqlSelectStatement()
		 				setState(2420)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,285,_ctx)) {
		 				case 1:
		 					setState(2414)
		 					try match(informixParser.Tokens.FOR.rawValue)
		 					setState(2415)
		 					try match(informixParser.Tokens.UPDATE.rawValue)
		 					setState(2418)
		 					try _errHandler.sync(self)
		 					_la = try _input.LA(1)
		 					if (//closure
		 					 { () -> Bool in
		 					      let testSet: Bool = _la == informixParser.Tokens.OF.rawValue
		 					      return testSet
		 					 }()) {
		 						setState(2416)
		 						try match(informixParser.Tokens.OF.rawValue)
		 						setState(2417)
		 						try columnsList()

		 					}


		 					break
		 				default: break
		 				}

		 				break

		 			case .INSERT:
		 				setState(2422)
		 				try sqlInsertStatement()

		 				break
		 			case .ACCEPT:fallthrough
		 			case .ASCII:fallthrough
		 			case .COUNT:fallthrough
		 			case .CURRENT:fallthrough
		 			case .FALSE:fallthrough
		 			case .FIRST:fallthrough
		 			case .FOUND:fallthrough
		 			case .GROUP:fallthrough
		 			case .HIDE:fallthrough
		 			case .INDEX:fallthrough
		 			case .INT_FLAG:fallthrough
		 			case .INTERRUPT:fallthrough
		 			case .LAST:fallthrough
		 			case .LENGTH:fallthrough
		 			case .LINENO:fallthrough
		 			case .MDY:fallthrough
		 			case .NO:fallthrough
		 			case .NOT:fallthrough
		 			case .NOTFOUND:fallthrough
		 			case .NULL:fallthrough
		 			case .PAGENO:fallthrough
		 			case .REAL:fallthrough
		 			case .SIZE:fallthrough
		 			case .SQL:fallthrough
		 			case .STATUS:fallthrough
		 			case .TEMP:fallthrough
		 			case .TIME:fallthrough
		 			case .TODAY:fallthrough
		 			case .TRUE:fallthrough
		 			case .USER:fallthrough
		 			case .WEEKDAY:fallthrough
		 			case .WAIT:fallthrough
		 			case .WORK:fallthrough
		 			case .IDENT:
		 				setState(2423)
		 				try statementId()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break

		 		case .SCROLL:
		 			setState(2426)
		 			try match(informixParser.Tokens.SCROLL.rawValue)
		 			setState(2427)
		 			try match(informixParser.Tokens.CURSOR.rawValue)
		 			setState(2430)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.WITH.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2428)
		 				try match(informixParser.Tokens.WITH.rawValue)
		 				setState(2429)
		 				try match(informixParser.Tokens.HOLD.rawValue)

		 			}

		 			setState(2432)
		 			try match(informixParser.Tokens.FOR.rawValue)
		 			setState(2435)
		 			try _errHandler.sync(self)
		 			switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .SELECT:
		 				setState(2433)
		 				try sqlSelectStatement()

		 				break
		 			case .ACCEPT:fallthrough
		 			case .ASCII:fallthrough
		 			case .COUNT:fallthrough
		 			case .CURRENT:fallthrough
		 			case .FALSE:fallthrough
		 			case .FIRST:fallthrough
		 			case .FOUND:fallthrough
		 			case .GROUP:fallthrough
		 			case .HIDE:fallthrough
		 			case .INDEX:fallthrough
		 			case .INT_FLAG:fallthrough
		 			case .INTERRUPT:fallthrough
		 			case .LAST:fallthrough
		 			case .LENGTH:fallthrough
		 			case .LINENO:fallthrough
		 			case .MDY:fallthrough
		 			case .NO:fallthrough
		 			case .NOT:fallthrough
		 			case .NOTFOUND:fallthrough
		 			case .NULL:fallthrough
		 			case .PAGENO:fallthrough
		 			case .REAL:fallthrough
		 			case .SIZE:fallthrough
		 			case .SQL:fallthrough
		 			case .STATUS:fallthrough
		 			case .TEMP:fallthrough
		 			case .TIME:fallthrough
		 			case .TODAY:fallthrough
		 			case .TRUE:fallthrough
		 			case .USER:fallthrough
		 			case .WEEKDAY:fallthrough
		 			case .WAIT:fallthrough
		 			case .WORK:fallthrough
		 			case .IDENT:
		 				setState(2434)
		 				try statementId()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case .FETCH:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2439)
		 		try match(informixParser.Tokens.FETCH.rawValue)
		 		setState(2449)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .NEXT:
		 		 	setState(2440)
		 		 	try match(informixParser.Tokens.NEXT.rawValue)

		 			break
		 		case .PREVIOUS:fallthrough
		 		case .PRIOR:
		 		 	setState(2441)
		 		 	_la = try _input.LA(1)
		 		 	if (!(//closure
		 		 	 { () -> Bool in
		 		 	      var testSet: Bool = _la == informixParser.Tokens.PREVIOUS.rawValue
		 		 	          testSet = testSet || _la == informixParser.Tokens.PRIOR.rawValue
		 		 	      return testSet
		 		 	 }())) {
		 		 	try _errHandler.recoverInline(self)
		 		 	}
		 		 	else {
		 		 		_errHandler.reportMatch(self)
		 		 		try consume()
		 		 	}

		 			break

		 		case .FIRST:
		 		 	setState(2442)
		 		 	try match(informixParser.Tokens.FIRST.rawValue)

		 			break

		 		case .LAST:
		 		 	setState(2443)
		 		 	try match(informixParser.Tokens.LAST.rawValue)

		 			break

		 		case .CURRENT:
		 		 	setState(2444)
		 		 	try match(informixParser.Tokens.CURRENT.rawValue)

		 			break

		 		case .RELATIVE:
		 		 	setState(2445)
		 		 	try match(informixParser.Tokens.RELATIVE.rawValue)
		 		 	setState(2446)
		 		 	try expression()

		 			break

		 		case .ABSOLUTE:
		 		 	setState(2447)
		 		 	try match(informixParser.Tokens.ABSOLUTE.rawValue)
		 		 	setState(2448)
		 		 	try expression()

		 			break

		 		case .IDENT:
		 			break
		 		default:
		 			break
		 		}
		 		setState(2451)
		 		try cursorName()
		 		setState(2454)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.INTO.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2452)
		 			try match(informixParser.Tokens.INTO.rawValue)
		 			setState(2453)
		 			try variableList()

		 		}


		 		break

		 	case .FLUSH:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2456)
		 		try match(informixParser.Tokens.FLUSH.rawValue)
		 		setState(2457)
		 		try cursorName()
		 		setState(2458)
		 		try eol()

		 		break

		 	case .OPEN:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2460)
		 		try match(informixParser.Tokens.OPEN.rawValue)
		 		setState(2461)
		 		try cursorName()
		 		setState(2464)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.USING.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2462)
		 			try match(informixParser.Tokens.USING.rawValue)
		 			setState(2463)
		 			try variableList()

		 		}


		 		break

		 	case .PUT:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2466)
		 		try match(informixParser.Tokens.PUT.rawValue)
		 		setState(2467)
		 		try cursorName()
		 		setState(2470)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.FROM.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2468)
		 			try match(informixParser.Tokens.FROM.rawValue)
		 			setState(2469)
		 			try variableOrConstantList()

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

	public class ColumnsListContext: ParserRuleContext {
			open
			func columnsTableId() -> [ColumnsTableIdContext] {
				return getRuleContexts(ColumnsTableIdContext.self)
			}
			open
			func columnsTableId(_ i: Int) -> ColumnsTableIdContext? {
				return getRuleContext(ColumnsTableIdContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_columnsList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterColumnsList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitColumnsList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitColumnsList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitColumnsList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func columnsList() throws -> ColumnsListContext {
		var _localctx: ColumnsListContext = ColumnsListContext(_ctx, getState())
		try enterRule(_localctx, 304, informixParser.RULE_columnsList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2474)
		 	try columnsTableId()
		 	setState(2479)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2475)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(2476)
		 		try columnsTableId()


		 		setState(2481)
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

	public class StatementIdContext: ParserRuleContext {
			open
			func constantIdentifier() -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_statementId
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterStatementId(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitStatementId(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitStatementId(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitStatementId(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statementId() throws -> StatementIdContext {
		var _localctx: StatementIdContext = StatementIdContext(_ctx, getState())
		try enterRule(_localctx, 306, informixParser.RULE_statementId)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2482)
		 	try constantIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CursorNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_cursorName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterCursorName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitCursorName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitCursorName(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitCursorName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cursorName() throws -> CursorNameContext {
		var _localctx: CursorNameContext = CursorNameContext(_ctx, getState())
		try enterRule(_localctx, 308, informixParser.RULE_cursorName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2484)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DataTypeContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_dataType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDataType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDataType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDataType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDataType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataType() throws -> DataTypeContext {
		var _localctx: DataTypeContext = DataTypeContext(_ctx, getState())
		try enterRule(_localctx, 310, informixParser.RULE_dataType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2486)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ColumnItemContext: ParserRuleContext {
			open
			func constantIdentifier() -> [ConstantIdentifierContext] {
				return getRuleContexts(ConstantIdentifierContext.self)
			}
			open
			func constantIdentifier(_ i: Int) -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, i)
			}
			open
			func dataType() -> DataTypeContext? {
				return getRuleContext(DataTypeContext.self, 0)
			}
			open
			func BYTE() -> TerminalNode? {
				return getToken(informixParser.Tokens.BYTE.rawValue, 0)
			}
			open
			func TEXT() -> TerminalNode? {
				return getToken(informixParser.Tokens.TEXT.rawValue, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(informixParser.Tokens.NOT.rawValue, 0)
			}
			open
			func NULL() -> TerminalNode? {
				return getToken(informixParser.Tokens.NULL.rawValue, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(informixParser.Tokens.IN.rawValue, 0)
			}
			open
			func TABLE() -> TerminalNode? {
				return getToken(informixParser.Tokens.TABLE.rawValue, 0)
			}
			open
			func UNIQUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.UNIQUE.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func CONSTRAINT() -> TerminalNode? {
				return getToken(informixParser.Tokens.CONSTRAINT.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_columnItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterColumnItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitColumnItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitColumnItem(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitColumnItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func columnItem() throws -> ColumnItemContext {
		var _localctx: ColumnItemContext = ColumnItemContext(_ctx, getState())
		try enterRule(_localctx, 312, informixParser.RULE_columnItem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2521)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MDY:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .PAGENO:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:fallthrough
		 	case .IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2488)
		 		try constantIdentifier()
		 		setState(2498)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,298, _ctx)) {
		 		case 1:
		 			setState(2489)
		 			try dataType()

		 			break
		 		case 2:
		 			setState(2490)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == informixParser.Tokens.BYTE.rawValue
		 			          testSet = testSet || _la == informixParser.Tokens.TEXT.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(2496)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.IN.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2491)
		 				try match(informixParser.Tokens.IN.rawValue)
		 				setState(2494)
		 				try _errHandler.sync(self)
		 				switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 				case .TABLE:
		 					setState(2492)
		 					try match(informixParser.Tokens.TABLE.rawValue)

		 					break
		 				case .ACCEPT:fallthrough
		 				case .ASCII:fallthrough
		 				case .COUNT:fallthrough
		 				case .CURRENT:fallthrough
		 				case .FALSE:fallthrough
		 				case .FIRST:fallthrough
		 				case .FOUND:fallthrough
		 				case .GROUP:fallthrough
		 				case .HIDE:fallthrough
		 				case .INDEX:fallthrough
		 				case .INT_FLAG:fallthrough
		 				case .INTERRUPT:fallthrough
		 				case .LAST:fallthrough
		 				case .LENGTH:fallthrough
		 				case .LINENO:fallthrough
		 				case .MDY:fallthrough
		 				case .NO:fallthrough
		 				case .NOT:fallthrough
		 				case .NOTFOUND:fallthrough
		 				case .NULL:fallthrough
		 				case .PAGENO:fallthrough
		 				case .REAL:fallthrough
		 				case .SIZE:fallthrough
		 				case .SQL:fallthrough
		 				case .STATUS:fallthrough
		 				case .TEMP:fallthrough
		 				case .TIME:fallthrough
		 				case .TODAY:fallthrough
		 				case .TRUE:fallthrough
		 				case .USER:fallthrough
		 				case .WEEKDAY:fallthrough
		 				case .WAIT:fallthrough
		 				case .WORK:fallthrough
		 				case .IDENT:
		 					setState(2493)
		 					try constantIdentifier()

		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}

		 			}


		 			break
		 		default: break
		 		}
		 		setState(2502)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.NOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2500)
		 			try match(informixParser.Tokens.NOT.rawValue)
		 			setState(2501)
		 			try match(informixParser.Tokens.NULL.rawValue)

		 		}


		 		break

		 	case .UNIQUE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2504)
		 		try match(informixParser.Tokens.UNIQUE.rawValue)
		 		setState(2505)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(2514)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.Tokens.ACCEPT.rawValue,informixParser.Tokens.ASCII.rawValue,informixParser.Tokens.COUNT.rawValue,informixParser.Tokens.CURRENT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.FALSE.rawValue,informixParser.Tokens.FIRST.rawValue,informixParser.Tokens.FOUND.rawValue,informixParser.Tokens.GROUP.rawValue,informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.INDEX.rawValue,informixParser.Tokens.INT_FLAG.rawValue,informixParser.Tokens.INTERRUPT.rawValue,informixParser.Tokens.LAST.rawValue,informixParser.Tokens.LENGTH.rawValue,informixParser.Tokens.LINENO.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 101)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.MDY.rawValue,informixParser.Tokens.NO.rawValue,informixParser.Tokens.NOT.rawValue,informixParser.Tokens.NOTFOUND.rawValue,informixParser.Tokens.NULL.rawValue,informixParser.Tokens.PAGENO.rawValue,informixParser.Tokens.REAL.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 176)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.SIZE.rawValue,informixParser.Tokens.SQL.rawValue,informixParser.Tokens.STATUS.rawValue,informixParser.Tokens.TEMP.rawValue,informixParser.Tokens.TIME.rawValue,informixParser.Tokens.TODAY.rawValue,informixParser.Tokens.TRUE.rawValue,informixParser.Tokens.USER.rawValue,informixParser.Tokens.WEEKDAY.rawValue,informixParser.Tokens.WAIT.rawValue,informixParser.Tokens.WORK.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 252)
		 		          }()
		 		          testSet = testSet || _la == informixParser.Tokens.IDENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2506)
		 			try constantIdentifier()
		 			setState(2511)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2507)
		 				try match(informixParser.Tokens.COMMA.rawValue)
		 				setState(2508)
		 				try constantIdentifier()


		 				setState(2513)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(2516)
		 		try match(informixParser.Tokens.RPAREN.rawValue)
		 		setState(2519)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.CONSTRAINT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2517)
		 			try match(informixParser.Tokens.CONSTRAINT.rawValue)
		 			setState(2518)
		 			try constantIdentifier()

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

	public class DataDefinitionStatementContext: ParserRuleContext {
			open
			func DROP() -> TerminalNode? {
				return getToken(informixParser.Tokens.DROP.rawValue, 0)
			}
			open
			func TABLE() -> TerminalNode? {
				return getToken(informixParser.Tokens.TABLE.rawValue, 0)
			}
			open
			func constantIdentifier() -> [ConstantIdentifierContext] {
				return getRuleContexts(ConstantIdentifierContext.self)
			}
			open
			func constantIdentifier(_ i: Int) -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, i)
			}
			open
			func CREATE() -> TerminalNode? {
				return getToken(informixParser.Tokens.CREATE.rawValue, 0)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func columnItem() -> [ColumnItemContext] {
				return getRuleContexts(ColumnItemContext.self)
			}
			open
			func columnItem(_ i: Int) -> ColumnItemContext? {
				return getRuleContext(ColumnItemContext.self, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, i)
			}
			open
			func TEMP() -> TerminalNode? {
				return getToken(informixParser.Tokens.TEMP.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func WITH() -> TerminalNode? {
				return getToken(informixParser.Tokens.WITH.rawValue, 0)
			}
			open
			func NO() -> TerminalNode? {
				return getToken(informixParser.Tokens.NO.rawValue, 0)
			}
			open
			func LOG() -> TerminalNode? {
				return getToken(informixParser.Tokens.LOG.rawValue, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(informixParser.Tokens.IN.rawValue, 0)
			}
			open
			func EXTENT() -> TerminalNode? {
				return getToken(informixParser.Tokens.EXTENT.rawValue, 0)
			}
			open
			func SIZE() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.SIZE.rawValue)
			}
			open
			func SIZE(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.SIZE.rawValue, i)
			}
			open
			func numericConstant() -> [NumericConstantContext] {
				return getRuleContexts(NumericConstantContext.self)
			}
			open
			func numericConstant(_ i: Int) -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, i)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(informixParser.Tokens.NEXT.rawValue, 0)
			}
			open
			func LOCK() -> TerminalNode? {
				return getToken(informixParser.Tokens.LOCK.rawValue, 0)
			}
			open
			func MODE() -> TerminalNode? {
				return getToken(informixParser.Tokens.MODE.rawValue, 0)
			}
			open
			func PAGE() -> TerminalNode? {
				return getToken(informixParser.Tokens.PAGE.rawValue, 0)
			}
			open
			func ROW() -> TerminalNode? {
				return getToken(informixParser.Tokens.ROW.rawValue, 0)
			}
			open
			func INDEX() -> TerminalNode? {
				return getToken(informixParser.Tokens.INDEX.rawValue, 0)
			}
			open
			func ON() -> TerminalNode? {
				return getToken(informixParser.Tokens.ON.rawValue, 0)
			}
			open
			func UNIQUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.UNIQUE.rawValue, 0)
			}
			open
			func CLUSTER() -> TerminalNode? {
				return getToken(informixParser.Tokens.CLUSTER.rawValue, 0)
			}
			open
			func ASC() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.ASC.rawValue)
			}
			open
			func ASC(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.ASC.rawValue, i)
			}
			open
			func DESC() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.DESC.rawValue)
			}
			open
			func DESC(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.DESC.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_dataDefinitionStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDataDefinitionStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDataDefinitionStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDataDefinitionStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDataDefinitionStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataDefinitionStatement() throws -> DataDefinitionStatementContext {
		var _localctx: DataDefinitionStatementContext = DataDefinitionStatementContext(_ctx, getState())
		try enterRule(_localctx, 314, informixParser.RULE_dataDefinitionStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2599)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,316, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2523)
		 		try match(informixParser.Tokens.DROP.rawValue)
		 		setState(2524)
		 		try match(informixParser.Tokens.TABLE.rawValue)
		 		setState(2525)
		 		try constantIdentifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2526)
		 		try match(informixParser.Tokens.CREATE.rawValue)
		 		setState(2528)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.TEMP.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2527)
		 			try match(informixParser.Tokens.TEMP.rawValue)

		 		}

		 		setState(2530)
		 		try match(informixParser.Tokens.TABLE.rawValue)
		 		setState(2531)
		 		try constantIdentifier()
		 		setState(2532)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(2533)
		 		try columnItem()
		 		setState(2538)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2534)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(2535)
		 			try columnItem()


		 			setState(2540)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2541)
		 		try match(informixParser.Tokens.RPAREN.rawValue)
		 		setState(2545)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.WITH.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2542)
		 			try match(informixParser.Tokens.WITH.rawValue)
		 			setState(2543)
		 			try match(informixParser.Tokens.NO.rawValue)
		 			setState(2544)
		 			try match(informixParser.Tokens.LOG.rawValue)

		 		}

		 		setState(2549)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.IN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2547)
		 			try match(informixParser.Tokens.IN.rawValue)
		 			setState(2548)
		 			try constantIdentifier()

		 		}

		 		setState(2554)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.EXTENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2551)
		 			try match(informixParser.Tokens.EXTENT.rawValue)
		 			setState(2552)
		 			try match(informixParser.Tokens.SIZE.rawValue)
		 			setState(2553)
		 			try numericConstant()

		 		}

		 		setState(2559)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,309,_ctx)) {
		 		case 1:
		 			setState(2556)
		 			try match(informixParser.Tokens.NEXT.rawValue)
		 			setState(2557)
		 			try match(informixParser.Tokens.SIZE.rawValue)
		 			setState(2558)
		 			try numericConstant()

		 			break
		 		default: break
		 		}
		 		setState(2566)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,310,_ctx)) {
		 		case 1:
		 			setState(2561)
		 			try match(informixParser.Tokens.LOCK.rawValue)
		 			setState(2562)
		 			try match(informixParser.Tokens.MODE.rawValue)
		 			setState(2563)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(2564)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.PAGE.rawValue || _la == informixParser.Tokens.ROW.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(2565)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2568)
		 		try match(informixParser.Tokens.CREATE.rawValue)
		 		setState(2570)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.UNIQUE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2569)
		 			try match(informixParser.Tokens.UNIQUE.rawValue)

		 		}

		 		setState(2573)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.CLUSTER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2572)
		 			try match(informixParser.Tokens.CLUSTER.rawValue)

		 		}

		 		setState(2575)
		 		try match(informixParser.Tokens.INDEX.rawValue)
		 		setState(2576)
		 		try constantIdentifier()
		 		setState(2577)
		 		try match(informixParser.Tokens.ON.rawValue)
		 		setState(2578)
		 		try constantIdentifier()
		 		setState(2579)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(2580)
		 		try constantIdentifier()
		 		setState(2582)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.ASC.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.DESC.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2581)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == informixParser.Tokens.ASC.rawValue
		 			          testSet = testSet || _la == informixParser.Tokens.DESC.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(2591)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2584)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(2585)
		 			try constantIdentifier()
		 			setState(2587)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == informixParser.Tokens.ASC.rawValue
		 			          testSet = testSet || _la == informixParser.Tokens.DESC.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2586)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      var testSet: Bool = _la == informixParser.Tokens.ASC.rawValue
		 				          testSet = testSet || _la == informixParser.Tokens.DESC.rawValue
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}

		 			}



		 			setState(2593)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2594)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2596)
		 		try match(informixParser.Tokens.DROP.rawValue)
		 		setState(2597)
		 		try match(informixParser.Tokens.INDEX.rawValue)
		 		setState(2598)
		 		try constantIdentifier()

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

	public class DataManipulationStatementContext: ParserRuleContext {
			open
			func sqlInsertStatement() -> SqlInsertStatementContext? {
				return getRuleContext(SqlInsertStatementContext.self, 0)
			}
			open
			func sqlDeleteStatement() -> SqlDeleteStatementContext? {
				return getRuleContext(SqlDeleteStatementContext.self, 0)
			}
			open
			func sqlSelectStatement() -> SqlSelectStatementContext? {
				return getRuleContext(SqlSelectStatementContext.self, 0)
			}
			open
			func sqlUpdateStatement() -> SqlUpdateStatementContext? {
				return getRuleContext(SqlUpdateStatementContext.self, 0)
			}
			open
			func sqlLoadStatement() -> SqlLoadStatementContext? {
				return getRuleContext(SqlLoadStatementContext.self, 0)
			}
			open
			func sqlUnLoadStatement() -> SqlUnLoadStatementContext? {
				return getRuleContext(SqlUnLoadStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_dataManipulationStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDataManipulationStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDataManipulationStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDataManipulationStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDataManipulationStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataManipulationStatement() throws -> DataManipulationStatementContext {
		var _localctx: DataManipulationStatementContext = DataManipulationStatementContext(_ctx, getState())
		try enterRule(_localctx, 316, informixParser.RULE_dataManipulationStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2607)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INSERT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2601)
		 		try sqlInsertStatement()

		 		break

		 	case .DELETE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2602)
		 		try sqlDeleteStatement()

		 		break

		 	case .SELECT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2603)
		 		try sqlSelectStatement()

		 		break

		 	case .UPDATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2604)
		 		try sqlUpdateStatement()

		 		break

		 	case .LOAD:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2605)
		 		try sqlLoadStatement()

		 		break

		 	case .UNLOAD:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2606)
		 		try sqlUnLoadStatement()

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

	public class SqlSelectStatementContext: ParserRuleContext {
			open
			func mainSelectStatement() -> MainSelectStatementContext? {
				return getRuleContext(MainSelectStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlSelectStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlSelectStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlSelectStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlSelectStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlSelectStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlSelectStatement() throws -> SqlSelectStatementContext {
		var _localctx: SqlSelectStatementContext = SqlSelectStatementContext(_ctx, getState())
		try enterRule(_localctx, 318, informixParser.RULE_sqlSelectStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2609)
		 	try mainSelectStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ColumnsTableIdContext: ParserRuleContext {
			open
			func STAR() -> TerminalNode? {
				return getToken(informixParser.Tokens.STAR.rawValue, 0)
			}
			open
			func tableIdentifier() -> TableIdentifierContext? {
				return getRuleContext(TableIdentifierContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(informixParser.Tokens.DOT.rawValue, 0)
			}
			open
			func columnsTableId() -> ColumnsTableIdContext? {
				return getRuleContext(ColumnsTableIdContext.self, 0)
			}
			open
			func indexingVariable() -> IndexingVariableContext? {
				return getRuleContext(IndexingVariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_columnsTableId
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterColumnsTableId(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitColumnsTableId(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitColumnsTableId(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitColumnsTableId(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func columnsTableId() throws -> ColumnsTableIdContext {
		var _localctx: ColumnsTableIdContext = ColumnsTableIdContext(_ctx, getState())
		try enterRule(_localctx, 320, informixParser.RULE_columnsTableId)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2622)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2611)
		 		try match(informixParser.Tokens.STAR.rawValue)

		 		break
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MDY:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .PAGENO:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:fallthrough
		 	case .IDENT:fallthrough
		 	case .STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2612)
		 		try tableIdentifier()
		 		setState(2614)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2613)
		 			try indexingVariable()

		 		}


		 		setState(2620)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,319,_ctx)) {
		 		case 1:
		 			setState(2616)
		 			try match(informixParser.Tokens.DOT.rawValue)
		 			setState(2617)
		 			try match(informixParser.Tokens.STAR.rawValue)

		 			break
		 		case 2:
		 			setState(2618)
		 			try match(informixParser.Tokens.DOT.rawValue)
		 			setState(2619)
		 			try columnsTableId()

		 			break
		 		default: break
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

	public class SelectListContext: ParserRuleContext {
			open
			func sqlExpression() -> [SqlExpressionContext] {
				return getRuleContexts(SqlExpressionContext.self)
			}
			open
			func sqlExpression(_ i: Int) -> SqlExpressionContext? {
				return getRuleContext(SqlExpressionContext.self, i)
			}
			open
			func sqlAlias() -> [SqlAliasContext] {
				return getRuleContexts(SqlAliasContext.self)
			}
			open
			func sqlAlias(_ i: Int) -> SqlAliasContext? {
				return getRuleContext(SqlAliasContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_selectList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSelectList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSelectList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSelectList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSelectList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selectList() throws -> SelectListContext {
		var _localctx: SelectListContext = SelectListContext(_ctx, getState())
		try enterRule(_localctx, 322, informixParser.RULE_selectList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2624)
		 	try sqlExpression()
		 	setState(2626)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.AS.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2625)
		 		try sqlAlias()

		 	}

		 	setState(2635)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2628)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(2629)
		 		try sqlExpression()
		 		setState(2631)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.AS.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.IDENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2630)
		 			try sqlAlias()

		 		}



		 		setState(2637)
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

	public class HeadSelectStatementContext: ParserRuleContext {
			open
			func SELECT() -> TerminalNode? {
				return getToken(informixParser.Tokens.SELECT.rawValue, 0)
			}
			open
			func selectList() -> SelectListContext? {
				return getRuleContext(SelectListContext.self, 0)
			}
			open
			func ALL() -> TerminalNode? {
				return getToken(informixParser.Tokens.ALL.rawValue, 0)
			}
			open
			func DISTINCT() -> TerminalNode? {
				return getToken(informixParser.Tokens.DISTINCT.rawValue, 0)
			}
			open
			func UNIQUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.UNIQUE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_headSelectStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterHeadSelectStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitHeadSelectStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitHeadSelectStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitHeadSelectStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func headSelectStatement() throws -> HeadSelectStatementContext {
		var _localctx: HeadSelectStatementContext = HeadSelectStatementContext(_ctx, getState())
		try enterRule(_localctx, 324, informixParser.RULE_headSelectStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2638)
		 	try match(informixParser.Tokens.SELECT.rawValue)
		 	setState(2641)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ALL:
		 	 	setState(2639)
		 	 	try match(informixParser.Tokens.ALL.rawValue)

		 		break
		 	case .DISTINCT:fallthrough
		 	case .UNIQUE:
		 	 	setState(2640)
		 	 	_la = try _input.LA(1)
		 	 	if (!(//closure
		 	 	 { () -> Bool in
		 	 	      var testSet: Bool = _la == informixParser.Tokens.DISTINCT.rawValue
		 	 	          testSet = testSet || _la == informixParser.Tokens.UNIQUE.rawValue
		 	 	      return testSet
		 	 	 }())) {
		 	 	try _errHandler.recoverInline(self)
		 	 	}
		 	 	else {
		 	 		_errHandler.reportMatch(self)
		 	 		try consume()
		 	 	}

		 		break
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .AVG:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .DATE:fallthrough
		 	case .DAY:fallthrough
		 	case .DECODE:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MAX:fallthrough
		 	case .MDY:fallthrough
		 	case .MIN:fallthrough
		 	case .MOD:fallthrough
		 	case .MONTH:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .NVL:fallthrough
		 	case .PAGENO:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .SUM:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:fallthrough
		 	case .YEAR:fallthrough
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .STAR:fallthrough
		 	case .LPAREN:fallthrough
		 	case .IDENT:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .NUM_INT:fallthrough
		 	case .NUM_REAL:
		 		break
		 	default:
		 		break
		 	}
		 	setState(2643)
		 	try selectList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TableQualifierContext: ParserRuleContext {
			open
			func constantIdentifier() -> [ConstantIdentifierContext] {
				return getRuleContexts(ConstantIdentifierContext.self)
			}
			open
			func constantIdentifier(_ i: Int) -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, i)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(informixParser.Tokens.COLON.rawValue, 0)
			}
			open
			func ATSYMBOL() -> TerminalNode? {
				return getToken(informixParser.Tokens.ATSYMBOL.rawValue, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_tableQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterTableQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitTableQualifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitTableQualifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitTableQualifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tableQualifier() throws -> TableQualifierContext {
		var _localctx: TableQualifierContext = TableQualifierContext(_ctx, getState())
		try enterRule(_localctx, 326, informixParser.RULE_tableQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2654)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,325, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2645)
		 		try constantIdentifier()
		 		setState(2646)
		 		try match(informixParser.Tokens.COLON.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2648)
		 		try constantIdentifier()
		 		setState(2649)
		 		try match(informixParser.Tokens.ATSYMBOL.rawValue)
		 		setState(2650)
		 		try constantIdentifier()
		 		setState(2651)
		 		try match(informixParser.Tokens.COLON.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2653)
		 		try string()

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

	public class TableIdentifierContext: ParserRuleContext {
			open
			func constantIdentifier() -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, 0)
			}
			open
			func tableQualifier() -> TableQualifierContext? {
				return getRuleContext(TableQualifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_tableIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterTableIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitTableIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitTableIdentifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitTableIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tableIdentifier() throws -> TableIdentifierContext {
		var _localctx: TableIdentifierContext = TableIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 328, informixParser.RULE_tableIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2657)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,326,_ctx)) {
		 	case 1:
		 		setState(2656)
		 		try tableQualifier()

		 		break
		 	default: break
		 	}
		 	setState(2659)
		 	try constantIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FromTableContext: ParserRuleContext {
			open
			func tableIdentifier() -> TableIdentifierContext? {
				return getRuleContext(TableIdentifierContext.self, 0)
			}
			open
			func OUTER() -> TerminalNode? {
				return getToken(informixParser.Tokens.OUTER.rawValue, 0)
			}
			open
			func sqlAlias() -> SqlAliasContext? {
				return getRuleContext(SqlAliasContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_fromTable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFromTable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFromTable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFromTable(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFromTable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fromTable() throws -> FromTableContext {
		var _localctx: FromTableContext = FromTableContext(_ctx, getState())
		try enterRule(_localctx, 330, informixParser.RULE_fromTable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2662)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.OUTER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2661)
		 		try match(informixParser.Tokens.OUTER.rawValue)

		 	}

		 	setState(2664)
		 	try tableIdentifier()
		 	setState(2666)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,328,_ctx)) {
		 	case 1:
		 		setState(2665)
		 		try sqlAlias()

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

	public class TableExpressionContext: ParserRuleContext {
			open
			func simpleSelectStatement() -> SimpleSelectStatementContext? {
				return getRuleContext(SimpleSelectStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_tableExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterTableExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitTableExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitTableExpression(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitTableExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tableExpression() throws -> TableExpressionContext {
		var _localctx: TableExpressionContext = TableExpressionContext(_ctx, getState())
		try enterRule(_localctx, 332, informixParser.RULE_tableExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2668)
		 	try simpleSelectStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FromSelectStatementContext: ParserRuleContext {
			open
			func FROM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FROM.rawValue, 0)
			}
			open
			func fromTable() -> [FromTableContext] {
				return getRuleContexts(FromTableContext.self)
			}
			open
			func fromTable(_ i: Int) -> FromTableContext? {
				return getRuleContext(FromTableContext.self, i)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func tableExpression() -> [TableExpressionContext] {
				return getRuleContexts(TableExpressionContext.self)
			}
			open
			func tableExpression(_ i: Int) -> TableExpressionContext? {
				return getRuleContext(TableExpressionContext.self, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func sqlAlias() -> [SqlAliasContext] {
				return getRuleContexts(SqlAliasContext.self)
			}
			open
			func sqlAlias(_ i: Int) -> SqlAliasContext? {
				return getRuleContext(SqlAliasContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_fromSelectStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFromSelectStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFromSelectStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFromSelectStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFromSelectStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fromSelectStatement() throws -> FromSelectStatementContext {
		var _localctx: FromSelectStatementContext = FromSelectStatementContext(_ctx, getState())
		try enterRule(_localctx, 334, informixParser.RULE_fromSelectStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2670)
		 	try match(informixParser.Tokens.FROM.rawValue)
		 	setState(2678)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MDY:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .OUTER:fallthrough
		 	case .PAGENO:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:fallthrough
		 	case .IDENT:fallthrough
		 	case .STRING_LITERAL:
		 		setState(2671)
		 		try fromTable()

		 		break

		 	case .LPAREN:
		 		setState(2672)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(2673)
		 		try tableExpression()
		 		setState(2674)
		 		try match(informixParser.Tokens.RPAREN.rawValue)
		 		setState(2676)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,329,_ctx)) {
		 		case 1:
		 			setState(2675)
		 			try sqlAlias()

		 			break
		 		default: break
		 		}

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2692)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2680)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(2688)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ACCEPT:fallthrough
		 		case .ASCII:fallthrough
		 		case .COUNT:fallthrough
		 		case .CURRENT:fallthrough
		 		case .FALSE:fallthrough
		 		case .FIRST:fallthrough
		 		case .FOUND:fallthrough
		 		case .GROUP:fallthrough
		 		case .HIDE:fallthrough
		 		case .INDEX:fallthrough
		 		case .INT_FLAG:fallthrough
		 		case .INTERRUPT:fallthrough
		 		case .LAST:fallthrough
		 		case .LENGTH:fallthrough
		 		case .LINENO:fallthrough
		 		case .MDY:fallthrough
		 		case .NO:fallthrough
		 		case .NOT:fallthrough
		 		case .NOTFOUND:fallthrough
		 		case .NULL:fallthrough
		 		case .OUTER:fallthrough
		 		case .PAGENO:fallthrough
		 		case .REAL:fallthrough
		 		case .SIZE:fallthrough
		 		case .SQL:fallthrough
		 		case .STATUS:fallthrough
		 		case .TEMP:fallthrough
		 		case .TIME:fallthrough
		 		case .TODAY:fallthrough
		 		case .TRUE:fallthrough
		 		case .USER:fallthrough
		 		case .WEEKDAY:fallthrough
		 		case .WAIT:fallthrough
		 		case .WORK:fallthrough
		 		case .IDENT:fallthrough
		 		case .STRING_LITERAL:
		 			setState(2681)
		 			try fromTable()

		 			break

		 		case .LPAREN:
		 			setState(2682)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(2683)
		 			try tableExpression()
		 			setState(2684)
		 			try match(informixParser.Tokens.RPAREN.rawValue)
		 			setState(2686)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,331,_ctx)) {
		 			case 1:
		 				setState(2685)
		 				try sqlAlias()

		 				break
		 			default: break
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		setState(2694)
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

	public class AliasNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_aliasName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterAliasName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitAliasName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitAliasName(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitAliasName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aliasName() throws -> AliasNameContext {
		var _localctx: AliasNameContext = AliasNameContext(_ctx, getState())
		try enterRule(_localctx, 336, informixParser.RULE_aliasName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2695)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MainSelectStatementContext: ParserRuleContext {
			open
			func headSelectStatement() -> HeadSelectStatementContext? {
				return getRuleContext(HeadSelectStatementContext.self, 0)
			}
			open
			func fromSelectStatement() -> FromSelectStatementContext? {
				return getRuleContext(FromSelectStatementContext.self, 0)
			}
			open
			func INTO() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.INTO.rawValue)
			}
			open
			func INTO(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.INTO.rawValue, i)
			}
			open
			func variableList() -> VariableListContext? {
				return getRuleContext(VariableListContext.self, 0)
			}
			open
			func whereStatement() -> WhereStatementContext? {
				return getRuleContext(WhereStatementContext.self, 0)
			}
			open
			func groupByStatement() -> GroupByStatementContext? {
				return getRuleContext(GroupByStatementContext.self, 0)
			}
			open
			func havingStatement() -> HavingStatementContext? {
				return getRuleContext(HavingStatementContext.self, 0)
			}
			open
			func unionSelectStatement() -> UnionSelectStatementContext? {
				return getRuleContext(UnionSelectStatementContext.self, 0)
			}
			open
			func orderbyStatement() -> OrderbyStatementContext? {
				return getRuleContext(OrderbyStatementContext.self, 0)
			}
			open
			func TEMP() -> TerminalNode? {
				return getToken(informixParser.Tokens.TEMP.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func WITH() -> TerminalNode? {
				return getToken(informixParser.Tokens.WITH.rawValue, 0)
			}
			open
			func NO() -> TerminalNode? {
				return getToken(informixParser.Tokens.NO.rawValue, 0)
			}
			open
			func LOG() -> TerminalNode? {
				return getToken(informixParser.Tokens.LOG.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_mainSelectStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterMainSelectStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitMainSelectStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitMainSelectStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitMainSelectStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mainSelectStatement() throws -> MainSelectStatementContext {
		var _localctx: MainSelectStatementContext = MainSelectStatementContext(_ctx, getState())
		try enterRule(_localctx, 338, informixParser.RULE_mainSelectStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2697)
		 	try headSelectStatement()
		 	setState(2700)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.INTO.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2698)
		 		try match(informixParser.Tokens.INTO.rawValue)
		 		setState(2699)
		 		try variableList()

		 	}

		 	setState(2702)
		 	try fromSelectStatement()
		 	setState(2704)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2703)
		 		try whereStatement()

		 	}

		 	setState(2707)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.GROUP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2706)
		 		try groupByStatement()

		 	}

		 	setState(2710)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.HAVING.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2709)
		 		try havingStatement()

		 	}

		 	setState(2713)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.UNION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2712)
		 		try unionSelectStatement()

		 	}

		 	setState(2716)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ORDER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2715)
		 		try orderbyStatement()

		 	}

		 	setState(2721)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.INTO.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2718)
		 		try match(informixParser.Tokens.INTO.rawValue)
		 		setState(2719)
		 		try match(informixParser.Tokens.TEMP.rawValue)
		 		setState(2720)
		 		try identifier()

		 	}

		 	setState(2726)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.WITH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2723)
		 		try match(informixParser.Tokens.WITH.rawValue)
		 		setState(2724)
		 		try match(informixParser.Tokens.NO.rawValue)
		 		setState(2725)
		 		try match(informixParser.Tokens.LOG.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionSelectStatementContext: ParserRuleContext {
			open
			func UNION() -> TerminalNode? {
				return getToken(informixParser.Tokens.UNION.rawValue, 0)
			}
			open
			func simpleSelectStatement() -> SimpleSelectStatementContext? {
				return getRuleContext(SimpleSelectStatementContext.self, 0)
			}
			open
			func ALL() -> TerminalNode? {
				return getToken(informixParser.Tokens.ALL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_unionSelectStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterUnionSelectStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitUnionSelectStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitUnionSelectStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitUnionSelectStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionSelectStatement() throws -> UnionSelectStatementContext {
		var _localctx: UnionSelectStatementContext = UnionSelectStatementContext(_ctx, getState())
		try enterRule(_localctx, 340, informixParser.RULE_unionSelectStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2728)
		 	try match(informixParser.Tokens.UNION.rawValue)
		 	setState(2730)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ALL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2729)
		 		try match(informixParser.Tokens.ALL.rawValue)

		 	}

		 	setState(2732)
		 	try simpleSelectStatement()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SimpleSelectStatementContext: ParserRuleContext {
			open
			func headSelectStatement() -> HeadSelectStatementContext? {
				return getRuleContext(HeadSelectStatementContext.self, 0)
			}
			open
			func fromSelectStatement() -> FromSelectStatementContext? {
				return getRuleContext(FromSelectStatementContext.self, 0)
			}
			open
			func whereStatement() -> WhereStatementContext? {
				return getRuleContext(WhereStatementContext.self, 0)
			}
			open
			func groupByStatement() -> GroupByStatementContext? {
				return getRuleContext(GroupByStatementContext.self, 0)
			}
			open
			func havingStatement() -> HavingStatementContext? {
				return getRuleContext(HavingStatementContext.self, 0)
			}
			open
			func unionSelectStatement() -> UnionSelectStatementContext? {
				return getRuleContext(UnionSelectStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_simpleSelectStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSimpleSelectStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSimpleSelectStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSimpleSelectStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSimpleSelectStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleSelectStatement() throws -> SimpleSelectStatementContext {
		var _localctx: SimpleSelectStatementContext = SimpleSelectStatementContext(_ctx, getState())
		try enterRule(_localctx, 342, informixParser.RULE_simpleSelectStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2734)
		 	try headSelectStatement()
		 	setState(2735)
		 	try fromSelectStatement()
		 	setState(2737)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2736)
		 		try whereStatement()

		 	}

		 	setState(2740)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.GROUP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2739)
		 		try groupByStatement()

		 	}

		 	setState(2743)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.HAVING.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2742)
		 		try havingStatement()

		 	}

		 	setState(2746)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.UNION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2745)
		 		try unionSelectStatement()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WhereStatementContext: ParserRuleContext {
			open
			func WHERE() -> TerminalNode? {
				return getToken(informixParser.Tokens.WHERE.rawValue, 0)
			}
			open
			func condition() -> ConditionContext? {
				return getRuleContext(ConditionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_whereStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterWhereStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitWhereStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitWhereStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitWhereStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whereStatement() throws -> WhereStatementContext {
		var _localctx: WhereStatementContext = WhereStatementContext(_ctx, getState())
		try enterRule(_localctx, 344, informixParser.RULE_whereStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2748)
		 	try match(informixParser.Tokens.WHERE.rawValue)
		 	setState(2749)
		 	try condition()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GroupByStatementContext: ParserRuleContext {
			open
			func GROUP() -> TerminalNode? {
				return getToken(informixParser.Tokens.GROUP.rawValue, 0)
			}
			open
			func BY() -> TerminalNode? {
				return getToken(informixParser.Tokens.BY.rawValue, 0)
			}
			open
			func variableOrConstantList() -> VariableOrConstantListContext? {
				return getRuleContext(VariableOrConstantListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_groupByStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterGroupByStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitGroupByStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitGroupByStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitGroupByStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func groupByStatement() throws -> GroupByStatementContext {
		var _localctx: GroupByStatementContext = GroupByStatementContext(_ctx, getState())
		try enterRule(_localctx, 346, informixParser.RULE_groupByStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2751)
		 	try match(informixParser.Tokens.GROUP.rawValue)
		 	setState(2752)
		 	try match(informixParser.Tokens.BY.rawValue)
		 	setState(2753)
		 	try variableOrConstantList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HavingStatementContext: ParserRuleContext {
			open
			func HAVING() -> TerminalNode? {
				return getToken(informixParser.Tokens.HAVING.rawValue, 0)
			}
			open
			func condition() -> ConditionContext? {
				return getRuleContext(ConditionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_havingStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterHavingStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitHavingStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitHavingStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitHavingStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func havingStatement() throws -> HavingStatementContext {
		var _localctx: HavingStatementContext = HavingStatementContext(_ctx, getState())
		try enterRule(_localctx, 348, informixParser.RULE_havingStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2755)
		 	try match(informixParser.Tokens.HAVING.rawValue)
		 	setState(2756)
		 	try condition()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OrderbyColumnContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func ASC() -> TerminalNode? {
				return getToken(informixParser.Tokens.ASC.rawValue, 0)
			}
			open
			func DESC() -> TerminalNode? {
				return getToken(informixParser.Tokens.DESC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_orderbyColumn
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterOrderbyColumn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitOrderbyColumn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitOrderbyColumn(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitOrderbyColumn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func orderbyColumn() throws -> OrderbyColumnContext {
		var _localctx: OrderbyColumnContext = OrderbyColumnContext(_ctx, getState())
		try enterRule(_localctx, 350, informixParser.RULE_orderbyColumn)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2758)
		 	try expression()
		 	setState(2760)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.ASC.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.DESC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2759)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.ASC.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.DESC.rawValue
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

	public class OrderbyStatementContext: ParserRuleContext {
			open
			func ORDER() -> TerminalNode? {
				return getToken(informixParser.Tokens.ORDER.rawValue, 0)
			}
			open
			func BY() -> TerminalNode? {
				return getToken(informixParser.Tokens.BY.rawValue, 0)
			}
			open
			func orderbyColumn() -> [OrderbyColumnContext] {
				return getRuleContexts(OrderbyColumnContext.self)
			}
			open
			func orderbyColumn(_ i: Int) -> OrderbyColumnContext? {
				return getRuleContext(OrderbyColumnContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_orderbyStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterOrderbyStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitOrderbyStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitOrderbyStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitOrderbyStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func orderbyStatement() throws -> OrderbyStatementContext {
		var _localctx: OrderbyStatementContext = OrderbyStatementContext(_ctx, getState())
		try enterRule(_localctx, 352, informixParser.RULE_orderbyStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2762)
		 	try match(informixParser.Tokens.ORDER.rawValue)
		 	setState(2763)
		 	try match(informixParser.Tokens.BY.rawValue)
		 	setState(2764)
		 	try orderbyColumn()
		 	setState(2769)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2765)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(2766)
		 		try orderbyColumn()


		 		setState(2771)
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

	public class SqlLoadStatementContext: ParserRuleContext {
			open
			func LOAD() -> TerminalNode? {
				return getToken(informixParser.Tokens.LOAD.rawValue, 0)
			}
			open
			func FROM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FROM.rawValue, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func variable() -> [VariableContext] {
				return getRuleContexts(VariableContext.self)
			}
			open
			func variable(_ i: Int) -> VariableContext? {
				return getRuleContext(VariableContext.self, i)
			}
			open
			func string() -> [StringContext] {
				return getRuleContexts(StringContext.self)
			}
			open
			func string(_ i: Int) -> StringContext? {
				return getRuleContext(StringContext.self, i)
			}
			open
			func INSERT() -> TerminalNode? {
				return getToken(informixParser.Tokens.INSERT.rawValue, 0)
			}
			open
			func INTO() -> TerminalNode? {
				return getToken(informixParser.Tokens.INTO.rawValue, 0)
			}
			open
			func tableIdentifier() -> TableIdentifierContext? {
				return getRuleContext(TableIdentifierContext.self, 0)
			}
			open
			func sqlInsertStatement() -> SqlInsertStatementContext? {
				return getRuleContext(SqlInsertStatementContext.self, 0)
			}
			open
			func DELIMITER() -> TerminalNode? {
				return getToken(informixParser.Tokens.DELIMITER.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func columnsList() -> ColumnsListContext? {
				return getRuleContext(ColumnsListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlLoadStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlLoadStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlLoadStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlLoadStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlLoadStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlLoadStatement() throws -> SqlLoadStatementContext {
		var _localctx: SqlLoadStatementContext = SqlLoadStatementContext(_ctx, getState())
		try enterRule(_localctx, 354, informixParser.RULE_sqlLoadStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2772)
		 	try match(informixParser.Tokens.LOAD.rawValue)
		 	setState(2773)
		 	try match(informixParser.Tokens.FROM.rawValue)
		 	setState(2776)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MDY:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .PAGENO:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:fallthrough
		 	case .IDENT:
		 		setState(2774)
		 		try variable()

		 		break

		 	case .STRING_LITERAL:
		 		setState(2775)
		 		try string()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2783)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.DELIMITER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2778)
		 		try match(informixParser.Tokens.DELIMITER.rawValue)
		 		setState(2781)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ACCEPT:fallthrough
		 		case .ASCII:fallthrough
		 		case .COUNT:fallthrough
		 		case .CURRENT:fallthrough
		 		case .FALSE:fallthrough
		 		case .FIRST:fallthrough
		 		case .FOUND:fallthrough
		 		case .GROUP:fallthrough
		 		case .HIDE:fallthrough
		 		case .INDEX:fallthrough
		 		case .INT_FLAG:fallthrough
		 		case .INTERRUPT:fallthrough
		 		case .LAST:fallthrough
		 		case .LENGTH:fallthrough
		 		case .LINENO:fallthrough
		 		case .MDY:fallthrough
		 		case .NO:fallthrough
		 		case .NOT:fallthrough
		 		case .NOTFOUND:fallthrough
		 		case .NULL:fallthrough
		 		case .PAGENO:fallthrough
		 		case .REAL:fallthrough
		 		case .SIZE:fallthrough
		 		case .SQL:fallthrough
		 		case .STATUS:fallthrough
		 		case .TEMP:fallthrough
		 		case .TIME:fallthrough
		 		case .TODAY:fallthrough
		 		case .TRUE:fallthrough
		 		case .USER:fallthrough
		 		case .WEEKDAY:fallthrough
		 		case .WAIT:fallthrough
		 		case .WORK:fallthrough
		 		case .IDENT:
		 			setState(2779)
		 			try variable()

		 			break

		 		case .STRING_LITERAL:
		 			setState(2780)
		 			try string()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}

		 	setState(2795)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,353, _ctx)) {
		 	case 1:
		 		setState(2785)
		 		try match(informixParser.Tokens.INSERT.rawValue)
		 		setState(2786)
		 		try match(informixParser.Tokens.INTO.rawValue)
		 		setState(2787)
		 		try tableIdentifier()
		 		setState(2792)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2788)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(2789)
		 			try columnsList()
		 			setState(2790)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 		}


		 		break
		 	case 2:
		 		setState(2794)
		 		try sqlInsertStatement()

		 		break
		 	default: break
		 	}
		 	setState(2797)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SqlUnLoadStatementContext: ParserRuleContext {
			open
			func UNLOAD() -> TerminalNode? {
				return getToken(informixParser.Tokens.UNLOAD.rawValue, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(informixParser.Tokens.TO.rawValue, 0)
			}
			open
			func sqlSelectStatement() -> SqlSelectStatementContext? {
				return getRuleContext(SqlSelectStatementContext.self, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func variable() -> [VariableContext] {
				return getRuleContexts(VariableContext.self)
			}
			open
			func variable(_ i: Int) -> VariableContext? {
				return getRuleContext(VariableContext.self, i)
			}
			open
			func string() -> [StringContext] {
				return getRuleContexts(StringContext.self)
			}
			open
			func string(_ i: Int) -> StringContext? {
				return getRuleContext(StringContext.self, i)
			}
			open
			func DELIMITER() -> TerminalNode? {
				return getToken(informixParser.Tokens.DELIMITER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlUnLoadStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlUnLoadStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlUnLoadStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlUnLoadStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlUnLoadStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlUnLoadStatement() throws -> SqlUnLoadStatementContext {
		var _localctx: SqlUnLoadStatementContext = SqlUnLoadStatementContext(_ctx, getState())
		try enterRule(_localctx, 356, informixParser.RULE_sqlUnLoadStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2799)
		 	try match(informixParser.Tokens.UNLOAD.rawValue)
		 	setState(2800)
		 	try match(informixParser.Tokens.TO.rawValue)
		 	setState(2803)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MDY:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .PAGENO:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:fallthrough
		 	case .IDENT:
		 		setState(2801)
		 		try variable()

		 		break

		 	case .STRING_LITERAL:
		 		setState(2802)
		 		try string()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2810)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.DELIMITER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2805)
		 		try match(informixParser.Tokens.DELIMITER.rawValue)
		 		setState(2808)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ACCEPT:fallthrough
		 		case .ASCII:fallthrough
		 		case .COUNT:fallthrough
		 		case .CURRENT:fallthrough
		 		case .FALSE:fallthrough
		 		case .FIRST:fallthrough
		 		case .FOUND:fallthrough
		 		case .GROUP:fallthrough
		 		case .HIDE:fallthrough
		 		case .INDEX:fallthrough
		 		case .INT_FLAG:fallthrough
		 		case .INTERRUPT:fallthrough
		 		case .LAST:fallthrough
		 		case .LENGTH:fallthrough
		 		case .LINENO:fallthrough
		 		case .MDY:fallthrough
		 		case .NO:fallthrough
		 		case .NOT:fallthrough
		 		case .NOTFOUND:fallthrough
		 		case .NULL:fallthrough
		 		case .PAGENO:fallthrough
		 		case .REAL:fallthrough
		 		case .SIZE:fallthrough
		 		case .SQL:fallthrough
		 		case .STATUS:fallthrough
		 		case .TEMP:fallthrough
		 		case .TIME:fallthrough
		 		case .TODAY:fallthrough
		 		case .TRUE:fallthrough
		 		case .USER:fallthrough
		 		case .WEEKDAY:fallthrough
		 		case .WAIT:fallthrough
		 		case .WORK:fallthrough
		 		case .IDENT:
		 			setState(2806)
		 			try variable()

		 			break

		 		case .STRING_LITERAL:
		 			setState(2807)
		 			try string()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}

		 	setState(2812)
		 	try sqlSelectStatement()
		 	setState(2813)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SqlInsertStatementContext: ParserRuleContext {
			open
			func INSERT() -> TerminalNode? {
				return getToken(informixParser.Tokens.INSERT.rawValue, 0)
			}
			open
			func INTO() -> TerminalNode? {
				return getToken(informixParser.Tokens.INTO.rawValue, 0)
			}
			open
			func tableIdentifier() -> TableIdentifierContext? {
				return getRuleContext(TableIdentifierContext.self, 0)
			}
			open
			func VALUES() -> TerminalNode? {
				return getToken(informixParser.Tokens.VALUES.rawValue, 0)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, i)
			}
			open
			func simpleSelectStatement() -> SimpleSelectStatementContext? {
				return getRuleContext(SimpleSelectStatementContext.self, 0)
			}
			open
			func columnsList() -> ColumnsListContext? {
				return getRuleContext(ColumnsListContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlInsertStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlInsertStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlInsertStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlInsertStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlInsertStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlInsertStatement() throws -> SqlInsertStatementContext {
		var _localctx: SqlInsertStatementContext = SqlInsertStatementContext(_ctx, getState())
		try enterRule(_localctx, 358, informixParser.RULE_sqlInsertStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2815)
		 	try match(informixParser.Tokens.INSERT.rawValue)
		 	setState(2816)
		 	try match(informixParser.Tokens.INTO.rawValue)
		 	setState(2817)
		 	try tableIdentifier()
		 	setState(2822)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2818)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(2819)
		 		try columnsList()
		 		setState(2820)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

		 	}

		 	setState(2837)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .VALUES:
		 		setState(2824)
		 		try match(informixParser.Tokens.VALUES.rawValue)
		 		setState(2825)
		 		try match(informixParser.Tokens.LPAREN.rawValue)
		 		setState(2826)
		 		try expression()
		 		setState(2831)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2827)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(2828)
		 			try expression()


		 			setState(2833)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2834)
		 		try match(informixParser.Tokens.RPAREN.rawValue)

		 		break

		 	case .SELECT:
		 		setState(2836)
		 		try simpleSelectStatement()

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

	public class SqlUpdateStatementContext: ParserRuleContext {
			open
			func UPDATE() -> TerminalNode? {
				return getToken(informixParser.Tokens.UPDATE.rawValue, 0)
			}
			open
			func tableIdentifier() -> TableIdentifierContext? {
				return getRuleContext(TableIdentifierContext.self, 0)
			}
			open
			func SET() -> TerminalNode? {
				return getToken(informixParser.Tokens.SET.rawValue, 0)
			}
			open
			func WHERE() -> TerminalNode? {
				return getToken(informixParser.Tokens.WHERE.rawValue, 0)
			}
			open
			func columnsTableId() -> [ColumnsTableIdContext] {
				return getRuleContexts(ColumnsTableIdContext.self)
			}
			open
			func columnsTableId(_ i: Int) -> ColumnsTableIdContext? {
				return getRuleContext(ColumnsTableIdContext.self, i)
			}
			open
			func EQUAL() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.EQUAL.rawValue)
			}
			open
			func EQUAL(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.EQUAL.rawValue, i)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func condition() -> ConditionContext? {
				return getRuleContext(ConditionContext.self, 0)
			}
			open
			func CURRENT() -> TerminalNode? {
				return getToken(informixParser.Tokens.CURRENT.rawValue, 0)
			}
			open
			func OF() -> TerminalNode? {
				return getToken(informixParser.Tokens.OF.rawValue, 0)
			}
			open
			func cursorName() -> CursorNameContext? {
				return getRuleContext(CursorNameContext.self, 0)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func columnsList() -> ColumnsListContext? {
				return getRuleContext(ColumnsListContext.self, 0)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.RPAREN.rawValue, i)
			}
			open
			func STAR() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.STAR.rawValue)
			}
			open
			func STAR(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.STAR.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
			open
			func aliasName() -> [AliasNameContext] {
				return getRuleContexts(AliasNameContext.self)
			}
			open
			func aliasName(_ i: Int) -> AliasNameContext? {
				return getRuleContext(AliasNameContext.self, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlUpdateStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlUpdateStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlUpdateStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlUpdateStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlUpdateStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlUpdateStatement() throws -> SqlUpdateStatementContext {
		var _localctx: SqlUpdateStatementContext = SqlUpdateStatementContext(_ctx, getState())
		try enterRule(_localctx, 360, informixParser.RULE_sqlUpdateStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2839)
		 	try match(informixParser.Tokens.UPDATE.rawValue)
		 	setState(2840)
		 	try tableIdentifier()
		 	setState(2841)
		 	try match(informixParser.Tokens.SET.rawValue)
		 	setState(2887)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,366, _ctx)) {
		 	case 1:
		 		setState(2842)
		 		try columnsTableId()
		 		setState(2843)
		 		try match(informixParser.Tokens.EQUAL.rawValue)
		 		setState(2844)
		 		try expression()
		 		setState(2852)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2845)
		 			try match(informixParser.Tokens.COMMA.rawValue)
		 			setState(2846)
		 			try columnsTableId()
		 			setState(2847)
		 			try match(informixParser.Tokens.EQUAL.rawValue)
		 			setState(2848)
		 			try expression()


		 			setState(2854)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		break
		 	case 2:
		 		setState(2865)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .LPAREN:
		 			setState(2855)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(2856)
		 			try columnsList()
		 			setState(2857)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 			break
		 		case .STAR:fallthrough
		 		case .IDENT:
		 			setState(2862)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.IDENT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2859)
		 				try aliasName()
		 				setState(2860)
		 				try match(informixParser.Tokens.DOT.rawValue)

		 			}

		 			setState(2864)
		 			try match(informixParser.Tokens.STAR.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2867)
		 		try match(informixParser.Tokens.EQUAL.rawValue)
		 		setState(2885)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .LPAREN:
		 			setState(2868)
		 			try match(informixParser.Tokens.LPAREN.rawValue)
		 			setState(2869)
		 			try expression()
		 			setState(2874)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2870)
		 				try match(informixParser.Tokens.COMMA.rawValue)
		 				setState(2871)
		 				try expression()


		 				setState(2876)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(2877)
		 			try match(informixParser.Tokens.RPAREN.rawValue)

		 			break
		 		case .STAR:fallthrough
		 		case .IDENT:
		 			setState(2882)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.IDENT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2879)
		 				try aliasName()
		 				setState(2880)
		 				try match(informixParser.Tokens.DOT.rawValue)

		 			}

		 			setState(2884)
		 			try match(informixParser.Tokens.STAR.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		break
		 	default: break
		 	}
		 	setState(2896)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2889)
		 		try match(informixParser.Tokens.WHERE.rawValue)
		 		setState(2894)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,367, _ctx)) {
		 		case 1:
		 			setState(2890)
		 			try condition()

		 			break
		 		case 2:
		 			setState(2891)
		 			try match(informixParser.Tokens.CURRENT.rawValue)
		 			setState(2892)
		 			try match(informixParser.Tokens.OF.rawValue)
		 			setState(2893)
		 			try cursorName()

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

	public class SqlDeleteStatementContext: ParserRuleContext {
			open
			func DELETE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DELETE.rawValue, 0)
			}
			open
			func FROM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FROM.rawValue, 0)
			}
			open
			func tableIdentifier() -> TableIdentifierContext? {
				return getRuleContext(TableIdentifierContext.self, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
			open
			func WHERE() -> TerminalNode? {
				return getToken(informixParser.Tokens.WHERE.rawValue, 0)
			}
			open
			func condition() -> ConditionContext? {
				return getRuleContext(ConditionContext.self, 0)
			}
			open
			func CURRENT() -> TerminalNode? {
				return getToken(informixParser.Tokens.CURRENT.rawValue, 0)
			}
			open
			func OF() -> TerminalNode? {
				return getToken(informixParser.Tokens.OF.rawValue, 0)
			}
			open
			func cursorName() -> CursorNameContext? {
				return getRuleContext(CursorNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sqlDeleteStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSqlDeleteStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSqlDeleteStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSqlDeleteStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSqlDeleteStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqlDeleteStatement() throws -> SqlDeleteStatementContext {
		var _localctx: SqlDeleteStatementContext = SqlDeleteStatementContext(_ctx, getState())
		try enterRule(_localctx, 362, informixParser.RULE_sqlDeleteStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2898)
		 	try match(informixParser.Tokens.DELETE.rawValue)
		 	setState(2899)
		 	try match(informixParser.Tokens.FROM.rawValue)
		 	setState(2900)
		 	try tableIdentifier()
		 	setState(2908)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2901)
		 		try match(informixParser.Tokens.WHERE.rawValue)
		 		setState(2906)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,369, _ctx)) {
		 		case 1:
		 			setState(2902)
		 			try condition()

		 			break
		 		case 2:
		 			setState(2903)
		 			try match(informixParser.Tokens.CURRENT.rawValue)
		 			setState(2904)
		 			try match(informixParser.Tokens.OF.rawValue)
		 			setState(2905)
		 			try cursorName()

		 			break
		 		default: break
		 		}

		 	}

		 	setState(2910)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ActualParameterListContext: ParserRuleContext {
			open
			func actualParameter() -> [ActualParameterContext] {
				return getRuleContexts(ActualParameterContext.self)
			}
			open
			func actualParameter(_ i: Int) -> ActualParameterContext? {
				return getRuleContext(ActualParameterContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_actualParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterActualParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitActualParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitActualParameterList(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitActualParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func actualParameterList() throws -> ActualParameterListContext {
		var _localctx: ActualParameterListContext = ActualParameterListContext(_ctx, getState())
		try enterRule(_localctx, 364, informixParser.RULE_actualParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2912)
		 	try actualParameter()
		 	setState(2917)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2913)
		 		try match(informixParser.Tokens.COMMA.rawValue)
		 		setState(2914)
		 		try actualParameter()


		 		setState(2919)
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

	public class DynamicManagementStatementContext: ParserRuleContext {
			open
			func PREPARE() -> TerminalNode? {
				return getToken(informixParser.Tokens.PREPARE.rawValue, 0)
			}
			open
			func cursorName() -> CursorNameContext? {
				return getRuleContext(CursorNameContext.self, 0)
			}
			open
			func FROM() -> TerminalNode? {
				return getToken(informixParser.Tokens.FROM.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func EXECUTE() -> TerminalNode? {
				return getToken(informixParser.Tokens.EXECUTE.rawValue, 0)
			}
			open
			func USING() -> TerminalNode? {
				return getToken(informixParser.Tokens.USING.rawValue, 0)
			}
			open
			func variableList() -> VariableListContext? {
				return getRuleContext(VariableListContext.self, 0)
			}
			open
			func FREE() -> TerminalNode? {
				return getToken(informixParser.Tokens.FREE.rawValue, 0)
			}
			open
			func statementId() -> StatementIdContext? {
				return getRuleContext(StatementIdContext.self, 0)
			}
			open
			func LOCK() -> TerminalNode? {
				return getToken(informixParser.Tokens.LOCK.rawValue, 0)
			}
			open
			func TABLE() -> TerminalNode? {
				return getToken(informixParser.Tokens.TABLE.rawValue, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(informixParser.Tokens.IN.rawValue, 0)
			}
			open
			func MODE() -> TerminalNode? {
				return getToken(informixParser.Tokens.MODE.rawValue, 0)
			}
			open
			func SHARE() -> TerminalNode? {
				return getToken(informixParser.Tokens.SHARE.rawValue, 0)
			}
			open
			func EXCLUSIVE() -> TerminalNode? {
				return getToken(informixParser.Tokens.EXCLUSIVE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_dynamicManagementStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDynamicManagementStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDynamicManagementStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDynamicManagementStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDynamicManagementStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dynamicManagementStatement() throws -> DynamicManagementStatementContext {
		var _localctx: DynamicManagementStatementContext = DynamicManagementStatementContext(_ctx, getState())
		try enterRule(_localctx, 366, informixParser.RULE_dynamicManagementStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2943)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PREPARE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2920)
		 		try match(informixParser.Tokens.PREPARE.rawValue)
		 		setState(2921)
		 		try cursorName()
		 		setState(2922)
		 		try match(informixParser.Tokens.FROM.rawValue)
		 		setState(2923)
		 		try expression()

		 		break

		 	case .EXECUTE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2925)
		 		try match(informixParser.Tokens.EXECUTE.rawValue)
		 		setState(2926)
		 		try cursorName()
		 		setState(2929)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.USING.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2927)
		 			try match(informixParser.Tokens.USING.rawValue)
		 			setState(2928)
		 			try variableList()

		 		}


		 		break

		 	case .FREE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2931)
		 		try match(informixParser.Tokens.FREE.rawValue)
		 		setState(2934)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,373, _ctx)) {
		 		case 1:
		 			setState(2932)
		 			try cursorName()

		 			break
		 		case 2:
		 			setState(2933)
		 			try statementId()

		 			break
		 		default: break
		 		}

		 		break

		 	case .LOCK:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2936)
		 		try match(informixParser.Tokens.LOCK.rawValue)
		 		setState(2937)
		 		try match(informixParser.Tokens.TABLE.rawValue)
		 		setState(2938)
		 		try expression()
		 		setState(2939)
		 		try match(informixParser.Tokens.IN.rawValue)
		 		setState(2940)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.EXCLUSIVE.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.SHARE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(2941)
		 		try match(informixParser.Tokens.MODE.rawValue)

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

	public class QueryOptimizationStatementContext: ParserRuleContext {
			open
			func UPDATE() -> TerminalNode? {
				return getToken(informixParser.Tokens.UPDATE.rawValue, 0)
			}
			open
			func STATISTICS() -> TerminalNode? {
				return getToken(informixParser.Tokens.STATISTICS.rawValue, 0)
			}
			open
			func FOR() -> TerminalNode? {
				return getToken(informixParser.Tokens.FOR.rawValue, 0)
			}
			open
			func TABLE() -> TerminalNode? {
				return getToken(informixParser.Tokens.TABLE.rawValue, 0)
			}
			open
			func tableIdentifier() -> TableIdentifierContext? {
				return getRuleContext(TableIdentifierContext.self, 0)
			}
			open
			func SET() -> TerminalNode? {
				return getToken(informixParser.Tokens.SET.rawValue, 0)
			}
			open
			func LOCK() -> TerminalNode? {
				return getToken(informixParser.Tokens.LOCK.rawValue, 0)
			}
			open
			func MODE() -> TerminalNode? {
				return getToken(informixParser.Tokens.MODE.rawValue, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(informixParser.Tokens.TO.rawValue, 0)
			}
			open
			func WAIT() -> TerminalNode? {
				return getToken(informixParser.Tokens.WAIT.rawValue, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(informixParser.Tokens.NOT.rawValue, 0)
			}
			open
			func SECONDS() -> TerminalNode? {
				return getToken(informixParser.Tokens.SECONDS.rawValue, 0)
			}
			open
			func EXPLAIN() -> TerminalNode? {
				return getToken(informixParser.Tokens.EXPLAIN.rawValue, 0)
			}
			open
			func ON() -> TerminalNode? {
				return getToken(informixParser.Tokens.ON.rawValue, 0)
			}
			open
			func OFF() -> TerminalNode? {
				return getToken(informixParser.Tokens.OFF.rawValue, 0)
			}
			open
			func ISOLATION() -> TerminalNode? {
				return getToken(informixParser.Tokens.ISOLATION.rawValue, 0)
			}
			open
			func CURSOR() -> TerminalNode? {
				return getToken(informixParser.Tokens.CURSOR.rawValue, 0)
			}
			open
			func STABILITY() -> TerminalNode? {
				return getToken(informixParser.Tokens.STABILITY.rawValue, 0)
			}
			open
			func READ() -> TerminalNode? {
				return getToken(informixParser.Tokens.READ.rawValue, 0)
			}
			open
			func DIRTY() -> TerminalNode? {
				return getToken(informixParser.Tokens.DIRTY.rawValue, 0)
			}
			open
			func COMMITTED() -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMITTED.rawValue, 0)
			}
			open
			func REPEATABLE() -> TerminalNode? {
				return getToken(informixParser.Tokens.REPEATABLE.rawValue, 0)
			}
			open
			func LOG() -> TerminalNode? {
				return getToken(informixParser.Tokens.LOG.rawValue, 0)
			}
			open
			func BUFFERED() -> TerminalNode? {
				return getToken(informixParser.Tokens.BUFFERED.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_queryOptimizationStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterQueryOptimizationStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitQueryOptimizationStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitQueryOptimizationStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitQueryOptimizationStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func queryOptimizationStatement() throws -> QueryOptimizationStatementContext {
		var _localctx: QueryOptimizationStatementContext = QueryOptimizationStatementContext(_ctx, getState())
		try enterRule(_localctx, 368, informixParser.RULE_queryOptimizationStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2981)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,380, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2945)
		 		try match(informixParser.Tokens.UPDATE.rawValue)
		 		setState(2946)
		 		try match(informixParser.Tokens.STATISTICS.rawValue)
		 		setState(2950)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,375,_ctx)) {
		 		case 1:
		 			setState(2947)
		 			try match(informixParser.Tokens.FOR.rawValue)
		 			setState(2948)
		 			try match(informixParser.Tokens.TABLE.rawValue)
		 			setState(2949)
		 			try tableIdentifier()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2952)
		 		try match(informixParser.Tokens.SET.rawValue)
		 		setState(2953)
		 		try match(informixParser.Tokens.LOCK.rawValue)
		 		setState(2954)
		 		try match(informixParser.Tokens.MODE.rawValue)
		 		setState(2955)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(2962)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .WAIT:
		 			setState(2956)
		 			try match(informixParser.Tokens.WAIT.rawValue)
		 			setState(2958)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.Tokens.SECONDS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2957)
		 				try match(informixParser.Tokens.SECONDS.rawValue)

		 			}


		 			break

		 		case .NOT:
		 			setState(2960)
		 			try match(informixParser.Tokens.NOT.rawValue)
		 			setState(2961)
		 			try match(informixParser.Tokens.WAIT.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2964)
		 		try match(informixParser.Tokens.SET.rawValue)
		 		setState(2965)
		 		try match(informixParser.Tokens.EXPLAIN.rawValue)
		 		setState(2966)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.OFF.rawValue || _la == informixParser.Tokens.ON.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2967)
		 		try match(informixParser.Tokens.SET.rawValue)
		 		setState(2968)
		 		try match(informixParser.Tokens.ISOLATION.rawValue)
		 		setState(2969)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(2974)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .CURSOR:
		 			setState(2970)
		 			try match(informixParser.Tokens.CURSOR.rawValue)
		 			setState(2971)
		 			try match(informixParser.Tokens.STABILITY.rawValue)

		 			break
		 		case .COMMITTED:fallthrough
		 		case .DIRTY:fallthrough
		 		case .REPEATABLE:
		 			setState(2972)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == informixParser.Tokens.COMMITTED.rawValue || _la == informixParser.Tokens.DIRTY.rawValue
		 			          testSet = testSet || _la == informixParser.Tokens.REPEATABLE.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(2973)
		 			try match(informixParser.Tokens.READ.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2976)
		 		try match(informixParser.Tokens.SET.rawValue)
		 		setState(2978)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.BUFFERED.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2977)
		 			try match(informixParser.Tokens.BUFFERED.rawValue)

		 		}

		 		setState(2980)
		 		try match(informixParser.Tokens.LOG.rawValue)

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

	public class DatabaseDeclarationContext: ParserRuleContext {
			open
			func DATABASE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DATABASE.rawValue, 0)
			}
			open
			func constantIdentifier() -> [ConstantIdentifierContext] {
				return getRuleContexts(ConstantIdentifierContext.self)
			}
			open
			func constantIdentifier(_ i: Int) -> ConstantIdentifierContext? {
				return getRuleContext(ConstantIdentifierContext.self, i)
			}
			open
			func EXCLUSIVE() -> TerminalNode? {
				return getToken(informixParser.Tokens.EXCLUSIVE.rawValue, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(informixParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func ATSYMBOL() -> TerminalNode? {
				return getToken(informixParser.Tokens.ATSYMBOL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_databaseDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDatabaseDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDatabaseDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDatabaseDeclaration(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDatabaseDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func databaseDeclaration() throws -> DatabaseDeclarationContext {
		var _localctx: DatabaseDeclarationContext = DatabaseDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 370, informixParser.RULE_databaseDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2983)
		 	try match(informixParser.Tokens.DATABASE.rawValue)

		 	setState(2984)
		 	try constantIdentifier()
		 	setState(2987)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ATSYMBOL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2985)
		 		try match(informixParser.Tokens.ATSYMBOL.rawValue)
		 		setState(2986)
		 		try constantIdentifier()

		 	}


		 	setState(2990)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.EXCLUSIVE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2989)
		 		try match(informixParser.Tokens.EXCLUSIVE.rawValue)

		 	}

		 	setState(2993)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.SEMI.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2992)
		 		try match(informixParser.Tokens.SEMI.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClientServerStatementContext: ParserRuleContext {
			open
			func CLOSE() -> TerminalNode? {
				return getToken(informixParser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func DATABASE() -> TerminalNode? {
				return getToken(informixParser.Tokens.DATABASE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_clientServerStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterClientServerStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitClientServerStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitClientServerStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitClientServerStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func clientServerStatement() throws -> ClientServerStatementContext {
		var _localctx: ClientServerStatementContext = ClientServerStatementContext(_ctx, getState())
		try enterRule(_localctx, 372, informixParser.RULE_clientServerStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2995)
		 	try match(informixParser.Tokens.CLOSE.rawValue)
		 	setState(2996)
		 	try match(informixParser.Tokens.DATABASE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DataIntegrityStatementContext: ParserRuleContext {
			open
			func wheneverStatement() -> WheneverStatementContext? {
				return getRuleContext(WheneverStatementContext.self, 0)
			}
			open
			func BEGIN() -> TerminalNode? {
				return getToken(informixParser.Tokens.BEGIN.rawValue, 0)
			}
			open
			func WORK() -> TerminalNode? {
				return getToken(informixParser.Tokens.WORK.rawValue, 0)
			}
			open
			func COMMIT() -> TerminalNode? {
				return getToken(informixParser.Tokens.COMMIT.rawValue, 0)
			}
			open
			func ROLLBACK() -> TerminalNode? {
				return getToken(informixParser.Tokens.ROLLBACK.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_dataIntegrityStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterDataIntegrityStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitDataIntegrityStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitDataIntegrityStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitDataIntegrityStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataIntegrityStatement() throws -> DataIntegrityStatementContext {
		var _localctx: DataIntegrityStatementContext = DataIntegrityStatementContext(_ctx, getState())
		try enterRule(_localctx, 374, informixParser.RULE_dataIntegrityStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3005)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .WHENEVER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2998)
		 		try wheneverStatement()

		 		break

		 	case .BEGIN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2999)
		 		try match(informixParser.Tokens.BEGIN.rawValue)
		 		setState(3000)
		 		try match(informixParser.Tokens.WORK.rawValue)

		 		break

		 	case .COMMIT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3001)
		 		try match(informixParser.Tokens.COMMIT.rawValue)
		 		setState(3002)
		 		try match(informixParser.Tokens.WORK.rawValue)

		 		break

		 	case .ROLLBACK:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3003)
		 		try match(informixParser.Tokens.ROLLBACK.rawValue)
		 		setState(3004)
		 		try match(informixParser.Tokens.WORK.rawValue)

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

	public class WheneverStatementContext: ParserRuleContext {
			open
			func WHENEVER() -> TerminalNode? {
				return getToken(informixParser.Tokens.WHENEVER.rawValue, 0)
			}
			open
			func wheneverType() -> WheneverTypeContext? {
				return getRuleContext(WheneverTypeContext.self, 0)
			}
			open
			func wheneverFlow() -> WheneverFlowContext? {
				return getRuleContext(WheneverFlowContext.self, 0)
			}
			open
			func eol() -> EolContext? {
				return getRuleContext(EolContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_wheneverStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterWheneverStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitWheneverStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitWheneverStatement(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitWheneverStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func wheneverStatement() throws -> WheneverStatementContext {
		var _localctx: WheneverStatementContext = WheneverStatementContext(_ctx, getState())
		try enterRule(_localctx, 376, informixParser.RULE_wheneverStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3007)
		 	try match(informixParser.Tokens.WHENEVER.rawValue)
		 	setState(3008)
		 	try wheneverType()
		 	setState(3009)
		 	try wheneverFlow()
		 	setState(3010)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WheneverTypeContext: ParserRuleContext {
			open
			func NOT() -> TerminalNode? {
				return getToken(informixParser.Tokens.NOT.rawValue, 0)
			}
			open
			func FOUND() -> TerminalNode? {
				return getToken(informixParser.Tokens.FOUND.rawValue, 0)
			}
			open
			func SQLERROR() -> TerminalNode? {
				return getToken(informixParser.Tokens.SQLERROR.rawValue, 0)
			}
			open
			func ERROR() -> TerminalNode? {
				return getToken(informixParser.Tokens.ERROR.rawValue, 0)
			}
			open
			func ANY() -> TerminalNode? {
				return getToken(informixParser.Tokens.ANY.rawValue, 0)
			}
			open
			func SQLWARNING() -> TerminalNode? {
				return getToken(informixParser.Tokens.SQLWARNING.rawValue, 0)
			}
			open
			func WARNING() -> TerminalNode? {
				return getToken(informixParser.Tokens.WARNING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_wheneverType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterWheneverType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitWheneverType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitWheneverType(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitWheneverType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func wheneverType() throws -> WheneverTypeContext {
		var _localctx: WheneverTypeContext = WheneverTypeContext(_ctx, getState())
		try enterRule(_localctx, 378, informixParser.RULE_wheneverType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3019)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3012)
		 		try match(informixParser.Tokens.NOT.rawValue)
		 		setState(3013)
		 		try match(informixParser.Tokens.FOUND.rawValue)

		 		break
		 	case .ANY:fallthrough
		 	case .ERROR:fallthrough
		 	case .SQLERROR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3015)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.ANY.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(3014)
		 			try match(informixParser.Tokens.ANY.rawValue)

		 		}

		 		setState(3017)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.ERROR.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.SQLERROR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .SQLWARNING:fallthrough
		 	case .WARNING:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3018)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.SQLWARNING.rawValue || _la == informixParser.Tokens.WARNING.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
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

	public class WheneverFlowContext: ParserRuleContext {
			open
			func CONTINUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.CONTINUE.rawValue, 0)
			}
			open
			func STOP() -> TerminalNode? {
				return getToken(informixParser.Tokens.STOP.rawValue, 0)
			}
			open
			func CALL() -> TerminalNode? {
				return getToken(informixParser.Tokens.CALL.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func GO() -> TerminalNode? {
				return getToken(informixParser.Tokens.GO.rawValue, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(informixParser.Tokens.TO.rawValue, 0)
			}
			open
			func GOTO() -> TerminalNode? {
				return getToken(informixParser.Tokens.GOTO.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(informixParser.Tokens.COLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_wheneverFlow
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterWheneverFlow(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitWheneverFlow(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitWheneverFlow(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitWheneverFlow(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func wheneverFlow() throws -> WheneverFlowContext {
		var _localctx: WheneverFlowContext = WheneverFlowContext(_ctx, getState())
		try enterRule(_localctx, 380, informixParser.RULE_wheneverFlow)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3033)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CONTINUE:fallthrough
		 	case .STOP:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3021)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.CONTINUE.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.STOP.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .CALL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3022)
		 		try match(informixParser.Tokens.CALL.rawValue)
		 		setState(3023)
		 		try identifier()

		 		break
		 	case .GO:fallthrough
		 	case .GOTO:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3027)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .GO:
		 			setState(3024)
		 			try match(informixParser.Tokens.GO.rawValue)
		 			setState(3025)
		 			try match(informixParser.Tokens.TO.rawValue)

		 			break

		 		case .GOTO:
		 			setState(3026)
		 			try match(informixParser.Tokens.GOTO.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(3030)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.COLON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(3029)
		 			try match(informixParser.Tokens.COLON.rawValue)

		 		}

		 		setState(3032)
		 		try identifier()

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

	public class ReportDefinitionContext: ParserRuleContext {
			open
			func REPORT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.REPORT.rawValue)
			}
			open
			func REPORT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.REPORT.rawValue, i)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(informixParser.Tokens.END.rawValue, 0)
			}
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
			open
			func typeDeclarations() -> TypeDeclarationsContext? {
				return getRuleContext(TypeDeclarationsContext.self, 0)
			}
			open
			func outputReport() -> OutputReportContext? {
				return getRuleContext(OutputReportContext.self, 0)
			}
			open
			func ORDER() -> TerminalNode? {
				return getToken(informixParser.Tokens.ORDER.rawValue, 0)
			}
			open
			func BY() -> TerminalNode? {
				return getToken(informixParser.Tokens.BY.rawValue, 0)
			}
			open
			func variableList() -> VariableListContext? {
				return getRuleContext(VariableListContext.self, 0)
			}
			open
			func formatReport() -> FormatReportContext? {
				return getRuleContext(FormatReportContext.self, 0)
			}
			open
			func EXTERNAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.EXTERNAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_reportDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterReportDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitReportDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitReportDefinition(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitReportDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reportDefinition() throws -> ReportDefinitionContext {
		var _localctx: ReportDefinitionContext = ReportDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 382, informixParser.RULE_reportDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3035)
		 	try match(informixParser.Tokens.REPORT.rawValue)
		 	setState(3036)
		 	try identifier()
		 	setState(3038)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(3037)
		 		try parameterList()

		 	}

		 	setState(3041)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.DEFINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(3040)
		 		try typeDeclarations()

		 	}

		 	setState(3044)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.OUTPUT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(3043)
		 		try outputReport()

		 	}

		 	setState(3052)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.ORDER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(3046)
		 		try match(informixParser.Tokens.ORDER.rawValue)
		 		setState(3048)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.Tokens.EXTERNAL.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(3047)
		 			try match(informixParser.Tokens.EXTERNAL.rawValue)

		 		}

		 		setState(3050)
		 		try match(informixParser.Tokens.BY.rawValue)
		 		setState(3051)
		 		try variableList()

		 	}

		 	setState(3055)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.FORMAT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(3054)
		 		try formatReport()

		 	}

		 	setState(3057)
		 	try match(informixParser.Tokens.END.rawValue)
		 	setState(3058)
		 	try match(informixParser.Tokens.REPORT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OutputReportContext: ParserRuleContext {
			open
			func OUTPUT() -> TerminalNode? {
				return getToken(informixParser.Tokens.OUTPUT.rawValue, 0)
			}
			open
			func REPORT() -> TerminalNode? {
				return getToken(informixParser.Tokens.REPORT.rawValue, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(informixParser.Tokens.TO.rawValue, 0)
			}
			open
			func string() -> [StringContext] {
				return getRuleContexts(StringContext.self)
			}
			open
			func string(_ i: Int) -> StringContext? {
				return getRuleContext(StringContext.self, i)
			}
			open
			func PIPE() -> TerminalNode? {
				return getToken(informixParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func PRINTER() -> TerminalNode? {
				return getToken(informixParser.Tokens.PRINTER.rawValue, 0)
			}
			open
			func LEFT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.LEFT.rawValue)
			}
			open
			func LEFT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.LEFT.rawValue, i)
			}
			open
			func MARGIN() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.MARGIN.rawValue)
			}
			open
			func MARGIN(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.MARGIN.rawValue, i)
			}
			open
			func numericConstant() -> [NumericConstantContext] {
				return getRuleContexts(NumericConstantContext.self)
			}
			open
			func numericConstant(_ i: Int) -> NumericConstantContext? {
				return getRuleContext(NumericConstantContext.self, i)
			}
			open
			func RIGHT() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.RIGHT.rawValue)
			}
			open
			func RIGHT(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.RIGHT.rawValue, i)
			}
			open
			func TOP() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.TOP.rawValue)
			}
			open
			func TOP(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.TOP.rawValue, i)
			}
			open
			func BOTTOM() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.BOTTOM.rawValue)
			}
			open
			func BOTTOM(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.BOTTOM.rawValue, i)
			}
			open
			func PAGE() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.PAGE.rawValue)
			}
			open
			func PAGE(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.PAGE.rawValue, i)
			}
			open
			func LENGTH() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.LENGTH.rawValue)
			}
			open
			func LENGTH(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.LENGTH.rawValue, i)
			}
			open
			func OF() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.OF.rawValue)
			}
			open
			func OF(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.OF.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_outputReport
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterOutputReport(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitOutputReport(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitOutputReport(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitOutputReport(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func outputReport() throws -> OutputReportContext {
		var _localctx: OutputReportContext = OutputReportContext(_ctx, getState())
		try enterRule(_localctx, 384, informixParser.RULE_outputReport)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3060)
		 	try match(informixParser.Tokens.OUTPUT.rawValue)
		 	setState(3069)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.REPORT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(3061)
		 		try match(informixParser.Tokens.REPORT.rawValue)
		 		setState(3062)
		 		try match(informixParser.Tokens.TO.rawValue)
		 		setState(3067)
		 		try _errHandler.sync(self)
		 		switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .STRING_LITERAL:
		 			setState(3063)
		 			try string()

		 			break

		 		case .PIPE:
		 			setState(3064)
		 			try match(informixParser.Tokens.PIPE.rawValue)
		 			setState(3065)
		 			try string()

		 			break

		 		case .PRINTER:
		 			setState(3066)
		 			try match(informixParser.Tokens.PRINTER.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}

		 	setState(3092)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.Tokens.BOTTOM.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.LEFT.rawValue || _la == informixParser.Tokens.PAGE.rawValue
		 	          testSet = testSet || _la == informixParser.Tokens.RIGHT.rawValue || _la == informixParser.Tokens.TOP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(3090)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,398, _ctx)) {
		 		case 1:
		 			setState(3071)
		 			try match(informixParser.Tokens.LEFT.rawValue)
		 			setState(3072)
		 			try match(informixParser.Tokens.MARGIN.rawValue)
		 			setState(3073)
		 			try numericConstant()


		 			break
		 		case 2:
		 			setState(3074)
		 			try match(informixParser.Tokens.RIGHT.rawValue)
		 			setState(3075)
		 			try match(informixParser.Tokens.MARGIN.rawValue)
		 			setState(3076)
		 			try numericConstant()


		 			break
		 		case 3:
		 			setState(3077)
		 			try match(informixParser.Tokens.TOP.rawValue)
		 			setState(3078)
		 			try match(informixParser.Tokens.MARGIN.rawValue)
		 			setState(3079)
		 			try numericConstant()


		 			break
		 		case 4:
		 			setState(3080)
		 			try match(informixParser.Tokens.BOTTOM.rawValue)
		 			setState(3081)
		 			try match(informixParser.Tokens.MARGIN.rawValue)
		 			setState(3082)
		 			try numericConstant()


		 			break
		 		case 5:
		 			setState(3083)
		 			try match(informixParser.Tokens.PAGE.rawValue)
		 			setState(3084)
		 			try match(informixParser.Tokens.LENGTH.rawValue)
		 			setState(3085)
		 			try numericConstant()


		 			break
		 		case 6:
		 			setState(3086)
		 			try match(informixParser.Tokens.TOP.rawValue)
		 			setState(3087)
		 			try match(informixParser.Tokens.OF.rawValue)
		 			setState(3088)
		 			try match(informixParser.Tokens.PAGE.rawValue)
		 			setState(3089)
		 			try string()


		 			break
		 		default: break
		 		}

		 		setState(3094)
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

	public class FormatReportContext: ParserRuleContext {
			open
			func FORMAT() -> TerminalNode? {
				return getToken(informixParser.Tokens.FORMAT.rawValue, 0)
			}
			open
			func EVERY() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.EVERY.rawValue)
			}
			open
			func EVERY(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.EVERY.rawValue, i)
			}
			open
			func ROW() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.ROW.rawValue)
			}
			open
			func ROW(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.ROW.rawValue, i)
			}
			open
			func codeBlock() -> [CodeBlockContext] {
				return getRuleContexts(CodeBlockContext.self)
			}
			open
			func codeBlock(_ i: Int) -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, i)
			}
			open
			func PAGE() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.PAGE.rawValue)
			}
			open
			func PAGE(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.PAGE.rawValue, i)
			}
			open
			func HEADER() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.HEADER.rawValue)
			}
			open
			func HEADER(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.HEADER.rawValue, i)
			}
			open
			func TRAILER() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.TRAILER.rawValue)
			}
			open
			func TRAILER(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.TRAILER.rawValue, i)
			}
			open
			func ON() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.ON.rawValue)
			}
			open
			func ON(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.ON.rawValue, i)
			}
			open
			func GROUP() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.GROUP.rawValue)
			}
			open
			func GROUP(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.GROUP.rawValue, i)
			}
			open
			func OF() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.OF.rawValue)
			}
			open
			func OF(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.OF.rawValue, i)
			}
			open
			func variable() -> [VariableContext] {
				return getRuleContexts(VariableContext.self)
			}
			open
			func variable(_ i: Int) -> VariableContext? {
				return getRuleContext(VariableContext.self, i)
			}
			open
			func BEFORE() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.BEFORE.rawValue)
			}
			open
			func BEFORE(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.BEFORE.rawValue, i)
			}
			open
			func AFTER() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.AFTER.rawValue)
			}
			open
			func AFTER(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.AFTER.rawValue, i)
			}
			open
			func LAST() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.LAST.rawValue)
			}
			open
			func LAST(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.LAST.rawValue, i)
			}
			open
			func FIRST() -> [TerminalNode] {
				return getTokens(informixParser.Tokens.FIRST.rawValue)
			}
			open
			func FIRST(_ i:Int) -> TerminalNode? {
				return getToken(informixParser.Tokens.FIRST.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_formatReport
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterFormatReport(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitFormatReport(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitFormatReport(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitFormatReport(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func formatReport() throws -> FormatReportContext {
		var _localctx: FormatReportContext = FormatReportContext(_ctx, getState())
		try enterRule(_localctx, 386, informixParser.RULE_formatReport)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3095)
		 	try match(informixParser.Tokens.FORMAT.rawValue)
		 	setState(3123)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EVERY:
		 		setState(3096)
		 		try match(informixParser.Tokens.EVERY.rawValue)
		 		setState(3097)
		 		try match(informixParser.Tokens.ROW.rawValue)

		 		break
		 	case .AFTER:fallthrough
		 	case .BEFORE:fallthrough
		 	case .FIRST:fallthrough
		 	case .ON:fallthrough
		 	case .PAGE:
		 		setState(3119) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(3116)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,402, _ctx)) {
		 			case 1:
		 				setState(3099)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == informixParser.Tokens.FIRST.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(3098)
		 					try match(informixParser.Tokens.FIRST.rawValue)

		 				}

		 				setState(3101)
		 				try match(informixParser.Tokens.PAGE.rawValue)
		 				setState(3102)
		 				try match(informixParser.Tokens.HEADER.rawValue)

		 				break
		 			case 2:
		 				setState(3103)
		 				try match(informixParser.Tokens.PAGE.rawValue)
		 				setState(3104)
		 				try match(informixParser.Tokens.TRAILER.rawValue)

		 				break
		 			case 3:
		 				setState(3105)
		 				try match(informixParser.Tokens.ON.rawValue)
		 				setState(3110)
		 				try _errHandler.sync(self)
		 				switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 				case .EVERY:
		 					setState(3106)
		 					try match(informixParser.Tokens.EVERY.rawValue)
		 					setState(3107)
		 					try match(informixParser.Tokens.ROW.rawValue)

		 					break

		 				case .LAST:
		 					setState(3108)
		 					try match(informixParser.Tokens.LAST.rawValue)
		 					setState(3109)
		 					try match(informixParser.Tokens.ROW.rawValue)

		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}

		 				break
		 			case 4:
		 				setState(3112)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == informixParser.Tokens.AFTER.rawValue || _la == informixParser.Tokens.BEFORE.rawValue
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}
		 				setState(3113)
		 				try match(informixParser.Tokens.GROUP.rawValue)
		 				setState(3114)
		 				try match(informixParser.Tokens.OF.rawValue)
		 				setState(3115)
		 				try variable()

		 				break
		 			default: break
		 			}
		 			setState(3118)
		 			try codeBlock()


		 			setState(3121); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.Tokens.AFTER.rawValue || _la == informixParser.Tokens.BEFORE.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.FIRST.rawValue
		 		          testSet = testSet || _la == informixParser.Tokens.ON.rawValue || _la == informixParser.Tokens.PAGE.rawValue
		 		      return testSet
		 		 }())

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

	public class EolContext: ParserRuleContext {
			open
			func EOL() -> TerminalNode? {
				return getToken(informixParser.Tokens.EOL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_eol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterEol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitEol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitEol(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitEol(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eol() throws -> EolContext {
		var _localctx: EolContext = EolContext(_ctx, getState())
		try enterRule(_localctx, 388, informixParser.RULE_eol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3125)
		 	try match(informixParser.Tokens.EOL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnsignedNumberContext: ParserRuleContext {
			open
			func unsignedInteger() -> UnsignedIntegerContext? {
				return getRuleContext(UnsignedIntegerContext.self, 0)
			}
			open
			func unsignedReal() -> UnsignedRealContext? {
				return getRuleContext(UnsignedRealContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_unsignedNumber
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterUnsignedNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitUnsignedNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitUnsignedNumber(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitUnsignedNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsignedNumber() throws -> UnsignedNumberContext {
		var _localctx: UnsignedNumberContext = UnsignedNumberContext(_ctx, getState())
		try enterRule(_localctx, 390, informixParser.RULE_unsignedNumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3129)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NUM_INT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3127)
		 		try unsignedInteger()

		 		break

		 	case .NUM_REAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3128)
		 		try unsignedReal()

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

	public class UnsignedIntegerContext: ParserRuleContext {
			open
			func NUM_INT() -> TerminalNode? {
				return getToken(informixParser.Tokens.NUM_INT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_unsignedInteger
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterUnsignedInteger(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitUnsignedInteger(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitUnsignedInteger(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitUnsignedInteger(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsignedInteger() throws -> UnsignedIntegerContext {
		var _localctx: UnsignedIntegerContext = UnsignedIntegerContext(_ctx, getState())
		try enterRule(_localctx, 392, informixParser.RULE_unsignedInteger)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3131)
		 	try match(informixParser.Tokens.NUM_INT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnsignedRealContext: ParserRuleContext {
			open
			func NUM_REAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.NUM_REAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_unsignedReal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterUnsignedReal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitUnsignedReal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitUnsignedReal(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitUnsignedReal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsignedReal() throws -> UnsignedRealContext {
		var _localctx: UnsignedRealContext = UnsignedRealContext(_ctx, getState())
		try enterRule(_localctx, 394, informixParser.RULE_unsignedReal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3133)
		 	try match(informixParser.Tokens.NUM_REAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SignContext: ParserRuleContext {
			open
			func PLUS() -> TerminalNode? {
				return getToken(informixParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(informixParser.Tokens.MINUS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_sign
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterSign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitSign(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitSign(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitSign(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sign() throws -> SignContext {
		var _localctx: SignContext = SignContext(_ctx, getState())
		try enterRule(_localctx, 396, informixParser.RULE_sign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3135)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.Tokens.PLUS.rawValue || _la == informixParser.Tokens.MINUS.rawValue
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

	public class ConstantIdentifierContext: ParserRuleContext {
			open
			func ACCEPT() -> TerminalNode? {
				return getToken(informixParser.Tokens.ACCEPT.rawValue, 0)
			}
			open
			func ASCII() -> TerminalNode? {
				return getToken(informixParser.Tokens.ASCII.rawValue, 0)
			}
			open
			func COUNT() -> TerminalNode? {
				return getToken(informixParser.Tokens.COUNT.rawValue, 0)
			}
			open
			func CURRENT() -> TerminalNode? {
				return getToken(informixParser.Tokens.CURRENT.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(informixParser.Tokens.FALSE.rawValue, 0)
			}
			open
			func FIRST() -> TerminalNode? {
				return getToken(informixParser.Tokens.FIRST.rawValue, 0)
			}
			open
			func FOUND() -> TerminalNode? {
				return getToken(informixParser.Tokens.FOUND.rawValue, 0)
			}
			open
			func GROUP() -> TerminalNode? {
				return getToken(informixParser.Tokens.GROUP.rawValue, 0)
			}
			open
			func HIDE() -> TerminalNode? {
				return getToken(informixParser.Tokens.HIDE.rawValue, 0)
			}
			open
			func INDEX() -> TerminalNode? {
				return getToken(informixParser.Tokens.INDEX.rawValue, 0)
			}
			open
			func INT_FLAG() -> TerminalNode? {
				return getToken(informixParser.Tokens.INT_FLAG.rawValue, 0)
			}
			open
			func INTERRUPT() -> TerminalNode? {
				return getToken(informixParser.Tokens.INTERRUPT.rawValue, 0)
			}
			open
			func LAST() -> TerminalNode? {
				return getToken(informixParser.Tokens.LAST.rawValue, 0)
			}
			open
			func LENGTH() -> TerminalNode? {
				return getToken(informixParser.Tokens.LENGTH.rawValue, 0)
			}
			open
			func LINENO() -> TerminalNode? {
				return getToken(informixParser.Tokens.LINENO.rawValue, 0)
			}
			open
			func MDY() -> TerminalNode? {
				return getToken(informixParser.Tokens.MDY.rawValue, 0)
			}
			open
			func NO() -> TerminalNode? {
				return getToken(informixParser.Tokens.NO.rawValue, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(informixParser.Tokens.NOT.rawValue, 0)
			}
			open
			func NOTFOUND() -> TerminalNode? {
				return getToken(informixParser.Tokens.NOTFOUND.rawValue, 0)
			}
			open
			func NULL() -> TerminalNode? {
				return getToken(informixParser.Tokens.NULL.rawValue, 0)
			}
			open
			func PAGENO() -> TerminalNode? {
				return getToken(informixParser.Tokens.PAGENO.rawValue, 0)
			}
			open
			func REAL() -> TerminalNode? {
				return getToken(informixParser.Tokens.REAL.rawValue, 0)
			}
			open
			func SIZE() -> TerminalNode? {
				return getToken(informixParser.Tokens.SIZE.rawValue, 0)
			}
			open
			func SQL() -> TerminalNode? {
				return getToken(informixParser.Tokens.SQL.rawValue, 0)
			}
			open
			func STATUS() -> TerminalNode? {
				return getToken(informixParser.Tokens.STATUS.rawValue, 0)
			}
			open
			func TEMP() -> TerminalNode? {
				return getToken(informixParser.Tokens.TEMP.rawValue, 0)
			}
			open
			func TIME() -> TerminalNode? {
				return getToken(informixParser.Tokens.TIME.rawValue, 0)
			}
			open
			func TODAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.TODAY.rawValue, 0)
			}
			open
			func TRUE() -> TerminalNode? {
				return getToken(informixParser.Tokens.TRUE.rawValue, 0)
			}
			open
			func USER() -> TerminalNode? {
				return getToken(informixParser.Tokens.USER.rawValue, 0)
			}
			open
			func WAIT() -> TerminalNode? {
				return getToken(informixParser.Tokens.WAIT.rawValue, 0)
			}
			open
			func WEEKDAY() -> TerminalNode? {
				return getToken(informixParser.Tokens.WEEKDAY.rawValue, 0)
			}
			open
			func WORK() -> TerminalNode? {
				return getToken(informixParser.Tokens.WORK.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return informixParser.RULE_constantIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.enterConstantIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? informixListener {
				listener.exitConstantIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? informixVisitor {
			    return visitor.visitConstantIdentifier(self)
			}
			else if let visitor = visitor as? informixBaseVisitor {
			    return visitor.visitConstantIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constantIdentifier() throws -> ConstantIdentifierContext {
		var _localctx: ConstantIdentifierContext = ConstantIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 398, informixParser.RULE_constantIdentifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3139)
		 	try _errHandler.sync(self)
		 	switch (informixParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ACCEPT:fallthrough
		 	case .ASCII:fallthrough
		 	case .COUNT:fallthrough
		 	case .CURRENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FIRST:fallthrough
		 	case .FOUND:fallthrough
		 	case .GROUP:fallthrough
		 	case .HIDE:fallthrough
		 	case .INDEX:fallthrough
		 	case .INT_FLAG:fallthrough
		 	case .INTERRUPT:fallthrough
		 	case .LAST:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LINENO:fallthrough
		 	case .MDY:fallthrough
		 	case .NO:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTFOUND:fallthrough
		 	case .NULL:fallthrough
		 	case .PAGENO:fallthrough
		 	case .REAL:fallthrough
		 	case .SIZE:fallthrough
		 	case .SQL:fallthrough
		 	case .STATUS:fallthrough
		 	case .TEMP:fallthrough
		 	case .TIME:fallthrough
		 	case .TODAY:fallthrough
		 	case .TRUE:fallthrough
		 	case .USER:fallthrough
		 	case .WEEKDAY:fallthrough
		 	case .WAIT:fallthrough
		 	case .WORK:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3137)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.Tokens.ACCEPT.rawValue,informixParser.Tokens.ASCII.rawValue,informixParser.Tokens.COUNT.rawValue,informixParser.Tokens.CURRENT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.FALSE.rawValue,informixParser.Tokens.FIRST.rawValue,informixParser.Tokens.FOUND.rawValue,informixParser.Tokens.GROUP.rawValue,informixParser.Tokens.HIDE.rawValue,informixParser.Tokens.INDEX.rawValue,informixParser.Tokens.INT_FLAG.rawValue,informixParser.Tokens.INTERRUPT.rawValue,informixParser.Tokens.LAST.rawValue,informixParser.Tokens.LENGTH.rawValue,informixParser.Tokens.LINENO.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 101)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.MDY.rawValue,informixParser.Tokens.NO.rawValue,informixParser.Tokens.NOT.rawValue,informixParser.Tokens.NOTFOUND.rawValue,informixParser.Tokens.NULL.rawValue,informixParser.Tokens.PAGENO.rawValue,informixParser.Tokens.REAL.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 176)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.Tokens.SIZE.rawValue,informixParser.Tokens.SQL.rawValue,informixParser.Tokens.STATUS.rawValue,informixParser.Tokens.TEMP.rawValue,informixParser.Tokens.TIME.rawValue,informixParser.Tokens.TODAY.rawValue,informixParser.Tokens.TRUE.rawValue,informixParser.Tokens.USER.rawValue,informixParser.Tokens.WEEKDAY.rawValue,informixParser.Tokens.WAIT.rawValue,informixParser.Tokens.WORK.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 252)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .IDENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3138)
		 		try identifier()

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


	public
	static let _serializedATN = informixParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}