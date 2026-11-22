/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29e780-0x29e865 va=0x14029e780 bytes=229 */
void sub_000000014029e780(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* lea rdx, [rcx + 0x90] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x14029e83c */
    /* lea rsi, [rbx + 0x30] */
    /* lea rax, [rbp - 0x60] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov dword ptr [rbx + 0x30], 2 */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x14029e84a */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x38] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* lea rax, [r14 + 8] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* cmp byte ptr [r14], 0 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* jne 0x14029e81e */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x14029e81e */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x14029e81e */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0xb0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8e2177] */
    /* lea r8, [rip + 0x8e2198] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
