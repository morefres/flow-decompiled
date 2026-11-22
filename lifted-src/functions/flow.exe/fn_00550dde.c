/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x550dde-0x550e93 va=0x140550dde bytes=181 */
void sub_0000000140550dde(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, r9 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rsi, rcx */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x381093] */
    /* nop  */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp - 0x48], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* cmp rdi, qword ptr [rax] */
    /* jne 0x140550e2d */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140544bae */
    /* nop  */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [r8 + 8] */
    /* imul rcx, rdi, 0x38 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + rcx + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmm2, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rax + rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc rdi */
    /* mov qword ptr [r8 + 0x10], rdi */
    /* mov rax, qword ptr [r8 + 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* movups xmm1, xmmword ptr [r8 + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
