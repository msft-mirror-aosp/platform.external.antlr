/** \file
 *  This OBJC source file was generated by $ANTLR version 3.4
 *
 *     -  From the grammar source file : /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/treerewrite/TreeRewrite.g
 *     -                            On : 2012-02-16 17:42:35
 *     -                 for the lexer : TreeRewriteLexerLexer
 *
 * Editing it, at least manually, is not wise.
 *
 * ObjC language generator and runtime by Alan Condit, acondit|hereisanat|ipns|dotgoeshere|com.
 *
 *
*/
// $ANTLR 3.4 /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/treerewrite/TreeRewrite.g 2012-02-16 17:42:35


/* -----------------------------------------
 * Include the ANTLR3 generated header file.
 */
#import "TreeRewriteLexer.h"
/* ----------------------------------------- */


/* ============================================================================= */
/* =============================================================================
 * Start of recognizer
 */

/** As per Terence: No returns for lexer rules! */
@implementation TreeRewriteLexer // line 330

+ (void) initialize
{
    [BaseRecognizer setGrammarFileName:@"/Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/treerewrite/TreeRewrite.g"];
}

+ (NSString *) tokenNameForType:(NSInteger)aTokenType
{
    return [[self getTokenNames] objectAtIndex:aTokenType];
}

+ (TreeRewriteLexer *)newTreeRewriteLexerWithCharStream:(id<CharStream>)anInput
{
    return [[TreeRewriteLexer alloc] initWithCharStream:anInput];
}

- (id) initWithCharStream:(id<CharStream>)anInput
{
    self = [super initWithCharStream:anInput State:[RecognizerSharedState newRecognizerSharedStateWithRuleLen:3+1]];
    if ( self != nil ) {
    }
    return self;
}

- (void) dealloc
{
    [super dealloc];
}

/* ObjC Start of actions.lexer.methods */
/* ObjC end of actions.lexer.methods */
/* ObjC start methods() */
/* ObjC end methods() */

/* Start of Rules */
// $ANTLR start "INT"
- (void) mINT
{
    //
    /* ruleScopeSetUp */

    /* ruleDeclarations */

    @try {
        NSInteger _type = INT;
        NSInteger _channel = TokenChannelDefault;
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/treerewrite/TreeRewrite.g:15:5: ( ( '0' .. '9' )+ ) // ruleBlockSingleAlt
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/treerewrite/TreeRewrite.g:15:7: ( '0' .. '9' )+ // alt
        {

        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/treerewrite/TreeRewrite.g:15:7: ( '0' .. '9' )+ // positiveClosureBlock
        NSInteger cnt1 = 0;
        do {
            NSInteger alt1 = 2;
            NSInteger LA1_0 = [input LA:1];
            if ( ((LA1_0 >= '0' && LA1_0 <= '9')) ) {
                alt1=1;
            }


            switch (alt1) {
                case 1 : ;
                    // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/treerewrite/TreeRewrite.g: // alt
                    {

                    if ((([input LA:1] >= '0') && ([input LA:1] <= '9'))) {
                        [input consume];
                    } else {
                        MismatchedSetException *mse = [MismatchedSetException newException:nil stream:input];
                        [self recover:mse];
                        @throw mse;
                    }

                     
                    }
                    break;

                default :
                    if ( cnt1 >= 1 )
                        goto loop1;
                    EarlyExitException *eee =
                        [EarlyExitException newException:input decisionNumber:1];
                    @throw eee;
            }
            cnt1++;
        } while (YES);
        loop1: ;

         
        }

        /* token+rule list labels */

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* ruleScopeCleanUp */

    }
    return;
}
/* $ANTLR end "INT" */
// $ANTLR start "WS"
- (void) mWS
{
    //
    /* ruleScopeSetUp */

    /* ruleDeclarations */

    @try {
        NSInteger _type = WS;
        NSInteger _channel = TokenChannelDefault;
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/treerewrite/TreeRewrite.g:18:5: ( ' ' ) // ruleBlockSingleAlt
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/treerewrite/TreeRewrite.g:18:9: ' ' // alt
        {


        [self matchChar:' ']; 

         

        _channel=HIDDEN;

         
        }

        /* token+rule list labels */

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* ruleScopeCleanUp */

    }
    return;
}
/* $ANTLR end "WS" */
- (void) mTokens
{
    // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/treerewrite/TreeRewrite.g:1:8: ( INT | WS ) //ruleblock
    NSInteger alt2=2;
    NSInteger LA2_0 = [input LA:1];

    if ( ((LA2_0 >= '0' && LA2_0 <= '9')) ) {
        alt2=1;
    }
    else if ( (LA2_0==' ') ) {
        alt2=2;
    }
    else {
        NoViableAltException *nvae = [NoViableAltException newException:2 state:0 stream:input];
        nvae.c = LA2_0;
        @throw nvae;

    }
    switch (alt2) {
        case 1 : ;
            // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/treerewrite/TreeRewrite.g:1:10: INT // alt
            {


            [self mINT]; 


             
            }
            break;
        case 2 : ;
            // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/treerewrite/TreeRewrite.g:1:14: WS // alt
            {


            [self mWS]; 


             
            }
            break;

    }

}

@end /* end of TreeRewriteLexer implementation line 397 */