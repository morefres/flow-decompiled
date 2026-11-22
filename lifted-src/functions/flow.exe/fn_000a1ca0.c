/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa1ca0-0xa1d13 va=0x1400a1ca0 bytes=115 */
void sub_00000001400a1ca0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0xa8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 0xb0] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rsi + 0x88] */
    /* mov rdx, qword ptr [rsi + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xa0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a1d04 */
    /* call 0x140310cad */
    /* mov rcx, rsi */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140037736 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
