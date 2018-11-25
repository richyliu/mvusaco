/* relay information from c to javascript */


#include "interpreter.h"
#include <stdio.h>
#include <emscripten.h>

void RelaySetupFunc(Picoc *pc)
{    
}


// relay message back to javascript
void relay(char *to, char *in) {
    EM_ASM_({
        window.__message_relay(UTF8ToString($0), UTF8ToString($1));
    }, to, in);
}

// relay message to JS, and request string response
char* request(char *to, char *in) {
    char str[strlen(to) + strlen(in) + 30];
    sprintf(str, "window.__message_request('%s', '%s');", to, in);

    return emscripten_run_script_string(str);
}

// relay int message
void relay_int(char *to, int in) {
    char str[(int)((ceil(log10(in))+1)*sizeof(char))];
    sprintf(str, "%d", in);

    relay(to, str);
} 


void Rtest (struct ParseState *Parser, struct Value *ReturnValue, struct Value **Param, int NumArgs) 
{
    ReturnValue->Val->Integer = Param[0]->Val->Integer * 2;

    relay("in1", "foobar");
    relay_int("in2", 38);
}

void loadFile (struct ParseState *Parser, struct Value *ReturnValue, struct Value **Param, int NumArgs) 
{
    char *contents = request("file", Param[0]->Val->Identifier);

    ReturnValue->Val->Identifier = contents;
}

void Rlineno (struct ParseState *Parser, struct Value *ReturnValue, struct Value **Param, int NumArgs) 
{
    ReturnValue->Val->Integer = Parser->Line;
}

/* list of all library functions and their prototypes */
struct LibraryFunction RelayFunctions[] =
{
    { Rtest,        "int test(int);" },
    { loadFile,     "char *loadFile(char*);" },
    { NULL,         NULL }
};

void PlatformLibraryInit(Picoc *pc)
{
    IncludeRegister(pc, "relay.h", &RelaySetupFunc, &RelayFunctions[0], NULL);
}
