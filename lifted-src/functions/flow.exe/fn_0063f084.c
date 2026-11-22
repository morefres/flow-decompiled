/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63f084-0x63f356 va=0x14063f084 bytes=722 */
void sub_000000014063f084(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* test rdi, rdi */
    /* je 0x14063f324 */
    /* mov r14, r9 */
    /* mov r15, r8 */
    /* mov rbx, rdx */
    /* mov r13, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* mov r12, rdi */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x14074a052 */
    /* cmp rax, 1 */
    /* jne 0x14063f0f8 */
    /* sub r13, 1 */
    /* jb 0x14063f324 */
    /* mov r12, qword ptr [r12 + rdx*8 + 0x278] */
    /* jmp 0x14063f0d0 */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* test r13, r13 */
    /* je 0x14063f180 */
    /* mov rax, qword ptr [r12 + rdx*8 + 0x278] */
    /* cmp r13, 1 */
    /* je 0x14063f12e */
    /* mov ecx, 1 */
    /* movzx edx, word ptr [rax + 0x272] */
    /* mov rax, qword ptr [rax + rdx*8 + 0x278] */
    /* inc rcx */
    /* cmp r13, rcx */
    /* jne 0x14063f117 */
    /* movzx ecx, word ptr [rax + 0x272] */
    /* dec rcx */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* lea r14, [rbp - 0x40] */
    /* lea r8, [rbp + 0xaf] */
    /* mov rcx, r14 */
    /* call 0x14063e9c4 */
    /* mov rcx, qword ptr [r14 + 0x38] */
    /* mov rdx, qword ptr [r14 + 0x40] */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* movzx r8d, word ptr [rcx + 0x272] */
    /* cmp rax, r8 */
    /* jae 0x14063f1b2 */
    /* mov r11, qword ptr [rbp + 0xa0] */
    /* jmp 0x14063f1d3 */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rax], r12 */
    /* mov qword ptr [rax + 8], 0 */
    /* mov qword ptr [rax + 0x10], rdx */
    /* lea rcx, [rbp + 0x50] */
    /* lea r8, [rbp + 0xaf] */
    /* mov rdx, rax */
    /* call 0x14063e9c4 */
    /* mov r11, qword ptr [rbp + 0xa0] */
    /* jmp 0x14063f29d */
    /* mov r11, qword ptr [rbp + 0xa0] */
    /* movzx eax, word ptr [rcx + 0x270] */
    /* mov rcx, qword ptr [rcx + 0x160] */
    /* inc rdx */
    /* cmp ax, word ptr [rcx + 0x272] */
    /* jae 0x14063f1b9 */
    /* lea r8, [rax + rax*2] */
    /* mov r9, rax */
    /* shl r9, 5 */
    /* mov r10, qword ptr [rcx + r8*8 + 0x178] */
    /* mov qword ptr [rbp + 0x20], r10 */
    /* movups xmm0, xmmword ptr [rcx + r8*8 + 0x168] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rcx + r8*8 + 0x168], xmm0 */
    /* mov r10, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rcx + r8*8 + 0x178], r10 */
    /* movups xmm0, xmmword ptr [rcx + r9] */
    /* movups xmm1, xmmword ptr [rcx + r9 + 0x10] */
    /* movups xmmword ptr [rbp + 0x38], xmm1 */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* lea r8, [rbp - 0x28] */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [rcx + r9 + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + r9], xmm0 */
    /* test rdx, rdx */
    /* je 0x14063f25e */
    /* lea r8, [rcx + rax*8] */
    /* add r8, 0x280 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r8] */
    /* lea r8, [rcx + 0x278] */
    /* dec rdx */
    /* jne 0x14063f24d */
    /* jmp 0x14063f261 */
    /* inc rax */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmm1, xmmword ptr [rbp + 0x20] */
    /* movaps xmm2, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0x70], xmm2 */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x90], 0 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* dec qword ptr [rbx + 0x10] */
    /* cmp byte ptr [rbp + 0xaf], 1 */
    /* jne 0x14063f2e3 */
    /* test r11, r11 */
    /* je 0x14063f33b */
    /* mov rax, qword ptr [rdi + 0x278] */
    /* mov qword ptr [rbx], rax */
    /* dec r11 */
    /* mov qword ptr [rbx + 8], r11 */
    /* mov qword ptr [rax + 0x160], 0 */
    /* call qword ptr [rip + 0x292433] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x29241d] */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* cmp rcx, -1 */
    /* je 0x14063f324 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmm1, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x538c06] */
    /* lea r8, [rip + 0x538c27] */
    /* mov edx, 0x21 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
