/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6276ae-0x6276ee va=0x1406276ae bytes=64 */
void sub_00000001406276ae(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp qword ptr [rbp + 0x48], 0 */
    /* sete al */
    /* or al, byte ptr [rbp + 0x57] */
    /* test al, 1 */
    /* jne 0x1406276e6 */
    /* call qword ptr [rip + 0x2aa032] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* call qword ptr [rip + 0x2aa01b] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
