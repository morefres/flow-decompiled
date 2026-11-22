/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x623502-0x623556 va=0x140623502 bytes=84 */
void sub_0000000140623502(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* call 0x1406233f8 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x14062354f */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x14062354f */
    /* call qword ptr [rip + 0x2ae1ce] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2ae1b1] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
