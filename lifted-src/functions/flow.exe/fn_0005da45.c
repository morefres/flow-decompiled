/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5da45-0x5e536 va=0x14005da45 bytes=2801 */
void sub_000000014005da45(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x14005dcc5 */
    /* cmp rdx, 1 */
    /* jne 0x14005df34 */
    /* mov qword ptr [rbp + 0xb0], rsi */
    /* lea rax, [rbp + 0x40] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp - 0x20] */
    /* movaps xmmword ptr [rax + 0x10], xmm0 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xd6630a] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* mov esi, 1 */
    /* xor ebx, ebx */
    /* xor r15d, r15d */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov r13d, edx */
    /* and r13d, 0x1f */
    /* cmp r13, 0x1f */
    /* jne 0x14005db13 */
    /* cmp r15d, 6 */
    /* ja 0x14005db76 */
    /* test r15d, r15d */
    /* je 0x14005db7c */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x14005db0b */
    /* jmp 0x14005db7c */
    /* lea r14, [rax + 2] */
    /* test al, 1 */
    /* jne 0x14005db41 */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rdi + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x14005db90 */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r14, rdx */
    /* test r12, r12 */
    /* je 0x14005db61 */
    /* lock cmpxchg qword ptr [rdi], r14 */
    /* je 0x14005e05c */
    /* test r15d, r15d */
    /* je 0x14005db7c */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x14005db59 */
    /* jmp 0x14005db7c */
    /* cmp r15d, 6 */
    /* ja 0x14005db76 */
    /* test r15d, r15d */
    /* je 0x14005db7c */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x14005db6e */
    /* jmp 0x14005db7c */
    /* call qword ptr [rip + 0x8739dc] */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* inc r15d */
    /* add ebx, esi */
    /* add esi, 2 */
    /* jmp 0x14005dade */
    /* test r8b, 1 */
    /* jne 0x14005e415 */
    /* mov esi, dword ptr [rbp + 0x48] */
    /* cmp esi, -1 */
    /* je 0x14005dbb8 */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x14005dbb2 */
    /* cmp edx, esi */
    /* jae 0x14005e429 */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov r12, qword ptr [rbp + 0xa0] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x14005dc5f */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x14005dc85 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rbp + 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x68] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x60] */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x14005dacd */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14005dacd */
    /* call 0x1400298eb */
    /* jmp 0x14005dacd */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x14005dbdf */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1408b20f5 */
    /* jmp 0x14005dacd */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rbp + 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x68] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x60] */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* jmp 0x14005dc4b */
    /* mov qword ptr [rbp + 0xb0], rsi */
    /* lea rax, [rbp + 0x40] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp - 0x20] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xd660c7] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov r14, qword ptr [rip + 0x873841] */
    /* mov rcx, qword ptr [rdi] */
    /* mov esi, 1 */
    /* xor r12d, r12d */
    /* xor r13d, r13d */
    /* cmp r13d, 6 */
    /* mov edx, 6 */
    /* cmovb edx, r13d */
    /* imul edx, edx */
    /* mov r10, qword ptr [rdi + 0x190] */
    /* mov r8, qword ptr [rdi + 0x198] */
    /* dec r10 */
    /* and r10, rcx */
    /* xor eax, eax */
    /* sub rax, qword ptr [rdi + 0x188] */
    /* mov r9, r10 */
    /* shl r9, 5 */
    /* mov r11, qword ptr [r8 + r9] */
    /* lea rbx, [rcx + 1] */
    /* cmp rbx, r11 */
    /* jne 0x14005dd9a */
    /* inc r10 */
    /* cmp r10, qword ptr [rdi + 0x180] */
    /* jb 0x14005dd7f */
    /* and rax, rcx */
    /* add rax, qword ptr [rdi + 0x188] */
    /* mov r11, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rdi], r11 */
    /* je 0x14005dff9 */
    /* test r13d, r13d */
    /* je 0x14005dde6 */
    /* pause  */
    /* dec edx */
    /* jne 0x14005dd92 */
    /* jmp 0x14005dde6 */
    /* cmp r11, rcx */
    /* jne 0x14005ddcd */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov r8, qword ptr [rdi + 0x190] */
    /* mov r9, r8 */
    /* not r9 */
    /* and r9, rax */
    /* cmp r9, rcx */
    /* je 0x14005ddf7 */
    /* test r13d, r13d */
    /* je 0x14005dde6 */
    /* pause  */
    /* dec edx */
    /* jne 0x14005ddc5 */
    /* jmp 0x14005dde6 */
    /* cmp r13d, 7 */
    /* jae 0x14005dde3 */
    /* test r13d, r13d */
    /* je 0x14005dde6 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x14005dddb */
    /* jmp 0x14005dde6 */
    /* call r14 */
    /* mov rcx, qword ptr [rdi] */
    /* inc r13d */
    /* add r12d, esi */
    /* add esi, 2 */
    /* jmp 0x14005dd25 */
    /* test r8, rax */
    /* jne 0x14005e41d */
    /* mov esi, dword ptr [rbp + 0x48] */
    /* cmp esi, -1 */
    /* je 0x14005de1e */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x14005de18 */
    /* cmp edx, esi */
    /* jae 0x14005e429 */
    /* mov qword ptr [rbp + 0x10], r15 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov r12, qword ptr [rbp + 0xa0] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x14005deb9 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x14005dedf */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* mov qword ptr [rbp + 0x60], r15 */
    /* lea rax, [rbp + 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x68] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x60] */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x14005dd17 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14005dd17 */
    /* call 0x1400298eb */
    /* jmp 0x14005dd17 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x14005de3d */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1408b218c */
    /* jmp 0x14005dd17 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* mov qword ptr [rbp + 0x60], r15 */
    /* lea rax, [rbp + 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x68] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x60] */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14005dd17 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* call 0x1400298eb */
    /* jmp 0x14005dd17 */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* lea rbx, [rbp - 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14005e44e */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* mov r11b, byte ptr [rbp - 0x10] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* test rax, rax */
    /* je 0x14005dfcc */
    /* lea rbx, [r15 + 8] */
    /* mov ecx, dword ptr [rip + 0xd65e3b] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x14005dfbf */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x14005e2e5 */
    /* add rcx, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x14005dfa4 */
    /* cmp byte ptr [r15 + 0x68], 0 */
    /* je 0x14005e16f */
    /* mov byte ptr [rbp + 0x90], 1 */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov rcx, r15 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* jmp 0x14005e14c */
    /* add r8, r9 */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* add rcx, qword ptr [rdi + 0x188] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movups xmm0, xmmword ptr [r8 + 8] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov qword ptr [r8], rcx */
    /* add rdi, 0x100 */
    /* mov rcx, rdi */
    /* call 0x14003e422 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x60] */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* cmp rbx, -2 */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* je 0x14005e13a */
    /* mov qword ptr [rbp + 0x88], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* jmp 0x14005e163 */
    /* cmp r13d, 0x1e */
    /* jne 0x14005e08c */
    /* mov rcx, r12 */
    /* call 0x1404fc16a */
    /* and r14, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax + 0x3e0] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r14 + rdx] */
    /* add rcx, 2 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov qword ptr [rbp - 8], r13 */
    /* mov esi, r13d */
    /* shl esi, 5 */
    /* lea rdi, [r12 + rsi] */
    /* mov rcx, rdi */
    /* call 0x1404fc1c7 */
    /* mov rbx, qword ptr [r12 + rsi] */
    /* movups xmm0, xmmword ptr [r12 + rsi + 8] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* inc r13 */
    /* cmp r13, 0x1f */
    /* jne 0x14005e0fc */
    /* xor r13d, r13d */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov rcx, r13 */
    /* shl rcx, 5 */
    /* mov rax, qword ptr [r12 + rcx + 0x18] */
    /* test al, 2 */
    /* jne 0x14005e0f1 */
    /* add rcx, r12 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0x18], rdx */
    /* jne 0x14005e0de */
    /* test al, 2 */
    /* je 0x14005e134 */
    /* inc r13 */
    /* cmp r13, 0x1e */
    /* jne 0x14005e0c7 */
    /* jmp 0x14005e120 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdi + 0x18], rcx */
    /* jne 0x14005e107 */
    /* test al, 4 */
    /* je 0x14005e134 */
    /* cmp r13d, 0x1d */
    /* jbe 0x14005e0c7 */
    /* call qword ptr [rip + 0x8735e2] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x8735cc] */
    /* cmp rbx, -2 */
    /* jne 0x14005e158 */
    /* mov byte ptr [rbp + 0x90], 1 */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov rbx, 0xfffffffffffffffe */
    /* jmp 0x14005e2ad */
    /* mov qword ptr [rbp + 0x88], rbx */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* jmp 0x14005e2ad */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x70], rdi */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov byte ptr [rbp + 0x80], r11b */
    /* mov eax, dword ptr [rip + 0xd65c28] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov byte ptr [rbp + 0xa0], r11b */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* jne 0x14005e48a */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x14005e4ab */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov byte ptr [rbp + 0x80], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmm1, xmmword ptr [rbp + 0x70] */
    /* lea rdx, [rbp - 0x20] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov byte ptr [rdx + 0x20], r11b */
    /* lea rcx, [rbp + 0x88] */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* call 0x14005e837 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x14005e232 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14005e232 */
    /* call 0x1400298eb */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* cmp rax, -3 */
    /* jne 0x14005e289 */
    /* lea rcx, [rbp + 0x88] */
    /* lea rdx, [rbp + 0x60] */
    /* call 0x1408afc9b */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x80] */
    /* cmp dl, 2 */
    /* je 0x14005e2a6 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* call 0x140507672 */
    /* jmp 0x14005e2a6 */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov rbx, qword ptr [rbp + 0x88] */
    /* cmp rbx, -2 */
    /* jne 0x14005e2bc */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x14005e2d1 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x14005e2f2 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov byte ptr [rbp + 0xa0], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14005e317 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x872d61] */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea r9, [rip + 0xb307b3] */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* test r12, r12 */
    /* mov r11b, byte ptr [rbp + 0xa0] */
    /* mov r15, qword ptr [rbp + 0xa8] */
    /* je 0x14005dfcc */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* mov rcx, r15 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test rdi, rdi */
    /* je 0x14005e396 */
    /* mov r14, rsi */
    /* lea rsi, [rdi + 8] */
    /* cmp byte ptr [rdi + 0x19], 0 */
    /* je 0x14005e3b1 */
    /* mov rbx, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* cmp rbx, -2 */
    /* je 0x14005e50a */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov byte ptr [rdi + 0x18], 1 */
    /* jmp 0x14005e3e8 */
    /* mov byte ptr [rbp + 0x90], 1 */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov rbx, 0xfffffffffffffffe */
    /* jmp 0x14005e3fd */
    /* mov rcx, rdi */
    /* call 0x1404fc82a */
    /* mov rbx, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* cmp rbx, -2 */
    /* je 0x14005e520 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* call qword ptr [rip + 0x87332e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x873318] */
    /* mov qword ptr [rbp + 0x88], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rsi, r14 */
    /* lock dec qword ptr [r12] */
    /* jne 0x14005e2ad */
    /* mov rcx, r12 */
    /* call 0x1400298eb */
    /* jmp 0x14005e2ad */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* jmp 0x14005e13a */
    /* mov byte ptr [rbp + 0x90], 0 */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov rbx, 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* jmp 0x14005e2ad */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov cl, byte ptr [rbp - 0x10] */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb13a09] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb33f25] */
    /* lea r9, [rip + 0xa9a1ee] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14005e534 */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0xa0] */
    /* jne 0x14005e1c0 */
    /* jmp 0x14005e262 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov r8, rax */
    /* mov byte ptr [rbp + 0x80], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmm1, xmmword ptr [rbp + 0x70] */
    /* lea rdx, [rbp - 0x20] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov al, byte ptr [rbp + 0xa0] */
    /* mov byte ptr [rdx + 0x20], al */
    /* lea rcx, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* call 0x14005e837 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14005e248 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* call 0x1400298eb */
    /* jmp 0x14005e248 */
    /* mov qword ptr [rbp + 0xb0], r12 */
    /* lea rcx, [rip + 0xb306f0] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14005e534 */
    /* mov qword ptr [rbp + 0xb0], r12 */
    /* lea rcx, [rip + 0xb306c2] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
