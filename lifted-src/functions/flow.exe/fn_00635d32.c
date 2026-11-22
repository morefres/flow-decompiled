/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x635d32-0x636711 va=0x140635d32 bytes=2527 */
void sub_0000000140635d32(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* lea rax, [rbp - 0x58] */
    /* mov ecx, 0x10 */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rax + 0x80], xmm0 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rax + 0x90], rcx */
    /* mov dword ptr [rax + 0x98], r9d */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* test rcx, rcx */
    /* je 0x140635e49 */
    /* mov r14, qword ptr [rbp + 0x30] */
    /* test byte ptr [r14 + 0x38], 0x3f */
    /* je 0x140635ea5 */
    /* add r14, 0x38 */
    /* lea r8, [rbp + 0xc0] */
    /* mov qword ptr [r8], r14 */
    /* lea rax, [rip - 0x60d5cf] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rip + 0x512c36] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x512c2f] */
    /* lea rsi, [rbp + 0x50] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x62c1b7] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x512adb] */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rsi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x140635e9d */
    /* mov esi, 0x2b */
    /* mov edx, 0x2b */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406366ed */
    /* movups xmm0, xmmword ptr [rip + 0x512bed] */
    /* movups xmmword ptr [rax + 0x1b], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x512bd7] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x512bbc] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov cl, 0x15 */
    /* call 0x140767430 */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x140636695 */
    /* movups xmm0, xmmword ptr [rip + 0x5594f4] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x5594d9] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406366c2 */
    /* mov r12, rax */
    /* mov dword ptr [rax], 0 */
    /* mov byte ptr [rax + 4], 0 */
    /* lea rax, [rbp + 0xa0] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], r12 */
    /* mov esi, 1 */
    /* lea rdi, [rbp + 0x50] */
    /* test rsi, rsi */
    /* je 0x1406360aa */
    /* lea r15, [rsi - 1] */
    /* mov qword ptr [rbp + 0xb0], r15 */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* mov r13d, dword ptr [r12 + rsi*8 - 8] */
    /* mov rcx, rdi */
    /* mov edx, r13d */
    /* call 0x14063741c */
    /* test al, al */
    /* jne 0x1406360ee */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov rcx, rdi */
    /* mov edx, r13d */
    /* call 0x1406374e4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xb8], r13 */
    /* jbe 0x1406366d4 */
    /* imul rbx, r13, 0x58 */
    /* lea rax, [r14 + rbx] */
    /* add rax, 0x55 */
    /* mov cl, byte ptr [rax] */
    /* test r13d, r13d */
    /* je 0x140635f6b */
    /* dec cl */
    /* cmp cl, 1 */
    /* ja 0x140636148 */
    /* jmp 0x140635f74 */
    /* cmp cl, 3 */
    /* jne 0x1406365c4 */
    /* add rbx, r14 */
    /* mov r13b, byte ptr [rbx + 0x54] */
    /* mov edi, dword ptr [rbx + 0x40] */
    /* mov dword ptr [rbp + 0x84], edi */
    /* mov eax, 0xffffffff */
    /* cmp rdi, rax */
    /* je 0x140635fd8 */
    /* cmp qword ptr [rbp + 0xb8], rdi */
    /* jbe 0x1406361ef */
    /* imul r15, rdi, 0x58 */
    /* mov rcx, qword ptr [r14 + r15 + 8] */
    /* mov rdx, qword ptr [r14 + r15 + 0x10] */
    /* mov r8, qword ptr [rbx + 8] */
    /* mov r9, qword ptr [rbx + 0x10] */
    /* call 0x140019a49 */
    /* nop  */
    /* cmp al, 0xff */
    /* jne 0x1406362bd */
    /* mov dword ptr [r12 + rsi*8 - 8], edi */
    /* mov eax, r13d */
    /* xor al, 1 */
    /* mov byte ptr [r12 + rsi*8 - 4], al */
    /* mov qword ptr [rbp + 0xb0], rsi */
    /* mov r15, rsi */
    /* mov esi, dword ptr [rbx + 0x44] */
    /* mov dword ptr [rbp + 0x80], esi */
    /* mov eax, 0xffffffff */
    /* cmp rsi, rax */
    /* je 0x140636050 */
    /* cmp qword ptr [rbp + 0xb8], rsi */
    /* jbe 0x14063636f */
    /* imul rdi, rsi, 0x58 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov r8, qword ptr [r14 + rdi + 8] */
    /* mov r9, qword ptr [r14 + rdi + 0x10] */
    /* call 0x140019a49 */
    /* nop  */
    /* cmp al, 0xff */
    /* jne 0x14063643d */
    /* cmp r15, qword ptr [rbp + 0xa0] */
    /* jne 0x140636039 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x140638af2 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xa8] */
    /* mov dword ptr [r12 + r15*8], esi */
    /* xor r13b, 1 */
    /* mov byte ptr [r12 + r15*8 + 4], r13b */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xb0], r15 */
    /* mov esi, dword ptr [rbx + 0x48] */
    /* mov dword ptr [rbp + 0x7c], esi */
    /* mov eax, 0xffffffff */
    /* cmp rsi, rax */
    /* je 0x14063609e */
    /* cmp qword ptr [rbp + 0xb8], rsi */
    /* jbe 0x1406364ef */
    /* cmp r15, qword ptr [rbp + 0xa0] */
    /* jne 0x140636083 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x140638af2 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xa8] */
    /* mov dword ptr [r12 + r15*8], esi */
    /* mov byte ptr [r12 + r15*8 + 4], 0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xb0], r15 */
    /* lea rdi, [rbp + 0x50] */
    /* mov rsi, r15 */
    /* jmp 0x140635ef8 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov r8d, 4 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14063548d */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0xa0 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* call 0x1408acdc0 */
    /* jmp 0x1406366ae */
    /* mov esi, 0x22 */
    /* mov edx, 0x22 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406366ff */
    /* movups xmm0, xmmword ptr [rip + 0x5128db] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x5128c0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov word ptr [rax + 0x20], 0x2965 */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov cl, 0x15 */
    /* call 0x140767430 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rcx, rbx */
    /* jmp 0x140636670 */
    /* lea rdi, [rbp + 0xe0] */
    /* mov qword ptr [rdi], rax */
    /* lea rax, [rip + 0x2967] */
    /* mov qword ptr [rdi + 8], rax */
    /* lea rdx, [rip + 0x512853] */
    /* lea rcx, [rbp + 0xc0] */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0xc0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* lea r8, [rbp + 0x88] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62c561] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x512731] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x140636666 */
    /* lea rax, [rbp + 0x88] */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbp + 0x84] */
    /* lea rdi, [rbp + 0xc0] */
    /* mov qword ptr [rdi], rcx */
    /* lea rcx, [rip - 0x616e78] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi + 0x10], rax */
    /* lea rax, [rip - 0x60da37] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* lea rdx, [rip + 0x51274b] */
    /* lea rcx, [rbp + 0xe0] */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* lea r8, [rbp + 0x88] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62c62f] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x512663] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x140636666 */
    /* add r14, r15 */
    /* lea rdi, [rbp + 0xc0] */
    /* mov qword ptr [rdi], rbx */
    /* lea rax, [rip - 0x62c921] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi + 0x18], rax */
    /* lea rdx, [rip + 0x512646] */
    /* lea rcx, [rbp + 0xe0] */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* lea r8, [rbp + 0x88] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62c6e1] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x5125b1] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x140636666 */
    /* lea rax, [rbp + 0x88] */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbp + 0x80] */
    /* lea rsi, [rbp + 0xc0] */
    /* mov qword ptr [rsi], rcx */
    /* lea rcx, [rip - 0x616ff8] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* lea rax, [rip - 0x60dbb7] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* lea rdx, [rip + 0x512590] */
    /* lea rcx, [rbp + 0xe0] */
    /* mov r8, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* lea r8, [rbp + 0x88] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x62c7af] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x5124e3] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rsi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x1406365b5 */
    /* add r14, rdi */
    /* lea rsi, [rbp + 0xc0] */
    /* mov qword ptr [rsi], rbx */
    /* lea rax, [rip - 0x62caa1] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], rax */
    /* lea rdx, [rip + 0x5124c6] */
    /* lea rcx, [rbp + 0xe0] */
    /* mov r8, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* lea r8, [rbp + 0x88] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x62c861] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x512431] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rsi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x1406365b5 */
    /* lea rax, [rbp + 0x88] */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbp + 0x7c] */
    /* lea rsi, [rbp + 0xc0] */
    /* mov qword ptr [rsi], rcx */
    /* lea rcx, [rip - 0x617175] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* lea rax, [rip - 0x60dd34] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* lea rdx, [rip + 0x5123c8] */
    /* lea rcx, [rbp + 0xe0] */
    /* mov r8, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* lea r8, [rbp + 0x88] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x62c92c] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x512366] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rsi */
    /* call 0x140767430 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* jmp 0x140636670 */
    /* lea rdi, [rbp + 0xe0] */
    /* mov qword ptr [rdi], rax */
    /* lea rax, [rip + 0x24eb] */
    /* mov qword ptr [rdi + 8], rax */
    /* lea rdx, [rip + 0x5122df] */
    /* lea rcx, [rbp + 0xc0] */
    /* mov r8, rdi */
    /* call 0x1400acf36 */
    /* nop  */
    /* lea rcx, [rbp + 0xc0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* lea r8, [rbp + 0x88] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62c9dd] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x5122b5] */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov r8d, 4 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14063548d */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1406373fe */
    /* nop  */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 4 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14063670f */
    /* lea r8, [rip + 0x51238d] */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14063670f */
    /* mov ecx, 1 */
    /* mov edx, 0x2b */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14063670f */
    /* mov ecx, 1 */
    /* mov edx, 0x22 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
