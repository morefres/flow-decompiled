/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7596a1-0x759e67 va=0x1407596a1 bytes=1990 */
void sub_00000001407596a1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* test rcx, rcx */
    /* je 0x1407597e9 */
    /* cmp rcx, 1 */
    /* jne 0x140759a61 */
    /* mov qword ptr [rbp + 0x60], rsi */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* mov r12, qword ptr [rip + 0x177e62] */
    /* xor ebx, ebx */
    /* xor r13d, r13d */
    /* test sil, 1 */
    /* jne 0x140759b13 */
    /* mov r15d, esi */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x140759737 */
    /* cmp r13d, 7 */
    /* jae 0x1407597b2 */
    /* test r13d, r13d */
    /* je 0x1407597b5 */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14075972f */
    /* jmp 0x1407597b5 */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rbx */
    /* jne 0x140759758 */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* call 0x1407d3d03 */
    /* nop  */
    /* mov rbx, rax */
    /* test r14, r14 */
    /* jne 0x14075977f */
    /* mov qword ptr [rbp + 0x18], rbx */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* call 0x1407d3d03 */
    /* nop  */
    /* mov r14, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x88], r14 */
    /* jne 0x1407597cb */
    /* mov qword ptr [rdi + 8], r14 */
    /* lea rcx, [rsi + 2] */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rdi + 0x80], rcx */
    /* je 0x140759c46 */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x1407597b5 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1407597aa */
    /* jmp 0x1407597b5 */
    /* call r12 */
    /* inc r13d */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* jmp 0x1407596fb */
    /* test rbx, rbx */
    /* je 0x1407597e4 */
    /* call qword ptr [rip + 0x177f32] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x177f1c] */
    /* mov rbx, r14 */
    /* jmp 0x1407597b8 */
    /* lea rax, [rbp + 8] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp - 0x50] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x66a5aa] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rcx, qword ptr [rdi + 0x80] */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* mov r12d, 1 */
    /* test rax, rcx */
    /* jne 0x140759c29 */
    /* mov r13d, 1 */
    /* xor ebx, ebx */
    /* xor r14d, r14d */
    /* cmp r14d, 6 */
    /* mov edx, 6 */
    /* cmovb edx, r14d */
    /* imul edx, edx */
    /* dec rax */
    /* and rax, rcx */
    /* xor r10d, r10d */
    /* sub r10, qword ptr [rdi + 0x188] */
    /* mov r8, qword ptr [rdi + 0x198] */
    /* mov r9, rax */
    /* shl r9, 4 */
    /* mov r11, qword ptr [r8 + r9] */
    /* cmp rcx, r11 */
    /* jne 0x14075989b */
    /* inc rax */
    /* cmp rax, qword ptr [rdi + 0x180] */
    /* jae 0x1407598cc */
    /* lea r10, [rcx + 1] */
    /* jmp 0x1407598d6 */
    /* add r11, qword ptr [rdi + 0x188] */
    /* lea rax, [rcx + 1] */
    /* cmp r11, rax */
    /* jne 0x1407598f5 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi] */
    /* add rax, qword ptr [rdi + 0x188] */
    /* cmp rax, rcx */
    /* je 0x140759936 */
    /* test r14d, r14d */
    /* je 0x140759910 */
    /* pause  */
    /* dec edx */
    /* jne 0x1407598c4 */
    /* jmp 0x140759910 */
    /* and r10, rcx */
    /* add r10, qword ptr [rdi + 0x188] */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rdi + 0x80], r10 */
    /* je 0x140759bff */
    /* test r14d, r14d */
    /* je 0x140759910 */
    /* pause  */
    /* dec edx */
    /* jne 0x1407598ed */
    /* jmp 0x140759910 */
    /* cmp r14d, 7 */
    /* jae 0x14075990a */
    /* test r14d, r14d */
    /* je 0x140759910 */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x140759902 */
    /* jmp 0x140759910 */
    /* call qword ptr [rip + 0x177c48] */
    /* mov rcx, qword ptr [rdi + 0x80] */
    /* inc r14d */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* add ebx, r13d */
    /* add r13d, 2 */
    /* test rax, rcx */
    /* je 0x140759852 */
    /* jmp 0x140759c29 */
    /* mov r14, rsi */
    /* mov esi, dword ptr [rbp + 0x10] */
    /* cmp esi, -1 */
    /* je 0x140759957 */
    /* mov rbx, qword ptr [rbp + 8] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x140759951 */
    /* cmp edx, esi */
    /* jae 0x140759d49 */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r12, qword ptr [rbp + 0x60] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x1407599ec */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x140759a12 */
    /* mov rsi, r14 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* call 0x14075e56a */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x14075982a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075982a */
    /* call 0x1400298eb */
    /* jmp 0x14075982a */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* call 0x1408c487e */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x140759973 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408c4d26 */
    /* mov rsi, r14 */
    /* jmp 0x14075982a */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* call 0x14075e56a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* lock dec qword ptr [rax] */
    /* mov rsi, r14 */
    /* jne 0x14075982a */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* call 0x1400298eb */
    /* jmp 0x14075982a */
    /* mov dword ptr [rbp + 0x10], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rbp], 0 */
    /* lea rbx, [rbp - 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x140759d6b */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov r11b, byte ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* je 0x140759afa */
    /* lea rbx, [rcx + 0x38] */
    /* mov r8d, dword ptr [rip + 0x66a30d] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rdx, qword ptr [rdx + r8*8] */
    /* lea rdx, [rdx + 0x130] */
    /* mov r15, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [r15] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x140759aed */
    /* mov r10, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x140759cab */
    /* add r15, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x140759ad2 */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x140759b44 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* mov r12d, 1 */
    /* jmp 0x140759c29 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* test rbx, rbx */
    /* je 0x140759b36 */
    /* call qword ptr [rip + 0x177be0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x177bca] */
    /* test r14, r14 */
    /* je 0x140759c32 */
    /* jmp 0x140759c7a */
    /* mov qword ptr [rbp + 0x28], rsi */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov byte ptr [rbp + 0x50], r11b */
    /* mov eax, dword ptr [rip + 0x66a252] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rdx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* mov byte ptr [rbp + 0x58], r11b */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* jne 0x140759da7 */
    /* mov rdx, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test rdx, rdx */
    /* je 0x140759de7 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov byte ptr [rbp + 0x50], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov byte ptr [rcx + 0x28], r11b */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* call 0x14075a0bf */
    /* nop  */
    /* mov r12, rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x140759c29 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140759c29 */
    /* call 0x1400298eb */
    /* jmp 0x140759c29 */
    /* add r8, r9 */
    /* mov qword ptr [rbp - 0x50], r8 */
    /* inc rcx */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov qword ptr [r8 + 8], rsi */
    /* mov qword ptr [r8], rcx */
    /* add rdi, 0x140 */
    /* mov rcx, rdi */
    /* call 0x14075a81c */
    /* mov r12d, 2 */
    /* test r12, r12 */
    /* je 0x140759d51 */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp r15d, 0x1e */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* jne 0x140759b1d */
    /* test rbx, rbx */
    /* je 0x140759e39 */
    /* mov qword ptr [rdi + 0x88], rbx */
    /* lock add qword ptr [rdi + 0x80], 2 */
    /* mov qword ptr [r14 + 0x1f0], rbx */
    /* mov r15d, 0x1e */
    /* shl r15d, 4 */
    /* mov qword ptr [r14 + r15], rsi */
    /* lock or qword ptr [r14 + r15 + 8], 1 */
    /* add rdi, 0x100 */
    /* mov rcx, rdi */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14075a81c */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* test rax, rax */
    /* je 0x140759cb8 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov byte ptr [rbp + 0x58], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140759cd7 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x1773a1] */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* lea r9, [rip + 0x434df6] */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x50] */
    /* test rbx, rbx */
    /* mov r11b, byte ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* je 0x140759afa */
    /* mov rdi, rsi */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp], rsi */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x140759e54 */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov byte ptr [rsi + 0x10], 1 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x140759c23 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* jmp 0x140759c23 */
    /* xor r12d, r12d */
    /* jmp 0x140759c29 */
    /* lea rcx, [rip + 0x4348d8] */
    /* lea r8, [rip + 0x434b11] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x434e9c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x438608] */
    /* lea r9, [rip + 0x417fc9] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140759e65 */
    /* mov rcx, rsi */
    /* call 0x1408c487e */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x58] */
    /* jne 0x140759b90 */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1408c4911 */
    /* nop  */
    /* mov r12, rax */
    /* mov dl, byte ptr [rbp + 0x50] */
    /* cmp dl, 2 */
    /* je 0x140759c29 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* call 0x140507672 */
    /* jmp 0x140759c29 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov byte ptr [rbp + 0x50], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov al, byte ptr [rbp + 0x58] */
    /* mov byte ptr [rcx + 0x28], al */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* call 0x14075a0bf */
    /* nop  */
    /* mov r12, rax */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140759c29 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* jmp 0x140759bf8 */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rip + 0x434d74] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140759e65 */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* lea rcx, [rip + 0x434dd9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
