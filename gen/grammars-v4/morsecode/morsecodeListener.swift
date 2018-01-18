// Generated from ./grammars-v4/morsecode/morsecode.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link morsecodeParser}.
 */
public protocol morsecodeListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#morsecode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMorsecode(_ ctx: morsecodeParser.MorsecodeContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#morsecode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMorsecode(_ ctx: morsecodeParser.MorsecodeContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#letter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLetter(_ ctx: morsecodeParser.LetterContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#letter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLetter(_ ctx: morsecodeParser.LetterContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#a}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterA(_ ctx: morsecodeParser.AContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#a}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitA(_ ctx: morsecodeParser.AContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#b}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterB(_ ctx: morsecodeParser.BContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#b}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitB(_ ctx: morsecodeParser.BContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#c}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterC(_ ctx: morsecodeParser.CContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#c}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitC(_ ctx: morsecodeParser.CContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#d}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterD(_ ctx: morsecodeParser.DContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#d}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitD(_ ctx: morsecodeParser.DContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#e}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterE(_ ctx: morsecodeParser.EContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#e}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitE(_ ctx: morsecodeParser.EContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#f}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterF(_ ctx: morsecodeParser.FContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#f}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitF(_ ctx: morsecodeParser.FContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#g}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterG(_ ctx: morsecodeParser.GContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#g}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitG(_ ctx: morsecodeParser.GContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#h}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterH(_ ctx: morsecodeParser.HContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#h}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitH(_ ctx: morsecodeParser.HContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#i}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterI(_ ctx: morsecodeParser.IContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#i}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitI(_ ctx: morsecodeParser.IContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#j}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJ(_ ctx: morsecodeParser.JContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#j}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJ(_ ctx: morsecodeParser.JContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#k}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterK(_ ctx: morsecodeParser.KContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#k}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitK(_ ctx: morsecodeParser.KContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#l}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterL(_ ctx: morsecodeParser.LContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#l}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitL(_ ctx: morsecodeParser.LContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#m}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterM(_ ctx: morsecodeParser.MContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#m}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitM(_ ctx: morsecodeParser.MContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#n}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterN(_ ctx: morsecodeParser.NContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#n}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitN(_ ctx: morsecodeParser.NContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#o}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterO(_ ctx: morsecodeParser.OContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#o}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitO(_ ctx: morsecodeParser.OContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#p}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterP(_ ctx: morsecodeParser.PContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#p}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitP(_ ctx: morsecodeParser.PContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#q}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQ(_ ctx: morsecodeParser.QContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#q}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQ(_ ctx: morsecodeParser.QContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#r}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterR(_ ctx: morsecodeParser.RContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#r}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitR(_ ctx: morsecodeParser.RContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#s}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterS(_ ctx: morsecodeParser.SContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#s}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitS(_ ctx: morsecodeParser.SContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#t}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterT(_ ctx: morsecodeParser.TContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#t}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitT(_ ctx: morsecodeParser.TContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#u}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterU(_ ctx: morsecodeParser.UContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#u}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitU(_ ctx: morsecodeParser.UContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#v}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterV(_ ctx: morsecodeParser.VContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#v}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitV(_ ctx: morsecodeParser.VContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#w}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterW(_ ctx: morsecodeParser.WContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#w}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitW(_ ctx: morsecodeParser.WContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#x}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterX(_ ctx: morsecodeParser.XContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#x}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitX(_ ctx: morsecodeParser.XContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#y}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterY(_ ctx: morsecodeParser.YContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#y}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitY(_ ctx: morsecodeParser.YContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#z}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterZ(_ ctx: morsecodeParser.ZContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#z}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitZ(_ ctx: morsecodeParser.ZContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#one}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOne(_ ctx: morsecodeParser.OneContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#one}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOne(_ ctx: morsecodeParser.OneContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#two}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTwo(_ ctx: morsecodeParser.TwoContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#two}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTwo(_ ctx: morsecodeParser.TwoContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#three}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThree(_ ctx: morsecodeParser.ThreeContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#three}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThree(_ ctx: morsecodeParser.ThreeContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#four}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFour(_ ctx: morsecodeParser.FourContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#four}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFour(_ ctx: morsecodeParser.FourContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#five}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFive(_ ctx: morsecodeParser.FiveContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#five}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFive(_ ctx: morsecodeParser.FiveContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#six}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSix(_ ctx: morsecodeParser.SixContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#six}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSix(_ ctx: morsecodeParser.SixContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#seven}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSeven(_ ctx: morsecodeParser.SevenContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#seven}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSeven(_ ctx: morsecodeParser.SevenContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#eight}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEight(_ ctx: morsecodeParser.EightContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#eight}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEight(_ ctx: morsecodeParser.EightContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#nine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNine(_ ctx: morsecodeParser.NineContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#nine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNine(_ ctx: morsecodeParser.NineContext)
	/**
	 * Enter a parse tree produced by {@link morsecodeParser#zero}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterZero(_ ctx: morsecodeParser.ZeroContext)
	/**
	 * Exit a parse tree produced by {@link morsecodeParser#zero}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitZero(_ ctx: morsecodeParser.ZeroContext)
}