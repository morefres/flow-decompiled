/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29edc0-0x29ee23 va=0x14029edc0 bytes=99 */
void sub_000000014029edc0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov byte ptr [rbp - 9], 1 */
    /* call 0x1408089db */
    /* mov qword ptr [rbp - 0x28], rax */
    /* add rsi, 0x10 */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* mov rcx, rsi */
    /* call 0x14029e43f */
    /* nop  */
    /* mov ecx, 0xc */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp - 9], 0 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* call 0x1408089db */
    /* nop  */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
