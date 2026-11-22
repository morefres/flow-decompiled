/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52c4f6-0x52c558 va=0x14052c4f6 bytes=98 */
void sub_000000014052c4f6(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14052c525 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* call 0x140426e4c */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x14052c551 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x14052c551 */
    /* call qword ptr [rip + 0x3a51cc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x3a51af] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
