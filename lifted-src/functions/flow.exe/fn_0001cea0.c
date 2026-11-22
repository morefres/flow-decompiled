/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cea0-0x1d0a8 va=0x14001cea0 bytes=520 */
void sub_000000014001cea0(void) {
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
    /* mov rsi, rcx */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rcx + 0xa0] */
    /* cmp rax, r8 */
    /* jae 0x14001cfa6 */
    /* lea rax, [rsi + rax*4] */
    /* lea r9, [r8*4] */
    /* xor ebx, ebx */
    /* mov r11, rsi */
    /* xor edi, edi */
    /* nop dword ptr [rax] */
    /* cmp r11, rax */
    /* je 0x14001d04c */
    /* mov r14, rbx */
    /* inc rbx */
    /* mov r12d, dword ptr [r11] */
    /* add r11, 4 */
    /* test r12, r12 */
    /* je 0x14001cf10 */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* xor r13d, r13d */
    /* mov rcx, r14 */
    /* xor r15d, r15d */
    /* nop dword ptr [rax + rax] */
    /* cmp rcx, 0x28 */
    /* jae 0x14001d095 */
    /* mov r10d, dword ptr [rdx + r13] */
    /* mov edi, dword ptr [rbp + rcx*4 - 0x60] */
    /* add r15, rdi */
    /* imul r10, r12 */
    /* add r15, r10 */
    /* mov r10d, r15d */
    /* shr r15, 0x20 */
    /* mov dword ptr [rbp + rcx*4 - 0x60], r10d */
    /* inc rcx */
    /* add r13, 4 */
    /* cmp r9, r13 */
    /* jne 0x14001cf40 */
    /* mov rcx, r8 */
    /* test r15, r15 */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* je 0x14001cf97 */
    /* lea rcx, [r14 + r8] */
    /* cmp rcx, 0x28 */
    /* jae 0x14001d095 */
    /* mov dword ptr [rbp + rcx*4 - 0x60], r15d */
    /* lea rcx, [r8 + 1] */
    /* add rcx, r14 */
    /* cmp rdi, rcx */
    /* cmovbe rdi, rcx */
    /* jmp 0x14001cf10 */
    /* cmp rax, 0x29 */
    /* jae 0x14001d07c */
    /* lea r8, [rdx + r8*4] */
    /* lea r9, [rax*4] */
    /* xor r11d, r11d */
    /* xor edi, edi */
    /* nop word ptr cs:[rax + rax] */
    /* cmp rdx, r8 */
    /* je 0x14001d04c */
    /* mov rbx, r11 */
    /* inc r11 */
    /* mov r15d, dword ptr [rdx] */
    /* add rdx, 4 */
    /* test r15, r15 */
    /* je 0x14001cfd0 */
    /* xor r12d, r12d */
    /* mov rcx, rbx */
    /* xor r14d, r14d */
    /* cmp rcx, 0x28 */
    /* jae 0x14001d095 */
    /* mov r13d, dword ptr [rsi + r12] */
    /* mov r10d, dword ptr [rbp + rcx*4 - 0x60] */
    /* add r14, r10 */
    /* imul r13, r15 */
    /* add r14, r13 */
    /* mov r10d, r14d */
    /* shr r14, 0x20 */
    /* mov dword ptr [rbp + rcx*4 - 0x60], r10d */
    /* inc rcx */
    /* add r12, 4 */
    /* cmp r9, r12 */
    /* jne 0x14001cff0 */
    /* mov rcx, rax */
    /* test r14, r14 */
    /* je 0x14001d040 */
    /* lea rcx, [rbx + rax] */
    /* cmp rcx, 0x28 */
    /* jae 0x14001d095 */
    /* mov dword ptr [rbp + rcx*4 - 0x60], r14d */
    /* lea rcx, [rax + 1] */
    /* add rcx, rbx */
    /* cmp rdi, rcx */
    /* cmovbe rdi, rcx */
    /* jmp 0x14001cfd0 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xa0], rdi */
    /* mov rax, rsi */
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
    /* lea r9, [rip + 0x8df7ad] */
    /* mov r8d, 0x28 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x8df794] */
    /* mov edx, 0x28 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
