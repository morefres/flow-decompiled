/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcd56a-0xcdcc7 va=0x1400cd56a bytes=1885 */
void sub_00000001400cd56a(void) {
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
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x1400cd6ab */
    /* cmp rcx, 1 */
    /* jne 0x1400cd8fe */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* mov r15, qword ptr [rip + 0x803fa0] */
    /* xor edi, edi */
    /* xor r12d, r12d */
    /* test r13b, 1 */
    /* jne 0x1400cd9ac */
    /* mov r14d, r13d */
    /* shr r14d, 1 */
    /* and r14d, 0x1f */
    /* cmp r14d, 0x1f */
    /* jne 0x1400cd5f9 */
    /* cmp r12d, 7 */
    /* jae 0x1400cd674 */
    /* test r12d, r12d */
    /* je 0x1400cd677 */
    /* mov eax, r12d */
    /* imul eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400cd5f1 */
    /* jmp 0x1400cd677 */
    /* mov rax, r14 */
    /* xor rax, 0x1e */
    /* or rax, rdi */
    /* jne 0x1400cd61a */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* call 0x1400ce4c2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rbx, rbx */
    /* jne 0x1400cd641 */
    /* mov qword ptr [rbp + 0x20], rdi */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* call 0x1400ce4c2 */
    /* nop  */
    /* mov rbx, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x88], rbx */
    /* jne 0x1400cd68d */
    /* mov qword ptr [rsi + 8], rbx */
    /* lea rcx, [r13 + 2] */
    /* mov rax, r13 */
    /* lock cmpxchg qword ptr [rsi + 0x80], rcx */
    /* je 0x1400cdac8 */
    /* cmp r12d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r12d */
    /* test r12d, r12d */
    /* je 0x1400cd677 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1400cd66c */
    /* jmp 0x1400cd677 */
    /* call r15 */
    /* inc r12d */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* jmp 0x1400cd5bd */
    /* test rdi, rdi */
    /* je 0x1400cd6a6 */
    /* call qword ptr [rip + 0x804070] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x80405a] */
    /* mov rdi, rbx */
    /* jmp 0x1400cd67a */
    /* lea rax, [rbp + 0x10] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r13, [rbp - 0x50] */
    /* movaps xmmword ptr [r13 + 0x10], xmm0 */
    /* movaps xmmword ptr [r13], xmm0 */
    /* mov qword ptr [r13 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xcf66e7] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov r14, qword ptr [rip + 0x803e64] */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* mov r8, qword ptr [rsi + 0x190] */
    /* mov r15b, 1 */
    /* test r8, rcx */
    /* jne 0x1400cdaab */
    /* mov ebx, 1 */
    /* xor r12d, r12d */
    /* xor edi, edi */
    /* cmp edi, 6 */
    /* mov edx, 6 */
    /* cmovb edx, edi */
    /* imul edx, edx */
    /* dec r8 */
    /* xor r10d, r10d */
    /* sub r10, qword ptr [rsi + 0x188] */
    /* and r8, rcx */
    /* mov r9, qword ptr [rsi + 0x198] */
    /* mov rax, qword ptr [r9 + r8*8] */
    /* cmp rcx, rax */
    /* jne 0x1400cd759 */
    /* lea rax, [r8 + 1] */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jae 0x1400cd789 */
    /* lea r10, [rcx + 1] */
    /* jmp 0x1400cd793 */
    /* add rax, qword ptr [rsi + 0x188] */
    /* lea r8, [rcx + 1] */
    /* cmp rax, r8 */
    /* jne 0x1400cd7b1 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi] */
    /* add rax, qword ptr [rsi + 0x188] */
    /* cmp rax, rcx */
    /* je 0x1400cd7ec */
    /* test edi, edi */
    /* je 0x1400cd7c8 */
    /* pause  */
    /* dec edx */
    /* jne 0x1400cd781 */
    /* jmp 0x1400cd7c8 */
    /* and r10, rcx */
    /* add r10, qword ptr [rsi + 0x188] */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rsi + 0x80], r10 */
    /* je 0x1400cda87 */
    /* test edi, edi */
    /* je 0x1400cd7c8 */
    /* pause  */
    /* dec edx */
    /* jne 0x1400cd7a9 */
    /* jmp 0x1400cd7c8 */
    /* cmp edi, 7 */
    /* jae 0x1400cd7c5 */
    /* test edi, edi */
    /* je 0x1400cd7c8 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400cd7bd */
    /* jmp 0x1400cd7c8 */
    /* call r14 */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* inc edi */
    /* mov r8, qword ptr [rsi + 0x190] */
    /* add r12d, ebx */
    /* add ebx, 2 */
    /* test r8, rcx */
    /* je 0x1400cd718 */
    /* jmp 0x1400cdaab */
    /* mov edi, dword ptr [rbp + 0x18] */
    /* cmp edi, -1 */
    /* je 0x1400cd80a */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x1400cd804 */
    /* cmp edx, edi */
    /* jae 0x1400cdbb1 */
    /* mov qword ptr [rbp - 0x20], r13 */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* cmp byte ptr [r15 + 8], 1 */
    /* jne 0x1400cd893 */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x1400cd8b2 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x30], r13 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x38] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x1400cd6f4 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400cd6f4 */
    /* call 0x1400298eb */
    /* jmp 0x1400cd6f4 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* call 0x1408cf3d2 */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1400cd825 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408b9a16 */
    /* jmp 0x1400cd6f4 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x30], r13 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x38] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400cd6f4 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* call 0x1400298eb */
    /* jmp 0x1400cd6f4 */
    /* mov dword ptr [rbp + 0x18], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rbp], 0 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400cdbd3 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov r11b, byte ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* je 0x1400cd996 */
    /* lea rdi, [rcx + 0x38] */
    /* mov r8d, dword ptr [rip + 0xcf6470] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rdx, qword ptr [rdx + r8*8] */
    /* lea rdx, [rdx + 0x130] */
    /* mov r14, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [r14] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x1400cd989 */
    /* mov r10, qword ptr [r14 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1400cdb1d */
    /* add r14, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x1400cd96e */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x1400cd9d8 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* mov r15b, 1 */
    /* jmp 0x1400cdaab */
    /* xor r14d, r14d */
    /* xor ebx, ebx */
    /* test rdi, rdi */
    /* je 0x1400cd9ca */
    /* call qword ptr [rip + 0x803d4c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x803d36] */
    /* test rbx, rbx */
    /* je 0x1400cdab4 */
    /* jmp 0x1400cdaf4 */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x40], rsi */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov byte ptr [rbp + 0x50], r11b */
    /* mov eax, dword ptr [rip + 0xcf63c2] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rdx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* mov byte ptr [rbp + 0x60], r11b */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* jne 0x1400cdc0f */
    /* mov rdx, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test rdx, rdx */
    /* je 0x1400cdc4f */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov byte ptr [rbp + 0x50], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov byte ptr [rcx + 0x20], r11b */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* call 0x1400cdf1f */
    /* nop  */
    /* mov r15d, eax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x1400cdaab */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400cdaab */
    /* call 0x1400298eb */
    /* jmp 0x1400cdaab */
    /* lea rax, [r9 + r8*8] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* inc rcx */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov qword ptr [rax], rcx */
    /* add rsi, 0x140 */
    /* mov rcx, rsi */
    /* call 0x14003e422 */
    /* mov r15b, 2 */
    /* test r15b, r15b */
    /* je 0x1400cdbb9 */
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
    /* cmp r14d, 0x1e */
    /* jne 0x1400cd9b1 */
    /* test rdi, rdi */
    /* je 0x1400cdc99 */
    /* mov qword ptr [rsi + 0x88], rdi */
    /* lock add qword ptr [rsi + 0x80], 2 */
    /* mov qword ptr [rbx], rdi */
    /* mov r14d, 0x1e */
    /* lock or qword ptr [rbx + r14*8 + 8], 1 */
    /* add rsi, 0x100 */
    /* mov rcx, rsi */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14003e422 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* test rax, rax */
    /* je 0x1400cdb2a */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov byte ptr [rbp + 0x60], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1400cdb49 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x80352f] */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* lea r9, [rip + 0xac0f84] */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* test rdi, rdi */
    /* mov r11b, byte ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* je 0x1400cd996 */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp], rsi */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1400cdcb4 */
    /* mov byte ptr [rsi + 2], 1 */
    /* mov byte ptr [rsi + 1], 1 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1400cdaa8 */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* jmp 0x1400cdaa8 */
    /* xor r15d, r15d */
    /* jmp 0x1400cdaab */
    /* lea rcx, [rip + 0xac0a70] */
    /* lea r8, [rip + 0xac0ca9] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x30] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xac1034] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xac47a0] */
    /* lea r9, [rip + 0xa2aa69] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400cdcc5 */
    /* mov rcx, rsi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x60] */
    /* jne 0x1400cda20 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408b0dc8 */
    /* nop  */
    /* mov r15d, eax */
    /* mov dl, byte ptr [rbp + 0x50] */
    /* cmp dl, 2 */
    /* je 0x1400cdaab */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* call 0x140507672 */
    /* jmp 0x1400cdaab */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov byte ptr [rbp + 0x50], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov al, byte ptr [rbp + 0x60] */
    /* mov byte ptr [rcx + 0x20], al */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* call 0x1400cdf1f */
    /* nop  */
    /* mov r15d, eax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400cdaab */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* jmp 0x1400cda80 */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rip + 0xac0f14] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400cdcc5 */
    /* mov qword ptr [rbp + 0x58], rdi */
    /* lea rcx, [rip + 0xac0f79] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
