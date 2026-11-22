/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b5ce0-0x7b63f1 va=0x1407b5ce0 bytes=1809 */
void sub_00000001407b5ce0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x438 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm6 */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x410], rbp */
    /* mov qword ptr [rbp + 0x398], 0xfffffffffffffffe */
    /* mov r12, qword ptr [rcx] */
    /* mov r15, qword ptr [rcx + 8] */
    /* lock inc qword ptr [r12] */
    /* jle 0x1407b63e6 */
    /* mov r14, rcx */
    /* mov byte ptr [rbx + 0x90], dl */
    /* xorps xmm6, xmm6 */
    /* lea rdx, [rbx + 0x300] */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* movaps xmmword ptr [rdx + 0x80], xmm6 */
    /* lea rsi, [rbx + 0x100] */
    /* mov r8d, 0x100 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov word ptr [rsi + 0x100], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 0x108], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rsi + 0x110], rcx */
    /* movups xmmword ptr [rsi + 0x118], xmm6 */
    /* mov qword ptr [rsi + 0x128], rcx */
    /* mov qword ptr [rsi + 0x130], rax */
    /* mov byte ptr [rsi + 0x138], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi + 0x180], rax */
    /* mov qword ptr [rsi + 0x188], rax */
    /* mov byte ptr [rsi + 0x190], 0 */
    /* mov edx, 0x280 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0xb0], r12 */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* je 0x1407b6396 */
    /* mov r13, rax */
    /* and r13, 0xffffffffffffff80 */
    /* mov qword ptr [r13 + 0x78], rax */
    /* sub r13, -0x80 */
    /* lea rdi, [rbx + 0x100] */
    /* mov r8d, 0x200 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov al, byte ptr [rbx + 0x90] */
    /* mov byte ptr [rdi + 0x20], al */
    /* mov qword ptr [rdi], 1 */
    /* mov qword ptr [rbx + 0x90], r13 */
    /* mov qword ptr [rdi + 8], r13 */
    /* mov rdi, qword ptr [r14 + 0x10] */
    /* mov r15d, dword ptr [r14 + 0x18] */
    /* call qword ptr [rip + 0x11b81a] */
    /* mov r13d, eax */
    /* cmp r15d, eax */
    /* jne 0x1407b5e63 */
    /* mov dword ptr [rbx + 0x98], r13d */
    /* mov dword ptr [rbx + 0xa0], r15d */
    /* lea rcx, [rbx + 0x100] */
    /* call 0x1407cd0c0 */
    /* nop  */
    /* lea rcx, [rbx + 0x100] */
    /* call 0x1407cced0 */
    /* nop  */
    /* jmp 0x1407b5eee */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b62f9 */
    /* mov rcx, qword ptr [rbx + 0x120] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbx + 0x100] */
    /* movups xmm1, xmmword ptr [rbx + 0x110] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov edx, 0x10 */
    /* mov rsi, rax */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b631c */
    /* mov r14, rax */
    /* mov qword ptr [rax], rsi */
    /* lea rax, [rip + 0x3c1f7b] */
    /* mov qword ptr [r14 + 8], rax */
    /* mov eax, dword ptr [rip + 0x60b7f1] */
    /* test eax, eax */
    /* jne 0x1407b6346 */
    /* mov edx, dword ptr [rip + 0x60b7db] */
    /* mov rcx, rdi */
    /* mov r8, r14 */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x11bedc] */
    /* test eax, eax */
    /* jne 0x1407b5eee */
    /* call qword ptr [rip + 0x11b5b2] */
    /* mov eax, 0xffffffff */
    /* lea rcx, [rbx + 0xc8] */
    /* mov dword ptr [rcx + 8], eax */
    /* mov dword ptr [rbx + 0x130], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x100], xmm0 */
    /* movaps xmmword ptr [rbx + 0x110], xmm0 */
    /* mov dword ptr [rbx + 0x140], eax */
    /* mov qword ptr [rbx + 0x120], 0 */
    /* mov eax, dword ptr [rip + 0x60de91] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 8] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* xor r15d, r15d */
    /* mov r14, qword ptr [rip + 0x11b608] */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* xor r13d, r13d */
    /* mov rcx, rax */
    /* shr rcx, 1 */
    /* mov esi, ecx */
    /* and esi, 0x1f */
    /* cmp rsi, 0x1f */
    /* jne 0x1407b5f95 */
    /* cmp r13d, 6 */
    /* ja 0x1407b601a */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r13d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407b5f81 */
    /* jmp 0x1407b6058 */
    /* lea rdi, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1407b5fce */
    /* lock or dword ptr [rsp], 0 */
    /* mov rdx, qword ptr [rbx + 0x90] */
    /* mov rdx, qword ptr [rdx + 0x80] */
    /* mov r8, rdx */
    /* shr r8, 1 */
    /* cmp rcx, r8 */
    /* je 0x1407b6067 */
    /* xor rdx, rax */
    /* xor ecx, ecx */
    /* cmp rdx, 0x40 */
    /* setae cl */
    /* or rdi, rcx */
    /* test r12, r12 */
    /* je 0x1407b6025 */
    /* mov r8, qword ptr [rbx + 0x90] */
    /* lock cmpxchg qword ptr [r8], rdi */
    /* je 0x1407b61b0 */
    /* mov r12, qword ptr [r8 + 8] */
    /* cmp r13d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r13d */
    /* mov edx, 1 */
    /* mov rdi, r8 */
    /* pause  */
    /* mov r8d, edx */
    /* shr r8d, cl */
    /* inc edx */
    /* test r8d, r8d */
    /* je 0x1407b5ffe */
    /* cmp r13d, 7 */
    /* adc r13d, 0 */
    /* jmp 0x1407b5f61 */
    /* call r14 */
    /* cmp r13d, 0xb */
    /* jb 0x1407b6058 */
    /* jmp 0x1407b605b */
    /* cmp r13d, 6 */
    /* ja 0x1407b6048 */
    /* mov eax, 1 */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r13d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407b6037 */
    /* jmp 0x1407b6058 */
    /* call r14 */
    /* cmp r13d, 0xb */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* jae 0x1407b605b */
    /* inc r13d */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* jmp 0x1407b5f61 */
    /* test dl, 1 */
    /* jne 0x1407b63a8 */
    /* cmp r15d, 0xb */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* je 0x1407b60a4 */
    /* cmp r15d, 6 */
    /* ja 0x1407b6099 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r15d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407b6088 */
    /* jmp 0x1407b609c */
    /* call r14 */
    /* inc r15d */
    /* jmp 0x1407b5f57 */
    /* mov esi, dword ptr [rbx + 0xd0] */
    /* cmp esi, -1 */
    /* je 0x1407b60dd */
    /* mov rdi, qword ptr [rbx + 0xc8] */
    /* call 0x140769130 */
    /* nop  */
    /* xor ecx, ecx */
    /* cmp edx, esi */
    /* setae cl */
    /* xor edx, edx */
    /* cmp rax, rdi */
    /* setae dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* jne 0x1407b63e8 */
    /* lea rax, [rbx + 0x100] */
    /* mov qword ptr [rbx + 0x300], rax */
    /* mov qword ptr [rbx + 0x308], rdi */
    /* lea rax, [rbx + 0xc8] */
    /* mov qword ptr [rbx + 0x310], rax */
    /* mov r15, qword ptr [rbx + 0xa0] */
    /* cmp byte ptr [r15 + 8], 1 */
    /* jne 0x1407b6166 */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x1407b618a */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rdx + 0x28], 0 */
    /* lea rcx, [rbx + 0x300] */
    /* mov qword ptr [rbx + 0x98], rdx */
    /* call 0x140507c99 */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x1407b615e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b615e */
    /* call 0x1400298eb */
    /* xor r15d, r15d */
    /* jmp 0x1407b5f50 */
    /* mov rcx, qword ptr [rbx + 0xa0] */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1407b610e */
    /* lea rcx, [rbx + 0x300] */
    /* call 0x1408b9ca7 */
    /* nop  */
    /* jmp 0x1407b615e */
    /* call 0x1408aec46 */
    /* nop  */
    /* lea rcx, [rbx + 0x300] */
    /* mov qword ptr [rbx + 0x98], rax */
    /* mov rdx, rax */
    /* call 0x140507c99 */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x98] */
    /* jmp 0x1407b6153 */
    /* cmp esi, 0x1e */
    /* jne 0x1407b61e6 */
    /* mov rcx, r12 */
    /* call 0x1407cc8a9 */
    /* and rdi, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax + 0x3e0] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [rdi + rdx] */
    /* add rcx, 2 */
    /* mov rdx, qword ptr [rbx + 0x90] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbx + 0x110], r12 */
    /* mov qword ptr [rbx + 0x118], rsi */
    /* mov r15d, esi */
    /* shl r15d, 5 */
    /* lea rdi, [r12 + r15] */
    /* mov rcx, rdi */
    /* call 0x1407cc85b */
    /* mov r14, qword ptr [r12 + r15] */
    /* movups xmm0, xmmword ptr [r12 + r15 + 8] */
    /* movaps xmmword ptr [rbx + 0xf0], xmm0 */
    /* inc rsi */
    /* cmp rsi, 0x1f */
    /* jne 0x1407b625f */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* mov rcx, rsi */
    /* shl rcx, 5 */
    /* mov rax, qword ptr [r12 + rcx + 0x18] */
    /* test al, 2 */
    /* jne 0x1407b6254 */
    /* add rcx, r12 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0x18], rdx */
    /* jne 0x1407b6241 */
    /* test al, 2 */
    /* je 0x1407b6296 */
    /* inc rsi */
    /* cmp rsi, 0x1e */
    /* jne 0x1407b622a */
    /* jmp 0x1407b6282 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdi + 0x18], rcx */
    /* jne 0x1407b6263 */
    /* test al, 4 */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* je 0x1407b6296 */
    /* cmp esi, 0x1d */
    /* jbe 0x1407b622a */
    /* call qword ptr [rip + 0x11b480] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x11b46a] */
    /* cmp r14, -2 */
    /* je 0x1407b63b3 */
    /* movaps xmm0, xmmword ptr [rbx + 0xf0] */
    /* movups xmmword ptr [rbx + 0xe0], xmm0 */
    /* cmp r14, -1 */
    /* je 0x1407b62d0 */
    /* mov rdx, qword ptr [rbx + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* call 0x1407cc4c8 */
    /* nop  */
    /* movaps xmm6, xmmword ptr [rbp + 0x3a0] */
    /* lea rsp, [rbp + 0x3b8] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rbx + 0x98], r13d */
    /* mov dword ptr [rbx + 0xa0], r15d */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407b63e6 */
    /* mov qword ptr [rbx + 0xb8], rsi */
    /* mov dword ptr [rbx + 0x98], r13d */
    /* mov dword ptr [rbx + 0xa0], r15d */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407b63e6 */
    /* mov dword ptr [rbx + 0x98], r13d */
    /* mov dword ptr [rbx + 0xa0], r15d */
    /* lea rax, [rip + 0x60b355] */
    /* lea rcx, [rbx + 0xd8] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbx + 0x300] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3c64b2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x60b336] */
    /* lea r9, [rip + 0x3c164f] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407b5ecf */
    /* mov ecx, 0x80 */
    /* mov edx, 0x200 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407b63e6 */
    /* mov qword ptr [rbx + 0x110], 0 */
    /* mov byte ptr [rbx + 0xe0], 1 */
    /* lea rax, [rip + 0x3c2f47] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3dbfcb] */
    /* lea r9, [rip + 0x3c258c] */
    /* lea r8, [rbx + 0xaf] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov byte ptr [rbx + 0xe0], 0 */
    /* jmp 0x1407b63ba */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
