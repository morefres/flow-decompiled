/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b1461-0x7b1e88 va=0x1407b1461 bytes=2599 */
void sub_00000001407b1461(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x198 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x110], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov r13, rcx */
    /* test rdx, rdx */
    /* je 0x1407b15c0 */
    /* cmp rdx, 1 */
    /* jne 0x1407b1863 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* mov qword ptr [rbp + 0x100], r13 */
    /* mov rdi, qword ptr [rbx + 0x80] */
    /* mov r15, qword ptr [rbx + 0x88] */
    /* mov r13, qword ptr [rip + 0x120092] */
    /* xor r14d, r14d */
    /* xor esi, esi */
    /* test dil, 1 */
    /* jne 0x1407b1932 */
    /* mov r12d, edi */
    /* shr r12d, 1 */
    /* and r12d, 0x1f */
    /* cmp r12d, 0x1f */
    /* jne 0x1407b1506 */
    /* cmp esi, 7 */
    /* jae 0x1407b158a */
    /* test esi, esi */
    /* je 0x1407b158d */
    /* mov eax, esi */
    /* imul eax, esi */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b14fb */
    /* jmp 0x1407b158d */
    /* mov rax, r12 */
    /* xor rax, 0x1e */
    /* or rax, r14 */
    /* jne 0x1407b152d */
    /* mov qword ptr [rbp + 0x88], 0 */
    /* mov byte ptr [rbp + 0x10f], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov r14, rax */
    /* test r15, r15 */
    /* jne 0x1407b155a */
    /* mov qword ptr [rbp + 0x88], r14 */
    /* mov byte ptr [rbp + 0x10f], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov r15, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x88], r15 */
    /* jne 0x1407b15a2 */
    /* mov qword ptr [rbx + 8], r15 */
    /* lea rcx, [rdi + 2] */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rbx + 0x80], rcx */
    /* je 0x1407b1b64 */
    /* cmp esi, 6 */
    /* mov eax, 6 */
    /* cmovb eax, esi */
    /* test esi, esi */
    /* je 0x1407b158d */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b1582 */
    /* jmp 0x1407b158d */
    /* call r13 */
    /* inc esi */
    /* mov rdi, qword ptr [rbx + 0x80] */
    /* mov r15, qword ptr [rbx + 0x88] */
    /* jmp 0x1407b14cb */
    /* test r14, r14 */
    /* je 0x1407b15bb */
    /* call qword ptr [rip + 0x12015b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x120145] */
    /* mov r14, r15 */
    /* jmp 0x1407b158f */
    /* mov qword ptr [rbp + 0x100], r13 */
    /* lea rax, [rbp + 0x40] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* mov r15, rbp */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x6127cd] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov r12, qword ptr [rip + 0x11ff47] */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* mov rax, qword ptr [rbx + 0x190] */
    /* test rax, rcx */
    /* jne 0x1407b1992 */
    /* mov esi, 1 */
    /* xor r13d, r13d */
    /* xor r14d, r14d */
    /* cmp r14d, 6 */
    /* mov edx, 6 */
    /* cmovb edx, r14d */
    /* imul edx, edx */
    /* dec rax */
    /* and rax, rcx */
    /* xor r10d, r10d */
    /* sub r10, qword ptr [rbx + 0x188] */
    /* mov r8, qword ptr [rbx + 0x198] */
    /* mov r9, rax */
    /* shl r9, 5 */
    /* mov r11, qword ptr [r8 + r9] */
    /* cmp rcx, r11 */
    /* jne 0x1407b167c */
    /* inc rax */
    /* cmp rax, qword ptr [rbx + 0x180] */
    /* jae 0x1407b16ad */
    /* lea r10, [rcx + 1] */
    /* jmp 0x1407b16b7 */
    /* add r11, qword ptr [rbx + 0x188] */
    /* lea rax, [rcx + 1] */
    /* cmp r11, rax */
    /* jne 0x1407b16d6 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rbx] */
    /* add rax, qword ptr [rbx + 0x188] */
    /* cmp rax, rcx */
    /* je 0x1407b1714 */
    /* test r14d, r14d */
    /* je 0x1407b16ef */
    /* pause  */
    /* dec edx */
    /* jne 0x1407b16a5 */
    /* jmp 0x1407b16ef */
    /* and r10, rcx */
    /* add r10, qword ptr [rbx + 0x188] */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rbx + 0x80], r10 */
    /* je 0x1407b1b23 */
    /* test r14d, r14d */
    /* je 0x1407b16ef */
    /* pause  */
    /* dec edx */
    /* jne 0x1407b16ce */
    /* jmp 0x1407b16ef */
    /* cmp r14d, 7 */
    /* jae 0x1407b16ec */
    /* test r14d, r14d */
    /* je 0x1407b16ef */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b16e4 */
    /* jmp 0x1407b16ef */
    /* call r12 */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* inc r14d */
    /* mov rax, qword ptr [rbx + 0x190] */
    /* add r13d, esi */
    /* add esi, 2 */
    /* test rax, rcx */
    /* je 0x1407b1633 */
    /* jmp 0x1407b1992 */
    /* mov esi, dword ptr [rbp + 0x48] */
    /* cmp esi, -1 */
    /* je 0x1407b1738 */
    /* mov r14, rdi */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* call 0x140769130 */
    /* cmp rax, rdi */
    /* jne 0x1407b172f */
    /* cmp edx, esi */
    /* mov rdi, r14 */
    /* jae 0x1407b1c98 */
    /* mov qword ptr [rbp + 0x60], r15 */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov r13, qword ptr [rbp + 0xf0] */
    /* cmp byte ptr [r13 + 8], 1 */
    /* jne 0x1407b17df */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [r13], 0 */
    /* test rdx, rdx */
    /* je 0x1407b1805 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x60], 0 */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* lea rax, [rbp + 0x68] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x98] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [r13] */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [r13], rax */
    /* test rcx, rcx */
    /* je 0x1407b1611 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b1611 */
    /* call 0x1400298eb */
    /* jmp 0x1407b1611 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* call 0x1408cf3d2 */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x1407b175a */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x1408ca20a */
    /* jmp 0x1407b1611 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x60], 0 */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* lea rax, [rbp + 0x68] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x98] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407b1611 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* call 0x1400298eb */
    /* jmp 0x1407b1611 */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* mov r14, rbp */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1407b1cb4 */
    /* mov rsi, qword ptr [rbp + 8] */
    /* mov r12b, byte ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* test rax, rax */
    /* je 0x1407b18fe */
    /* lea r14, [rsi + 0x38] */
    /* mov ecx, dword ptr [rip + 0x612509] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r15d, r15d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x1407b18f1 */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1407b1bd2 */
    /* add rcx, 0x18 */
    /* inc r15 */
    /* add r8, -0x18 */
    /* jne 0x1407b18d6 */
    /* cmp byte ptr [rsi + 0x68], 0 */
    /* je 0x1407b19c6 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rbp + 0xd8], xmm0 */
    /* mov rcx, rsi */
    /* mov edx, r12d */
    /* call 0x140507672 */
    /* mov eax, 1 */
    /* jmp 0x1407b1d3e */
    /* xor r12d, r12d */
    /* xor r15d, r15d */
    /* mov r13, qword ptr [rbp + 0x100] */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* test r14, r14 */
    /* je 0x1407b195f */
    /* call qword ptr [rip + 0x11fdb7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x11fda1] */
    /* test r15, r15 */
    /* jne 0x1407b1ba2 */
    /* mov eax, dword ptr [rsi] */
    /* cmp eax, -2 */
    /* je 0x1407b1d74 */
    /* mov ecx, dword ptr [rsi + 0x14] */
    /* mov dword ptr [rbp + 0xec], ecx */
    /* movups xmm0, xmmword ptr [rsi + 4] */
    /* movups xmmword ptr [rbp + 0xdc], xmm0 */
    /* mov dword ptr [rbp + 0xd8], eax */
    /* jmp 0x1407b1d48 */
    /* mov ecx, dword ptr [rdi] */
    /* mov eax, 2 */
    /* cmp ecx, -2 */
    /* je 0x1407b1b58 */
    /* mov eax, dword ptr [rdi + 0x14] */
    /* mov dword ptr [rbp + 0xec], eax */
    /* movups xmm0, xmmword ptr [rdi + 4] */
    /* movups xmmword ptr [rbp + 0xdc], xmm0 */
    /* mov dword ptr [rbp + 0xd8], ecx */
    /* mov eax, 1 */
    /* jmp 0x1407b1b58 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* mov byte ptr [rbp + 0xb0], r12b */
    /* lea rax, [rbp + 0x60] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xc8], rbx */
    /* mov eax, dword ptr [rip + 0x6123b0] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov byte ptr [rbp + 0xf0], r12b */
    /* mov qword ptr [rbp + 0xf8], rsi */
    /* jne 0x1407b1cf3 */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x1407b1daa */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov eax, dword ptr [rbp + 0x90] */
    /* mov dword ptr [rbp + 0x90], 0xfffffffe */
    /* cmp eax, -2 */
    /* mov qword ptr [rbp + 0x100], r8 */
    /* je 0x1407b1e33 */
    /* mov rdx, rbp */
    /* mov dword ptr [rdx], eax */
    /* movups xmm0, xmmword ptr [rbp + 0x94] */
    /* movups xmm1, xmmword ptr [rbp + 0xa4] */
    /* movups xmm2, xmmword ptr [rbp + 0xb4] */
    /* movups xmm3, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rdx + 4], xmm0 */
    /* movups xmmword ptr [rdx + 0x14], xmm1 */
    /* movups xmmword ptr [rdx + 0x24], xmm2 */
    /* movups xmmword ptr [rdx + 0x30], xmm3 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1407d19dd */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1407b1ad3 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b1ad3 */
    /* call 0x1400298eb */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* cmp rax, -1 */
    /* je 0x1407b1d08 */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp + 0xd8], xmm0 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* jmp 0x1407b1d37 */
    /* add r8, r9 */
    /* mov qword ptr [rbp], r8 */
    /* inc rcx */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8], rcx */
    /* add rbx, 0x140 */
    /* mov rcx, rbx */
    /* call 0x1407bfe88 */
    /* mov eax, 2 */
    /* mov r13, qword ptr [rbp + 0x100] */
    /* jmp 0x1407b1d3e */
    /* cmp r12d, 0x1e */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* jne 0x1407b1c6b */
    /* test r14, r14 */
    /* mov r13, qword ptr [rbp + 0x100] */
    /* je 0x1407b1e42 */
    /* mov qword ptr [rbx + 0x88], r14 */
    /* lock add qword ptr [rbx + 0x80], 2 */
    /* mov qword ptr [r15 + 0x3e0], r14 */
    /* mov r12d, 0x1e */
    /* shl r12d, 5 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [r15 + r12 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [r15 + r12], xmm0 */
    /* lock or qword ptr [r15 + r12 + 0x18], 1 */
    /* add rbx, 0x100 */
    /* mov rcx, rbx */
    /* call 0x1407bfe88 */
    /* jmp 0x1407b1d74 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x1407b1bdf */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0xf8], rsi */
    /* mov byte ptr [rbp + 0xf0], r12b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407b1c04 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x11f474] */
    /* mov byte ptr [rbp + 0x10e], 1 */
    /* lea r9, [rip + 0x3dcec6] */
    /* mov rcx, rbp */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov r14, qword ptr [rbp] */
    /* test r14, r14 */
    /* mov r12b, byte ptr [rbp + 0xf0] */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* je 0x1407b18fe */
    /* mov rcx, rsi */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* mov edx, r12d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1407b1c77 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x18], 1 */
    /* jmp 0x1407b1c80 */
    /* mov r13, qword ptr [rbp + 0x100] */
    /* jmp 0x1407b1946 */
    /* cmp dword ptr [rdi], -2 */
    /* jne 0x1407b1e63 */
    /* lock dec qword ptr [r14] */
    /* jne 0x1407b1c8e */
    /* mov rcx, r14 */
    /* call 0x1400298eb */
    /* mov eax, 2 */
    /* jmp 0x1407b1d3e */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rbp + 0xd8], xmm0 */
    /* xor eax, eax */
    /* jmp 0x1407b1b58 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov cl, byte ptr [rbp + 0x10] */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3dcf50] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3e06bc] */
    /* lea r9, [rip + 0x3c6dfd] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407b1e86 */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1407b1a38 */
    /* lea rcx, [rbp + 0xd0] */
    /* lea rdx, [rbp + 0x90] */
    /* call 0x1408c9e65 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x90], -2 */
    /* je 0x1407b1d37 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov dl, byte ptr [rbp + 0xb0] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* cmp eax, 2 */
    /* je 0x1407b1d74 */
    /* test rax, rax */
    /* je 0x1407b1d90 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* mov eax, dword ptr [rbp + 0xd8] */
    /* mov dword ptr [r13], eax */
    /* mov rax, qword ptr [rbp + 0xdc] */
    /* mov qword ptr [r13 + 4], rax */
    /* mov eax, dword ptr [rbp + 0xe4] */
    /* mov dword ptr [r13 + 0xc], eax */
    /* jmp 0x1407b1d7c */
    /* mov dword ptr [r13], 0xfffffffe */
    /* add rsp, 0x198 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3dc899] */
    /* lea r8, [rip + 0x3dcad2] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov eax, dword ptr [rbp + 0x90] */
    /* mov dword ptr [rbp + 0x90], 0xfffffffe */
    /* cmp eax, -2 */
    /* je 0x1407b1e79 */
    /* mov rdx, rbp */
    /* mov dword ptr [rdx], eax */
    /* movups xmm0, xmmword ptr [rbp + 0x94] */
    /* movups xmm1, xmmword ptr [rbp + 0xa4] */
    /* movups xmm2, xmmword ptr [rbp + 0xb4] */
    /* movups xmm3, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rdx + 4], xmm0 */
    /* movups xmmword ptr [rdx + 0x14], xmm1 */
    /* movups xmmword ptr [rdx + 0x24], xmm2 */
    /* movups xmmword ptr [rdx + 0x30], xmm3 */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8, qword ptr [rbp + 0x100] */
    /* call 0x1407d19dd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407b1ae3 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* call 0x1400298eb */
    /* jmp 0x1407b1ae3 */
    /* lea rcx, [rip + 0x3dc8b6] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407b1e86 */
    /* mov qword ptr [rbp + 0x88], 0 */
    /* mov byte ptr [rbp + 0x10f], 1 */
    /* lea rcx, [rip + 0x3dcd65] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407b1e86 */
    /* mov qword ptr [rbp + 0x100], r14 */
    /* lea rcx, [rip + 0x3dcdc7] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407b1e86 */
    /* lea rcx, [rip + 0x3dc870] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
