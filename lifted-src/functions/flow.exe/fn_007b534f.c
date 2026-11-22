/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b534f-0x7b5a57 va=0x1407b534f bytes=1800 */
void sub_00000001407b534f(void) {
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
    /* mov r12, qword ptr [rdx] */
    /* mov rsi, qword ptr [rdx + 8] */
    /* lock inc qword ptr [r12] */
    /* jle 0x1407b5a4c */
    /* mov r15, rdx */
    /* mov byte ptr [rbx + 0x70], r8b */
    /* mov qword ptr [rbx + 0x90], rcx */
    /* xorps xmm6, xmm6 */
    /* lea rdx, [rbx + 0x300] */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* movaps xmmword ptr [rdx + 0x80], xmm6 */
    /* lea rdi, [rbx + 0x100] */
    /* mov r8d, 0x100 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov word ptr [rdi + 0x100], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rdi + 0x108], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rdi + 0x110], rcx */
    /* movups xmmword ptr [rdi + 0x118], xmm6 */
    /* mov qword ptr [rdi + 0x128], rcx */
    /* mov qword ptr [rdi + 0x130], rax */
    /* mov byte ptr [rdi + 0x138], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rdi + 0x180], rax */
    /* mov qword ptr [rdi + 0x188], rax */
    /* mov byte ptr [rdi + 0x190], 0 */
    /* mov edx, 0x280 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0x98], r12 */
    /* mov qword ptr [rbx + 0xb8], rax */
    /* je 0x1407b59fc */
    /* mov r13, rax */
    /* and r13, 0xffffffffffffff80 */
    /* mov qword ptr [r13 + 0x78], rax */
    /* sub r13, -0x80 */
    /* lea r14, [rbx + 0x100] */
    /* mov r8d, 0x200 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0x10], r12 */
    /* mov qword ptr [r14 + 0x18], rsi */
    /* mov al, byte ptr [rbx + 0x70] */
    /* mov byte ptr [r14 + 0x20], al */
    /* mov qword ptr [r14], 1 */
    /* mov qword ptr [rbx + 0x70], r13 */
    /* mov qword ptr [r14 + 8], r13 */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* mov esi, dword ptr [r15 + 0x18] */
    /* call qword ptr [rip + 0x11c1ab] */
    /* mov r13d, eax */
    /* cmp esi, eax */
    /* jne 0x1407b54cd */
    /* mov dword ptr [rbx + 0x78], r13d */
    /* mov dword ptr [rbx + 0x80], esi */
    /* lea rcx, [rbx + 0x100] */
    /* call 0x1407cf040 */
    /* nop  */
    /* lea rcx, [rbx + 0x100] */
    /* call 0x1407cee50 */
    /* nop  */
    /* jmp 0x1407b5558 */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b596b */
    /* mov rcx, qword ptr [rbx + 0x120] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbx + 0x100] */
    /* movups xmm1, xmmword ptr [rbx + 0x110] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov edx, 0x10 */
    /* mov rdi, rax */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b598a */
    /* mov r15, rax */
    /* mov qword ptr [rax], rdi */
    /* lea rax, [rip + 0x3c2821] */
    /* mov qword ptr [r15 + 8], rax */
    /* mov eax, dword ptr [rip + 0x60c187] */
    /* test eax, eax */
    /* jne 0x1407b59b0 */
    /* mov edx, dword ptr [rip + 0x60c171] */
    /* mov rcx, r14 */
    /* mov r8, r15 */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x11c872] */
    /* test eax, eax */
    /* jne 0x1407b5558 */
    /* call qword ptr [rip + 0x11bf48] */
    /* mov eax, 0xffffffff */
    /* lea rcx, [rbx + 0xc0] */
    /* mov dword ptr [rcx + 8], eax */
    /* mov dword ptr [rbx + 0x130], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x100], xmm0 */
    /* movaps xmmword ptr [rbx + 0x110], xmm0 */
    /* mov dword ptr [rbx + 0x140], eax */
    /* mov qword ptr [rbx + 0x120], 0 */
    /* mov eax, dword ptr [rip + 0x60e827] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 8] */
    /* mov qword ptr [rbx + 0x80], rax */
    /* xor r12d, r12d */
    /* mov r14, qword ptr [rip + 0x11bf9e] */
    /* mov rdi, qword ptr [rbx + 0x70] */
    /* mov rax, qword ptr [rdi] */
    /* mov r13, qword ptr [rdi + 8] */
    /* xor r15d, r15d */
    /* mov rcx, rax */
    /* shr rcx, 1 */
    /* mov esi, ecx */
    /* and esi, 0x1f */
    /* cmp rsi, 0x1f */
    /* jne 0x1407b55fc */
    /* cmp r15d, 6 */
    /* ja 0x1407b567b */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r15d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407b55e8 */
    /* jmp 0x1407b56b3 */
    /* lea rdi, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1407b5632 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rdx, qword ptr [rbx + 0x70] */
    /* mov rdx, qword ptr [rdx + 0x80] */
    /* mov r8, rdx */
    /* shr r8, 1 */
    /* cmp rcx, r8 */
    /* je 0x1407b56c2 */
    /* xor rdx, rax */
    /* xor ecx, ecx */
    /* cmp rdx, 0x40 */
    /* setae cl */
    /* or rdi, rcx */
    /* test r13, r13 */
    /* je 0x1407b5686 */
    /* mov r8, qword ptr [rbx + 0x70] */
    /* lock cmpxchg qword ptr [r8], rdi */
    /* je 0x1407b57f9 */
    /* mov r13, qword ptr [r8 + 8] */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov edx, 1 */
    /* mov rdi, r8 */
    /* pause  */
    /* mov r8d, edx */
    /* shr r8d, cl */
    /* inc edx */
    /* test r8d, r8d */
    /* je 0x1407b565f */
    /* cmp r15d, 7 */
    /* adc r15d, 0 */
    /* jmp 0x1407b55c8 */
    /* call r14 */
    /* cmp r15d, 0xb */
    /* jb 0x1407b56b3 */
    /* jmp 0x1407b56b6 */
    /* cmp r15d, 6 */
    /* ja 0x1407b56a6 */
    /* mov eax, 1 */
    /* mov rdi, qword ptr [rbx + 0x70] */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r15d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407b5695 */
    /* jmp 0x1407b56b3 */
    /* call r14 */
    /* cmp r15d, 0xb */
    /* mov rdi, qword ptr [rbx + 0x70] */
    /* jae 0x1407b56b6 */
    /* inc r15d */
    /* mov rax, qword ptr [rdi] */
    /* mov r13, qword ptr [rdi + 8] */
    /* jmp 0x1407b55c8 */
    /* test dl, 1 */
    /* jne 0x1407b5a0e */
    /* cmp r12d, 0xb */
    /* mov rdi, qword ptr [rbx + 0x70] */
    /* je 0x1407b56fc */
    /* cmp r12d, 6 */
    /* ja 0x1407b56f1 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r12d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407b56e0 */
    /* jmp 0x1407b56f4 */
    /* call r14 */
    /* inc r12d */
    /* jmp 0x1407b55be */
    /* mov esi, dword ptr [rbx + 0xc8] */
    /* cmp esi, -1 */
    /* je 0x1407b5732 */
    /* mov rdi, qword ptr [rbx + 0xc0] */
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
    /* mov rdi, qword ptr [rbx + 0x70] */
    /* jne 0x1407b5a4e */
    /* lea rax, [rbx + 0x100] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov qword ptr [rbx + 0xa8], rdi */
    /* lea rax, [rbx + 0xc0] */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* mov r15, qword ptr [rbx + 0x80] */
    /* cmp byte ptr [r15 + 8], 1 */
    /* jne 0x1407b57b5 */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x1407b57d9 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rdx + 0x28], 0 */
    /* lea rcx, [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0x78], rdx */
    /* call 0x140507c99 */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbx + 0x78] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x1407b57ad */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b57ad */
    /* call 0x1400298eb */
    /* xor r12d, r12d */
    /* jmp 0x1407b55ba */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1407b5763 */
    /* lea rcx, [rbx + 0xa0] */
    /* call 0x1408b9ca7 */
    /* nop  */
    /* jmp 0x1407b57ad */
    /* call 0x1408aec46 */
    /* nop  */
    /* lea rcx, [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0x78], rax */
    /* mov rdx, rax */
    /* call 0x140507c99 */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* jmp 0x1407b57a2 */
    /* cmp esi, 0x1e */
    /* jne 0x1407b5828 */
    /* mov rcx, r13 */
    /* call 0x140508039 */
    /* and rdi, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [rdi + rdx] */
    /* add rcx, 2 */
    /* mov rdx, qword ptr [rbx + 0x70] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbx + 0x110], r13 */
    /* mov qword ptr [rbx + 0x118], rsi */
    /* imul rax, rsi, 0x38 */
    /* lea rdi, [rax + r13] */
    /* add rdi, 8 */
    /* mov rcx, rdi */
    /* call 0x1407ceaaa */
    /* mov r14, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x18] */
    /* movaps xmmword ptr [rbx + 0xe0], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* inc rsi */
    /* cmp rsi, 0x1f */
    /* jne 0x1407b58af */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbx + 0x70] */
    /* imul rcx, rsi, 0x38 */
    /* mov rax, qword ptr [r13 + rcx + 0x38] */
    /* test al, 2 */
    /* jne 0x1407b58a4 */
    /* add rcx, r13 */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0x38], rdx */
    /* jne 0x1407b5891 */
    /* test al, 2 */
    /* je 0x1407b58e3 */
    /* inc rsi */
    /* cmp rsi, 0x1e */
    /* jne 0x1407b587d */
    /* jmp 0x1407b58cf */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdi + 0x30], rcx */
    /* jne 0x1407b58b3 */
    /* test al, 4 */
    /* mov rdi, qword ptr [rbx + 0x70] */
    /* je 0x1407b58e3 */
    /* cmp esi, 0x1d */
    /* jbe 0x1407b587d */
    /* call qword ptr [rip + 0x11be33] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x11be1d] */
    /* cmp r14, 2 */
    /* je 0x1407b5a19 */
    /* mov rax, qword ptr [rbx + 0xf0] */
    /* movaps xmm0, xmmword ptr [rbx + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbx + 0xe0] */
    /* movaps xmmword ptr [rbx + 0x100], xmm0 */
    /* movaps xmmword ptr [rbx + 0x110], xmm1 */
    /* mov qword ptr [rbx + 0x120], rax */
    /* mov rcx, qword ptr [rbx + 0x90] */
    /* mov qword ptr [rcx], r14 */
    /* movaps xmm0, xmmword ptr [rbx + 0x100] */
    /* movaps xmm1, xmmword ptr [rbx + 0x110] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* mov rax, qword ptr [rbx + 0x120] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* call 0x1407ce6d8 */
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
    /* mov dword ptr [rbx + 0x78], r13d */
    /* mov dword ptr [rbx + 0x80], esi */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407b5a4c */
    /* mov qword ptr [rbx + 0x90], rdi */
    /* mov dword ptr [rbx + 0x78], r13d */
    /* mov dword ptr [rbx + 0x80], esi */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407b5a4c */
    /* mov dword ptr [rbx + 0x78], r13d */
    /* mov dword ptr [rbx + 0x80], esi */
    /* lea rax, [rip + 0x60bcef] */
    /* lea rcx, [rbx + 0xa0] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbx + 0x300] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3c6e4c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x60bcd0] */
    /* lea r9, [rip + 0x3c1fe9] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407b5539 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x200 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407b5a4c */
    /* mov qword ptr [rbx + 0x110], 0 */
    /* mov byte ptr [rbx + 0x308], 1 */
    /* lea rax, [rip + 0x3c3889] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3dc965] */
    /* lea r9, [rip + 0x3c2f26] */
    /* lea r8, [rbx + 0x8f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov byte ptr [rbx + 0x308], 0 */
    /* jmp 0x1407b5a20 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
