// Generated from ./grammars-v4/smiles/smiles.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link smilesParser}.
 */
public protocol smilesListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link smilesParser#smiles}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSmiles(_ ctx: smilesParser.SmilesContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#smiles}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSmiles(_ ctx: smilesParser.SmilesContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: smilesParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: smilesParser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#aliphatic_organic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAliphatic_organic(_ ctx: smilesParser.Aliphatic_organicContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#aliphatic_organic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAliphatic_organic(_ ctx: smilesParser.Aliphatic_organicContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#aromatic_organic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAromatic_organic(_ ctx: smilesParser.Aromatic_organicContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#aromatic_organic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAromatic_organic(_ ctx: smilesParser.Aromatic_organicContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#bracket_atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBracket_atom(_ ctx: smilesParser.Bracket_atomContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#bracket_atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBracket_atom(_ ctx: smilesParser.Bracket_atomContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbol(_ ctx: smilesParser.SymbolContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbol(_ ctx: smilesParser.SymbolContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#isotope}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsotope(_ ctx: smilesParser.IsotopeContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#isotope}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsotope(_ ctx: smilesParser.IsotopeContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#element_symbols}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_symbols(_ ctx: smilesParser.Element_symbolsContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#element_symbols}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_symbols(_ ctx: smilesParser.Element_symbolsContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#aromatic_symbols}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAromatic_symbols(_ ctx: smilesParser.Aromatic_symbolsContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#aromatic_symbols}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAromatic_symbols(_ ctx: smilesParser.Aromatic_symbolsContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#chiral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChiral(_ ctx: smilesParser.ChiralContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#chiral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChiral(_ ctx: smilesParser.ChiralContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#hcount}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHcount(_ ctx: smilesParser.HcountContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#hcount}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHcount(_ ctx: smilesParser.HcountContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#charge}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharge(_ ctx: smilesParser.ChargeContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#charge}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharge(_ ctx: smilesParser.ChargeContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#class_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_(_ ctx: smilesParser.Class_Context)
	/**
	 * Exit a parse tree produced by {@link smilesParser#class_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_(_ ctx: smilesParser.Class_Context)
	/**
	 * Enter a parse tree produced by {@link smilesParser#bond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBond(_ ctx: smilesParser.BondContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#bond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBond(_ ctx: smilesParser.BondContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#ringbond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRingbond(_ ctx: smilesParser.RingbondContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#ringbond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRingbond(_ ctx: smilesParser.RingbondContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#branched_atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBranched_atom(_ ctx: smilesParser.Branched_atomContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#branched_atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBranched_atom(_ ctx: smilesParser.Branched_atomContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#branch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBranch(_ ctx: smilesParser.BranchContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#branch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBranch(_ ctx: smilesParser.BranchContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#chain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChain(_ ctx: smilesParser.ChainContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#chain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChain(_ ctx: smilesParser.ChainContext)
	/**
	 * Enter a parse tree produced by {@link smilesParser#terminator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerminator(_ ctx: smilesParser.TerminatorContext)
	/**
	 * Exit a parse tree produced by {@link smilesParser#terminator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerminator(_ ctx: smilesParser.TerminatorContext)
}