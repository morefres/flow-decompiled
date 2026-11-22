/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7325e0-0x732855 va=0x1407325e0 bytes=629 */
void sub_00000001407325e0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x170 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rdx + 0x48] */
    /* mov r12, qword ptr [rdx + 0x40] */
    /* mov r14, qword ptr [r12 + 0x10] */
    /* mov r15, qword ptr [r12 + 0x18] */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* call qword ptr [rip + 0x19f868] */
    /* mov r9, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r15, [rbp - 0x58] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x14071814a */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rbx, qword ptr [r12 + 0x10] */
    /* mov r14, qword ptr [r12 + 0x18] */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0xe7], 1 */
    /* call qword ptr [rip + 0x19f80f] */
    /* nop  */
    /* add rdi, 0x90 */
    /* mov r9, qword ptr [r14 + 0x30] */
    /* mov byte ptr [rbp + 0xe7], 1 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x14071814a */
    /* nop  */
    /* lea r9, [rbp - 0x30] */
    /* lea rcx, [rbp + 0x78] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov eax, dword ptr [rcx + 0x30] */
    /* mov dword ptr [rbp + 0xe0], eax */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* mov r10, qword ptr [r9 - 8] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8 + 0x20], r10 */
    /* movups xmm0, xmmword ptr [r9 - 0x28] */
    /* movups xmm1, xmmword ptr [r9 - 0x18] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov byte ptr [rbp + 0xe6], 1 */
    /* call qword ptr [rip + 0x19f771] */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x78] */
    /* cmp bl, 0xff */
    /* je 0x1407327fb */
    /* lea rcx, [rbp + 0x78] */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rcx + 1] */
    /* movups xmm1, xmmword ptr [rcx + 0x11] */
    /* movups xmm2, xmmword ptr [rcx + 0x21] */
    /* movups xmmword ptr [rbp + 0x61], xmm2 */
    /* movups xmmword ptr [rbp + 0x51], xmm1 */
    /* movups xmmword ptr [rbp + 0x41], xmm0 */
    /* mov byte ptr [rbp + 0x40], bl */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* mov r9, qword ptr [rbp + 0xd0] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rax + 0x30] */
    /* lea r9, [rbp + 0xd8] */
    /* call qword ptr [rip + 0x19f6fc] */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x78] */
    /* cmp al, 0xff */
    /* je 0x14073282a */
    /* lea rcx, [rbp + 0x41] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rsi + 0x68], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x79] */
    /* movups xmm1, xmmword ptr [rbp + 0x89] */
    /* movups xmm2, xmmword ptr [rbp + 0x99] */
    /* movups xmmword ptr [rsi + 0x59], xmm2 */
    /* movups xmmword ptr [rsi + 0x49], xmm1 */
    /* movups xmmword ptr [rsi + 0x39], xmm0 */
    /* mov rdx, qword ptr [rcx + 0x2f] */
    /* mov qword ptr [rsi + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rsi + 0x21], xmm2 */
    /* movups xmmword ptr [rsi + 0x11], xmm1 */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov byte ptr [rsi], bl */
    /* mov byte ptr [rsi + 0x38], al */
    /* jmp 0x140732840 */
    /* lea rcx, [rsi + 8] */
    /* mov byte ptr [rbp + 0xe6], 1 */
    /* call 0x1408c3a70 */
    /* nop  */
    /* mov byte ptr [rsi], 0xff */
    /* xor eax, eax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 0xb0 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x20 */
    /* jne 0x140732811 */
    /* jmp 0x140732840 */
    /* lea rcx, [rsi + 8] */
    /* call 0x1408c3a70 */
    /* nop  */
    /* mov byte ptr [rsi], 0xff */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140701bef */
    /* mov rax, rsi */
    /* add rsp, 0x170 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
