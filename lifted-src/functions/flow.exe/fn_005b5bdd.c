/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b5bdd-0x5b5c11 va=0x1405b5bdd bytes=52 */
void sub_00000001405b5bdd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x10] */
    /* test rax, rax */
    /* je 0x1405b5c0b */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405b5c0b */
    /* add rcx, 0x10 */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
