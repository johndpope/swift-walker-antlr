// Generated from ./grammars-v4/gtin/gtin.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link gtinParser}.
 */
public protocol gtinListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link gtinParser#gtin}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGtin(_ ctx: gtinParser.GtinContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#gtin}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGtin(_ ctx: gtinParser.GtinContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#gtin8}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGtin8(_ ctx: gtinParser.Gtin8Context)
	/**
	 * Exit a parse tree produced by {@link gtinParser#gtin8}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGtin8(_ ctx: gtinParser.Gtin8Context)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ean8}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEan8(_ ctx: gtinParser.Ean8Context)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ean8}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEan8(_ ctx: gtinParser.Ean8Context)
	/**
	 * Enter a parse tree produced by {@link gtinParser#gtin12}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGtin12(_ ctx: gtinParser.Gtin12Context)
	/**
	 * Exit a parse tree produced by {@link gtinParser#gtin12}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGtin12(_ ctx: gtinParser.Gtin12Context)
	/**
	 * Enter a parse tree produced by {@link gtinParser#gtin13}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGtin13(_ ctx: gtinParser.Gtin13Context)
	/**
	 * Exit a parse tree produced by {@link gtinParser#gtin13}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGtin13(_ ctx: gtinParser.Gtin13Context)
	/**
	 * Enter a parse tree produced by {@link gtinParser#gtin14}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGtin14(_ ctx: gtinParser.Gtin14Context)
	/**
	 * Exit a parse tree produced by {@link gtinParser#gtin14}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGtin14(_ ctx: gtinParser.Gtin14Context)
	/**
	 * Enter a parse tree produced by {@link gtinParser#upc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpc(_ ctx: gtinParser.UpcContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#upc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpc(_ ctx: gtinParser.UpcContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#upc_a}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpc_a(_ ctx: gtinParser.Upc_aContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#upc_a}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpc_a(_ ctx: gtinParser.Upc_aContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#upc_a_manufacturer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpc_a_manufacturer(_ ctx: gtinParser.Upc_a_manufacturerContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#upc_a_manufacturer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpc_a_manufacturer(_ ctx: gtinParser.Upc_a_manufacturerContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#upc_a_product}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpc_a_product(_ ctx: gtinParser.Upc_a_productContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#upc_a_product}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpc_a_product(_ ctx: gtinParser.Upc_a_productContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#upc_a_5}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpc_a_5(_ ctx: gtinParser.Upc_a_5Context)
	/**
	 * Exit a parse tree produced by {@link gtinParser#upc_a_5}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpc_a_5(_ ctx: gtinParser.Upc_a_5Context)
	/**
	 * Enter a parse tree produced by {@link gtinParser#upc_e}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpc_e(_ ctx: gtinParser.Upc_eContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#upc_e}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpc_e(_ ctx: gtinParser.Upc_eContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#num_system}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNum_system(_ ctx: gtinParser.Num_systemContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#num_system}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNum_system(_ ctx: gtinParser.Num_systemContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#check_code}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCheck_code(_ ctx: gtinParser.Check_codeContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#check_code}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCheck_code(_ ctx: gtinParser.Check_codeContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#supplemental_code}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSupplemental_code(_ ctx: gtinParser.Supplemental_codeContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#supplemental_code}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSupplemental_code(_ ctx: gtinParser.Supplemental_codeContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#supplemental_code_5}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSupplemental_code_5(_ ctx: gtinParser.Supplemental_code_5Context)
	/**
	 * Exit a parse tree produced by {@link gtinParser#supplemental_code_5}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSupplemental_code_5(_ ctx: gtinParser.Supplemental_code_5Context)
	/**
	 * Enter a parse tree produced by {@link gtinParser#supplemental_code_2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSupplemental_code_2(_ ctx: gtinParser.Supplemental_code_2Context)
	/**
	 * Exit a parse tree produced by {@link gtinParser#supplemental_code_2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSupplemental_code_2(_ ctx: gtinParser.Supplemental_code_2Context)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ean13}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEan13(_ ctx: gtinParser.Ean13Context)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ean13}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEan13(_ ctx: gtinParser.Ean13Context)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ean13_generic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEan13_generic(_ ctx: gtinParser.Ean13_genericContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ean13_generic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEan13_generic(_ ctx: gtinParser.Ean13_genericContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ean13_ismn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEan13_ismn(_ ctx: gtinParser.Ean13_ismnContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ean13_ismn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEan13_ismn(_ ctx: gtinParser.Ean13_ismnContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#gs1_prefix_ismn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGs1_prefix_ismn(_ ctx: gtinParser.Gs1_prefix_ismnContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#gs1_prefix_ismn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGs1_prefix_ismn(_ ctx: gtinParser.Gs1_prefix_ismnContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ismn_publisher_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsmn_publisher_number(_ ctx: gtinParser.Ismn_publisher_numberContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ismn_publisher_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsmn_publisher_number(_ ctx: gtinParser.Ismn_publisher_numberContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ismn_item_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsmn_item_number(_ ctx: gtinParser.Ismn_item_numberContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ismn_item_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsmn_item_number(_ ctx: gtinParser.Ismn_item_numberContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ean13_bookland}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEan13_bookland(_ ctx: gtinParser.Ean13_booklandContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ean13_bookland}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEan13_bookland(_ ctx: gtinParser.Ean13_booklandContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#bookland_isbn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBookland_isbn(_ ctx: gtinParser.Bookland_isbnContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#bookland_isbn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBookland_isbn(_ ctx: gtinParser.Bookland_isbnContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#gs1_prefix_bookland_1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGs1_prefix_bookland_1(_ ctx: gtinParser.Gs1_prefix_bookland_1Context)
	/**
	 * Exit a parse tree produced by {@link gtinParser#gs1_prefix_bookland_1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGs1_prefix_bookland_1(_ ctx: gtinParser.Gs1_prefix_bookland_1Context)
	/**
	 * Enter a parse tree produced by {@link gtinParser#gs1_prefix_bookland_2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGs1_prefix_bookland_2(_ ctx: gtinParser.Gs1_prefix_bookland_2Context)
	/**
	 * Exit a parse tree produced by {@link gtinParser#gs1_prefix_bookland_2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGs1_prefix_bookland_2(_ ctx: gtinParser.Gs1_prefix_bookland_2Context)
	/**
	 * Enter a parse tree produced by {@link gtinParser#gs1_prefix_issn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGs1_prefix_issn(_ ctx: gtinParser.Gs1_prefix_issnContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#gs1_prefix_issn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGs1_prefix_issn(_ ctx: gtinParser.Gs1_prefix_issnContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ean13_issn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEan13_issn(_ ctx: gtinParser.Ean13_issnContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ean13_issn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEan13_issn(_ ctx: gtinParser.Ean13_issnContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#issn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIssn(_ ctx: gtinParser.IssnContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#issn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIssn(_ ctx: gtinParser.IssnContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ean_13_manprod}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEan_13_manprod(_ ctx: gtinParser.Ean_13_manprodContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ean_13_manprod}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEan_13_manprod(_ ctx: gtinParser.Ean_13_manprodContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#gs1_prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGs1_prefix(_ ctx: gtinParser.Gs1_prefixContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#gs1_prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGs1_prefix(_ ctx: gtinParser.Gs1_prefixContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ean14}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEan14(_ ctx: gtinParser.Ean14Context)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ean14}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEan14(_ ctx: gtinParser.Ean14Context)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ean14_appid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEan14_appid(_ ctx: gtinParser.Ean14_appidContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ean14_appid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEan14_appid(_ ctx: gtinParser.Ean14_appidContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ean14_packaging}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEan14_packaging(_ ctx: gtinParser.Ean14_packagingContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ean14_packaging}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEan14_packaging(_ ctx: gtinParser.Ean14_packagingContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#ean14_product}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEan14_product(_ ctx: gtinParser.Ean14_productContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#ean14_product}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEan14_product(_ ctx: gtinParser.Ean14_productContext)
	/**
	 * Enter a parse tree produced by {@link gtinParser#any_digit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAny_digit(_ ctx: gtinParser.Any_digitContext)
	/**
	 * Exit a parse tree produced by {@link gtinParser#any_digit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAny_digit(_ ctx: gtinParser.Any_digitContext)
}