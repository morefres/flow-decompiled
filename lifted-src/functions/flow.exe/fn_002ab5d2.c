/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ab5d2-0x2abe71 va=0x1402ab5d2 bytes=2207 */
void sub_00000001402ab5d2(void) {
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
    /* mov r15, rcx */
    /* movzx eax, byte ptr [rdx + 0x88] */
    /* lea rcx, [rip + 0x8f5417] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov ecx, 0xe0 */
    /* add rcx, qword ptr [rax] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov byte ptr [rdx + 0x80], 0 */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* lea rcx, [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* mov rdx, r8 */
    /* call 0x14020f55e */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402ab877 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* cmp byte ptr [rax + 0x80], 3 */
    /* jne 0x1402ab692 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* cmp byte ptr [rax + 0x78], 3 */
    /* jne 0x1402ab692 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* cmp byte ptr [rax + 0x30], 4 */
    /* jne 0x1402ab692 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x140208069 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax] */
    /* lea rsi, [rdi + 0xa8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0xa8], cl */
    /* jne 0x1402abd88 */
    /* movdqu xmm0, xmmword ptr [rdi + 0xb0] */
    /* movups xmm1, xmmword ptr [rdi + 0xc0] */
    /* movups xmm2, xmmword ptr [rdi + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x20], xmm2 */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movdqa xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rdi + 0xb0], 0xffffffffffffffff */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0xa8], cl */
    /* jne 0x1402abd96 */
    /* mov rcx, qword ptr [rbp] */
    /* cmp rcx, -1 */
    /* sete byte ptr [rbp + 0x11e] */
    /* je 0x1402abc6b */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* lea rdi, [rax + rdx*8] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* mov qword ptr [rbp + 0xd8], rdi */
    /* lea rsi, [rbp + 0x30] */
    /* mov ebx, 0x84 */
    /* cmp rax, rdi */
    /* je 0x1402ab78d */
    /* lea r14, [rax + 8] */
    /* mov qword ptr [rbp + 0xc8], r14 */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rcx, rsi */
    /* call 0x14081c7ab */
    /* nop  */
    /* mov eax, 0xcc */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* lock cmpxchg qword ptr [rcx], rbx */
    /* je 0x1402ab788 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x626711] */
    /* nop  */
    /* mov rax, r14 */
    /* jmp 0x1402ab73f */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x14030711b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov rsi, qword ptr [rax + 0x40] */
    /* lea rdi, [rsi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x10], cl */
    /* jne 0x1402abddc */
    /* mov qword ptr [rbp + 0xb8], rdi */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov rcx, qword ptr [rsi + 0x50] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* not r8d */
    /* mov r9, qword ptr [rsi + 0x60] */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov word ptr [rdx + 0x18], r8w */
    /* mov qword ptr [rdx + 0x20], r9 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x14030719b */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x70] */
    /* cmp r14, -1 */
    /* je 0x1402ab885 */
    /* mov r12, qword ptr [rbp + 0x78] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* inc rax */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* cmp rcx, 5 */
    /* mov edi, 4 */
    /* cmovae rdi, rcx */
    /* lea rax, [rdi*8] */
    /* lea rbx, [rax + rax*2] */
    /* movabs rax, 0x555555555555555 */
    /* cmp rcx, rax */
    /* jbe 0x1402ab893 */
    /* mov qword ptr [rbp + 0x100], r12 */
    /* mov qword ptr [rbp + 0x110], r14 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402abe6f */
    /* mov qword ptr [r15], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x1402abd67 */
    /* mov eax, 8 */
    /* xor ebx, ebx */
    /* xor ecx, ecx */
    /* jmp 0x1402ab9c9 */
    /* test rbx, rbx */
    /* mov qword ptr [rbp + 0x88], r15 */
    /* je 0x1402ab8c6 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1402ab8ce */
    /* mov qword ptr [rbp + 0x100], r12 */
    /* mov qword ptr [rbp + 0x110], r14 */
    /* mov ecx, 8 */
    /* jmp 0x1402ab869 */
    /* mov r15d, 8 */
    /* xor edi, edi */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [r15 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [r15], xmm0 */
    /* lea r14, [rbp + 0x90] */
    /* mov qword ptr [r14], rdi */
    /* mov qword ptr [r14 + 8], r15 */
    /* mov qword ptr [r14 + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* lea r12, [rbp + 0xc0] */
    /* mov qword ptr [r12 + 0x20], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* movaps xmmword ptr [r12 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r12], xmm0 */
    /* mov ebx, 1 */
    /* lea r13, [rbp + 0x58] */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x14030719b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp rax, -1 */
    /* je 0x1402ab9b4 */
    /* cmp rbx, qword ptr [rbp + 0x90] */
    /* jne 0x1402ab98d */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov r8, qword ptr [rbp + 0xe0] */
    /* inc r8 */
    /* cmove r8, rdi */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* mov r9d, 8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x98] */
    /* lea rax, [rbx + rbx*2] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [r15 + rax*8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x58] */
    /* movdqu xmmword ptr [r15 + rax*8], xmm0 */
    /* inc rbx */
    /* mov qword ptr [rbp + 0xa0], rbx */
    /* jmp 0x1402ab92c */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* add rsi, 0x18 */
    /* shl rbx, 3 */
    /* lea rdi, [rbx + rbx*2] */
    /* lea rdx, [rax + rdi] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* lea rbx, [rip + 0x84de74] */
    /* test rdi, rdi */
    /* je 0x1402aba69 */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* je 0x1402aba65 */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* lea rcx, [rax + 0x18] */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* mov r9, rbx */
    /* call 0x1402bb17d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x14000a0f6 */
    /* add rdi, -0x18 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* jmp 0x1402ab9f5 */
    /* add rax, 0x18 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov qword ptr [rcx + 8], rax */
    /* call 0x1403ce547 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402abdf1 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* lea r9, [rip + 0x84ce28] */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x14022ef19 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402abb0b */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402abb0b */
    /* test rcx, rcx */
    /* je 0x1402abb0b */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* call qword ptr [rip + 0x62638e] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rsi, qword ptr [rax] */
    /* lea rdi, [rsi + 0x108] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x108], cl */
    /* jne 0x1402abe03 */
    /* mov rcx, qword ptr [rsi + 0x128] */
    /* cmp rcx, 0x64 */
    /* jb 0x1402abbc6 */
    /* mov rdx, qword ptr [rsi + 0x120] */
    /* lea r8, [rdx + 1] */
    /* mov r9, qword ptr [rsi + 0x110] */
    /* mov rax, qword ptr [rsi + 0x118] */
    /* xor r10d, r10d */
    /* cmp r8, r9 */
    /* cmovae r10, r9 */
    /* neg r10 */
    /* lea r8, [rdx + r10] */
    /* inc r8 */
    /* mov qword ptr [rsi + 0x120], r8 */
    /* dec rcx */
    /* mov qword ptr [rsi + 0x128], rcx */
    /* imul rdx, rdx, 0x38 */
    /* mov rcx, qword ptr [rax + rdx] */
    /* cmp rcx, -1 */
    /* je 0x1402abbc6 */
    /* add rax, rdx */
    /* mov rbx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r14, qword ptr [rax + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* call 0x1400adf62 */
    /* mov rbx, rax */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x110], rdi */
    /* je 0x1402abe46 */
    /* mov r14, rax */
    /* mov dword ptr [rax], 0x6f666e69 */
    /* mov edi, 0x12 */
    /* mov edx, 0x12 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402abe58 */
    /* add rsi, 0x110 */
    /* movdqu xmm0, xmmword ptr [rip + 0x676a4c] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov word ptr [rax + 0x10], 0x6465 */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx + 0x30], rbx */
    /* mov ecx, 4 */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rdi */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* mov rcx, rsi */
    /* call 0x1400adfd8 */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402abe18 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rsi, qword ptr [rax] */
    /* lea rdi, [rsi + 0x48] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x48], cl */
    /* jne 0x1402abdab */
    /* mov qword ptr [rbp + 0x110], rdi */
    /* mov byte ptr [rsi + 0x80], 0 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* lea r9, [rip + 0x84cc1b] */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x14076ce90 */
    /* nop  */
    /* add rsi, 0x50 */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* mov r9, qword ptr [rbp + 0xd0] */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rsi */
    /* mov qword ptr [rbp + 0x100], r8 */
    /* call 0x1402ac372 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x14000a0f6 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402abdc5 */
    /* lea rsi, [rbp + 0xc0] */
    /* mov rcx, rsi */
    /* mov rdi, qword ptr [rbp + 0xb0] */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov r9b, byte ptr [rsi + 0x10] */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x140815cb4 */
    /* nop  */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xa */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov byte ptr [rcx + 0x88], al */
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
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402ab6b9 */
    /* mov byte ptr [rbp + 0x11f], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402ab6f9 */
    /* mov al, byte ptr [rbp + 0x11e] */
    /* mov byte ptr [rbp + 0x11f], al */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402abc8c */
    /* mov al, byte ptr [rbp + 0x11e] */
    /* mov byte ptr [rbp + 0x11f], al */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402abd27 */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402ab7c6 */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402aba8e */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402abb32 */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402abc6b */
    /* lea rcx, [rip + 0x67681f] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x676811] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov edx, 4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402abe6f */
    /* mov qword ptr [rbp + 0x100], r14 */
    /* mov ecx, 1 */
    /* mov edx, 0x12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
