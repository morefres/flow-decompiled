/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcbe10-0xcbe72 va=0x1400cbe10 bytes=98 */
void sub_00000001400cbe10(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400cbe3f */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1400cbe6b */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1400cbe6b */
    /* call qword ptr [rip + 0x8058b2] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x805895] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
