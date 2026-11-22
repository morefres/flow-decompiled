/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8be05a-0x8be0a2 va=0x1408be05a bytes=72 */
void sub_00000001408be05a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408aec46 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rdx, rax */
    /* call 0x14065173a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408be09b */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
