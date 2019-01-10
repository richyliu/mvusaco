#include "../interpreter.h"
#include <stdio.h>
#include <emscripten.h>

void UnixSetupFunc(Picoc *pc)
{    
}


// relay message back to javascript
void relay(char *to, char *in) {
    char str[strlen(to) + strlen(in) + 30];
    sprintf(str, "global.messageRelay('%s', '%s');", to, in);

    emscripten_run_script(str);
}

void relay_int(char *to, int in) {
    char str[(int)((ceil(log10(in))+1)*sizeof(char))];
    sprintf(str, "%d", in);

    relay(to, str);
} 


void Ctest (struct ParseState *Parser, struct Value *ReturnValue, struct Value **Param, int NumArgs) 
{
    ReturnValue->Val->Integer = Param[0]->Val->Integer * 2;

    relay("in1", "hello");
    relay_int("in2", 38);
}

void Clineno (struct ParseState *Parser, struct Value *ReturnValue, struct Value **Param, int NumArgs) 
{
    ReturnValue->Val->Integer = Parser->Line;
}

/* list of all library functions and their prototypes */
struct LibraryFunction UnixFunctions[] =
{
    { Ctest,        "int test(int);" },
    //{ Clineno,      "int lineno();" },
    { NULL,         NULL }
};

void PlatformLibraryInit(Picoc *pc)
{
    IncludeRegister(pc, "picoc_unix.h", &UnixSetupFunc, &UnixFunctions[0], NULL);
}
