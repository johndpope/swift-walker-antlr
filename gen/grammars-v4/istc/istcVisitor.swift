// Generated from ./grammars-v4/istc/istc.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link istcParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class istcVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link istcParser#istc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIstc(_ ctx: istcParser.IstcContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link istcParser#registration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRegistration(_ ctx: istcParser.RegistrationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link istcParser#year}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitYear(_ ctx: istcParser.YearContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link istcParser#work}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWork(_ ctx: istcParser.WorkContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link istcParser#check}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCheck(_ ctx: istcParser.CheckContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}