/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f1def-0x7f1e79 va=0x1407f1def bytes=138 */
void sub_00000001407f1def(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x1407f1e29 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call qword ptr [rip + 0xe0070] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x1407f1e46 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* call 0x140005378 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407f1f08 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x30] */
    /* call 0x1407f1ff9 */
    /* nop  */
    /* call qword ptr [rip + 0xdf8a5] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xdf887] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
