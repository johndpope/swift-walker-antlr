// Generated from ./grammars-v4/prolog/prolog.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link prologParser}.
 */
public protocol prologListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link prologParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: prologParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: prologParser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#clauselist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClauselist(_ ctx: prologParser.ClauselistContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#clauselist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClauselist(_ ctx: prologParser.ClauselistContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClause(_ ctx: prologParser.ClauseContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClause(_ ctx: prologParser.ClauseContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#predicatelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicatelist(_ ctx: prologParser.PredicatelistContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#predicatelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicatelist(_ ctx: prologParser.PredicatelistContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicate(_ ctx: prologParser.PredicateContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicate(_ ctx: prologParser.PredicateContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#termlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTermlist(_ ctx: prologParser.TermlistContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#termlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTermlist(_ ctx: prologParser.TermlistContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: prologParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: prologParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#structure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructure(_ ctx: prologParser.StructureContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#structure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructure(_ ctx: prologParser.StructureContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#query}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuery(_ ctx: prologParser.QueryContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#query}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuery(_ ctx: prologParser.QueryContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: prologParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: prologParser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#smallatom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSmallatom(_ ctx: prologParser.SmallatomContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#smallatom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSmallatom(_ ctx: prologParser.SmallatomContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: prologParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: prologParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#numeral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumeral(_ ctx: prologParser.NumeralContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#numeral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumeral(_ ctx: prologParser.NumeralContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharacter(_ ctx: prologParser.CharacterContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharacter(_ ctx: prologParser.CharacterContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#special}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecial(_ ctx: prologParser.SpecialContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#special}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecial(_ ctx: prologParser.SpecialContext)
	/**
	 * Enter a parse tree produced by {@link prologParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: prologParser.StringContext)
	/**
	 * Exit a parse tree produced by {@link prologParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: prologParser.StringContext)
}