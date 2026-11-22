/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa5654-0xa56a3 va=0x1400a5654 bytes=79 */
void sub_00000001400a5654(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1400a56d6 */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x82c07a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x82c05d] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
