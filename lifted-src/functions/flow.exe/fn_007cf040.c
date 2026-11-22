/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cf040-0x7cfbb8 va=0x1407cf040 bytes=2936 */
void sub_00000001407cf040(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x170], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* lea rbx, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407cfa81 */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r15b, byte ptr [r14 + 0x35] */
    /* mov ecx, r15d */
    /* and cl, 0xfe */
    /* or cl, byte ptr [rsi + 0x20] */
    /* mov byte ptr [r14 + 0x35], cl */
    /* call 0x14078de94 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x1407cf0e3 */
    /* mov byte ptr [r14 + 0x35], r15b */
    /* lea rax, [rip + 0x3a927a] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x130], 0x65 */
    /* mov qword ptr [rbp + 0x138], 0 */
    /* mov qword ptr [rbp + 0x140], rdi */
    /* mov dword ptr [rbp + 0x148], 0x1bb */
    /* mov eax, 1 */
    /* jmp 0x1407cf0e5 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x120], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx], cl */
    /* jne 0x1407cfa8e */
    /* mov rax, qword ptr [rsi] */
    /* mov rsi, qword ptr [rsi + 8] */
    /* test rax, rax */
    /* je 0x1407cf24d */
    /* cmp eax, 1 */
    /* jne 0x1407cf504 */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rdi, qword ptr [rsi + 0x88] */
    /* mov r12, qword ptr [rip + 0x102430] */
    /* xor ebx, ebx */
    /* xor r14d, r14d */
    /* test r13b, 1 */
    /* jne 0x1407cf611 */
    /* mov r15d, r13d */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x1407cf17f */
    /* cmp r14d, 6 */
    /* ja 0x1407cf163 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r14d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407cf152 */
    /* jmp 0x1407cf16c */
    /* call r12 */
    /* cmp r14d, 0xb */
    /* jae 0x1407cf16f */
    /* inc r14d */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rdi, qword ptr [rsi + 0x88] */
    /* jmp 0x1407cf12d */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rbx */
    /* jne 0x1407cf1a6 */
    /* mov qword ptr [rbp + 0xe0], 0 */
    /* mov byte ptr [rbp + 0x16d], 0 */
    /* call 0x140868f53 */
    /* nop  */
    /* mov rbx, rax */
    /* test rdi, rdi */
    /* jne 0x1407cf1d3 */
    /* mov qword ptr [rbp + 0xe0], rbx */
    /* mov byte ptr [rbp + 0x16d], 0 */
    /* call 0x140868f53 */
    /* nop  */
    /* mov rdi, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x88], rdi */
    /* jne 0x1407cf21e */
    /* mov qword ptr [rsi + 8], rdi */
    /* lea rcx, [r13 + 2] */
    /* mov rax, r13 */
    /* lock cmpxchg qword ptr [rsi + 0x80], rcx */
    /* je 0x1407cfa09 */
    /* mov r13, rax */
    /* mov rdi, qword ptr [rsi + 0x88] */
    /* cmp r14d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r14d */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407cf205 */
    /* cmp r14d, 7 */
    /* adc r14d, 0 */
    /* jmp 0x1407cf12d */
    /* test rbx, rbx */
    /* je 0x1407cf237 */
    /* call qword ptr [rip + 0x1024df] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x1024c9] */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rbx, rdi */
    /* mov rdi, qword ptr [rsi + 0x88] */
    /* jmp 0x1407cf12d */
    /* mov eax, 0xffffffff */
    /* lea r12, [rbp + 0xa0] */
    /* mov dword ptr [r12 + 8], eax */
    /* lea r13, [rbp + 0x40] */
    /* mov dword ptr [r13 + 0x30], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [r13], xmm0 */
    /* movaps xmmword ptr [r13 + 0x10], xmm0 */
    /* mov dword ptr [r13 + 0x40], eax */
    /* mov qword ptr [r13 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x5f4b37] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 8] */
    /* xor r14d, r14d */
    /* mov rbx, qword ptr [rip + 0x1022b5] */
    /* mov r10, qword ptr [rsi + 0x80] */
    /* mov rdx, qword ptr [rsi + 0x190] */
    /* test rdx, r10 */
    /* jne 0x1407cf68e */
    /* xor r15d, r15d */
    /* dec rdx */
    /* and rdx, r10 */
    /* mov rax, qword ptr [rsi + 0x188] */
    /* xor r9d, r9d */
    /* sub r9, rax */
    /* mov rcx, qword ptr [rsi + 0x198] */
    /* imul r8, rdx, 0x38 */
    /* mov rax, qword ptr [rcx + r8 + 0x30] */
    /* cmp r10, rax */
    /* mov qword ptr [rbp + 0x150], rax */
    /* jne 0x1407cf2fe */
    /* inc rdx */
    /* cmp rdx, qword ptr [rsi + 0x180] */
    /* jae 0x1407cf358 */
    /* lea r9, [r10 + 1] */
    /* jmp 0x1407cf362 */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rsi + 0x188] */
    /* add rax, rcx */
    /* lea rcx, [r10 + 1] */
    /* cmp rax, rcx */
    /* jne 0x1407cf39f */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi] */
    /* add rax, qword ptr [rsi + 0x188] */
    /* cmp rax, r10 */
    /* je 0x1407cf3e5 */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407cf342 */
    /* cmp r15d, 7 */
    /* adc r15d, 0 */
    /* jmp 0x1407cf3c6 */
    /* and r9, r10 */
    /* add r9, qword ptr [rsi + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [rsi + 0x80], r9 */
    /* je 0x1407cf87b */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov edx, 1 */
    /* pause  */
    /* mov r8d, edx */
    /* shr r8d, cl */
    /* inc edx */
    /* test r8d, r8d */
    /* je 0x1407cf386 */
    /* cmp r15d, 7 */
    /* adc r15d, 0 */
    /* jmp 0x1407cf3cd */
    /* cmp r15d, 6 */
    /* ja 0x1407cf3bb */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r15d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407cf3aa */
    /* jmp 0x1407cf3c3 */
    /* call rbx */
    /* cmp r15d, 0xb */
    /* jae 0x1407cf3c6 */
    /* inc r15d */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov rdx, qword ptr [rsi + 0x190] */
    /* mov r10, rax */
    /* test rdx, rax */
    /* je 0x1407cf2bd */
    /* jmp 0x1407cf68e */
    /* mov qword ptr [rbp + 0x158], r10 */
    /* cmp r14d, 0xb */
    /* jne 0x1407cf49a */
    /* mov r14d, dword ptr [rbp + 0xa8] */
    /* cmp r14d, -1 */
    /* je 0x1407cf42c */
    /* mov r15, qword ptr [rbp + 0xa0] */
    /* call 0x140769130 */
    /* nop  */
    /* xor ecx, ecx */
    /* cmp edx, r14d */
    /* setae cl */
    /* xor edx, edx */
    /* cmp rax, r15 */
    /* setae dl */
    /* cmovne ecx, edx */
    /* cmp cl, 1 */
    /* je 0x1407cfa45 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov qword ptr [rbp], r12 */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov r14, rdi */
    /* jne 0x1407cf4c0 */
    /* mov rdx, qword ptr [r14] */
    /* mov qword ptr [r14], 0 */
    /* test rdx, rdx */
    /* je 0x1407cf4e1 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rdx + 0x28], 0 */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x160], rdx */
    /* call 0x14065173a */
    /* nop  */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [r14], rax */
    /* test rcx, rcx */
    /* je 0x1407cf492 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407cf492 */
    /* call 0x1400298eb */
    /* xor r14d, r14d */
    /* jmp 0x1407cf2a3 */
    /* cmp r14d, 6 */
    /* ja 0x1407cf4b6 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r14d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407cf4a5 */
    /* jmp 0x1407cf4b8 */
    /* call rbx */
    /* inc r14d */
    /* jmp 0x1407cf2a3 */
    /* mov rcx, rdi */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1407cf441 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1408be05a */
    /* nop  */
    /* jmp 0x1407cf492 */
    /* call 0x1408aec46 */
    /* nop  */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov rdx, rax */
    /* call 0x14065173a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* jmp 0x1407cf487 */
    /* mov eax, 0xffffffff */
    /* mov dword ptr [rbp - 0x58], eax */
    /* mov dword ptr [rbp + 0x20], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov dword ptr [rbp + 0x30], eax */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* lea rbx, [rbp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov dl, byte ptr [rbx + 0x10] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov r15, qword ptr [rcx + 0x48] */
    /* test r15, r15 */
    /* mov byte ptr [rbp + 0x150], dl */
    /* mov qword ptr [rbp + 0x158], rcx */
    /* je 0x1407cf5c3 */
    /* mov eax, dword ptr [rip + 0x5f4865] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x18] */
    /* cmp byte ptr [r14 + 8], 0 */
    /* je 0x1407cfac1 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* lea rbx, [rcx + 0x38] */
    /* mov r11, qword ptr [r14] */
    /* mov r12, qword ptr [rcx + 0x40] */
    /* shl r15, 3 */
    /* lea r8, [r15 + r15*2] */
    /* xor r14d, r14d */
    /* mov dl, byte ptr [rbp + 0x150] */
    /* mov r9, qword ptr [r12] */
    /* cmp qword ptr [r9 + 0x18], r11 */
    /* je 0x1407cf5b6 */
    /* mov r10, qword ptr [r12 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x20], r10 */
    /* je 0x1407cf94f */
    /* add r12, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1407cf599 */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x1407cf6d3 */
    /* mov qword ptr [rbp + 0xe8], 1 */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmm1, xmmword ptr [rbp + 0x130] */
    /* movups xmm2, xmmword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rbp + 0xf0], xmm0 */
    /* movups xmmword ptr [rbp + 0x100], xmm1 */
    /* movups xmmword ptr [rbp + 0x110], xmm2 */
    /* call 0x140507672 */
    /* mov edi, 1 */
    /* jmp 0x1407cf8e0 */
    /* xor r15d, r15d */
    /* xor edi, edi */
    /* test rbx, rbx */
    /* je 0x1407cf62f */
    /* call qword ptr [rip + 0x1020e7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x1020d1] */
    /* lea rax, [rbp + 0x128] */
    /* mov rcx, qword ptr [rax - 8] */
    /* test rdi, rdi */
    /* je 0x1407cf83e */
    /* imul rdx, r15, 0x38 */
    /* mov qword ptr [rdi + rdx + 8], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rdi + rdx + 0x10], xmm0 */
    /* movups xmmword ptr [rdi + rdx + 0x20], xmm1 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rdi + rdx + 0x30], rax */
    /* lock or qword ptr [rdi + rdx + 0x38], 1 */
    /* add rsi, 0x100 */
    /* mov byte ptr [rbp + 0x16c], 0 */
    /* mov edi, 2 */
    /* mov rcx, rsi */
    /* call 0x1407cc8ff */
    /* nop  */
    /* jmp 0x1407cf8d9 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov edi, 2 */
    /* cmp rax, 2 */
    /* je 0x1407cf8d9 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x128] */
    /* movups xmm1, xmmword ptr [rbp + 0x138] */
    /* movups xmmword ptr [rbp + 0xf8], xmm0 */
    /* movups xmmword ptr [rbp + 0x108], xmm1 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* jmp 0x1407cf86d */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmm1, xmmword ptr [rbp + 0x130] */
    /* movups xmm2, xmmword ptr [rbp + 0x140] */
    /* movaps xmmword ptr [rbp + 0x60], xmm2 */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov byte ptr [rbp + 0x78], dl */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* lea rax, [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov qword ptr [rbp + 0x90], rsi */
    /* mov eax, dword ptr [rip + 0x5f469e] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 8] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* jne 0x1407cfad6 */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test r8, r8 */
    /* je 0x1407cfb19 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov qword ptr [r8 + 0x28], 0 */
    /* lea rcx, [rbp + 0xa0] */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x160], r8 */
    /* call 0x1407d0037 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x1407cf794 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407cf794 */
    /* call 0x1400298eb */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* movups xmm2, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* cmp rax, -1 */
    /* je 0x1407cfaeb */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* movups xmmword ptr [rbp + 0xf0], xmm0 */
    /* movups xmmword ptr [rbp + 0x100], xmm1 */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* jmp 0x1407cfafc */
    /* mov edi, 2 */
    /* cmp rcx, 2 */
    /* je 0x1407cf8d9 */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp + 0xf8], xmm0 */
    /* movups xmmword ptr [rbp + 0x108], xmm1 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov edi, 1 */
    /* jmp 0x1407cf8d9 */
    /* add rcx, r8 */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov qword ptr [rbp + 0x158], r10 */
    /* lea rax, [r10 + 1] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rcx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x128] */
    /* movups xmm1, xmmword ptr [rbp + 0x138] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* add rsi, 0x140 */
    /* mov edi, 2 */
    /* mov rcx, rsi */
    /* call 0x1407cc8ff */
    /* nop  */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* cmp rdi, 2 */
    /* je 0x1407cf93b */
    /* test rdi, rdi */
    /* je 0x1407cfaa3 */
    /* cmp qword ptr [rbp + 0xf0], 1 */
    /* jne 0x1407cf93b */
    /* cmp qword ptr [rbp + 0xf8], 0 */
    /* je 0x1407cf93b */
    /* cmp qword ptr [rbp + 0x108], 0 */
    /* jne 0x1407cf93b */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407cf93b */
    /* test rax, rax */
    /* je 0x1407cf93b */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbp + 0x16f], 0 */
    /* call qword ptr [rip + 0x10255e] */
    /* nop  */
    /* add rsp, 0x1f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* test rax, rax */
    /* je 0x1407cf95d */
    /* mov qword ptr [r9 + 0x28], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407cf974 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x101704] */
    /* mov byte ptr [rbp + 0x16e], 1 */
    /* lea r9, [rip + 0x3a8a7e] */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* test rbx, rbx */
    /* mov dl, byte ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* je 0x1407cf5c3 */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x10], rsi */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1407cfb7a */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmm1, xmmword ptr [rbp + 0x130] */
    /* movups xmm2, xmmword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x30], 1 */
    /* mov qword ptr [rbp + 0xe8], 2 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407cf9ff */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* mov edi, 2 */
    /* jmp 0x1407cf8e0 */
    /* cmp r15d, 0x1e */
    /* jne 0x1407cf616 */
    /* test rbx, rbx */
    /* je 0x1407cfb59 */
    /* mov qword ptr [rsi + 0x88], rbx */
    /* lock add qword ptr [rsi + 0x80], 2 */
    /* mov qword ptr [rdi], rbx */
    /* lea rax, [rbp + 0x128] */
    /* mov rcx, qword ptr [rax - 8] */
    /* mov r15d, 0x1e */
    /* jmp 0x1407cf643 */
    /* mov qword ptr [rbp + 0xe8], 0 */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmm1, xmmword ptr [rbp + 0x130] */
    /* movups xmm2, xmmword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rbp + 0xf0], xmm0 */
    /* movups xmmword ptr [rbp + 0x100], xmm1 */
    /* movups xmmword ptr [rbp + 0x110], xmm2 */
    /* xor edi, edi */
    /* jmp 0x1407cf8e0 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407cf081 */
    /* mov byte ptr [rbp + 0x16f], 1 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407cf0fa */
    /* lea rcx, [rip + 0x3beb86] */
    /* lea r8, [rip + 0x3a8cef] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407cfbb6 */
    /* mov byte ptr [rbp + 0x16e], 1 */
    /* mov rcx, r14 */
    /* call 0x1408bdf77 */
    /* nop  */
    /* jmp 0x1407cf576 */
    /* mov rcx, rsi */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x1407cf73c */
    /* lea rcx, [rbp + 0xe8] */
    /* lea rdx, [rbp + 0x40] */
    /* call 0x1408c9d2f */
    /* nop  */
    /* mov byte ptr [rbp + 0x16e], 0 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1407d061c */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xe8] */
    /* jmp 0x1407cf8e0 */
    /* call 0x1408aec46 */
    /* nop  */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov r8, rax */
    /* call 0x1407d0037 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407cf7c0 */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* call 0x1400298eb */
    /* jmp 0x1407cf7c0 */
    /* mov qword ptr [rbp + 0xe0], 0 */
    /* mov byte ptr [rbp + 0x16d], 1 */
    /* lea rcx, [rip + 0x3a95ce] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407cfbb6 */
    /* mov qword ptr [rbp + 0x160], rbx */
    /* test rdi, rdi */
    /* je 0x1407cfba9 */
    /* mov eax, edi */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1407cfba9 */
    /* test rax, rax */
    /* je 0x1407cfba9 */
    /* mov rcx, rdi */
    /* dec rcx */
    /* mov rax, qword ptr [rdi + 0x17] */
    /* call qword ptr [rip + 0x1022f0] */
    /* nop  */
    /* lea rcx, [rip + 0x3a95a8] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
