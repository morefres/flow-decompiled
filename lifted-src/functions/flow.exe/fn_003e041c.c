/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e041c-0x3e0c0e va=0x1403e041c bytes=2034 */
void sub_00000001403e041c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x19c8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x1930], xmm7 */
    /* movaps xmmword ptr [rbp + 0x1920], xmm6 */
    /* mov qword ptr [rbp + 0x1918], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x1860], rcx */
    /* movzx eax, byte ptr [rdx + 0x30] */
    /* test eax, eax */
    /* jne 0x1403e0bf4 */
    /* mov r13, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x1868], rax */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x1880], rax */
    /* mov qword ptr [rbp + 0x18d8], rdx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp + 0x1870], xmm0 */
    /* lea rsi, [r13 + 0x168] */
    /* mov bl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r13 + 0x168], bl */
    /* jne 0x1403e0af4 */
    /* mov qword ptr [rbp + 0x1900], rsi */
    /* mov qword ptr [rbp + 0x18f8], rsi */
    /* lea rsi, [r13 + 0x20] */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r13 + 0x20], bl */
    /* jne 0x1403e0b09 */
    /* mov qword ptr [rbp + 0x1908], rsi */
    /* mov rdi, qword ptr [r13 + 0x88] */
    /* mov r15, qword ptr [r13 + 0x90] */
    /* mov eax, dword ptr [rip + 0x9e38d3] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x108] */
    /* cmp byte ptr [r14 + 0x10], 0 */
    /* je 0x1403e0b1e */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r14], rdx */
    /* movups xmm6, xmmword ptr [rip + 0x7aee83] */
    /* movaps xmmword ptr [rbp + 0xbd0], xmm6 */
    /* movups xmm7, xmmword ptr [rip + 0x7aee65] */
    /* movaps xmmword ptr [rbp + 0xbc0], xmm7 */
    /* mov qword ptr [rbp + 0xbe0], rax */
    /* mov qword ptr [rbp + 0xbe8], rcx */
    /* test r15, r15 */
    /* jne 0x1403e0b2d */
    /* movaps xmm0, xmmword ptr [rbp + 0xbc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xbd0] */
    /* mov rax, qword ptr [rbp + 0xbe0] */
    /* mov qword ptr [rbp + 0x18b0], rax */
    /* mov rax, qword ptr [rbp + 0xbe8] */
    /* mov qword ptr [rbp + 0x18b8], rax */
    /* movaps xmmword ptr [rbp + 0x18a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1890], xmm0 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lea rcx, [r13 + 0x20] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403e0b88 */
    /* mov qword ptr [rbp + 0x18d0], r13 */
    /* cmp byte ptr [r14 + 0x10], 0 */
    /* je 0x1403e0b9a */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r14], rdx */
    /* lea rbx, [rbp - 0x60] */
    /* movaps xmmword ptr [rbx + 0x10], xmm6 */
    /* movaps xmmword ptr [rbx], xmm7 */
    /* mov qword ptr [rbx + 0x20], rax */
    /* mov qword ptr [rbx + 0x28], rcx */
    /* mov rdx, qword ptr [rbp + 0x1870] */
    /* mov rcx, qword ptr [rbp + 0x1878] */
    /* mov rax, qword ptr [rbp + 0x1880] */
    /* lea rax, [rax + rax*2] */
    /* lea rax, [rcx + rax*8] */
    /* mov qword ptr [rbp + 0xbc0], rcx */
    /* mov qword ptr [rbp + 0x1858], rdx */
    /* mov qword ptr [rbp + 0xbd0], rdx */
    /* mov qword ptr [rbp + 0x1850], rax */
    /* mov qword ptr [rbp + 0xbd8], rax */
    /* lea r12, [rbp + 0x1890] */
    /* mov qword ptr [rbp + 0xbe0], r12 */
    /* mov qword ptr [rbp + 0xbe8], rbx */
    /* lea rax, [rbp + 0x18f8] */
    /* mov qword ptr [rbp + 0xbf0], rax */
    /* mov qword ptr [rbp + 0x18e8], 0 */
    /* lea r13, [rbp + 0x1820] */
    /* xor edi, edi */
    /* mov r15, rcx */
    /* mov qword ptr [rbp + 0x18e0], rcx */
    /* mov qword ptr [rbp + 0x18f0], rcx */
    /* cmp r15, qword ptr [rbp + 0x1850] */
    /* je 0x1403e0799 */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rbp + 0x1908], rax */
    /* mov r14, qword ptr [r15 + 8] */
    /* mov rsi, qword ptr [r15 + 0x10] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x140345abf */
    /* test al, al */
    /* je 0x1403e06b7 */
    /* lea rax, [r15 + 0x18] */
    /* mov qword ptr [rbp + 0x18c8], rax */
    /* mov rcx, r13 */
    /* mov qword ptr [rbp + 0x18c0], r14 */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* call 0x1407f55f1 */
    /* nop  */
    /* test al, al */
    /* mov r14, qword ptr [rbp + 0x18c0] */
    /* je 0x1403e06d4 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1908] */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* jmp 0x1403e0748 */
    /* mov r13, r12 */
    /* mov r12, rbx */
    /* mov rbx, qword ptr [rbp + 0x18f8] */
    /* lea rcx, [rbx + 0x28] */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1403ebceb */
    /* test al, al */
    /* jne 0x1403e0720 */
    /* lea rcx, [rbx + 0x58] */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x140345abf */
    /* test al, al */
    /* jne 0x1403e0720 */
    /* add rbx, 0x88 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x140345abf */
    /* test al, al */
    /* je 0x1403e0751 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1908] */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rbx, r12 */
    /* mov r12, r13 */
    /* lea r13, [rbp + 0x1820] */
    /* add r15, 0x18 */
    /* jmp 0x1403e064e */
    /* mov rax, qword ptr [rbp + 0x18f0] */
    /* mov rcx, qword ptr [rbp + 0x1908] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], r14 */
    /* mov qword ptr [rax + 0x10], rsi */
    /* add rax, 0x18 */
    /* mov qword ptr [rbp + 0x18f0], rax */
    /* add rdi, 0x18 */
    /* inc qword ptr [rbp + 0x18e8] */
    /* mov rbx, r12 */
    /* mov r12, r13 */
    /* lea r13, [rbp + 0x1820] */
    /* mov r15, qword ptr [rbp + 0x18c8] */
    /* jmp 0x1403e064e */
    /* lea rcx, [rbp + 0xbc0] */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rbx, qword ptr [rbp + 0x18f0] */
    /* mov rax, rbx */
    /* mov r12, qword ptr [rbp + 0x18e0] */
    /* sub rax, r12 */
    /* shr rax, 3 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* imul rdx, rax */
    /* mov r14, qword ptr [rbp + 0x1858] */
    /* mov qword ptr [rbp + 0x1838], r14 */
    /* mov qword ptr [rbp + 0x1840], r12 */
    /* mov qword ptr [rbp + 0x1848], rdx */
    /* call 0x1403ce547 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1408043e6 */
    /* lea rcx, [rbp + 0x1890] */
    /* call 0x1408043e6 */
    /* mov rcx, qword ptr [rbp + 0x18f8] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov r15, qword ptr [rbp + 0x18d0] */
    /* mov rsi, qword ptr [rbp + 0x1900] */
    /* jne 0x1403e0ba9 */
    /* cmp rbx, r12 */
    /* je 0x1403e09d8 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x1403e0bbb */
    /* lea rsi, [r15 + 0x1c0] */
    /* lea r14, [r15 + 0x220] */
    /* add r15, 0x250 */
    /* add r12, 0x10 */
    /* mov rax, r12 */
    /* lea r12, [rbp + 0xbc0] */
    /* mov rdx, qword ptr [rax - 8] */
    /* mov r13, rax */
    /* mov r8, qword ptr [rax] */
    /* mov rcx, r12 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1407f55f1 */
    /* nop  */
    /* mov rdx, qword ptr [r13 - 8] */
    /* mov r8, qword ptr [r13] */
    /* mov rcx, r14 */
    /* call 0x1403e02c5 */
    /* mov r8, qword ptr [r13 - 8] */
    /* mov r9, qword ptr [r13] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1403e10d6 */
    /* mov rcx, qword ptr [rbp + 0xbc0] */
    /* cmp rcx, -1 */
    /* je 0x1403e08d8 */
    /* mov rdx, qword ptr [rbp + 0xbc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, r13 */
    /* add rax, 0x18 */
    /* add rdi, -0x18 */
    /* jne 0x1403e0871 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x1900] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov rsi, qword ptr [rbp + 0x18d0] */
    /* mov rbx, qword ptr [rbp + 0x1868] */
    /* jne 0x1403e0bd0 */
    /* mov rdx, qword ptr [rbx + 0x88] */
    /* mov byte ptr [rbp + 0x1917], 1 */
    /* mov rcx, rsi */
    /* call 0x1403362ad */
    /* nop  */
    /* mov rdi, qword ptr [rsi + 0x348] */
    /* lea rsi, [rbp - 0x60] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x140036b72 */
    /* mov rax, qword ptr [rbp + 0x1848] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1838] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov qword ptr [rsi + 0xb0], rdi */
    /* mov byte ptr [rsi + 0xc10], 0 */
    /* mov eax, dword ptr [rip + 0x9e0d43] */
    /* test eax, eax */
    /* jne 0x1403e0be2 */
    /* lea rcx, [rbp + 0xbc0] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0xc18 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x9e0cce], 2 */
    /* jne 0x1403e0a36 */
    /* mov rdx, qword ptr [rip + 0x9e0cb1] */
    /* mov r8, qword ptr [rip + 0x9e0cb2] */
    /* mov byte ptr [rbp + 0x1912], 1 */
    /* lea rcx, [rbp + 0x1890] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1403e1a37 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x1912], 0 */
    /* lea rcx, [rbp + 0x1890] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x1403e0a79 */
    /* mov byte ptr [rbp + 0x1917], 1 */
    /* lea rdx, [rip + 0x54234a] */
    /* lea rcx, [rbp + 0xbc0] */
    /* mov r8d, 0x37 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rsi, [rbp + 0xbc8] */
    /* mov rbx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x17d8] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x140645d1a */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* jmp 0x1403e0aaa */
    /* mov rdx, qword ptr [rip + 0x9e0c4b] */
    /* mov r8, qword ptr [rip + 0x9e0c4c] */
    /* mov byte ptr [rbp + 0x1913], 1 */
    /* lea rcx, [rbp + 0x1890] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1403e1a37 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x1913], 0 */
    /* lea rcx, [rbp + 0x1890] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* mov rbx, 0xffffffffffffffff */
    /* je 0x1403e0aaa */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x1917], 0 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x4f13ef] */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x1860] */
    /* mov qword ptr [rdi], rbx */
    /* add rdi, 8 */
    /* lea rsi, [rbp + 0x17d8] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x18d8] */
    /* mov byte ptr [rax + 0x30], 1 */
    /* movaps xmm6, xmmword ptr [rbp + 0x1920] */
    /* movaps xmm7, xmmword ptr [rbp + 0x1930] */
    /* add rsp, 0x19c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x1914], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e04ae */
    /* mov byte ptr [rbp + 0x1916], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e04ce */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1403e0508 */
    /* lea r8, [rbp + 0xbe0] */
    /* lea rcx, [rbp + 0xbc0] */
    /* mov rdx, r15 */
    /* call 0x1408cd6b1 */
    /* nop  */
    /* xor ebx, ebx */
    /* lea rsi, [rbp - 0x60] */
    /* lea r12, [rbp + 0xbc0] */
    /* mov rax, rbx */
    /* shl rax, 8 */
    /* lea rax, [rax + rbx*8] */
    /* mov rdx, qword ptr [rdi + rax + 0x38] */
    /* mov r8, qword ptr [rdi + rax + 0x40] */
    /* mov rcx, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x1407f55f1 */
    /* nop  */
    /* inc rbx */
    /* cmp rbx, r15 */
    /* jne 0x1403e0b51 */
    /* jmp 0x1403e0549 */
    /* mov byte ptr [rbp + 0x1916], 1 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e0593 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1403e05a5 */
    /* mov byte ptr [rbp + 0x1914], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e0837 */
    /* mov byte ptr [rbp + 0x1917], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e084e */
    /* mov byte ptr [rbp + 0x1917], 1 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e0908 */
    /* mov byte ptr [rbp + 0x1915], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x1403e096d */
    /* lea rcx, [rip + 0x54216d] */
    /* cmp eax, 1 */
    /* jne 0x1403e0c07 */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
