// Generated from ./grammars-v4/cool/COOL.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link COOLParser}.
 */
public protocol COOLListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link COOLParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: COOLParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link COOLParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: COOLParser.ProgramContext)
	/**
	 * Enter a parse tree produced by the {@code classes}
	 * labeled alternative in {@link COOLParser#programBlocks}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClasses(_ ctx: COOLParser.ClassesContext)
	/**
	 * Exit a parse tree produced by the {@code classes}
	 * labeled alternative in {@link COOLParser#programBlocks}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClasses(_ ctx: COOLParser.ClassesContext)
	/**
	 * Enter a parse tree produced by the {@code eof}
	 * labeled alternative in {@link COOLParser#programBlocks}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEof(_ ctx: COOLParser.EofContext)
	/**
	 * Exit a parse tree produced by the {@code eof}
	 * labeled alternative in {@link COOLParser#programBlocks}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEof(_ ctx: COOLParser.EofContext)
	/**
	 * Enter a parse tree produced by {@link COOLParser#classDefine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassDefine(_ ctx: COOLParser.ClassDefineContext)
	/**
	 * Exit a parse tree produced by {@link COOLParser#classDefine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassDefine(_ ctx: COOLParser.ClassDefineContext)
	/**
	 * Enter a parse tree produced by the {@code method}
	 * labeled alternative in {@link COOLParser#feature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethod(_ ctx: COOLParser.MethodContext)
	/**
	 * Exit a parse tree produced by the {@code method}
	 * labeled alternative in {@link COOLParser#feature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethod(_ ctx: COOLParser.MethodContext)
	/**
	 * Enter a parse tree produced by the {@code property}
	 * labeled alternative in {@link COOLParser#feature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProperty(_ ctx: COOLParser.PropertyContext)
	/**
	 * Exit a parse tree produced by the {@code property}
	 * labeled alternative in {@link COOLParser#feature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProperty(_ ctx: COOLParser.PropertyContext)
	/**
	 * Enter a parse tree produced by {@link COOLParser#formal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormal(_ ctx: COOLParser.FormalContext)
	/**
	 * Exit a parse tree produced by {@link COOLParser#formal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormal(_ ctx: COOLParser.FormalContext)
	/**
	 * Enter a parse tree produced by the {@code letIn}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLetIn(_ ctx: COOLParser.LetInContext)
	/**
	 * Exit a parse tree produced by the {@code letIn}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLetIn(_ ctx: COOLParser.LetInContext)
	/**
	 * Enter a parse tree produced by the {@code minus}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMinus(_ ctx: COOLParser.MinusContext)
	/**
	 * Exit a parse tree produced by the {@code minus}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMinus(_ ctx: COOLParser.MinusContext)
	/**
	 * Enter a parse tree produced by the {@code string}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: COOLParser.StringContext)
	/**
	 * Exit a parse tree produced by the {@code string}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: COOLParser.StringContext)
	/**
	 * Enter a parse tree produced by the {@code isvoid}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsvoid(_ ctx: COOLParser.IsvoidContext)
	/**
	 * Exit a parse tree produced by the {@code isvoid}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsvoid(_ ctx: COOLParser.IsvoidContext)
	/**
	 * Enter a parse tree produced by the {@code while}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhile(_ ctx: COOLParser.WhileContext)
	/**
	 * Exit a parse tree produced by the {@code while}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhile(_ ctx: COOLParser.WhileContext)
	/**
	 * Enter a parse tree produced by the {@code division}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDivision(_ ctx: COOLParser.DivisionContext)
	/**
	 * Exit a parse tree produced by the {@code division}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDivision(_ ctx: COOLParser.DivisionContext)
	/**
	 * Enter a parse tree produced by the {@code negative}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNegative(_ ctx: COOLParser.NegativeContext)
	/**
	 * Exit a parse tree produced by the {@code negative}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNegative(_ ctx: COOLParser.NegativeContext)
	/**
	 * Enter a parse tree produced by the {@code boolNot}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoolNot(_ ctx: COOLParser.BoolNotContext)
	/**
	 * Exit a parse tree produced by the {@code boolNot}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoolNot(_ ctx: COOLParser.BoolNotContext)
	/**
	 * Enter a parse tree produced by the {@code lessThan}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLessThan(_ ctx: COOLParser.LessThanContext)
	/**
	 * Exit a parse tree produced by the {@code lessThan}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLessThan(_ ctx: COOLParser.LessThanContext)
	/**
	 * Enter a parse tree produced by the {@code block}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: COOLParser.BlockContext)
	/**
	 * Exit a parse tree produced by the {@code block}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: COOLParser.BlockContext)
	/**
	 * Enter a parse tree produced by the {@code id}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId(_ ctx: COOLParser.IdContext)
	/**
	 * Exit a parse tree produced by the {@code id}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId(_ ctx: COOLParser.IdContext)
	/**
	 * Enter a parse tree produced by the {@code multiply}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiply(_ ctx: COOLParser.MultiplyContext)
	/**
	 * Exit a parse tree produced by the {@code multiply}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiply(_ ctx: COOLParser.MultiplyContext)
	/**
	 * Enter a parse tree produced by the {@code if}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf(_ ctx: COOLParser.IfContext)
	/**
	 * Exit a parse tree produced by the {@code if}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf(_ ctx: COOLParser.IfContext)
	/**
	 * Enter a parse tree produced by the {@code case}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase(_ ctx: COOLParser.CaseContext)
	/**
	 * Exit a parse tree produced by the {@code case}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase(_ ctx: COOLParser.CaseContext)
	/**
	 * Enter a parse tree produced by the {@code ownMethodCall}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOwnMethodCall(_ ctx: COOLParser.OwnMethodCallContext)
	/**
	 * Exit a parse tree produced by the {@code ownMethodCall}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOwnMethodCall(_ ctx: COOLParser.OwnMethodCallContext)
	/**
	 * Enter a parse tree produced by the {@code add}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdd(_ ctx: COOLParser.AddContext)
	/**
	 * Exit a parse tree produced by the {@code add}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdd(_ ctx: COOLParser.AddContext)
	/**
	 * Enter a parse tree produced by the {@code new}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNew(_ ctx: COOLParser.NewContext)
	/**
	 * Exit a parse tree produced by the {@code new}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNew(_ ctx: COOLParser.NewContext)
	/**
	 * Enter a parse tree produced by the {@code parentheses}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParentheses(_ ctx: COOLParser.ParenthesesContext)
	/**
	 * Exit a parse tree produced by the {@code parentheses}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParentheses(_ ctx: COOLParser.ParenthesesContext)
	/**
	 * Enter a parse tree produced by the {@code assignment}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment(_ ctx: COOLParser.AssignmentContext)
	/**
	 * Exit a parse tree produced by the {@code assignment}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment(_ ctx: COOLParser.AssignmentContext)
	/**
	 * Enter a parse tree produced by the {@code false}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFalse(_ ctx: COOLParser.FalseContext)
	/**
	 * Exit a parse tree produced by the {@code false}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFalse(_ ctx: COOLParser.FalseContext)
	/**
	 * Enter a parse tree produced by the {@code int}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInt(_ ctx: COOLParser.IntContext)
	/**
	 * Exit a parse tree produced by the {@code int}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInt(_ ctx: COOLParser.IntContext)
	/**
	 * Enter a parse tree produced by the {@code equal}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEqual(_ ctx: COOLParser.EqualContext)
	/**
	 * Exit a parse tree produced by the {@code equal}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEqual(_ ctx: COOLParser.EqualContext)
	/**
	 * Enter a parse tree produced by the {@code true}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrue(_ ctx: COOLParser.TrueContext)
	/**
	 * Exit a parse tree produced by the {@code true}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrue(_ ctx: COOLParser.TrueContext)
	/**
	 * Enter a parse tree produced by the {@code lessEqual}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLessEqual(_ ctx: COOLParser.LessEqualContext)
	/**
	 * Exit a parse tree produced by the {@code lessEqual}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLessEqual(_ ctx: COOLParser.LessEqualContext)
	/**
	 * Enter a parse tree produced by the {@code methodCall}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodCall(_ ctx: COOLParser.MethodCallContext)
	/**
	 * Exit a parse tree produced by the {@code methodCall}
	 * labeled alternative in {@link COOLParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodCall(_ ctx: COOLParser.MethodCallContext)
}