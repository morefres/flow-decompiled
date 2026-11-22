/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa1a90-0xa1b17 va=0x1400a1a90 bytes=135 */
void sub_00000001400a1a90(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov r9, qword ptr [rcx] */
    /* mov r10, qword ptr [rcx + 8] */
    /* lea r8, [rbp - 0x60] */
    /* mov ecx, 0xe */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rdx + 0x80] */
    /* mov qword ptr [r8 + 0x80], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x70] */
    /* movups xmmword ptr [r8 + 0x70], xmm0 */
    /* mov qword ptr [rbp + 0x30], r10 */
    /* mov rax, qword ptr [r10 + 0x18] */
    /* mov qword ptr [rbp + 0x28], r9 */
    /* mov rcx, r9 */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x8303a6] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1400a1b0c */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x140005378 */
    /* nop  */
    /* add rsp, 0xc0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
