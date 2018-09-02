/** \file
 *  This OBJC source file was generated by $ANTLR version 3.4
 *
 *     -  From the grammar source file : /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g
 *     -                            On : 2012-02-16 18:10:10
 *     -                for the parser : PolyParserParser
 *
 * Editing it, at least manually, is not wise.
 *
 * ObjC language generator and runtime by Alan Condit, acondit|hereisanat|ipns|dotgoeshere|com.
 *
 *
*/
// $ANTLR 3.4 /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g 2012-02-16 18:10:10


/* -----------------------------------------
 * Include the ANTLR3 generated header file.
 */
#import "PolyParser.h"
/* ----------------------------------------- */


/* ============================================================================= */
/* =============================================================================
 * Start of recognizer
 */

#pragma mark Bitsets
static ANTLRBitSet *FOLLOW_term_in_poly43;
static const unsigned long long FOLLOW_term_in_poly43_data[] = { 0x0000000000000102LL};
static ANTLRBitSet *FOLLOW_8_in_poly46;
static const unsigned long long FOLLOW_8_in_poly46_data[] = { 0x0000000000000030LL};
static ANTLRBitSet *FOLLOW_term_in_poly49;
static const unsigned long long FOLLOW_term_in_poly49_data[] = { 0x0000000000000102LL};
static ANTLRBitSet *FOLLOW_INT_in_term63;
static const unsigned long long FOLLOW_INT_in_term63_data[] = { 0x0000000000000010LL};
static ANTLRBitSet *FOLLOW_ID_in_term65;
static const unsigned long long FOLLOW_ID_in_term65_data[] = { 0x0000000000000002LL};
static ANTLRBitSet *FOLLOW_INT_in_term85;
static const unsigned long long FOLLOW_INT_in_term85_data[] = { 0x0000000000000010LL};
static ANTLRBitSet *FOLLOW_exp_in_term87;
static const unsigned long long FOLLOW_exp_in_term87_data[] = { 0x0000000000000002LL};
static ANTLRBitSet *FOLLOW_exp_in_term106;
static const unsigned long long FOLLOW_exp_in_term106_data[] = { 0x0000000000000002LL};
static ANTLRBitSet *FOLLOW_INT_in_term114;
static const unsigned long long FOLLOW_INT_in_term114_data[] = { 0x0000000000000002LL};
static ANTLRBitSet *FOLLOW_ID_in_term119;
static const unsigned long long FOLLOW_ID_in_term119_data[] = { 0x0000000000000002LL};
static ANTLRBitSet *FOLLOW_ID_in_exp132;
static const unsigned long long FOLLOW_ID_in_exp132_data[] = { 0x0000000000000200LL};
static ANTLRBitSet *FOLLOW_9_in_exp134;
static const unsigned long long FOLLOW_9_in_exp134_data[] = { 0x0000000000000020LL};
static ANTLRBitSet *FOLLOW_INT_in_exp137;
static const unsigned long long FOLLOW_INT_in_exp137_data[] = { 0x0000000000000002LL};


#pragma mark Dynamic Global globalAttributeScopeImplementation

#pragma mark Dynamic Rule Scopes ruleAttributeScopeImplementation

#pragma mark Rule Return Scopes returnScopeImplementation
@implementation PolyParser_poly_return /* returnScopeImplementation */
/* AST returnScope.synthesize */
@synthesize tree; /* start of synthesize -- OBJC-Line 1837 */
+ (PolyParser_poly_return *)newPolyParser_poly_return
{
return [[[PolyParser_poly_return alloc] init] retain];
}

- (id) init
{
self = [super init];
return self;
}

/* AST returnScope.methods */
- (CommonTree *)getTree
{
    return tree;
}

- (void) setTree:(CommonTree *)aTree
{
    if (tree != aTree) {
        if (tree != nil) [tree release];
        if (aTree != nil) [aTree retain];
        tree = aTree;
    }
}

- (void) dealloc
{
    self.tree = nil;
    [super dealloc];
}


@end /* end of returnScope implementation */

@implementation PolyParser_term_return /* returnScopeImplementation */
/* AST returnScope.synthesize */
@synthesize tree; /* start of synthesize -- OBJC-Line 1837 */
+ (PolyParser_term_return *)newPolyParser_term_return
{
return [[[PolyParser_term_return alloc] init] retain];
}

- (id) init
{
self = [super init];
return self;
}

/* AST returnScope.methods */
- (CommonTree *)getTree
{
    return tree;
}

- (void) setTree:(CommonTree *)aTree
{
    if (tree != aTree) {
        if (tree != nil) [tree release];
        if (aTree != nil) [aTree retain];
        tree = aTree;
    }
}

- (void) dealloc
{
    self.tree = nil;
    [super dealloc];
}


@end /* end of returnScope implementation */

@implementation PolyParser_exp_return /* returnScopeImplementation */
/* AST returnScope.synthesize */
@synthesize tree; /* start of synthesize -- OBJC-Line 1837 */
+ (PolyParser_exp_return *)newPolyParser_exp_return
{
return [[[PolyParser_exp_return alloc] init] retain];
}

- (id) init
{
self = [super init];
return self;
}

/* AST returnScope.methods */
- (CommonTree *)getTree
{
    return tree;
}

- (void) setTree:(CommonTree *)aTree
{
    if (tree != aTree) {
        if (tree != nil) [tree release];
        if (aTree != nil) [aTree retain];
        tree = aTree;
    }
}

- (void) dealloc
{
    self.tree = nil;
    [super dealloc];
}


@end /* end of returnScope implementation */



@implementation PolyParser  // line 637

/* ObjC start of ruleAttributeScope */
#pragma mark Dynamic Rule Scopes ruleAttributeScope
/* ObjC end of ruleAttributeScope */
#pragma mark global Attribute Scopes globalAttributeScope
/* ObjC start globalAttributeScope */
/* ObjC end globalAttributeScope */
/* ObjC start actions.(actionScope).synthesize */
/* ObjC start synthesize() */
/* AST genericParser.synthesize */
/* AST parserProperties */
@synthesize treeAdaptor;

+ (void) initialize
{
    #pragma mark Bitsets
    FOLLOW_term_in_poly43 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_term_in_poly43_data Count:(NSUInteger)1] retain];
    FOLLOW_8_in_poly46 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_8_in_poly46_data Count:(NSUInteger)1] retain];
    FOLLOW_term_in_poly49 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_term_in_poly49_data Count:(NSUInteger)1] retain];
    FOLLOW_INT_in_term63 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_INT_in_term63_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_term65 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_term65_data Count:(NSUInteger)1] retain];
    FOLLOW_INT_in_term85 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_INT_in_term85_data Count:(NSUInteger)1] retain];
    FOLLOW_exp_in_term87 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_exp_in_term87_data Count:(NSUInteger)1] retain];
    FOLLOW_exp_in_term106 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_exp_in_term106_data Count:(NSUInteger)1] retain];
    FOLLOW_INT_in_term114 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_INT_in_term114_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_term119 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_term119_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_exp132 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_exp132_data Count:(NSUInteger)1] retain];
    FOLLOW_9_in_exp134 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_9_in_exp134_data Count:(NSUInteger)1] retain];
    FOLLOW_INT_in_exp137 = [[ANTLRBitSet newBitSetWithBits:(const unsigned long long *)FOLLOW_INT_in_exp137_data Count:(NSUInteger)1] retain];

    [BaseRecognizer setTokenNames:[[AMutableArray arrayWithObjects:@"<invalid>", @"<EOR>", @"<DOWN>", @"<UP>", 
 @"ID", @"INT", @"MULT", @"WS", @"'+'", @"'^'", nil] retain]];
    [BaseRecognizer setGrammarFileName:@"/Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g"];
}

+ (PolyParser *)newPolyParser:(id<TokenStream>)aStream
{
    return [[PolyParser alloc] initWithTokenStream:aStream];
}

- (id) initWithTokenStream:(id<TokenStream>)aStream
{
    self = [super initWithTokenStream:aStream State:[[RecognizerSharedState newRecognizerSharedStateWithRuleLen:3+1] retain]];
    if ( self != nil ) {
        /* start of actions-actionScope-init */
        /* start of init */
        /* AST genericParser.init */
        [self setTreeAdaptor:[[CommonTreeAdaptor newTreeAdaptor] retain]];
    }
    return self;
}

- (void) dealloc
{
    /* AST genericParser.dealloc */
    [self setTreeAdaptor:nil];

    [super dealloc];
}

/* ObjC start actions.(actionScope).methods */
/* ObjC end actions.(actionScope).methods */
/* ObjC start methods() */
/* AST genericParser.methods */
/* AST parserMethods */
- (id<TreeAdaptor>) getTreeAdaptor
{
	return treeAdaptor;
}

- (void) setTreeAdaptor:(id<TreeAdaptor>)aTreeAdaptor
{
	if (aTreeAdaptor != treeAdaptor) {
		treeAdaptor = aTreeAdaptor;
	}
}
/* ObjC end methods() */
/* ObjC start rules */
/*
 * $ANTLR start poly
 * /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:8:1: poly : term ( '+' ^ term )* ;
 */
- (PolyParser_poly_return *) poly
{
    /* ruleScopeSetUp */

    /* AST ruleDeclarations */
    /* ruleDeclarations */
    PolyParser_poly_return * retval = [PolyParser_poly_return newPolyParser_poly_return];
    [retval setStart:[input LT:1]];


    CommonTree *root_0 = nil;

    @try {
        /* AST ruleLabelDefs */
        /* ruleLabelDefs entry */
        CommonToken *char_literal2 = nil;PolyParser_term_return * term1 = nil ;

        PolyParser_term_return * term3 = nil ;


        CommonTree *char_literal2_tree=nil;

        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:8:5: ( term ( '+' ^ term )* ) // ruleBlockSingleAlt
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:8:7: term ( '+' ^ term )* // alt
        {
        root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];



        /* ASTParser ruleRef */
        /* ruleRef */
        [self pushFollow:FOLLOW_term_in_poly43];
        term1 = [self term];

        [self popFollow];


        [treeAdaptor addChild:[term1 getTree] toTree:root_0];
         

        do {
            NSInteger alt1=2;
            NSInteger LA1_0 = [input LA:1];
            if ( (LA1_0==8) ) {
                alt1=1;
            }


            switch (alt1) {
                case 1 : ;
                    // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:8:13: '+' ^ term // alt
                    {

                    char_literal2=(CommonToken *)[self match:input TokenType:8 Follow:FOLLOW_8_in_poly46]; 
                    char_literal2_tree = /* ASTParser createNodeFromToken */
                    (CommonTree *)[[treeAdaptor create:char_literal2] retain]
                    ;
                    root_0 = (CommonTree *)[treeAdaptor becomeRoot:char_literal2_tree old:root_0];

                     
                    /* ASTParser ruleRef */
                    /* ruleRef */
                    [self pushFollow:FOLLOW_term_in_poly49];
                    term3 = [self term];

                    [self popFollow];


                    [treeAdaptor addChild:[term3 getTree] toTree:root_0];
                     
                    }
                    break;

                default :
                    goto loop1;
            }
        } while (YES);
        loop1: ;

         
        }

        /* ASTParser ruleCleanUp */
        /* AST ruleCleanUp */
        /* token+rule list labels */
        [retval setStop:[input LT:-1]];



            retval.tree = (CommonTree *)[treeAdaptor rulePostProcessing:root_0];
            [treeAdaptor setTokenBoundaries:retval.tree From:retval.start To:retval.stopToken];

    }
    @catch (RecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
        /* ASTParser rule.setErrorReturnValue */
        retval.tree = (CommonTree *)[treeAdaptor errorNode:input From:retval.start To:[input LT:-1] Exception:re];

    }

    @finally {
        /* ruleScopeCleanUp */

    }
    return retval;
}
/* $ANTLR end poly */

/*
 * $ANTLR start term
 * /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:11:1: term : ( INT ID -> ^( MULT[@\"*\"] INT ID ) | INT exp -> ^( MULT[@\"*\"] INT exp ) | exp | INT | ID );
 */
- (PolyParser_term_return *) term
{
    /* ruleScopeSetUp */

    /* AST ruleDeclarations */
    /* ruleDeclarations */
    PolyParser_term_return * retval = [PolyParser_term_return newPolyParser_term_return];
    [retval setStart:[input LT:1]];


    CommonTree *root_0 = nil;

    @try {
        /* AST ruleLabelDefs */
        /* ruleLabelDefs entry */
        CommonToken *INT4 = nil;
        CommonToken *ID5 = nil;
        CommonToken *INT6 = nil;
        CommonToken *INT9 = nil;
        CommonToken *ID10 = nil;PolyParser_exp_return * exp7 = nil ;

        PolyParser_exp_return * exp8 = nil ;


        CommonTree *INT4_tree=nil;
        CommonTree *ID5_tree=nil;
        CommonTree *INT6_tree=nil;
        CommonTree *INT9_tree=nil;
        CommonTree *ID10_tree=nil;
        RewriteRuleTokenStream *stream_INT =
            [[RewriteRuleTokenStream newRewriteRuleTokenStream:treeAdaptor
                                                             description:@"token INT"] retain];
        RewriteRuleTokenStream *stream_ID =
            [[RewriteRuleTokenStream newRewriteRuleTokenStream:treeAdaptor
                                                             description:@"token ID"] retain];
        RewriteRuleSubtreeStream *stream_exp =
            [[RewriteRuleSubtreeStream newRewriteRuleSubtreeStream:treeAdaptor
                                                                description:@"rule exp"] retain];
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:11:5: ( INT ID -> ^( MULT[@\"*\"] INT ID ) | INT exp -> ^( MULT[@\"*\"] INT exp ) | exp | INT | ID ) //ruleblock
        NSInteger alt2=5;
        NSInteger LA2_0 = [input LA:1];

        if ( (LA2_0==INT) ) {
            NSInteger LA2_1 = [input LA:2];

            if ( (LA2_1==ID) ) {
                NSInteger LA2_3 = [input LA:3];

                if ( (LA2_3==9) ) {
                    alt2=2;
                }
                else if ( (LA2_3==EOF||LA2_3==8) ) {
                    alt2=1;
                }
                else {
                    NoViableAltException *nvae = [NoViableAltException newException:2 state:3 stream:input];
                    nvae.c = LA2_3;
                    @throw nvae;

                }
            }
            else if ( (LA2_1==EOF||LA2_1==8) ) {
                alt2=4;
            }
            else {
                NoViableAltException *nvae = [NoViableAltException newException:2 state:1 stream:input];
                nvae.c = LA2_1;
                @throw nvae;

            }
        }
        else if ( (LA2_0==ID) ) {
            NSInteger LA2_2 = [input LA:2];

            if ( (LA2_2==9) ) {
                alt2=3;
            }
            else if ( (LA2_2==EOF||LA2_2==8) ) {
                alt2=5;
            }
            else {
                NoViableAltException *nvae = [NoViableAltException newException:2 state:2 stream:input];
                nvae.c = LA2_2;
                @throw nvae;

            }
        }
        else {
            NoViableAltException *nvae = [NoViableAltException newException:2 state:0 stream:input];
            nvae.c = LA2_0;
            @throw nvae;

        }
        switch (alt2) {
            case 1 : ;
                // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:11:7: INT ID // alt
                {

                INT4=(CommonToken *)[self match:input TokenType:INT Follow:FOLLOW_INT_in_term63];  
                    [stream_INT addElement:INT4];

                 
                ID5=(CommonToken *)[self match:input TokenType:ID Follow:FOLLOW_ID_in_term65];  
                    [stream_ID addElement:ID5];

                 
                // AST REWRITE
                // elements: ID, INT
                // token labels: 
                // rule labels: retval
                // token list labels: 
                // rule list labels: 
                // wildcard labels: 
                retval.tree = root_0;

                RewriteRuleSubtreeStream *stream_retval =
                    [[RewriteRuleSubtreeStream newRewriteRuleSubtreeStream:treeAdaptor
                        description:@"token retval" element:retval!=nil?[retval getTree]:nil] retain];

                root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];

                // 11:15: -> ^( MULT[@\"*\"] INT ID )
                {
                    // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:11:18: ^( MULT[@\"*\"] INT ID )
                    {
                        CommonTree *root_1 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];
                        root_1 = (CommonTree *)[treeAdaptor becomeRoot:
                                [[treeAdaptor createTree:MULT FromToken:@"*" Text:@"MULT"] retain]
                         old:root_1];

                         // TODO: args: 
                        [treeAdaptor addChild:
                                    [stream_INT nextNode]
                         toTree:root_1];

                         // TODO: args: 
                        [treeAdaptor addChild:
                                    [stream_ID nextNode]
                         toTree:root_1];

                        [treeAdaptor addChild:root_1 toTree:root_0];
                    }

                }


                retval.tree = root_0;


                }
                break;
            case 2 : ;
                // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:12:7: INT exp // alt
                {

                INT6=(CommonToken *)[self match:input TokenType:INT Follow:FOLLOW_INT_in_term85];  
                    [stream_INT addElement:INT6];

                 
                /* ruleRef */
                [self pushFollow:FOLLOW_exp_in_term87];
                exp7 = [self exp];

                [self popFollow];


                [stream_exp addElement:[exp7 getTree]];
                 
                // AST REWRITE
                // elements: exp, INT
                // token labels: 
                // rule labels: retval
                // token list labels: 
                // rule list labels: 
                // wildcard labels: 
                retval.tree = root_0;

                RewriteRuleSubtreeStream *stream_retval =
                    [[RewriteRuleSubtreeStream newRewriteRuleSubtreeStream:treeAdaptor
                        description:@"token retval" element:retval!=nil?[retval getTree]:nil] retain];

                root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];

                // 12:15: -> ^( MULT[@\"*\"] INT exp )
                {
                    // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:12:18: ^( MULT[@\"*\"] INT exp )
                    {
                        CommonTree *root_1 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];
                        root_1 = (CommonTree *)[treeAdaptor becomeRoot:
                                [[treeAdaptor createTree:MULT FromToken:@"*" Text:@"MULT"] retain]
                         old:root_1];

                         // TODO: args: 
                        [treeAdaptor addChild:
                                    [stream_INT nextNode]
                         toTree:root_1];

                        [treeAdaptor addChild:[stream_exp nextTree] toTree:root_1];

                        [treeAdaptor addChild:root_1 toTree:root_0];
                    }

                }


                retval.tree = root_0;


                }
                break;
            case 3 : ;
                // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:13:7: exp // alt
                {
                root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];



                /* ASTParser ruleRef */
                /* ruleRef */
                [self pushFollow:FOLLOW_exp_in_term106];
                exp8 = [self exp];

                [self popFollow];


                [treeAdaptor addChild:[exp8 getTree] toTree:root_0];
                 
                }
                break;
            case 4 : ;
                // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:14:7: INT // alt
                {
                root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];



                /* ASTParser tokenRef */
                INT9=(CommonToken *)[self match:input TokenType:INT Follow:FOLLOW_INT_in_term114]; 
                INT9_tree = /* ASTParser createNodeFromToken */
                (CommonTree *)[[treeAdaptor create:INT9] retain]
                ;
                [treeAdaptor addChild:INT9_tree  toTree:root_0];

                 
                }
                break;
            case 5 : ;
                // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:15:4: ID // alt
                {
                root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];



                /* ASTParser tokenRef */
                ID10=(CommonToken *)[self match:input TokenType:ID Follow:FOLLOW_ID_in_term119]; 
                ID10_tree = /* ASTParser createNodeFromToken */
                (CommonTree *)[[treeAdaptor create:ID10] retain]
                ;
                [treeAdaptor addChild:ID10_tree  toTree:root_0];

                 
                }
                break;

        }
        /* ASTParser ruleCleanUp */
        /* AST ruleCleanUp */
        /* token+rule list labels */
        [retval setStop:[input LT:-1]];


        [stream_INT release];
        [stream_ID release];
        [stream_exp release];

            retval.tree = (CommonTree *)[treeAdaptor rulePostProcessing:root_0];
            [treeAdaptor setTokenBoundaries:retval.tree From:retval.start To:retval.stopToken];

    }
    @catch (RecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
        /* ASTParser rule.setErrorReturnValue */
        retval.tree = (CommonTree *)[treeAdaptor errorNode:input From:retval.start To:[input LT:-1] Exception:re];

    }

    @finally {
        /* ruleScopeCleanUp */

    }
    return retval;
}
/* $ANTLR end term */

/*
 * $ANTLR start exp
 * /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:18:1: exp : ID '^' ^ INT ;
 */
- (PolyParser_exp_return *) exp
{
    /* ruleScopeSetUp */

    /* AST ruleDeclarations */
    /* ruleDeclarations */
    PolyParser_exp_return * retval = [PolyParser_exp_return newPolyParser_exp_return];
    [retval setStart:[input LT:1]];


    CommonTree *root_0 = nil;

    @try {
        /* AST ruleLabelDefs */
        /* ruleLabelDefs entry */
        CommonToken *ID11 = nil;
        CommonToken *char_literal12 = nil;
        CommonToken *INT13 = nil;

        CommonTree *ID11_tree=nil;
        CommonTree *char_literal12_tree=nil;
        CommonTree *INT13_tree=nil;

        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:18:5: ( ID '^' ^ INT ) // ruleBlockSingleAlt
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/polydiff/Poly.g:18:7: ID '^' ^ INT // alt
        {
        root_0 = (CommonTree *)[[[treeAdaptor class] newEmptyTree] retain];



        /* ASTParser tokenRef */
        ID11=(CommonToken *)[self match:input TokenType:ID Follow:FOLLOW_ID_in_exp132]; 
        ID11_tree = /* ASTParser createNodeFromToken */
        (CommonTree *)[[treeAdaptor create:ID11] retain]
        ;
        [treeAdaptor addChild:ID11_tree  toTree:root_0];

         
        char_literal12=(CommonToken *)[self match:input TokenType:9 Follow:FOLLOW_9_in_exp134]; 
        char_literal12_tree = /* ASTParser createNodeFromToken */
        (CommonTree *)[[treeAdaptor create:char_literal12] retain]
        ;
        root_0 = (CommonTree *)[treeAdaptor becomeRoot:char_literal12_tree old:root_0];

         
        /* ASTParser tokenRef */
        INT13=(CommonToken *)[self match:input TokenType:INT Follow:FOLLOW_INT_in_exp137]; 
        INT13_tree = /* ASTParser createNodeFromToken */
        (CommonTree *)[[treeAdaptor create:INT13] retain]
        ;
        [treeAdaptor addChild:INT13_tree  toTree:root_0];

         
        }

        /* ASTParser ruleCleanUp */
        /* AST ruleCleanUp */
        /* token+rule list labels */
        [retval setStop:[input LT:-1]];



            retval.tree = (CommonTree *)[treeAdaptor rulePostProcessing:root_0];
            [treeAdaptor setTokenBoundaries:retval.tree From:retval.start To:retval.stopToken];

    }
    @catch (RecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
        /* ASTParser rule.setErrorReturnValue */
        retval.tree = (CommonTree *)[treeAdaptor errorNode:input From:retval.start To:[input LT:-1] Exception:re];

    }

    @finally {
        /* ruleScopeCleanUp */

    }
    return retval;
}
/* $ANTLR end exp */
/* ObjC end rules */

@end /* end of PolyParser implementation line 692 */
