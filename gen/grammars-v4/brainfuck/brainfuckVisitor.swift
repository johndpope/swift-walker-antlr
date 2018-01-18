// Generated from ./grammars-v4/brainfuck/brainfuck.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link brainfuckParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class brainfuckVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link brainfuckParser#file}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFile(_ ctx: brainfuckParser.FileContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link brainfuckParser#opcode}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOpcode(_ ctx: brainfuckParser.OpcodeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}