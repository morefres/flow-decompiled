/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2760c0-0x276114 va=0x1402760c0 bytes=84 */
void sub_00000001402760c0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x10 */
    /* call 0x140276152 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x14027610d */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x14027610d */
    /* call qword ptr [rip + 0x65b610] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x65b5f3] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
