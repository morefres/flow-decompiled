/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x544aca-0x544b66 va=0x140544aca bytes=156 */
void sub_0000000140544aca(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, r9 */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rdi, rcx */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x38d3a6] */
    /* nop  */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov qword ptr [rbp - 0x40], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rbx, qword ptr [rax + 0x28] */
    /* cmp rbx, qword ptr [rax + 0x18] */
    /* jne 0x140544b1f */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x140544bae */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* imul rcx, rbx, 0x38 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rcx + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmm2, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rax + rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc rbx */
    /* mov qword ptr [rsi + 0x28], rbx */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
