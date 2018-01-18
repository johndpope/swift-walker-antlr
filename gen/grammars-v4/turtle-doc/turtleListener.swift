// Generated from ./grammars-v4/turtle-doc/turtle.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link turtleParser}.
 */
public protocol turtleListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link turtleParser#turtleDoc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTurtleDoc(_ ctx: turtleParser.TurtleDocContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#turtleDoc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTurtleDoc(_ ctx: turtleParser.TurtleDocContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: turtleParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: turtleParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirective(_ ctx: turtleParser.DirectiveContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirective(_ ctx: turtleParser.DirectiveContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#prefixID}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefixID(_ ctx: turtleParser.PrefixIDContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#prefixID}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefixID(_ ctx: turtleParser.PrefixIDContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#base}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBase(_ ctx: turtleParser.BaseContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#base}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBase(_ ctx: turtleParser.BaseContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#sparqlBase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSparqlBase(_ ctx: turtleParser.SparqlBaseContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#sparqlBase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSparqlBase(_ ctx: turtleParser.SparqlBaseContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#sparqlPrefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSparqlPrefix(_ ctx: turtleParser.SparqlPrefixContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#sparqlPrefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSparqlPrefix(_ ctx: turtleParser.SparqlPrefixContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#triples}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTriples(_ ctx: turtleParser.TriplesContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#triples}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTriples(_ ctx: turtleParser.TriplesContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#predicateObjectList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicateObjectList(_ ctx: turtleParser.PredicateObjectListContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#predicateObjectList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicateObjectList(_ ctx: turtleParser.PredicateObjectListContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#objectList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectList(_ ctx: turtleParser.ObjectListContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#objectList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectList(_ ctx: turtleParser.ObjectListContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#predicateObject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicateObject(_ ctx: turtleParser.PredicateObjectContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#predicateObject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicateObject(_ ctx: turtleParser.PredicateObjectContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#subject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubject(_ ctx: turtleParser.SubjectContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#subject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubject(_ ctx: turtleParser.SubjectContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicate(_ ctx: turtleParser.PredicateContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicate(_ ctx: turtleParser.PredicateContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject(_ ctx: turtleParser.ObjectContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject(_ ctx: turtleParser.ObjectContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: turtleParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: turtleParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#blankNodePropertyList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlankNodePropertyList(_ ctx: turtleParser.BlankNodePropertyListContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#blankNodePropertyList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlankNodePropertyList(_ ctx: turtleParser.BlankNodePropertyListContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#collection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollection(_ ctx: turtleParser.CollectionContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#collection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollection(_ ctx: turtleParser.CollectionContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#numericLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericLiteral(_ ctx: turtleParser.NumericLiteralContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#numericLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericLiteral(_ ctx: turtleParser.NumericLiteralContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#rDFLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRDFLiteral(_ ctx: turtleParser.RDFLiteralContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#rDFLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRDFLiteral(_ ctx: turtleParser.RDFLiteralContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#bool}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBool(_ ctx: turtleParser.BoolContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#bool}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBool(_ ctx: turtleParser.BoolContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: turtleParser.StringContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: turtleParser.StringContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#iri}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIri(_ ctx: turtleParser.IriContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#iri}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIri(_ ctx: turtleParser.IriContext)
	/**
	 * Enter a parse tree produced by {@link turtleParser#blankNode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlankNode(_ ctx: turtleParser.BlankNodeContext)
	/**
	 * Exit a parse tree produced by {@link turtleParser#blankNode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlankNode(_ ctx: turtleParser.BlankNodeContext)
}