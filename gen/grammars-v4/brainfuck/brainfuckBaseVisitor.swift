// Generated from ./grammars-v4/brainfuck/brainfuck.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This class provides an empty implementation of {@link brainfuckVisitor},
 * which can be extended to create a visitor which only needs to handle a subset
 * of the available methods.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class brainfuckBaseVisitor<T>: AbstractParseTreeVisitor<T> {
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitFile(_ ctx: brainfuckParser.FileContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitOpcode(_ ctx: brainfuckParser.OpcodeContext) -> T? { return visitChildren(ctx) }
}