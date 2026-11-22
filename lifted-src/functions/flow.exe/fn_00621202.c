/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x621202-0x621240 va=0x140621202 bytes=62 */
void sub_0000000140621202(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* cmp qword ptr [rbp - 8], -1 */
    /* je 0x140621239 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x140621239 */
    /* call qword ptr [rip + 0x2b04df] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0x2b04c8] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
