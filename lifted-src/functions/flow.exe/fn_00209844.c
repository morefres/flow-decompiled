/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x209844-0x2098a8 va=0x140209844 bytes=100 */
void sub_0000000140209844(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx + 8], 0 */
    /* jne 0x140209890 */
    /* mov rsi, qword ptr [rcx] */
    /* cmp rsi, -1 */
    /* je 0x140209889 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x140209889 */
    /* call qword ptr [rip + 0x6c7e94] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x6c7e77] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rcx */
    /* lea rcx, [rip + 0x918ca5] */
    /* mov edx, 0x1f */
    /* call 0x1408ba8d2 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
