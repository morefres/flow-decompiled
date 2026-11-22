/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x659ac3-0x659d4b va=0x140659ac3 bytes=648 */
void sub_0000000140659ac3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* jne 0x140659d10 */
    /* mov rdi, r9 */
    /* mov r12, rcx */
    /* mov qword ptr [rdx + 0x10], 0xffffffffffffffff */
    /* cmp r9, qword ptr [rdx + 0x28] */
    /* jae 0x140659cec */
    /* mov rsi, r8 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* add rdx, 0x18 */
    /* lea r9, [rip + 0x4f2c9d] */
    /* lea rcx, [rbp - 8] */
    /* mov r8, rdi */
    /* call 0x140659e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* inc qword ptr [rax + 0x10] */
    /* movdqu xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movdqa xmmword ptr [rbp - 0x30], xmm0 */
    /* cmp qword ptr [rsi + 0x10], 0 */
    /* jne 0x140659d1e */
    /* mov qword ptr [rsi + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* lea rcx, [rsi + 0x18] */
    /* lea r8, [rip + 0x4f30f4] */
    /* mov rdx, rdi */
    /* call 0x140659f39 */
    /* nop  */
    /* mov r13, rax */
    /* mov qword ptr [rbp + 0x28], rax */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* jne 0x140659d2d */
    /* mov qword ptr [r13 + 0x10], 0xffffffffffffffff */
    /* mov r14, qword ptr [r13 + 0xe8] */
    /* test r14, r14 */
    /* jne 0x140659b9e */
    /* mov r14d, dword ptr [r13 + 0xf8] */
    /* mov rbx, qword ptr [rbp + 0x38] */
    /* mov rdi, qword ptr [rbx + 0x40] */
    /* mov rsi, qword ptr [rip + 0x2780cb] */
    /* mov rcx, rdi */
    /* mov edx, r14d */
    /* xor r8d, r8d */
    /* call rsi */
    /* mov r15, qword ptr [rbx + 0x48] */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* xor r8d, r8d */
    /* call rsi */
    /* mov r14, qword ptr [rbx + 0x30] */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x140659d3c */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* lea rcx, [rax + 1] */
    /* mov qword ptr [r14 + 0x10], rcx */
    /* mov r15, qword ptr [r14 + 0x30] */
    /* test r15, r15 */
    /* je 0x140659c64 */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* mov r12, qword ptr [r14 + 0x18] */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* lea r13, [r12 + 0x10] */
    /* mov rsi, qword ptr [rip + 0x278069] */
    /* test ax, ax */
    /* jne 0x140659c37 */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add r12, -0x100 */
    /* add r13, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x140659c1c */
    /* lea ebx, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebx, eax */
    /* shl ecx, 4 */
    /* mov rax, r12 */
    /* sub rax, rcx */
    /* mov rcx, qword ptr [rax - 0x10] */
    /* call rsi */
    /* mov eax, ebx */
    /* dec r15 */
    /* jne 0x140659c17 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* dec rax */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* mov r13, qword ptr [rbp + 0x30] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* lea r14, [r13 + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x140659f93 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rdx, r14 */
    /* call 0x140659f93 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* mov r8d, dword ptr [rax + 0x88] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1406591cf */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* mov rcx, rsi */
    /* add rcx, 0x18 */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x14065a018 */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x14064c40e */
    /* inc qword ptr [rsi + 0x10] */
    /* dec qword ptr [rsi] */
    /* jne 0x140659ccf */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x14064c5f6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* inc qword ptr [rax + 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* jmp 0x140659cfc */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4f2911] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* lea rcx, [rip + 0x4f2aab] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140659d49 */
    /* lea rcx, [rip + 0x4f2f3c] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140659d49 */
    /* lea rcx, [rip + 0x4f2e55] */
    /* call 0x1408ae940 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
