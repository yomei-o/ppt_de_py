#include "tp.c"
#include "math_init.c"

int main(int argc, char *argv[]) {
    tp_vm *tp = tp_init(argc,argv);
    math_init(tp);
    tp_call(tp,"py2bc","tinypy",tp_None);
    tp_deinit(tp);
    return(0);
}

/**/
