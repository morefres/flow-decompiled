/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c9cb2-0x8c9d03 va=0x1408c9cb2 bytes=81 */
void sub_00000001408c9cb2(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* call 0x1408aec46 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r8, rax */
    /* call 0x1407ce118 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408c9cfb */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
