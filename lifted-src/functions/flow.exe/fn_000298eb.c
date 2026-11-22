/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x298eb-0x29933 va=0x1400298eb bytes=72 */
void sub_00000001400298eb(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140029906 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* call 0x1407669a0 */
    /* cmp rsi, -1 */
    /* je 0x14002992d */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x14002992d */
    /* call qword ptr [rip + 0x8a7def] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x8a7dd3] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
