/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b9596-0x7ba067 va=0x1407b9596 bytes=2769 */
void sub_00000001407b9596(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov r12, rcx */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x108], r9 */
    /* je 0x1407b96fd */
    /* cmp rdx, 1 */
    /* jne 0x1407b99b0 */
    /* mov qword ptr [rbp + 0x100], r12 */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* mov r12, qword ptr [rip + 0x117f5d] */
    /* xor ebx, ebx */
    /* xor r13d, r13d */
    /* test sil, 1 */
    /* jne 0x1407b9a89 */
    /* mov r15d, esi */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x1407b963f */
    /* cmp r13d, 7 */
    /* jae 0x1407b96c6 */
    /* test r13d, r13d */
    /* je 0x1407b96c9 */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b9634 */
    /* jmp 0x1407b96c9 */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rbx */
    /* jne 0x1407b9666 */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov byte ptr [rbp + 0x11e], 0 */
    /* call 0x1407cbf0f */
    /* nop  */
    /* mov rbx, rax */
    /* test r14, r14 */
    /* jne 0x1407b9693 */
    /* mov qword ptr [rbp + 0xc0], rbx */
    /* mov byte ptr [rbp + 0x11e], 0 */
    /* call 0x1407cbf0f */
    /* nop  */
    /* mov r14, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x88], r14 */
    /* jne 0x1407b96df */
    /* mov qword ptr [rdi + 8], r14 */
    /* lea rcx, [rsi + 2] */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rdi + 0x80], rcx */
    /* je 0x1407b9d09 */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x1407b96c9 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b96be */
    /* jmp 0x1407b96c9 */
    /* call r12 */
    /* inc r13d */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* jmp 0x1407b9600 */
    /* test rbx, rbx */
    /* je 0x1407b96f8 */
    /* call qword ptr [rip + 0x11801e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x118008] */
    /* mov rbx, r14 */
    /* jmp 0x1407b96cc */
    /* mov r14, r12 */
    /* lea rax, [rbp - 0x10] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp + 0x20] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x60a693] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov r10, qword ptr [rdi + 0x80] */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* test rax, r10 */
    /* jne 0x1407b9afc */
    /* mov r12d, 1 */
    /* xor r13d, r13d */
    /* xor ebx, ebx */
    /* cmp ebx, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, ebx */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r10 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [rdi + 0x188] */
    /* mov rdx, qword ptr [rdi + 0x198] */
    /* lea r8, [rax + rax*4] */
    /* mov r11, qword ptr [rdx + r8*8 + 0x20] */
    /* cmp r10, r11 */
    /* mov qword ptr [rbp + 0xc8], r11 */
    /* jne 0x1407b97c0 */
    /* mov qword ptr [rbp + 0x100], r10 */
    /* inc rax */
    /* cmp rax, qword ptr [rdi + 0x180] */
    /* jae 0x1407b97f3 */
    /* mov r10, qword ptr [rbp + 0x100] */
    /* lea r9, [r10 + 1] */
    /* jmp 0x1407b9804 */
    /* mov rax, qword ptr [rdi + 0x188] */
    /* add rax, r11 */
    /* lea rdx, [r10 + 1] */
    /* cmp rax, rdx */
    /* jne 0x1407b9822 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi] */
    /* add rax, qword ptr [rdi + 0x188] */
    /* cmp rax, r10 */
    /* je 0x1407b9861 */
    /* test ebx, ebx */
    /* je 0x1407b983c */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407b97eb */
    /* jmp 0x1407b983c */
    /* mov r10, qword ptr [rbp + 0x100] */
    /* and r9, r10 */
    /* add r9, qword ptr [rdi + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [rdi + 0x80], r9 */
    /* je 0x1407b9cb3 */
    /* test ebx, ebx */
    /* je 0x1407b983c */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407b981a */
    /* jmp 0x1407b983c */
    /* cmp ebx, 7 */
    /* jae 0x1407b9836 */
    /* test ebx, ebx */
    /* je 0x1407b983c */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b982e */
    /* jmp 0x1407b983c */
    /* call qword ptr [rip + 0x117d1c] */
    /* mov r10, qword ptr [rdi + 0x80] */
    /* inc ebx */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* add r13d, r12d */
    /* add r12d, 2 */
    /* test rax, r10 */
    /* je 0x1407b9766 */
    /* jmp 0x1407b9afc */
    /* mov qword ptr [rbp + 0x100], r10 */
    /* mov esi, dword ptr [rbp - 8] */
    /* cmp esi, -1 */
    /* je 0x1407b9895 */
    /* mov r12, r14 */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rbx */
    /* jne 0x1407b988c */
    /* cmp edx, esi */
    /* jae 0x1407b9e56 */
    /* jmp 0x1407b9895 */
    /* cmp rax, rbx */
    /* jae 0x1407b9e56 */
    /* mov qword ptr [rbp + 0xd8], r15 */
    /* mov qword ptr [rbp + 0xe0], rdi */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov r12, qword ptr [rbp + 0x110] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x1407b9942 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x1407b996a */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0xd8], 0 */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* lea rax, [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x78] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1407b9936 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b9936 */
    /* call 0x1400298eb */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* jmp 0x1407b9744 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1407b98c1 */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x1408ca20a */
    /* nop  */
    /* jmp 0x1407b9936 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0xd8], 0 */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* lea rax, [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x78] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* jmp 0x1407b992b */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* lea rbx, [rbp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x1407b9e81 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov dl, byte ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* mov byte ptr [rbp + 0x100], dl */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* je 0x1407b9a55 */
    /* lea rbx, [rcx + 0x38] */
    /* mov r9d, dword ptr [rip + 0x60a3b2] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov r15, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [r15] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x1407b9a48 */
    /* mov r10, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1407b9d93 */
    /* add r15, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1407b9a2d */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x1407b9b45 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [rbp + 0xf0], xmm1 */
    /* movups xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov qword ptr [rbp + 0xd8], 1 */
    /* call 0x140507672 */
    /* jmp 0x1407b9b3b */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* mov r12, qword ptr [rbp + 0x100] */
    /* test rbx, rbx */
    /* je 0x1407b9ab6 */
    /* call qword ptr [rip + 0x117c60] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x117c4a] */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rsi + 8] */
    /* test r14, r14 */
    /* jne 0x1407b9d4a */
    /* cmp rax, 2 */
    /* je 0x1407b9d83 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0xe8], xmm0 */
    /* mov qword ptr [rbp + 0xd8], 1 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* jmp 0x1407b9f0a */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, 2 */
    /* mov r12, r14 */
    /* je 0x1407b9cf4 */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rbp + 0xe8], xmm0 */
    /* mov qword ptr [rbp + 0xd8], 1 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov eax, 1 */
    /* jmp 0x1407b9efb */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x80], xmm1 */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov byte ptr [rbp + 0x98], dl */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0xb0], rdi */
    /* mov eax, dword ptr [rip + 0x60a235] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* jne 0x1407b9ebd */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x1407b9f87 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x70], 2 */
    /* cmp rax, 2 */
    /* mov qword ptr [rbp + 0x110], r8 */
    /* je 0x1407ba00c */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmm1, xmmword ptr [rbp + 0x88] */
    /* movups xmm2, xmmword ptr [rbp + 0x98] */
    /* movups xmm3, xmmword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x38], xmm3 */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x1407cb135 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1407b9c3f */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b9c3f */
    /* call 0x1400298eb */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movups xmm1, xmmword ptr [rbp + 0xe8] */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* cmp rax, -1 */
    /* je 0x1407b9ed2 */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* jmp 0x1407b9ee3 */
    /* lea rax, [rdx + r8*8] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rcx, [r10 + 1] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rcx, qword ptr [rsi] */
    /* mov qword ptr [rax], rcx */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* add rdi, 0x140 */
    /* mov rcx, rdi */
    /* call 0x1407bfe88 */
    /* nop  */
    /* mov r12, r14 */
    /* mov qword ptr [rbp + 0xd8], 2 */
    /* mov eax, 2 */
    /* jmp 0x1407b9efb */
    /* cmp r15d, 0x1e */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* jne 0x1407b9a96 */
    /* test rbx, rbx */
    /* mov r12, qword ptr [rbp + 0x100] */
    /* je 0x1407ba01b */
    /* mov qword ptr [rdi + 0x88], rbx */
    /* lock add qword ptr [rdi + 0x80], 2 */
    /* mov qword ptr [r14], rbx */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rsi + 8] */
    /* mov r15d, 0x1e */
    /* lea rdx, [r15 + r15*4] */
    /* mov qword ptr [r14 + rdx*8 + 8], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r14 + rdx*8 + 0x10], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r14 + rdx*8 + 0x20], rax */
    /* lock or qword ptr [r14 + rdx*8 + 0x28], 1 */
    /* add rdi, 0x100 */
    /* mov byte ptr [rbp + 0x11c], 0 */
    /* mov rcx, rdi */
    /* call 0x1407bfe88 */
    /* nop  */
    /* mov qword ptr [rbp + 0xd8], 2 */
    /* jmp 0x1407b9f00 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* test rax, rax */
    /* je 0x1407b9da0 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407b9db7 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x1172c1] */
    /* mov byte ptr [rbp + 0x11f], 1 */
    /* lea r9, [rip + 0x3d4d13] */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* test rbx, rbx */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* mov dl, byte ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* je 0x1407b9a55 */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1407b9e23 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x20], 1 */
    /* jmp 0x1407b9e34 */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* cmp qword ptr [rcx], 2 */
    /* jne 0x1407ba04b */
    /* mov qword ptr [rbp + 0xd8], 2 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407b9cff */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* jmp 0x1407b9cff */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp + 0xf0], xmm1 */
    /* movups xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov qword ptr [rbp + 0xd8], 0 */
    /* xor eax, eax */
    /* jmp 0x1407b9efb */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov cl, byte ptr [rbp + 0x30] */
    /* lea r8, [rbp + 0x70] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d4d86] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3d84f2] */
    /* lea r9, [rip + 0x3bec33] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407ba065 */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1407b9ba5 */
    /* lea rcx, [rbp + 0xd8] */
    /* lea rdx, [rbp + 0x70] */
    /* call 0x1408c9b1e */
    /* nop  */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x1407cb7af */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* cmp eax, 2 */
    /* jne 0x1407b9f0a */
    /* mov qword ptr [r12], 2 */
    /* jmp 0x1407b9f55 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* test byte ptr [rbp + 0x20], 1 */
    /* je 0x1407b9f69 */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmm1, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3d46c0] */
    /* lea r8, [rip + 0x3d48f9] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407ba065 */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x70], 2 */
    /* cmp rax, 2 */
    /* je 0x1407ba03c */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmm1, xmmword ptr [rbp + 0x88] */
    /* movups xmm2, xmmword ptr [rbp + 0x98] */
    /* movups xmm3, xmmword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x38], xmm3 */
    /* lea rcx, [rbp - 0x10] */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* call 0x1407cb135 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407b9c60 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x1400298eb */
    /* jmp 0x1407b9c60 */
    /* lea rcx, [rip + 0x3d46dd] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407ba065 */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov byte ptr [rbp + 0x11e], 1 */
    /* lea rcx, [rip + 0x3d4b8c] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407ba065 */
    /* lea rcx, [rip + 0x3d46ad] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407ba065 */
    /* mov qword ptr [rbp + 0x110], rbx */
    /* call 0x1407ba422 */
    /* nop  */
    /* lea rcx, [rip + 0x3d4bd9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
