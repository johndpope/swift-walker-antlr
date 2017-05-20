// Generated from ./grammars-v4/iri/IRI.g4 by ANTLR 4.7
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link IRIParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class IRIVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link IRIParser#parse}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParse(_ ctx: IRIParser.ParseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#iri}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIri(_ ctx: IRIParser.IriContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ihier_part}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIhier_part(_ ctx: IRIParser.Ihier_partContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#iri_reference}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIri_reference(_ ctx: IRIParser.Iri_referenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#absolute_iri}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAbsolute_iri(_ ctx: IRIParser.Absolute_iriContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#irelative_ref}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIrelative_ref(_ ctx: IRIParser.Irelative_refContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#irelative_part}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIrelative_part(_ ctx: IRIParser.Irelative_partContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#iauthority}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIauthority(_ ctx: IRIParser.IauthorityContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#iuserinfo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIuserinfo(_ ctx: IRIParser.IuserinfoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ihost}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIhost(_ ctx: IRIParser.IhostContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ireg_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIreg_name(_ ctx: IRIParser.Ireg_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ipath}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIpath(_ ctx: IRIParser.IpathContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ipath_abempty}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIpath_abempty(_ ctx: IRIParser.Ipath_abemptyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ipath_absolute}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIpath_absolute(_ ctx: IRIParser.Ipath_absoluteContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ipath_noscheme}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIpath_noscheme(_ ctx: IRIParser.Ipath_noschemeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ipath_rootless}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIpath_rootless(_ ctx: IRIParser.Ipath_rootlessContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ipath_empty}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIpath_empty(_ ctx: IRIParser.Ipath_emptyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#isegment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIsegment(_ ctx: IRIParser.IsegmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#isegment_nz}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIsegment_nz(_ ctx: IRIParser.Isegment_nzContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#isegment_nz_nc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIsegment_nz_nc(_ ctx: IRIParser.Isegment_nz_ncContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ipchar}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIpchar(_ ctx: IRIParser.IpcharContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#iquery}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIquery(_ ctx: IRIParser.IqueryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ifragment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIfragment(_ ctx: IRIParser.IfragmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#iunreserved}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIunreserved(_ ctx: IRIParser.IunreservedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#scheme}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScheme(_ ctx: IRIParser.SchemeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#port}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPort(_ ctx: IRIParser.PortContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ip_literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIp_literal(_ ctx: IRIParser.Ip_literalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ip_v_future}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIp_v_future(_ ctx: IRIParser.Ip_v_futureContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ip_v6_address}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIp_v6_address(_ ctx: IRIParser.Ip_v6_addressContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#h16}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitH16(_ ctx: IRIParser.H16Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ls32}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLs32(_ ctx: IRIParser.Ls32Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#ip_v4_address}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIp_v4_address(_ ctx: IRIParser.Ip_v4_addressContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#dec_octet}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDec_octet(_ ctx: IRIParser.Dec_octetContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#pct_encoded}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPct_encoded(_ ctx: IRIParser.Pct_encodedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#unreserved}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnreserved(_ ctx: IRIParser.UnreservedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#reserved}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReserved(_ ctx: IRIParser.ReservedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#gen_delims}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGen_delims(_ ctx: IRIParser.Gen_delimsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#sub_delims}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSub_delims(_ ctx: IRIParser.Sub_delimsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#alpha}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlpha(_ ctx: IRIParser.AlphaContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#hexdig}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHexdig(_ ctx: IRIParser.HexdigContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#digit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDigit(_ ctx: IRIParser.DigitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link IRIParser#non_zero_digit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNon_zero_digit(_ ctx: IRIParser.Non_zero_digitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}