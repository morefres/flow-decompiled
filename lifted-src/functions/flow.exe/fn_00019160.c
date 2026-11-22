/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x19160-0x19233 va=0x140019160 bytes=211 */
void sub_0000000140019160(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov rax, qword ptr [rdx + 8] */
    /* cmp r8, rax */
    /* ja 0x1400191f9 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* test al, 1 */
    /* jne 0x1400191a1 */
    /* lock inc qword ptr [rax + 0x20] */
    /* jg 0x1400191ae */
    /* call 0x1408adf65 */
    /* ud2  */
    /* mov edx, 2 */
    /* mov rcx, rbx */
    /* call 0x14001815d */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14001807b */
    /* nop  */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rbp - 0x28] */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0xd812] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x8e1453] */
    /* lea r8, [rip + 0x8e1554] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
