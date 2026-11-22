/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7027fd-0x70284c va=0x1407027fd bytes=79 */
void sub_00000001407027fd(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x14070286c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsi, 0x18 */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
