/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6376db-0x63826b va=0x1406376db bytes=2960 */
void sub_00000001406376db(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0xb], r8b */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* xor r13d, r13d */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14063825a */
    /* lea r15, [rbp - 0x10] */
    /* mov qword ptr [r15], 0x20 */
    /* mov qword ptr [r15 + 8], rax */
    /* lea r12, [rbp + 0x28] */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp], r14 */
    /* cmp r13d, 0x1f */
    /* ja 0x14063778d */
    /* mov word ptr [rbp + 0x28], 0 */
    /* mov r8d, 2 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x140638792 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1406379c0 */
    /* movzx ebx, word ptr [rbp + 0x28] */
    /* cmp r14, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* jne 0x140637780 */
    /* mov rcx, r15 */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* inc r13d */
    /* mov word ptr [rax + r14*2], bx */
    /* inc r14 */
    /* jmp 0x140637736 */
    /* lea rdx, [rbp + 0x28] */
    /* mov word ptr [rdx], 0 */
    /* mov r8d, 2 */
    /* mov rcx, rdi */
    /* call 0x140638792 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1406379c0 */
    /* movzx eax, word ptr [rbp + 0x28] */
    /* mov word ptr [rbp + 0xc], ax */
    /* cmp ax, 0x40 */
    /* jbe 0x140637853 */
    /* lea rax, [rbp + 0xc] */
    /* lea rdi, [rbp + 0x10] */
    /* mov qword ptr [rdi], rax */
    /* lea rax, [rip - 0x611b12] */
    /* mov qword ptr [rdi + 8], rax */
    /* lea rdx, [rip + 0x510ca4] */
    /* lea rcx, [rbp + 0x28] */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62dbcb] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x510b8a] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x1406379c0 */
    /* test al, 1 */
    /* jne 0x1406378fe */
    /* movzx ecx, ax */
    /* shr ecx, 1 */
    /* dec ecx */
    /* xor edx, edx */
    /* test ax, ax */
    /* cmovne edx, ecx */
    /* movzx r8d, dx */
    /* cmp r14, r8 */
    /* jb 0x140637e9a */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x140006930 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x30] */
    /* cmp rbx, -1 */
    /* je 0x14063798e */
    /* mov r12, qword ptr [rbp - 0x28] */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14000a0f6 */
    /* lea rdx, [rbp + 0xc] */
    /* mov byte ptr [rdx], 0 */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* call 0x140638792 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406379f9 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* jmp 0x1406379db */
    /* lea rax, [rbp + 0xc] */
    /* lea rdi, [rbp + 0x10] */
    /* mov qword ptr [rdi], rax */
    /* lea rax, [rip - 0x611c50] */
    /* mov qword ptr [rdi + 8], rax */
    /* lea rdx, [rip + 0x510b52] */
    /* lea rcx, [rbp + 0x28] */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62dd09] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x510a4c] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x1406379c0 */
    /* lea rdx, [rip + 0x510aa7] */
    /* lea rcx, [rbp + 0x28] */
    /* mov r8d, 0x63 */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov cl, 0x15 */
    /* call 0x140767430 */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movzx r13d, byte ptr [rbp + 0xc] */
    /* mov byte ptr [rbp - 0x10], r13b */
    /* cmp r13d, 3 */
    /* jae 0x140637a46 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* lea rcx, [rbp + 0x28] */
    /* mov r8, r14 */
    /* call 0x140019e08 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x140637bb7 */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* jmp 0x140637ab7 */
    /* cmp r13d, 5 */
    /* jne 0x140637bc0 */
    /* cmp r14, 0xa */
    /* jne 0x140637a76 */
    /* lea rdx, [rip + 0x510963] */
    /* mov r14d, 0xa */
    /* mov r8d, 0xa */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140637ab4 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1406388b3 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov r14, qword ptr [rbp + 0x38] */
    /* mov r13b, 3 */
    /* lea r12, [rbp + 0xc] */
    /* mov byte ptr [r12], 0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x140638792 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1406378df */
    /* mov al, byte ptr [rbp + 0xc] */
    /* mov byte ptr [rbp - 0x10], al */
    /* cmp al, 1 */
    /* sete cl */
    /* mov dl, 2 */
    /* sub dl, cl */
    /* xor ecx, ecx */
    /* test al, al */
    /* movzx eax, dl */
    /* cmove eax, ecx */
    /* cmp al, 2 */
    /* jne 0x140637c6f */
    /* lea rdi, [rbp + 0x10] */
    /* mov qword ptr [rdi], r15 */
    /* lea rax, [rip - 0x614b16] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* lea rdx, [rip + 0x51089d] */
    /* lea rcx, [rbp + 0x28] */
    /* mov r8, rdi */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* lea rcx, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62df1f] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x510836] */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x1406378df */
    /* mov qword ptr [rsi + 8], rdx */
    /* jmp 0x1406378e3 */
    /* lea rdi, [rbp + 0x10] */
    /* mov qword ptr [rdi], r15 */
    /* lea rax, [rip - 0x614bce] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* lea rdx, [rip + 0x5107a3] */
    /* lea rcx, [rbp + 0x28] */
    /* mov r8, rdi */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* lea rcx, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62dfd7] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x51077e] */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x1406378df */
    /* mov dword ptr [rbp - 0x3c], eax */
    /* lea rdx, [rbp + 0x28] */
    /* mov dword ptr [rdx], 0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x140638792 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1406378df */
    /* mov ecx, dword ptr [rbp + 0x28] */
    /* mov dword ptr [rbp - 0x40], ecx */
    /* lea eax, [rcx + 5] */
    /* cmp eax, 4 */
    /* jae 0x140637d65 */
    /* lea rax, [rbp - 0x40] */
    /* lea rdi, [rbp + 0x10] */
    /* mov qword ptr [rdi], rax */
    /* lea rax, [rip - 0x618924] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* lea rdx, [rip + 0x510748] */
    /* lea rcx, [rbp + 0x28] */
    /* mov r8, rdi */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* lea rcx, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62e0cd] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x510688] */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x1406378df */
    /* mov qword ptr [rbp - 0x60], rcx */
    /* lea rdx, [rbp + 0x28] */
    /* mov dword ptr [rdx], 0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x140638792 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1406378df */
    /* mov eax, dword ptr [rbp + 0x28] */
    /* mov dword ptr [rbp + 0xc], eax */
    /* mov qword ptr [rbp - 0x58], rax */
    /* add eax, 5 */
    /* cmp eax, 4 */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* jae 0x140637e5c */
    /* lea rdi, [rbp + 0x10] */
    /* mov qword ptr [rdi], r12 */
    /* lea rax, [rip - 0x618a1f] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* lea rdx, [rip + 0x510633] */
    /* lea rcx, [rbp + 0x28] */
    /* mov r8, rdi */
    /* call 0x1400acf36 */
    /* nop  */
    /* lea rcx, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62e1c4] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x510591] */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x1406378df */
    /* lea rdx, [rbp + 0x28] */
    /* mov dword ptr [rdx], 0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x140638792 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140637eb1 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* jmp 0x1406378ea */
    /* lea r9, [rip + 0x5104cf] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, r14 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* mov r12d, dword ptr [rbp + 0x28] */
    /* mov dword ptr [rbp - 0x10], r12d */
    /* cmp r12d, -1 */
    /* je 0x140638035 */
    /* cmp r13b, 2 */
    /* jne 0x140637f7c */
    /* lea rdi, [rbp + 0x10] */
    /* mov qword ptr [rdi], r15 */
    /* lea rax, [rip - 0x618b3b] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rdx, [rip + 0x5104f8] */
    /* lea rcx, [rbp + 0x28] */
    /* mov r8, rdi */
    /* call 0x1400acf36 */
    /* nop  */
    /* lea rcx, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62e2e4] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x510471] */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x140637e86 */
    /* cmp r12d, -6 */
    /* jbe 0x140638035 */
    /* lea rdi, [rbp + 0x10] */
    /* mov qword ptr [rdi], r15 */
    /* lea rax, [rip - 0x618bf4] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rdx, [rip + 0x51042d] */
    /* lea rcx, [rbp + 0x28] */
    /* mov r8, rdi */
    /* call 0x1400acf36 */
    /* nop  */
    /* lea rcx, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62e39d] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x5103b8] */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x140637e86 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rcx, [rbp + 0x28] */
    /* mov rdx, rdi */
    /* call 0x140638908 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x28], 0 */
    /* je 0x140638061 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* jmp 0x140637e86 */
    /* movzx eax, byte ptr [rbp + 0x2f] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x2d] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r15d, dword ptr [rbp + 0x29] */
    /* or r15, rcx */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* mov al, byte ptr [rbp + 0x38] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* cmp r13b, 2 */
    /* jne 0x1406380bc */
    /* movzx eax, byte ptr [rbp - 0x18] */
    /* mov rcx, rbx */
    /* shl rcx, 0x38 */
    /* shld rax, rbx, 0x38 */
    /* movabs rdx, 0xffffffffffffff */
    /* and rdx, r15 */
    /* or rdx, rcx */
    /* or rdx, rax */
    /* je 0x1406380bc */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* xor ebx, ebx */
    /* lea rdx, [rbp + 0x28] */
    /* mov dword ptr [rdx], 0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x140638792 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140637e86 */
    /* mov eax, dword ptr [rbp + 0x28] */
    /* mov dword ptr [rbp - 0x38], eax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rcx, rdi */
    /* call 0x1406389cc */
    /* nop  */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* test cl, 1 */
    /* jne 0x140637e86 */
    /* xor ecx, ecx */
    /* cmp r13b, 2 */
    /* cmovne rcx, rax */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rcx, rdi */
    /* call 0x1406389cc */
    /* nop  */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* test cl, 1 */
    /* jne 0x140637e86 */
    /* xor ecx, ecx */
    /* cmp r13b, 2 */
    /* cmovne rcx, rax */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* lea rdx, [rbp + 0x28] */
    /* mov dword ptr [rdx], 0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x140638792 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140637e86 */
    /* mov eax, dword ptr [rbp + 0x28] */
    /* mov dword ptr [rbp - 0x34], eax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rcx, rdi */
    /* call 0x1406389cc */
    /* nop  */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* test cl, 1 */
    /* jne 0x140637e86 */
    /* movzx ecx, byte ptr [rbp + 0xb] */
    /* neg rcx */
    /* mov edx, 0xffffffff */
    /* or rdx, rcx */
    /* and rdx, rax */
    /* xor eax, eax */
    /* cmp r13b, 1 */
    /* mov ecx, 0 */
    /* cmovne rcx, rdx */
    /* mov edx, dword ptr [rbp - 0x34] */
    /* cmove edx, eax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov rax, r15 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rsi + 0x1e], al */
    /* mov dword ptr [rsi + 0x18], r15d */
    /* shr r15, 0x20 */
    /* mov word ptr [rsi + 0x1c], r15w */
    /* mov qword ptr [rsi + 0x1f], rbx */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov byte ptr [rsi + 0x27], al */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov qword ptr [rsi + 0x38], rcx */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov dword ptr [rsi + 0x40], eax */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov dword ptr [rsi + 0x44], eax */
    /* mov dword ptr [rsi + 0x48], r12d */
    /* mov eax, dword ptr [rbp - 0x38] */
    /* mov dword ptr [rsi + 0x4c], eax */
    /* mov dword ptr [rsi + 0x50], edx */
    /* mov eax, dword ptr [rbp - 0x3c] */
    /* mov byte ptr [rsi + 0x54], al */
    /* mov byte ptr [rsi + 0x55], r13b */
    /* jmp 0x1406379e5 */
    /* mov ecx, 2 */
    /* mov edx, 0x40 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
