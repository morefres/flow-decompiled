/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63cbdc-0x63cc30 va=0x14063cbdc bytes=84 */
void sub_000000014063cbdc(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x20 */
    /* call 0x140638a02 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x14063cc29 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x14063cc29 */
    /* call qword ptr [rip + 0x294af4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x294ad7] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
