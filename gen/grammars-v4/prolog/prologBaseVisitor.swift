// Generated from ./grammars-v4/prolog/prolog.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This class provides an empty implementation of {@link prologVisitor},
 * which can be extended to create a visitor which only needs to handle a subset
 * of the available methods.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class prologBaseVisitor<T>: AbstractParseTreeVisitor<T> {
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitProgram(_ ctx: prologParser.ProgramContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitClauselist(_ ctx: prologParser.ClauselistContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitClause(_ ctx: prologParser.ClauseContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitPredicatelist(_ ctx: prologParser.PredicatelistContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitPredicate(_ ctx: prologParser.PredicateContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitTermlist(_ ctx: prologParser.TermlistContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitTerm(_ ctx: prologParser.TermContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitStructure(_ ctx: prologParser.StructureContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitQuery(_ ctx: prologParser.QueryContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitAtom(_ ctx: prologParser.AtomContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitSmallatom(_ ctx: prologParser.SmallatomContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitVariable(_ ctx: prologParser.VariableContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitNumeral(_ ctx: prologParser.NumeralContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitCharacter(_ ctx: prologParser.CharacterContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitSpecial(_ ctx: prologParser.SpecialContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitString(_ ctx: prologParser.StringContext) -> T? { return visitChildren(ctx) }
}