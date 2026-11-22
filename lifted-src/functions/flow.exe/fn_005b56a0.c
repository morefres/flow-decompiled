/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b56a0-0x5b5801 va=0x1405b56a0 bytes=353 */
void sub_00000001405b56a0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdx, qword ptr [rcx] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1405b57c8 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 1], al */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov r14, qword ptr [rcx + 0x20] */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* lea r15, [rdi + 0x10] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* movabs r12, 0x7fffffffffffffff */
    /* add r14, -1 */
    /* setb bl */
    /* jae 0x1405b5787 */
    /* test dx, dx */
    /* jne 0x1405b5732 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add rdi, -0x200 */
    /* add r15, 0x10 */
    /* pmovmskb edx, xmm0 */
    /* xor dx, 0xffff */
    /* je 0x1405b5718 */
    /* bsf eax, edx */
    /* shl eax, 5 */
    /* mov rcx, rdi */
    /* sub rcx, rax */
    /* mov rax, qword ptr [rcx - 8] */
    /* mov r9, qword ptr [rax + 0xb8] */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* cmp rax, r12 */
    /* jae 0x1405b57a6 */
    /* mov rcx, qword ptr [rsi] */
    /* lea r8, [rax + 1] */
    /* mov qword ptr [r9 + 0x10], r8 */
    /* mov r8, qword ptr [r9 + 0x38] */
    /* cmp qword ptr [r8 + 0x10], r12 */
    /* jae 0x1405b57b5 */
    /* lea r13d, [rdx - 1] */
    /* and r13d, edx */
    /* mov rdx, qword ptr [r8 + 0x48] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x31c519] */
    /* mov edx, r13d */
    /* cmp eax, 1 */
    /* jne 0x1405b570a */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* mov eax, ebx */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x596ff3] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1405b57ff */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* lea rcx, [rip + 0x597480] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1405b57ff */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x36d64f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5dcbab] */
    /* lea r9, [rip + 0x542d14] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
