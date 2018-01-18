// Generated from ./grammars-v4/iri/IRI.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link IRIParser}.
 */
public protocol IRIListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link IRIParser#parse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParse(_ ctx: IRIParser.ParseContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#parse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParse(_ ctx: IRIParser.ParseContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#iri}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIri(_ ctx: IRIParser.IriContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#iri}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIri(_ ctx: IRIParser.IriContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ihier_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIhier_part(_ ctx: IRIParser.Ihier_partContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ihier_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIhier_part(_ ctx: IRIParser.Ihier_partContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#iri_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIri_reference(_ ctx: IRIParser.Iri_referenceContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#iri_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIri_reference(_ ctx: IRIParser.Iri_referenceContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#absolute_iri}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbsolute_iri(_ ctx: IRIParser.Absolute_iriContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#absolute_iri}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbsolute_iri(_ ctx: IRIParser.Absolute_iriContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#irelative_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIrelative_ref(_ ctx: IRIParser.Irelative_refContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#irelative_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIrelative_ref(_ ctx: IRIParser.Irelative_refContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#irelative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIrelative_part(_ ctx: IRIParser.Irelative_partContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#irelative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIrelative_part(_ ctx: IRIParser.Irelative_partContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#iauthority}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIauthority(_ ctx: IRIParser.IauthorityContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#iauthority}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIauthority(_ ctx: IRIParser.IauthorityContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#iuserinfo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIuserinfo(_ ctx: IRIParser.IuserinfoContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#iuserinfo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIuserinfo(_ ctx: IRIParser.IuserinfoContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ihost}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIhost(_ ctx: IRIParser.IhostContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ihost}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIhost(_ ctx: IRIParser.IhostContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ireg_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIreg_name(_ ctx: IRIParser.Ireg_nameContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ireg_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIreg_name(_ ctx: IRIParser.Ireg_nameContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ipath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIpath(_ ctx: IRIParser.IpathContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ipath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIpath(_ ctx: IRIParser.IpathContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ipath_abempty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIpath_abempty(_ ctx: IRIParser.Ipath_abemptyContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ipath_abempty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIpath_abempty(_ ctx: IRIParser.Ipath_abemptyContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ipath_absolute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIpath_absolute(_ ctx: IRIParser.Ipath_absoluteContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ipath_absolute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIpath_absolute(_ ctx: IRIParser.Ipath_absoluteContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ipath_noscheme}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIpath_noscheme(_ ctx: IRIParser.Ipath_noschemeContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ipath_noscheme}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIpath_noscheme(_ ctx: IRIParser.Ipath_noschemeContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ipath_rootless}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIpath_rootless(_ ctx: IRIParser.Ipath_rootlessContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ipath_rootless}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIpath_rootless(_ ctx: IRIParser.Ipath_rootlessContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ipath_empty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIpath_empty(_ ctx: IRIParser.Ipath_emptyContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ipath_empty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIpath_empty(_ ctx: IRIParser.Ipath_emptyContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#isegment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsegment(_ ctx: IRIParser.IsegmentContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#isegment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsegment(_ ctx: IRIParser.IsegmentContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#isegment_nz}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsegment_nz(_ ctx: IRIParser.Isegment_nzContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#isegment_nz}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsegment_nz(_ ctx: IRIParser.Isegment_nzContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#isegment_nz_nc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsegment_nz_nc(_ ctx: IRIParser.Isegment_nz_ncContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#isegment_nz_nc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsegment_nz_nc(_ ctx: IRIParser.Isegment_nz_ncContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ipchar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIpchar(_ ctx: IRIParser.IpcharContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ipchar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIpchar(_ ctx: IRIParser.IpcharContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#iquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIquery(_ ctx: IRIParser.IqueryContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#iquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIquery(_ ctx: IRIParser.IqueryContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ifragment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfragment(_ ctx: IRIParser.IfragmentContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ifragment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfragment(_ ctx: IRIParser.IfragmentContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#iunreserved}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIunreserved(_ ctx: IRIParser.IunreservedContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#iunreserved}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIunreserved(_ ctx: IRIParser.IunreservedContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#scheme}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScheme(_ ctx: IRIParser.SchemeContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#scheme}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScheme(_ ctx: IRIParser.SchemeContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#port}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPort(_ ctx: IRIParser.PortContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#port}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPort(_ ctx: IRIParser.PortContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ip_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIp_literal(_ ctx: IRIParser.Ip_literalContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ip_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIp_literal(_ ctx: IRIParser.Ip_literalContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ip_v_future}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIp_v_future(_ ctx: IRIParser.Ip_v_futureContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ip_v_future}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIp_v_future(_ ctx: IRIParser.Ip_v_futureContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ip_v6_address}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIp_v6_address(_ ctx: IRIParser.Ip_v6_addressContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ip_v6_address}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIp_v6_address(_ ctx: IRIParser.Ip_v6_addressContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#h16}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterH16(_ ctx: IRIParser.H16Context)
	/**
	 * Exit a parse tree produced by {@link IRIParser#h16}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitH16(_ ctx: IRIParser.H16Context)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ls32}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLs32(_ ctx: IRIParser.Ls32Context)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ls32}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLs32(_ ctx: IRIParser.Ls32Context)
	/**
	 * Enter a parse tree produced by {@link IRIParser#ip_v4_address}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIp_v4_address(_ ctx: IRIParser.Ip_v4_addressContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#ip_v4_address}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIp_v4_address(_ ctx: IRIParser.Ip_v4_addressContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#dec_octet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDec_octet(_ ctx: IRIParser.Dec_octetContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#dec_octet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDec_octet(_ ctx: IRIParser.Dec_octetContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#pct_encoded}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPct_encoded(_ ctx: IRIParser.Pct_encodedContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#pct_encoded}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPct_encoded(_ ctx: IRIParser.Pct_encodedContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#unreserved}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnreserved(_ ctx: IRIParser.UnreservedContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#unreserved}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnreserved(_ ctx: IRIParser.UnreservedContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#reserved}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReserved(_ ctx: IRIParser.ReservedContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#reserved}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReserved(_ ctx: IRIParser.ReservedContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#gen_delims}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGen_delims(_ ctx: IRIParser.Gen_delimsContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#gen_delims}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGen_delims(_ ctx: IRIParser.Gen_delimsContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#sub_delims}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSub_delims(_ ctx: IRIParser.Sub_delimsContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#sub_delims}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSub_delims(_ ctx: IRIParser.Sub_delimsContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#alpha}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlpha(_ ctx: IRIParser.AlphaContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#alpha}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlpha(_ ctx: IRIParser.AlphaContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#hexdig}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHexdig(_ ctx: IRIParser.HexdigContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#hexdig}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHexdig(_ ctx: IRIParser.HexdigContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#digit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDigit(_ ctx: IRIParser.DigitContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#digit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDigit(_ ctx: IRIParser.DigitContext)
	/**
	 * Enter a parse tree produced by {@link IRIParser#non_zero_digit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNon_zero_digit(_ ctx: IRIParser.Non_zero_digitContext)
	/**
	 * Exit a parse tree produced by {@link IRIParser#non_zero_digit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNon_zero_digit(_ ctx: IRIParser.Non_zero_digitContext)
}