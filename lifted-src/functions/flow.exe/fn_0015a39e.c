/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x15a39e-0x15b0a5 va=0x14015a39e bytes=3335 */
void sub_000000014015a39e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x130], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x14015a63f */
    /* cmp rdx, 1 */
    /* jne 0x14015a8da */
    /* mov qword ptr [rbp + 0x118], rsi */
    /* lea rax, [rbp + 0x68] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp + 0x90] */
    /* movaps xmmword ptr [rax + 0x10], xmm0 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xc699ae] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* mov ebx, 1 */
    /* xor esi, esi */
    /* xor r15d, r15d */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov r13d, edx */
    /* and r13d, 0x1f */
    /* cmp r13, 0x1f */
    /* jne 0x14015a46f */
    /* cmp r15d, 6 */
    /* ja 0x14015a4d2 */
    /* test r15d, r15d */
    /* je 0x14015a4d8 */
    /* mov eax, esi */
    /* pause  */
    /* dec eax */
    /* jne 0x14015a467 */
    /* jmp 0x14015a4d8 */
    /* lea r14, [rax + 2] */
    /* test al, 1 */
    /* jne 0x14015a49d */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rdi + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x14015a4ec */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r14, rdx */
    /* test r12, r12 */
    /* je 0x14015a4bd */
    /* lock cmpxchg qword ptr [rdi], r14 */
    /* je 0x14015aa8b */
    /* test r15d, r15d */
    /* je 0x14015a4d8 */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x14015a4b5 */
    /* jmp 0x14015a4d8 */
    /* cmp r15d, 6 */
    /* ja 0x14015a4d2 */
    /* test r15d, r15d */
    /* je 0x14015a4d8 */
    /* mov eax, esi */
    /* pause  */
    /* dec eax */
    /* jne 0x14015a4ca */
    /* jmp 0x14015a4d8 */
    /* call qword ptr [rip + 0x777080] */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* inc r15d */
    /* add esi, ebx */
    /* add ebx, 2 */
    /* jmp 0x14015a43a */
    /* test r8b, 1 */
    /* jne 0x14015af72 */
    /* mov esi, dword ptr [rbp + 0x70] */
    /* cmp esi, -1 */
    /* je 0x14015a514 */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x14015a50e */
    /* cmp edx, esi */
    /* jae 0x14015af89 */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* lea rax, [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov r12, qword ptr [rbp + 0x110] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x14015a5ca */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x14015a5f0 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* lea rax, [rbp + 0x38] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0xd8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x14015a429 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14015a429 */
    /* call 0x1400298eb */
    /* jmp 0x14015a429 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x14015a53e */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408b20f5 */
    /* jmp 0x14015a429 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* lea rax, [rbp + 0x38] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0xd8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* jmp 0x14015a5b6 */
    /* mov qword ptr [rbp + 0x118], rsi */
    /* lea rax, [rbp + 0x68] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp + 0x30] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xc6974d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov r14, qword ptr [rip + 0x776ec7] */
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
    /* lea r9, [r10 + r10*8] */
    /* mov r11, qword ptr [r8 + r9*8 + 0x40] */
    /* lea rbx, [rcx + 1] */
    /* cmp rbx, r11 */
    /* jne 0x14015a712 */
    /* inc r10 */
    /* cmp r10, qword ptr [rdi + 0x180] */
    /* jb 0x14015a6f7 */
    /* and rax, rcx */
    /* add rax, qword ptr [rdi + 0x188] */
    /* mov r11, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rdi], r11 */
    /* je 0x14015a9a8 */
    /* test r13d, r13d */
    /* je 0x14015a75e */
    /* pause  */
    /* dec edx */
    /* jne 0x14015a70a */
    /* jmp 0x14015a75e */
    /* cmp r11, rcx */
    /* jne 0x14015a745 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov r8, qword ptr [rdi + 0x190] */
    /* mov r9, r8 */
    /* not r9 */
    /* and r9, rax */
    /* cmp r9, rcx */
    /* je 0x14015a76f */
    /* test r13d, r13d */
    /* je 0x14015a75e */
    /* pause  */
    /* dec edx */
    /* jne 0x14015a73d */
    /* jmp 0x14015a75e */
    /* cmp r13d, 7 */
    /* jae 0x14015a75b */
    /* test r13d, r13d */
    /* je 0x14015a75e */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x14015a753 */
    /* jmp 0x14015a75e */
    /* call r14 */
    /* mov rcx, qword ptr [rdi] */
    /* inc r13d */
    /* add r12d, esi */
    /* add esi, 2 */
    /* jmp 0x14015a69f */
    /* test r8, rax */
    /* jne 0x14015af7d */
    /* mov esi, dword ptr [rbp + 0x70] */
    /* cmp esi, -1 */
    /* je 0x14015a796 */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x14015a790 */
    /* cmp edx, esi */
    /* jae 0x14015af89 */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* mov qword ptr [rbp + 0x98], rdi */
    /* lea rax, [rbp + 0x68] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov r12, qword ptr [rbp + 0x110] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x14015a84d */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x14015a876 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x90], 0 */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* lea rax, [rbp + 0x98] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0xd8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x14015a691 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14015a691 */
    /* call 0x1400298eb */
    /* jmp 0x14015a691 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x14015a7c2 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1408b218c */
    /* jmp 0x14015a691 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x90], 0 */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* lea rax, [rbp + 0x98] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0xd8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14015a691 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* call 0x1400298eb */
    /* jmp 0x14015a691 */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* lea rbx, [rbp + 0xd0] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14015afae */
    /* mov r15, qword ptr [rbp + 0xd8] */
    /* mov r11b, byte ptr [rbp + 0xe0] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* test rax, rax */
    /* je 0x14015a97b */
    /* lea rbx, [r15 + 8] */
    /* mov ecx, dword ptr [rip + 0xc6948c] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x14015a96e */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x14015adca */
    /* add rcx, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x14015a953 */
    /* cmp byte ptr [r15 + 0x68], 0 */
    /* je 0x14015abde */
    /* mov byte ptr [rbp + 0xd8], 1 */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffd */
    /* mov rcx, r15 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* jmp 0x14015ab9a */
    /* lea rax, [r8 + r9*8] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* add rcx, qword ptr [rdi + 0x188] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* movups xmm0, xmmword ptr [rax + 0x30] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* movups xmm0, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* movups xmm0, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov qword ptr [rax + 0x40], rcx */
    /* add rdi, 0x100 */
    /* mov rcx, rdi */
    /* call 0x14003e422 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov r14, qword ptr [rbp + 0x110] */
    /* cmp r14, -3 */
    /* mov rsi, qword ptr [rbp + 0x118] */
    /* je 0x14015ab88 */
    /* mov qword ptr [rbp + 0xd0], r14 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbp + 0xe0], xmm0 */
    /* movups xmmword ptr [rbp + 0xf0], xmm1 */
    /* movups xmmword ptr [rbp + 0x100], xmm2 */
    /* jmp 0x14015ad7c */
    /* cmp r13d, 0x1e */
    /* jne 0x14015aab7 */
    /* mov rcx, r12 */
    /* call 0x140533616 */
    /* and r14, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r14 + rdx] */
    /* add rcx, 2 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rbp + 0xa0], r12 */
    /* mov qword ptr [rbp + 0xa8], r13 */
    /* lea rax, [r13*8] */
    /* add rax, r13 */
    /* lea rdi, [r12 + rax*8] */
    /* add rdi, 8 */
    /* mov rcx, rdi */
    /* call 0x14015b9d0 */
    /* mov r14, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x28] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x18] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* inc r13 */
    /* cmp r13, 0x1f */
    /* mov rsi, qword ptr [rbp + 0x118] */
    /* jne 0x14015ab51 */
    /* xor r13d, r13d */
    /* lea rax, [r13*8] */
    /* add rax, r13 */
    /* mov rcx, qword ptr [r12 + rax*8 + 0x48] */
    /* test cl, 2 */
    /* jne 0x14015ab46 */
    /* lea rcx, [r12 + rax*8] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0x48], rdx */
    /* jne 0x14015ab33 */
    /* test al, 2 */
    /* je 0x14015ab82 */
    /* inc r13 */
    /* cmp r13, 0x1e */
    /* jne 0x14015ab16 */
    /* jmp 0x14015ab6e */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdi + 0x40], rcx */
    /* jne 0x14015ab55 */
    /* test al, 4 */
    /* je 0x14015ab82 */
    /* cmp r13d, 0x1d */
    /* jbe 0x14015ab16 */
    /* call qword ptr [rip + 0x776b94] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x776b7e] */
    /* cmp r14, -3 */
    /* jne 0x14015aba6 */
    /* mov byte ptr [rbp + 0xd8], 1 */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffd */
    /* mov r14, 0xfffffffffffffffd */
    /* jmp 0x14015ad7c */
    /* mov qword ptr [rbp + 0xd0], r14 */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rbp + 0xd8], xmm0 */
    /* movups xmmword ptr [rbp + 0xe8], xmm1 */
    /* movups xmmword ptr [rbp + 0xf8], xmm2 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* jmp 0x14015ad7c */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* mov qword ptr [rbp + 0x80], r15 */
    /* mov byte ptr [rbp + 0x88], r11b */
    /* mov eax, dword ptr [rip + 0xc691b6] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov byte ptr [rbp + 0x110], r11b */
    /* mov qword ptr [rbp + 0x120], r15 */
    /* jne 0x14015aff3 */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x14015b014 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov byte ptr [rbp + 0x88], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmm1, xmmword ptr [rbp + 0x78] */
    /* lea rdx, [rbp + 0x90] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov byte ptr [rdx + 0x20], r11b */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x118], r8 */
    /* call 0x14015b3c7 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x14015aca7 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14015aca7 */
    /* call 0x1400298eb */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmm1, xmmword ptr [rbp + 0xe0] */
    /* movups xmm2, xmmword ptr [rbp + 0xf0] */
    /* movups xmm3, xmmword ptr [rbp + 0x100] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm3 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* cmp rax, -4 */
    /* jne 0x14015ad42 */
    /* lea rcx, [rbp + 0xd0] */
    /* lea rdx, [rbp + 0x68] */
    /* call 0x1408b33b8 */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x88] */
    /* cmp dl, 2 */
    /* je 0x14015ad75 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* call 0x140507672 */
    /* jmp 0x14015ad75 */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x40] */
    /* movaps xmm2, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rbp + 0xd8], xmm0 */
    /* movups xmmword ptr [rbp + 0xe8], xmm1 */
    /* movups xmmword ptr [rbp + 0xf8], xmm2 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov r14, qword ptr [rbp + 0xd0] */
    /* cmp r14, -3 */
    /* jne 0x14015ad8b */
    /* mov qword ptr [rsi], 0xfffffffffffffffd */
    /* jmp 0x14015adb6 */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmm1, xmmword ptr [rbp + 0xe0] */
    /* movups xmm2, xmmword ptr [rbp + 0xf0] */
    /* movups xmm3, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x1b8 */
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
    /* je 0x14015add7 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x120], r15 */
    /* mov byte ptr [rbp + 0x110], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14015adfc */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x77627c] */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* lea r9, [rip + 0xa33cce] */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x30] */
    /* test r12, r12 */
    /* mov r11b, byte ptr [rbp + 0x110] */
    /* mov r15, qword ptr [rbp + 0x120] */
    /* je 0x14015a97b */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov rcx, r15 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test rdi, rdi */
    /* je 0x14015ae9f */
    /* mov rbx, rsi */
    /* lea rsi, [rdi + 8] */
    /* cmp byte ptr [rdi + 0x41], 0 */
    /* je 0x14015aebd */
    /* mov r14, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xfffffffffffffffd */
    /* cmp r14, -3 */
    /* je 0x14015b079 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov byte ptr [rdi + 0x40], 1 */
    /* jmp 0x14015af18 */
    /* mov byte ptr [rbp + 0xd8], 1 */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffd */
    /* mov r14, 0xfffffffffffffffd */
    /* jmp 0x14015af5a */
    /* mov rcx, rdi */
    /* call 0x1407d2eaa */
    /* mov r14, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xfffffffffffffffd */
    /* cmp r14, -3 */
    /* je 0x14015b08f */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* call qword ptr [rip + 0x7767fe] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x7767e8] */
    /* mov qword ptr [rbp + 0xd0], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbp + 0xd8], xmm0 */
    /* movups xmmword ptr [rbp + 0xe8], xmm1 */
    /* movups xmmword ptr [rbp + 0xf8], xmm2 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov rsi, rbx */
    /* lock dec qword ptr [r12] */
    /* jne 0x14015ad7c */
    /* mov rcx, r12 */
    /* call 0x1400298eb */
    /* jmp 0x14015ad7c */
    /* mov qword ptr [rbp + 0xa0], 0 */
    /* mov rsi, qword ptr [rbp + 0x118] */
    /* jmp 0x14015ab88 */
    /* mov byte ptr [rbp + 0xd8], 0 */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffd */
    /* mov r14, 0xfffffffffffffffd */
    /* mov rsi, qword ptr [rbp + 0x118] */
    /* jmp 0x14015ad7c */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov cl, byte ptr [rbp + 0xe0] */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xa16ea0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa373bc] */
    /* lea r9, [rip + 0x99d685] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14015b0a3 */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x110] */
    /* jne 0x14015ac32 */
    /* jmp 0x14015ad18 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov r8, rax */
    /* mov byte ptr [rbp + 0x88], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmm1, xmmword ptr [rbp + 0x78] */
    /* lea rdx, [rbp + 0xd0] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov al, byte ptr [rbp + 0x110] */
    /* mov byte ptr [rdx + 0x20], al */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x118], r8 */
    /* call 0x14015b3c7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14015acdf */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* call 0x1400298eb */
    /* jmp 0x14015acdf */
    /* mov qword ptr [rbp + 0x118], r12 */
    /* lea rcx, [rip + 0xa33b81] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14015b0a3 */
    /* mov qword ptr [rbp + 0x118], r12 */
    /* lea rcx, [rip + 0xa33b53] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
