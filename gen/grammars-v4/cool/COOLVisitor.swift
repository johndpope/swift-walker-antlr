// Generated from ./grammars-v4/cool/COOL.g4 by ANTLR 4.7
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link COOLParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class COOLVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link COOLParser#program}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProgram(_ ctx: COOLParser.ProgramContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code class}
	 * labeled alternative in {@link COOLParser#programBlocks}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClass(_ ctx: COOLParser.ClassContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code eof}
	 * labeled alternative in {@link COOLParser#programBlocks}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEof(_ ctx: COOLParser.EofContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link COOLParser#classDefine}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassDefine(_ ctx: COOLParser.ClassDefineContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code method}
	 * labeled alternative in {@link COOLParser#feature}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethod(_ ctx: COOLParser.MethodContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code classProperty}
	 * labeled alternative in {@link COOLParser#feature}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassProperty(_ ctx: COOLParser.ClassPropertyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link COOLParser#formal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFormal(_ ctx: COOLParser.FormalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code letIn}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLetIn(_ ctx: COOLParser.LetInContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code newType}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNewType(_ ctx: COOLParser.NewTypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code minus}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMinus(_ ctx: COOLParser.MinusContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code string}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitString(_ ctx: COOLParser.StringContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code isvoid}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIsvoid(_ ctx: COOLParser.IsvoidContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code whild}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWhild(_ ctx: COOLParser.WhildContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code division}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDivision(_ ctx: COOLParser.DivisionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code boolNot}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBoolNot(_ ctx: COOLParser.BoolNotContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code lessThan}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLessThan(_ ctx: COOLParser.LessThanContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code superClassMethod}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSuperClassMethod(_ ctx: COOLParser.SuperClassMethodContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code id}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitId(_ ctx: COOLParser.IdContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code multiply}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultiply(_ ctx: COOLParser.MultiplyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code if}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIf(_ ctx: COOLParser.IfContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code case}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCase(_ ctx: COOLParser.CaseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code add}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAdd(_ ctx: COOLParser.AddContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code parentheses}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParentheses(_ ctx: COOLParser.ParenthesesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code assignment}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssignment(_ ctx: COOLParser.AssignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code false}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFalse(_ ctx: COOLParser.FalseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code int}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInt(_ ctx: COOLParser.IntContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code equal}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEqual(_ ctx: COOLParser.EqualContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code multipleExpression}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultipleExpression(_ ctx: COOLParser.MultipleExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code functionCall}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunctionCall(_ ctx: COOLParser.FunctionCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code true}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTrue(_ ctx: COOLParser.TrueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code lessEqual}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLessEqual(_ ctx: COOLParser.LessEqualContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code integerComplement}
	 * labeled alternative in {@link COOLParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIntegerComplement(_ ctx: COOLParser.IntegerComplementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}