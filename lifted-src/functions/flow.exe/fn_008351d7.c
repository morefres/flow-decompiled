/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8351d7-0x835287 va=0x1408351d7 bytes=176 */
void sub_00000001408351d7(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 0x38], 0 */
    /* mov qword ptr [rbp - 0x30], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140835271 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rip + 0x34f71e] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
