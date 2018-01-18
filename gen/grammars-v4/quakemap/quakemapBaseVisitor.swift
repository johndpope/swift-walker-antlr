// Generated from ./grammars-v4/quakemap/quakemap.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This class provides an empty implementation of {@link quakemapVisitor},
 * which can be extended to create a visitor which only needs to handle a subset
 * of the available methods.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class quakemapBaseVisitor<T>: AbstractParseTreeVisitor<T> {
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitMap(_ ctx: quakemapParser.MapContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitEntity(_ ctx: quakemapParser.EntityContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitKeyvalue(_ ctx: quakemapParser.KeyvalueContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitBrush(_ ctx: quakemapParser.BrushContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitBrushline(_ ctx: quakemapParser.BrushlineContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitCoord(_ ctx: quakemapParser.CoordContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitNum(_ ctx: quakemapParser.NumContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitString(_ ctx: quakemapParser.StringContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitText(_ ctx: quakemapParser.TextContext) -> T? { return visitChildren(ctx) }
}