lexer grammar t003lexer;
options {
  language =Cpp;
}

@lexer::includes
{
#include "UserTestTraits.hpp"
}
@lexer::namespace
{ Antlr3Test }

ZERO: '0';
ONE: '1';
FOOZE: 'fooze';
