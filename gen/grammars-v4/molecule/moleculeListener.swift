// Generated from ./grammars-v4/molecule/molecule.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link moleculeParser}.
 */
public protocol moleculeListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link moleculeParser#molecule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMolecule(_ ctx: moleculeParser.MoleculeContext)
	/**
	 * Exit a parse tree produced by {@link moleculeParser#molecule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMolecule(_ ctx: moleculeParser.MoleculeContext)
	/**
	 * Enter a parse tree produced by {@link moleculeParser#part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPart(_ ctx: moleculeParser.PartContext)
	/**
	 * Exit a parse tree produced by {@link moleculeParser#part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPart(_ ctx: moleculeParser.PartContext)
	/**
	 * Enter a parse tree produced by {@link moleculeParser#structure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructure(_ ctx: moleculeParser.StructureContext)
	/**
	 * Exit a parse tree produced by {@link moleculeParser#structure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructure(_ ctx: moleculeParser.StructureContext)
	/**
	 * Enter a parse tree produced by {@link moleculeParser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbol(_ ctx: moleculeParser.SymbolContext)
	/**
	 * Exit a parse tree produced by {@link moleculeParser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbol(_ ctx: moleculeParser.SymbolContext)
	/**
	 * Enter a parse tree produced by {@link moleculeParser#group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroup(_ ctx: moleculeParser.GroupContext)
	/**
	 * Exit a parse tree produced by {@link moleculeParser#group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroup(_ ctx: moleculeParser.GroupContext)
	/**
	 * Enter a parse tree produced by {@link moleculeParser#ion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIon(_ ctx: moleculeParser.IonContext)
	/**
	 * Exit a parse tree produced by {@link moleculeParser#ion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIon(_ ctx: moleculeParser.IonContext)
	/**
	 * Enter a parse tree produced by {@link moleculeParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement(_ ctx: moleculeParser.ElementContext)
	/**
	 * Exit a parse tree produced by {@link moleculeParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement(_ ctx: moleculeParser.ElementContext)
	/**
	 * Enter a parse tree produced by {@link moleculeParser#count}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCount(_ ctx: moleculeParser.CountContext)
	/**
	 * Exit a parse tree produced by {@link moleculeParser#count}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCount(_ ctx: moleculeParser.CountContext)
}