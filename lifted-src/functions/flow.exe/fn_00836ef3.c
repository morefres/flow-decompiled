/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x836ef3-0x8377c5 va=0x140836ef3 bytes=2258 */
void sub_0000000140836ef3(void) {
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
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [r8 + 0x10] */
    /* mov r13, qword ptr [r8 + 0x18] */
    /* lea rbx, [rbp - 0x30] */
    /* mov rcx, rbx */
    /* call 0x14082914a */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x140837001 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmm2, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x20], xmm2 */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rdi + 0x18], r13 */
    /* test r13, r13 */
    /* je 0x14083701d */
    /* cmp byte ptr [r12], 0x5c */
    /* jne 0x14083701d */
    /* lea rax, [r12 + 1] */
    /* mov rcx, r13 */
    /* xor edx, edx */
    /* dec rcx */
    /* je 0x140836f9b */
    /* movzx r8d, byte ptr [rax + rdx] */
    /* cmp r8d, 0x20 */
    /* je 0x140836f90 */
    /* cmp r8d, 9 */
    /* jne 0x140836f9b */
    /* inc rdx */
    /* cmp rcx, rdx */
    /* jne 0x140836f7f */
    /* mov rdx, rcx */
    /* add rax, rdx */
    /* sub rcx, rdx */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* lea r14, [rbp + 0xd8] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140828058 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, -1 */
    /* je 0x14083703f */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov r8b, byte ptr [rbp + 0xf0] */
    /* mov r9, qword ptr [rbp + 0xf1] */
    /* mov qword ptr [rbp + 0x90], r9 */
    /* mov r9, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x97], r9 */
    /* mov rbx, qword ptr [rbp + 0x100] */
    /* jmp 0x1408370d1 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmm2, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14083777f */
    /* xor ecx, ecx */
    /* lea r14, [rbp + 0xd8] */
    /* mov qword ptr [r14 + 7], rcx */
    /* mov qword ptr [r14], rcx */
    /* mov eax, 1 */
    /* mov edx, 8 */
    /* xor r8d, r8d */
    /* jmp 0x1408370f4 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xf0] */
    /* mov qword ptr [rdx - 0x18], rax */
    /* mov qword ptr [rdx - 8], rax */
    /* lea rcx, [rip + 0x357250] */
    /* mov qword ptr [rdx], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* mov word ptr [rdx + 0x28], 0x920 */
    /* mov byte ptr [rbp + 0x16f], 1 */
    /* lea rcx, [rbp + 0x128] */
    /* mov r8, rdi */
    /* call 0x140837c77 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* cmp rax, -1 */
    /* je 0x1408373cd */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov r8b, byte ptr [rbp + 0x140] */
    /* mov r9, qword ptr [rbp + 0x141] */
    /* mov qword ptr [rbp + 0x90], r9 */
    /* mov r9, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x97], r9 */
    /* mov rbx, qword ptr [rbp + 0x150] */
    /* lea r9, [rbp + 0x90] */
    /* mov r10, qword ptr [r9] */
    /* mov r11, qword ptr [r9 + 7] */
    /* mov qword ptr [rbp + 0xdf], r11 */
    /* mov qword ptr [rbp + 0xd8], r10 */
    /* cmp eax, 1 */
    /* cmovne r14, r9 */
    /* mov r9d, dword ptr [r14] */
    /* mov r10d, dword ptr [r14 + 3] */
    /* mov dword ptr [rbp + 0x15f], r10d */
    /* mov dword ptr [rbp + 0x15c], r9d */
    /* mov r14, qword ptr [r14 + 7] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov byte ptr [rbp + 0xc0], r8b */
    /* mov ecx, dword ptr [rbp + 0x15c] */
    /* mov edx, dword ptr [rbp + 0x15f] */
    /* mov dword ptr [rbp + 0xc1], ecx */
    /* mov dword ptr [rbp + 0xc4], edx */
    /* mov qword ptr [rbp + 0xc8], r14 */
    /* mov qword ptr [rbp + 0xd0], rbx */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* cmp rax, 1 */
    /* jne 0x1408376dd */
    /* mov byte ptr [rbp + 0x16f], 0 */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, rbp */
    /* lea r8, [rbp + 0xa8] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rdi + 0x18], r13 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rdx, rdi */
    /* call 0x140829535 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xd8], -1 */
    /* je 0x14083729e */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movups xmm1, xmmword ptr [rbp + 0xe8] */
    /* movups xmm2, xmmword ptr [rbp + 0xf8] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movaps xmmword ptr [rbp + 0x80], xmm2 */
    /* movaps xmmword ptr [rbp + 0x70], xmm1 */
    /* mov rbx, qword ptr [rbp + 0x60] */
    /* cmp rbx, 1 */
    /* jne 0x140837567 */
    /* mov qword ptr [rbp + 0x120], 1 */
    /* mov byte ptr [rbp + 0x16e], 1 */
    /* lea rcx, [rbp + 0x128] */
    /* lea rdx, [rbp - 0x60] */
    /* lea r8, [rbp + 0x60] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rdi + 0x18], r13 */
    /* lea rbx, [rbp + 0xd8] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140828058 */
    /* cmp dword ptr [rbx], -1 */
    /* je 0x1408372f6 */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movups xmm1, xmmword ptr [rbp + 0xe8] */
    /* movups xmm2, xmmword ptr [rbp + 0xf8] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* movaps xmmword ptr [rbp + 0x50], xmm2 */
    /* movaps xmmword ptr [rbp + 0x40], xmm1 */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* cmp rdi, 1 */
    /* jne 0x140837318 */
    /* mov qword ptr [rbp + 0xa0], 1 */
    /* mov byte ptr [rbp + 0x16d], 1 */
    /* lea rcx, [rbp + 0xd8] */
    /* lea rdx, [rbp + 0x128] */
    /* lea r8, [rbp + 0x30] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x14083776f */
    /* mov ecx, dword ptr [rbp + 0xe0] */
    /* mov dword ptr [rbp + 0x128], 0 */
    /* cmp ecx, 0x80 */
    /* jae 0x1408372c6 */
    /* mov byte ptr [rbp + 0x128], cl */
    /* mov edi, 1 */
    /* jmp 0x140837516 */
    /* mov eax, ecx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov edx, ecx */
    /* shr edx, 6 */
    /* cmp ecx, 0x800 */
    /* jae 0x140837393 */
    /* or dl, 0xc0 */
    /* mov byte ptr [rbp + 0x128], dl */
    /* mov byte ptr [rbp + 0x129], al */
    /* mov edi, 2 */
    /* jmp 0x140837516 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* lea rax, [rip + 0x356f9f] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], 1 */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi + 0x18], r8 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* cmp qword ptr [rbp + 0x128], 0 */
    /* je 0x14083776f */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* mov byte ptr [rbp + 0x16d], 0 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x14083776f */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8d, ecx */
    /* shr r8d, 0xc */
    /* cmp ecx, 0xffff */
    /* ja 0x1408374ea */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rbp + 0x128], r8b */
    /* mov byte ptr [rbp + 0x129], dl */
    /* mov byte ptr [rbp + 0x12a], al */
    /* mov edi, 3 */
    /* jmp 0x140837516 */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* xor r14d, r14d */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* test r15, r15 */
    /* je 0x1408375d6 */
    /* cmp byte ptr [rbx], 0x5c */
    /* jne 0x1408375d9 */
    /* lea rax, [rbx + 1] */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* dec rcx */
    /* je 0x140837414 */
    /* movzx r8d, byte ptr [rax + rdx] */
    /* cmp r8d, 0x20 */
    /* je 0x140837409 */
    /* cmp r8d, 9 */
    /* jne 0x140837414 */
    /* inc rdx */
    /* cmp rcx, rdx */
    /* jne 0x1408373f8 */
    /* mov rdx, rcx */
    /* add rax, rdx */
    /* sub rcx, rdx */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rdx, rdi */
    /* call 0x140828058 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* cmp rax, -1 */
    /* jne 0x1408375f6 */
    /* mov qword ptr [rbp + 0xd8], r14 */
    /* mov qword ptr [rbp + 0xe8], r14 */
    /* lea rax, [rip + 0x356e50] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov qword ptr [rbp + 0x100], r14 */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov word ptr [rbp + 0x118], 0x920 */
    /* mov byte ptr [rbp + 0x16f], 1 */
    /* lea rcx, [rbp + 0x128] */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8, rdi */
    /* call 0x140837c77 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* cmp rax, -1 */
    /* jne 0x140837637 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* cmp rax, r15 */
    /* mov r15, rax */
    /* jne 0x1408373d4 */
    /* mov qword ptr [rbp + 0xb0], 0 */
    /* mov qword ptr [rbp + 0xb8], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov eax, 2 */
    /* jmp 0x1408376d6 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr ecx, 0x12 */
    /* or cl, 0xf0 */
    /* mov byte ptr [rbp + 0x128], cl */
    /* mov byte ptr [rbp + 0x129], r8b */
    /* mov byte ptr [rbp + 0x12a], dl */
    /* mov byte ptr [rbp + 0x12b], al */
    /* mov edi, 4 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* test rax, rax */
    /* cmove rbx, rdi */
    /* mov r14d, 1 */
    /* cmovne r14, rdi */
    /* je 0x1408377b7 */
    /* lea rdx, [rbp + 0x128] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* mov qword ptr [rbp + 0x70], rbx */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* mov qword ptr [rbp + 0x60], 0xffffffffffffffff */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi + 0x18], r8 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* cmp qword ptr [rbp - 0x60], 0 */
    /* je 0x14083776f */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x120], rbx */
    /* mov byte ptr [rbp + 0x16e], 0 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x14083776f */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov dword ptr [rbp + 0x167], r14d */
    /* mov dword ptr [rbp + 0x164], r14d */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* jmp 0x140837682 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov r8b, byte ptr [rbp + 0xf0] */
    /* mov r9d, dword ptr [rbp + 0xf1] */
    /* mov dword ptr [rbp + 0x164], r9d */
    /* mov r9d, dword ptr [rbp + 0xf4] */
    /* mov dword ptr [rbp + 0x167], r9d */
    /* mov r14, qword ptr [rbp + 0xf8] */
    /* mov r11, qword ptr [rbp + 0x100] */
    /* jmp 0x140837676 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov r8b, byte ptr [rbp + 0x140] */
    /* mov r9d, dword ptr [rbp + 0x141] */
    /* mov dword ptr [rbp + 0x164], r9d */
    /* mov r9d, dword ptr [rbp + 0x144] */
    /* mov dword ptr [rbp + 0x167], r9d */
    /* mov r14, qword ptr [rbp + 0x148] */
    /* mov r11, qword ptr [rbp + 0x150] */
    /* cmp eax, 1 */
    /* jne 0x140837793 */
    /* mov r12, r11 */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x16f], 1 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xb8], 1 */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov r8b, byte ptr [rbp + 0xc0] */
    /* mov r9d, dword ptr [rbp + 0xc1] */
    /* movzx r10d, word ptr [rbp + 0xc5] */
    /* mov r11b, byte ptr [rbp + 0xc7] */
    /* mov rdi, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov rdi, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rsi + 0x28], rdi */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov byte ptr [rsi + 0x18], r8b */
    /* mov dword ptr [rsi + 0x19], r9d */
    /* mov word ptr [rsi + 0x1d], r10w */
    /* mov byte ptr [rsi + 0x1f], r11b */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* cmp qword ptr [rbp], 0 */
    /* je 0x14083776f */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x30], -1 */
    /* jne 0x14083777f */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x14082a238 */
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
    /* mov r9d, dword ptr [rbp + 0x164] */
    /* mov r10d, dword ptr [rbp + 0x167] */
    /* mov dword ptr [rbp + 0x15f], r10d */
    /* mov dword ptr [rbp + 0x15c], r9d */
    /* mov rbx, r11 */
    /* jmp 0x14083710d */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
