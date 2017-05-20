// Generated from ./grammars-v4/brainfuck/brainfuck.g4 by ANTLR 4.7
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link brainfuckParser}.
 */
public protocol brainfuckListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link brainfuckParser#file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile(_ ctx: brainfuckParser.FileContext)
	/**
	 * Exit a parse tree produced by {@link brainfuckParser#file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile(_ ctx: brainfuckParser.FileContext)
	/**
	 * Enter a parse tree produced by {@link brainfuckParser#opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpcode(_ ctx: brainfuckParser.OpcodeContext)
	/**
	 * Exit a parse tree produced by {@link brainfuckParser#opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpcode(_ ctx: brainfuckParser.OpcodeContext)
}