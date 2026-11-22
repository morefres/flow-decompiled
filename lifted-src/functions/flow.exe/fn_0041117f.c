/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x41117f-0x412ff9 va=0x14041117f bytes=7802 */
void sub_000000014041117f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x6d8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x640], xmm9 */
    /* movdqa xmmword ptr [rbp + 0x630], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x620], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x610], xmm6 */
    /* mov qword ptr [rbp + 0x608], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov r15, rcx */
    /* movzx eax, byte ptr [rcx + 0x50] */
    /* lea rcx, [rip + 0x791cfc] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x600], r15 */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x5a0], rsi */
    /* lea rbx, [r15 + 0x38] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* mov rdi, qword ptr [r15 + 0x28] */
    /* mov rsi, qword ptr [r15 + 0x30] */
    /* mov qword ptr [r15 + 0x78], rdx */
    /* mov qword ptr [r15 + 0x80], r8 */
    /* mov qword ptr [r15 + 0x88], rdi */
    /* mov qword ptr [r15 + 0x90], rsi */
    /* mov qword ptr [r15 + 0x120], rbx */
    /* lea r12, [r15 + 0x12a] */
    /* mov byte ptr [r15 + 0x12a], 0 */
    /* jmp 0x140411285 */
    /* lea r12, [r15 + 0x12a] */
    /* movzx eax, byte ptr [r15 + 0x12a] */
    /* lea rcx, [r15 + 0x58] */
    /* mov qword ptr [rbp + 0x5f8], rcx */
    /* lea rcx, [rip + 0x791c9b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x5a0], rsi */
    /* mov rbx, qword ptr [r15 + 0x120] */
    /* mov rdx, qword ptr [r15 + 0x78] */
    /* mov r8, qword ptr [r15 + 0x80] */
    /* mov rdi, qword ptr [r15 + 0x88] */
    /* mov rsi, qword ptr [r15 + 0x90] */
    /* lea r14, [r15 + 0x58] */
    /* mov word ptr [r15 + 0x128], 0 */
    /* mov qword ptr [rbp + 0x4e0], r12 */
    /* mov qword ptr [rbp + 0x4d8], r14 */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1404146df */
    /* nop  */
    /* mov r15, r14 */
    /* cmp qword ptr [rbp + 0x3c0], -1 */
    /* je 0x14041145b */
    /* lea rcx, [rbp + 0x3c0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movdqu xmmword ptr [r15], xmm0 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* add rax, 0x74 */
    /* lea r8, [rbp + 0x290] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x3eb634] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [rbp + 0x5d0], r12 */
    /* mov qword ptr [rbp + 0x5c8], r15 */
    /* lea rdx, [rip + 0x51293b] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x3c0] */
    /* lea r9, [rbp + 0x10] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov rdx, qword ptr [rbx] */
    /* mov qword ptr [rbp + 0x5d0], r12 */
    /* mov qword ptr [rbp + 0x5c8], r15 */
    /* lea r8, [rip + 0x4fbf21] */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x14029f159 */
    /* nop  */
    /* mov qword ptr [rbp + 0x5f0], r12 */
    /* lea rax, [rbp + 0x3a0] */
    /* mov qword ptr [rbp + 0x5f8], r15 */
    /* mov qword ptr [rax], r15 */
    /* lea r8, [rbp + 0x10] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x255aa6] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x5ee], 1 */
    /* lea rdx, [rip + 0x4fc544] */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rbx, [rbp + 0x3c0] */
    /* movdqu xmm0, xmmword ptr [rbx] */
    /* lea r14, [rbp + 0x120] */
    /* movdqa xmmword ptr [r14], xmm0 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* lea rdx, [rbp + 0x290] */
    /* mov r8d, 0x110 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x5ee], 0 */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* lea r8, [rip + 0x73f900] */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, rbx */
    /* mov r9, r14 */
    /* call 0x14023b325 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5d0], r15 */
    /* mov r14, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5c8], r14 */
    /* lea rax, [rip + 0x76e1ec] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 0x10 */
    /* lea r8, [rip + 0x751a78] */
    /* lea rcx, [rbp + 0x3c0] */
    /* lea rdx, [rbp + 0x10] */
    /* mov r9d, 0xc */
    /* call 0x1403d6b72 */
    /* nop  */
    /* test rsi, rsi */
    /* jns 0x140411465 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x5ef], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* mov ebx, 2 */
    /* jmp 0x14041252b */
    /* je 0x1404115fb */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140412dbc */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rdi, rsi */
    /* jmp 0x140411602 */
    /* mov qword ptr [rbp + 0x5f0], r12 */
    /* jmp 0x1404119d4 */
    /* lea r13, [r15 + 0x3f0] */
    /* movzx eax, byte ptr [r15 + 0x3f0] */
    /* lea r14, [r15 + 0x1c0] */
    /* lea rcx, [rip + 0x791a44] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rbx, rsi */
    /* lea rdi, [r15 + 0x248] */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* lea rax, [r15 + 0x3e8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov byte ptr [r15 + 0x3e8], 0 */
    /* jmp 0x14041152c */
    /* lea rax, [r15 + 0x3e8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* movzx eax, byte ptr [r15 + 0x3e8] */
    /* lea rdi, [r15 + 0x248] */
    /* lea rcx, [rip + 0x7919f4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rbx, rsi */
    /* lea rcx, [r15 + 0x2d0] */
    /* mov r8d, 0x88 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rax, [rbp + 0x3c0] */
    /* mov ecx, 0x10 */
    /* mov rdx, rdi */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rax + 0x70] */
    /* mov rdi, qword ptr [rax + 0x78] */
    /* mov qword ptr [rbp + 0x570], r12 */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x568], rcx */
    /* mov qword ptr [rbp + 0x5b0], r13 */
    /* mov qword ptr [rbp + 0x560], r13 */
    /* mov qword ptr [rbp + 0x558], r14 */
    /* mov qword ptr [rbp + 0x5a8], rdx */
    /* mov qword ptr [rbp + 0x550], rdx */
    /* mov rcx, rax */
    /* call 0x1402ce2c2 */
    /* nop  */
    /* mov qword ptr [rbp + 0x590], r14 */
    /* mov qword ptr [rbp + 0x5f0], r12 */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* mov qword ptr [r15 + 0x358], 0xffffffffffffffff */
    /* mov qword ptr [r15 + 0x3b8], 0 */
    /* mov qword ptr [r15 + 0x3c0], 8 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [r15 + 0x3c8], xmm0 */
    /* mov qword ptr [r15 + 0x3d8], rsi */
    /* mov qword ptr [r15 + 0x3e0], rdi */
    /* mov rsi, rbx */
    /* jmp 0x1404116e0 */
    /* mov ebx, 1 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x120], rdi */
    /* mov qword ptr [rbp + 0x128], rbx */
    /* mov qword ptr [rbp + 0x130], rsi */
    /* mov rsi, qword ptr [rbp + 0x3c0] */
    /* cmp rsi, 2 */
    /* jne 0x140411659 */
    /* lea rcx, [rbp + 0x290] */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* jmp 0x14041199d */
    /* lea rcx, [rbp + 0x290] */
    /* lea rdx, [rbp + 0x120] */
    /* call 0x140018b68 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movups xmm1, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* test rsi, rsi */
    /* je 0x14041195d */
    /* lea rax, [rbp + 0x3c8] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x140411949 */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x3d0] */
    /* mov r8, qword ptr [rbp + 0x3d8] */
    /* call qword ptr [rip + 0x4c07da] */
    /* nop  */
    /* jmp 0x14041195d */
    /* mov qword ptr [rbp + 0x5a8], rdi */
    /* mov qword ptr [rbp + 0x5b0], r13 */
    /* mov qword ptr [rbp + 0x590], r14 */
    /* mov qword ptr [rbp + 0x5f0], r12 */
    /* lea rax, [r15 + 0x358] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* lea r12, [rbp + 0x28] */
    /* lea r13, [rbp + 0x10] */
    /* lea rbx, [rbp + 0x120] */
    /* lea r15, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x5a0], rsi */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov rdx, qword ptr [rax + 0x3d8] */
    /* mov rax, qword ptr [rax + 0x3e0] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, r13 */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x4c076b] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp rax, 3 */
    /* je 0x1404117a7 */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* mov ecx, 9 */
    /* mov rdi, rbx */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp eax, -3 */
    /* je 0x1404117b0 */
    /* cmp eax, -2 */
    /* je 0x14041182a */
    /* mov ecx, 9 */
    /* lea rdi, [rbp - 0x38] */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov qword ptr [rbp - 0x40], r14 */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* mov rdx, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x598], rdx */
    /* cmp rdx, -2 */
    /* je 0x140412daa */
    /* mov rdx, r15 */
    /* call 0x140300e2a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5a0] */
    /* jmp 0x140411708 */
    /* mov r12, qword ptr [rbp + 0x5f0] */
    /* jmp 0x140411811 */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov rbx, qword ptr [rax] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* cmp rbx, -2 */
    /* mov r15, qword ptr [rbp + 0x5f8] */
    /* mov r12, qword ptr [rbp + 0x5f0] */
    /* mov r13, qword ptr [rbp + 0x590] */
    /* je 0x140412dc6 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov rdx, qword ptr [rax + 0x360] */
    /* mov r14, qword ptr [rax + 0x368] */
    /* lea rsi, [rax + 0x370] */
    /* lea rdi, [rbp + 0x3c0] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rbx, -3 */
    /* jne 0x140411846 */
    /* mov al, 3 */
    /* mov rcx, qword ptr [rbp + 0x578] */
    /* mov byte ptr [rcx], al */
    /* mov rcx, qword ptr [rbp + 0x5b0] */
    /* mov byte ptr [rcx], al */
    /* jmp 0x140411fd6 */
    /* mov rbx, 0xfffffffffffffffe */
    /* mov r15, qword ptr [rbp + 0x5f8] */
    /* mov r12, qword ptr [rbp + 0x5f0] */
    /* mov r13, qword ptr [rbp + 0x590] */
    /* lea rdi, [rbp + 0x290] */
    /* lea rsi, [rbp + 0x3c0] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x570], r12 */
    /* mov qword ptr [rbp + 0x568], r15 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov qword ptr [rbp + 0x558], r13 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* mov rsi, rdx */
    /* call 0x14041057c */
    /* nop  */
    /* mov rdx, rsi */
    /* cmp rbx, -2 */
    /* je 0x140411e77 */
    /* lea rdi, [rbp + 0x3d8] */
    /* mov qword ptr [rdi - 0x18], rbx */
    /* mov qword ptr [rdi - 0x10], rdx */
    /* mov qword ptr [rdi - 8], r14 */
    /* lea rsi, [rbp + 0x290] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x570], r12 */
    /* mov qword ptr [rbp + 0x568], r15 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov qword ptr [rbp + 0x558], r13 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov qword ptr [rbp + 0x550], rax */
    /* lea rcx, [rbp + 0x3a0] */
    /* lea rdx, [rbp + 0x3c0] */
    /* call 0x1402fff9c */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x3a0] */
    /* mov rdx, qword ptr [rbp + 0x3a8] */
    /* test r14, r14 */
    /* je 0x140411e70 */
    /* mov qword ptr [rbp + 0x5e0], rdx */
    /* mov rbx, qword ptr [rbp + 0x3b0] */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* jmp 0x140411ec7 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov rdx, qword ptr [rbp + 0x3d8] */
    /* call 0x14003668a */
    /* nop  */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov qword ptr [rdx], 1 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmm1, xmmword ptr [rbp + 0x20] */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* lea rcx, [rbp + 0x290] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rbp + 0x5f8] */
    /* mov r15, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5d0], r15 */
    /* mov qword ptr [rbp + 0x5c8], r14 */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* mov qword ptr [r15 + 0x130], rax */
    /* mov qword ptr [r15 + 0x138], rdx */
    /* mov rsi, qword ptr [rbp + 0x5a0] */
    /* lea rdx, [r15 + 0x130] */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x5e0], rdx */
    /* mov r8, rsi */
    /* call 0x1406bb06d */
    /* nop  */
    /* mov al, 3 */
    /* cmp dword ptr [rbp + 0x1f0], -2 */
    /* jne 0x140411a10 */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* mov r12, qword ptr [rbp + 0x5f0] */
    /* jmp 0x140411fdf */
    /* mov qword ptr [rbp + 0x5a0], rsi */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov byte ptr [rax + 0x129], 1 */
    /* lea rsi, [rax + 0x98] */
    /* lea rdx, [rbp + 0x1f0] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5d0], r12 */
    /* mov r15, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5c8], r15 */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* call 0x140208c8f */
    /* nop  */
    /* cmp dword ptr [rsi], -1 */
    /* je 0x140411adc */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* mov byte ptr [r15 + 0x128], 1 */
    /* lea rcx, [r15 + 0x138] */
    /* mov r8d, 0x88 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [r15 + 0x1a0] */
    /* mov word ptr [r15 + 0x130], ax */
    /* movzx ecx, ax */
    /* cmp ecx, 0x190 */
    /* jg 0x140411d6d */
    /* cmp ecx, 0xc8 */
    /* je 0x140412280 */
    /* cmp ecx, 0xca */
    /* je 0x140411ad2 */
    /* cmp ecx, 0xcc */
    /* jne 0x1404122bb */
    /* mov ebx, 1 */
    /* jmp 0x140411d92 */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* lea rax, [rcx + 0xa0] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rcx + 0xa0] */
    /* mov rdi, qword ptr [rax + 0x80] */
    /* mov ebx, 2 */
    /* test rdi, rdi */
    /* je 0x140411e6b */
    /* mov r15, qword ptr [rax + 0x88] */
    /* lea r14, [rbp + 0x3c0] */
    /* movdqa xmm6, xmmword ptr [rip + 0x4c6abd] */
    /* movdqa xmm7, xmmword ptr [rip + 0x4c6ac5] */
    /* movdqa xmm8, xmmword ptr [rip + 0x4c6acc] */
    /* movdqa xmm9, xmmword ptr [rip + 0x4c6ad3] */
    /* lea rsi, [rip + 0x7913e0] */
    /* mov r12, qword ptr [r15 + 0x38] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5b8], rax */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov rax, r12 */
    /* call qword ptr [rip + 0x4c0325] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x3c0] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x140411d97 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5b8], rax */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov rax, r12 */
    /* call qword ptr [rip + 0x4c02de] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x3c0] */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x140411c71 */
    /* mov rax, qword ptr [rdi] */
    /* cmp byte ptr [rax + 0x10], 7 */
    /* je 0x140411d97 */
    /* mov rbx, qword ptr [rax] */
    /* test rbx, rbx */
    /* je 0x140411c71 */
    /* mov r13, qword ptr [rax + 8] */
    /* mov rax, qword ptr [r13 + 0x38] */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rcx */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5b8], rcx */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x4c0279] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x3c0] */
    /* pcmpeqb xmm0, xmm8 */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x140411d97 */
    /* mov rax, qword ptr [r13 + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rcx */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5b8], rcx */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x4c0233] */
    /* nop  */
    /* mov rbx, rax */
    /* mov r13, rdx */
    /* test rax, rax */
    /* jne 0x140411bf3 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5b8], rax */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov rax, r12 */
    /* call qword ptr [rip + 0x4c01fc] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x3c0] */
    /* pcmpeqb xmm0, xmm9 */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x140411d15 */
    /* mov rax, qword ptr [rdi] */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* movsxd rcx, dword ptr [rsi + rcx*4] */
    /* add rcx, rsi */
    /* jmp rcx */
    /* mov al, byte ptr [rax + 0x10] */
    /* jmp 0x140411d0d */
    /* shr rax, 0x20 */
    /* mov rcx, qword ptr [rip + 0x9afada] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rcx */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5b8], rcx */
    /* mov ecx, eax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x4c0197] */
    /* nop  */
    /* jmp 0x140411d0d */
    /* shr rax, 0x20 */
    /* jmp 0x140411d0d */
    /* mov al, byte ptr [rax + 0x1f] */
    /* cmp al, 0x16 */
    /* je 0x140411d97 */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rcx */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5b8], rcx */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x4c015a] */
    /* nop  */
    /* mov rdi, rax */
    /* mov r15, rdx */
    /* test rax, rax */
    /* jne 0x140411b44 */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* mov r15, qword ptr [rbp + 0x5f8] */
    /* mov r12, qword ptr [rbp + 0x5f0] */
    /* mov ebx, 2 */
    /* jmp 0x14041242b */
    /* cmp ecx, 0x191 */
    /* je 0x140411d8d */
    /* cmp ecx, 0x19d */
    /* je 0x14041231f */
    /* cmp ecx, 0x193 */
    /* jne 0x1404122bb */
    /* mov ebx, 2 */
    /* jmp 0x1404124ba */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov rax, qword ptr [rax] */
    /* mov rdi, qword ptr [rax + 0x80] */
    /* test rdi, rdi */
    /* je 0x140412378 */
    /* mov r14, qword ptr [rax + 0x88] */
    /* lea rbx, [rbp + 0x3c0] */
    /* movdqa xmm6, xmmword ptr [rip + 0x4c6859] */
    /* mov r15, qword ptr [rbp + 0x5f8] */
    /* mov r12, qword ptr [rbp + 0x5f0] */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* mov qword ptr [rbp + 0x5c0], r12 */
    /* mov qword ptr [rbp + 0x5b8], r15 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x4c00a5] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x3c0] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x140411e15 */
    /* cmp byte ptr [rdi + 0x30], 2 */
    /* je 0x140411d4e */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rcx */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5b8], rcx */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x4c005a] */
    /* nop  */
    /* mov rdi, rax */
    /* mov r14, rdx */
    /* test rax, rax */
    /* mov r15, qword ptr [rbp + 0x5f8] */
    /* mov r12, qword ptr [rbp + 0x5f0] */
    /* jne 0x140411dd5 */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov rax, qword ptr [rax] */
    /* jmp 0x140412386 */
    /* jmp 0x14041242b */
    /* mov r14, qword ptr [rbp + 0x3b0] */
    /* mov r8, qword ptr [rbp + 0x5a8] */
    /* lea rcx, [rbp + 0x3c0] */
    /* mov word ptr [rcx], 5 */
    /* mov qword ptr [rbp + 0x570], r12 */
    /* mov qword ptr [rbp + 0x568], r15 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov qword ptr [rbp + 0x558], r13 */
    /* mov qword ptr [rbp + 0x550], r8 */
    /* mov r8, r14 */
    /* call 0x1406670da */
    /* nop  */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* xor r14d, r14d */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* mov rdi, qword ptr [rbp + 0x5a8] */
    /* mov rcx, qword ptr [rsi + 0x350] */
    /* call 0x140209c99 */
    /* mov byte ptr [rsi + 0x3e8], 1 */
    /* mov qword ptr [rbp + 0x548], r12 */
    /* mov qword ptr [rbp + 0x540], r15 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x538], rax */
    /* mov qword ptr [rbp + 0x530], r13 */
    /* mov rcx, rdi */
    /* call 0x1404104ff */
    /* nop  */
    /* test r14, r14 */
    /* mov rdx, qword ptr [rbp + 0x5e0] */
    /* je 0x140411fec */
    /* mov qword ptr [rbp + 0x5a8], r14 */
    /* lea rcx, [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x598], rbx */
    /* mov r8, rbx */
    /* call 0x140006c10 */
    /* nop  */
    /* lea rcx, [rbp + 0x3c0] */
    /* lea rdx, [rbp + 0x290] */
    /* call 0x140635408 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x3c0] */
    /* mov r14, qword ptr [rbp + 0x3c8] */
    /* mov rbx, qword ptr [rbp + 0x3d0] */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r12, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x548], r12 */
    /* mov r15, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x540], r15 */
    /* mov rsi, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x538], rsi */
    /* mov r13, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rbp + 0x530], r13 */
    /* mov rcx, qword ptr [rbp + 0x578] */
    /* mov rdx, qword ptr [rbp + 0x5e0] */
    /* mov r8, qword ptr [rbp + 0x598] */
    /* call qword ptr [rip + 0x4bfecf] */
    /* nop  */
    /* mov byte ptr [rsi], 1 */
    /* cmp rdi, -2 */
    /* mov rsi, rbx */
    /* jne 0x140412000 */
    /* mov al, 4 */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* mov byte ptr [r12], al */
    /* mov al, 1 */
    /* mov bl, 3 */
    /* jmp 0x140412d75 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov byte ptr [rax], 1 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x278], rdi */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov qword ptr [rbp + 0x288], rsi */
    /* mov qword ptr [rbp + 0x588], r12 */
    /* mov qword ptr [rbp + 0x580], r15 */
    /* mov rcx, r13 */
    /* call 0x1404104de */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x14041225b */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x14063f38d */
    /* test rdx, rdx */
    /* je 0x140412497 */
    /* mov qword ptr [rbp + 0x5b0], rdi */
    /* mov rcx, rsi */
    /* xor esi, esi */
    /* lea rax, [rbp + 0x290] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], 1 */
    /* mov qword ptr [rax + 0x10], rsi */
    /* lea r12, [r14 + rcx] */
    /* movabs rax, 0xa0000000d */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* mov qword ptr [rbp + 0x3c8], r14 */
    /* mov qword ptr [rbp + 0x598], rcx */
    /* mov qword ptr [rbp + 0x3d0], rcx */
    /* mov qword ptr [rbp + 0x3e0], r12 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x5e0], r14 */
    /* mov r15, rdi */
    /* mov rax, r14 */
    /* cmp r14, r12 */
    /* je 0x1404121e1 */
    /* lea r14, [rax + 1] */
    /* mov qword ptr [rbp + 0x3d8], r14 */
    /* mov r8b, byte ptr [rax] */
    /* movzx ecx, r8b */
    /* test cl, cl */
    /* jns 0x14041213f */
    /* mov edx, ecx */
    /* and edx, 0x1f */
    /* lea r14, [rax + 2] */
    /* mov qword ptr [rbp + 0x3d8], r14 */
    /* movzx r9d, byte ptr [rax + 1] */
    /* and r9d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x140412130 */
    /* lea r14, [rax + 3] */
    /* mov qword ptr [rbp + 0x3d8], r14 */
    /* movzx ecx, byte ptr [rax + 2] */
    /* shl r9d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r9d */
    /* cmp r8b, 0xf0 */
    /* jb 0x14041213a */
    /* lea r14, [rax + 4] */
    /* mov qword ptr [rbp + 0x3d8], r14 */
    /* movzx r8d, byte ptr [rax + 3] */
    /* and edx, 7 */
    /* shl edx, 0x12 */
    /* shl ecx, 6 */
    /* and r8d, 0x3f */
    /* or r8d, ecx */
    /* or r8d, edx */
    /* mov ecx, r8d */
    /* jmp 0x14041213f */
    /* shl edx, 6 */
    /* or edx, r9d */
    /* mov ecx, edx */
    /* jmp 0x14041213f */
    /* shl edx, 0xc */
    /* or ecx, edx */
    /* mov r13, r14 */
    /* sub r13, rax */
    /* add r13, r15 */
    /* mov qword ptr [rbp + 0x3e8], r13 */
    /* xor eax, eax */
    /* cmp rax, 8 */
    /* je 0x140412166 */
    /* cmp dword ptr [rbp + rax + 0x3c0], ecx */
    /* lea rax, [rax + 4] */
    /* jne 0x140412151 */
    /* jmp 0x14041216e */
    /* mov r15, r13 */
    /* jmp 0x1404120a9 */
    /* mov rbx, r15 */
    /* sub rbx, rdi */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* sub rax, rsi */
    /* cmp rbx, rax */
    /* ja 0x1404121b6 */
    /* cmp r15, rdi */
    /* je 0x1404121a4 */
    /* add rdi, qword ptr [rbp + 0x5e0] */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* add rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add rsi, rbx */
    /* mov qword ptr [rbp + 0x2a0], rsi */
    /* mov rdi, r13 */
    /* jmp 0x1404120a6 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x290] */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2a0] */
    /* jmp 0x140412183 */
    /* mov r12, qword ptr [rbp + 0x598] */
    /* sub r12, rdi */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* sub rax, rsi */
    /* cmp r12, rax */
    /* ja 0x140412e57 */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* mov r14, qword ptr [rbp + 0x298] */
    /* cmp qword ptr [rbp + 0x598], rdi */
    /* je 0x14041222b */
    /* add rdi, qword ptr [rbp + 0x5e0] */
    /* lea rcx, [r14 + rsi] */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rbp + 0x290] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5b0] */
    /* mov rdx, qword ptr [rbp + 0x5e0] */
    /* call 0x14000a0f6 */
    /* add rsi, r12 */
    /* xor ebx, ebx */
    /* jmp 0x1404124ba */
    /* mov qword ptr [rbp + 0x588], r12 */
    /* mov qword ptr [rbp + 0x580], r15 */
    /* lea rcx, [rbp + 0x278] */
    /* call 0x1404156dd */
    /* nop  */
    /* mov ebx, 2 */
    /* jmp 0x1404124b3 */
    /* xor edi, edi */
    /* mov byte ptr [r15 + 0x128], dil */
    /* lea r14, [r15 + 0x1c0] */
    /* mov r8d, 0x88 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r13, [r15 + 0x3f0] */
    /* mov byte ptr [r15 + 0x3f0], dil */
    /* mov rsi, qword ptr [rbp + 0x5a0] */
    /* jmp 0x1404114c9 */
    /* lea rcx, [rbp + 0x10] */
    /* mov word ptr [rcx], ax */
    /* lea r8, [rbp + 0x290] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x3ec613] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [rbp + 0x588], r12 */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rdx, [rip + 0x5119bc] */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x3c0] */
    /* mov r14, qword ptr [rbp + 0x3c8] */
    /* mov rsi, qword ptr [rbp + 0x3d0] */
    /* mov ebx, 3 */
    /* jmp 0x1404124b3 */
    /* mov esi, 0x2f */
    /* mov edx, 0x2f */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* test rax, rax */
    /* cmove r14, rsi */
    /* mov edi, 1 */
    /* cmovne rdi, rsi */
    /* je 0x140412e85 */
    /* movups xmm0, xmmword ptr [rip + 0x51194f] */
    /* movups xmmword ptr [r14 + 0x1f], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x511934] */
    /* movups xmmword ptr [r14 + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x511917] */
    /* movdqu xmmword ptr [r14], xmm0 */
    /* mov ebx, 3 */
    /* jmp 0x1404124ba */
    /* mov r15, qword ptr [rbp + 0x5f8] */
    /* mov r12, qword ptr [rbp + 0x5f0] */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* mov byte ptr [rcx + 0x129], 0 */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* mov esi, 0x3c */
    /* mov edx, 0x3c */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* test rax, rax */
    /* cmove r14, rsi */
    /* mov edi, 1 */
    /* cmovne rdi, rsi */
    /* je 0x140412e46 */
    /* movups xmm0, xmmword ptr [rip + 0x511933] */
    /* movups xmmword ptr [r14 + 0x2c], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x51191b] */
    /* movups xmmword ptr [r14 + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x5118ff] */
    /* movups xmmword ptr [r14 + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x5118e2] */
    /* movdqu xmmword ptr [r14], xmm0 */
    /* mov qword ptr [rbp + 0x5c0], r12 */
    /* mov qword ptr [rbp + 0x5b8], r15 */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1400b2590 */
    /* nop  */
    /* mov ebx, 3 */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* mov r15, qword ptr [rbp + 0x5f8] */
    /* mov r12, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [rcx + 0x128], 0 */
    /* cmp dword ptr [rcx + 0x98], -1 */
    /* jne 0x140412466 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* cmp byte ptr [rax + 0x129], 0 */
    /* je 0x140412466 */
    /* mov qword ptr [rbp + 0x5d0], r12 */
    /* mov qword ptr [rbp + 0x5c8], r15 */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* call 0x1400b2590 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov byte ptr [rax + 0x129], 0 */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov esi, 0x3c */
    /* jmp 0x14041252b */
    /* mov ebx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* cmp byte ptr [r15 + 0x128], 0 */
    /* je 0x1404124f4 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* lea rcx, [rax + 0x138] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5b8], rax */
    /* call 0x140209c0b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov word ptr [rax + 0x128], 0 */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* mov r15, qword ptr [rbp + 0x5f8] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [r12], 1 */
    /* mov rcx, r15 */
    /* call 0x140410404 */
    /* nop  */
    /* lea rax, [rip + 0x7909f4] */
    /* movsxd rcx, dword ptr [rax + rbx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* mov qword ptr [r15 + 0x58], rdi */
    /* mov qword ptr [r15 + 0x60], r14 */
    /* mov qword ptr [r15 + 0x68], rsi */
    /* mov rax, qword ptr [r15 + 0x40] */
    /* mov byte ptr [rax + 0x10], 0 */
    /* mov rax, qword ptr [r15 + 0x48] */
    /* add rax, 0x10 */
    /* mov rcx, qword ptr [r15 + 0x60] */
    /* mov rdx, qword ptr [r15 + 0x68] */
    /* mov qword ptr [r15 + 0x70], rax */
    /* mov qword ptr [r15 + 0x78], rcx */
    /* mov qword ptr [r15 + 0x80], rdx */
    /* mov byte ptr [r15 + 0xa0], 0 */
    /* mov rsi, qword ptr [rbp + 0x5a0] */
    /* lea rcx, [r15 + 0x70] */
    /* mov rdx, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x5f8], rcx */
    /* call 0x14040f3cf */
    /* nop  */
    /* test al, al */
    /* je 0x1404125b3 */
    /* mov al, 1 */
    /* mov bl, 4 */
    /* jmp 0x140412d6a */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* call 0x14040c4cb */
    /* nop  */
    /* jmp 0x140412ccc */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov byte ptr [rax + 0x10], 1 */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* pxor xmm0, xmm0 */
    /* lea rdx, [rbp + 0x3c0] */
    /* movdqu xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* lea rsi, [rbp + 0x290] */
    /* mov rcx, rsi */
    /* call 0x14074db6c */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x290] */
    /* cmp al, 0xff */
    /* je 0x1404128fe */
    /* movdqu xmm0, xmmword ptr [rbp + 0x291] */
    /* movups xmm1, xmmword ptr [rbp + 0x2a0] */
    /* movups xmmword ptr [rbp + 0x20], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x11], xmm0 */
    /* mov byte ptr [rbp + 0x10], al */
    /* cmp al, 4 */
    /* jne 0x140412922 */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* mov r12, qword ptr [rbp + 0x28] */
    /* shl r12, 5 */
    /* add r12, rdi */
    /* lea rbx, [rbp + 0x1d0] */
    /* cmp rdi, r12 */
    /* je 0x140412995 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14041576e */
    /* nop  */
    /* add rdi, 0x20 */
    /* cmp byte ptr [rbp + 0x1d0], 0xff */
    /* je 0x140412652 */
    /* mov qword ptr [rbp + 0x5f8], r15 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140412fd5 */
    /* mov r15, rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea rbx, [rbp + 0x3c0] */
    /* mov qword ptr [rbx], 4 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov r14d, 1 */
    /* lea r13, [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x3d0], r14 */
    /* cmp rdi, r12 */
    /* je 0x1404129e6 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x14041576e */
    /* nop  */
    /* add rdi, 0x20 */
    /* cmp byte ptr [rbp + 0x1b0], 0xff */
    /* je 0x1404126d0 */
    /* cmp r14, qword ptr [rbp + 0x3c0] */
    /* jne 0x140412723 */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x3c8] */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [r15 + rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [r15 + rax], xmm0 */
    /* inc r14 */
    /* jmp 0x1404126c9 */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rcx + 0x58], rdi */
    /* mov qword ptr [rcx + 0x60], r14 */
    /* mov qword ptr [rcx + 0x68], rsi */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp + 0x120], r15 */
    /* pxor xmm0, xmm0 */
    /* lea rdx, [rbp + 0x3c0] */
    /* movdqu xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x14074db6c */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x290] */
    /* cmp al, 0xff */
    /* je 0x140412910 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x291] */
    /* movups xmm1, xmmword ptr [rbp + 0x2a0] */
    /* movups xmmword ptr [rbp + 0x20], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x11], xmm0 */
    /* mov byte ptr [rbp + 0x10], al */
    /* cmp al, 4 */
    /* jne 0x140412938 */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* shl rsi, 5 */
    /* add rsi, rdi */
    /* lea rbx, [rbp + 0x190] */
    /* lea r14, [rbp + 0x120] */
    /* cmp rdi, rsi */
    /* je 0x1404129bc */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x14041570a */
    /* nop  */
    /* add rdi, 0x20 */
    /* cmp byte ptr [rbp + 0x190], 0xff */
    /* je 0x1404127e9 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140412fe7 */
    /* mov r15, rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x190] */
    /* movups xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea rbx, [rbp + 0x3c0] */
    /* mov qword ptr [rbx], 4 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov r14d, 1 */
    /* lea r13, [rbp + 0x170] */
    /* lea r12, [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x3d0], r14 */
    /* cmp rdi, rsi */
    /* je 0x140412b59 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x14041570a */
    /* nop  */
    /* add rdi, 0x20 */
    /* cmp byte ptr [rbp + 0x170], 0xff */
    /* je 0x14041286a */
    /* cmp r14, qword ptr [rbp + 0x3c0] */
    /* jne 0x1404128c0 */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x3c8] */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmm1, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [r15 + rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [r15 + rax], xmm0 */
    /* inc r14 */
    /* jmp 0x140412863 */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* mov rax, qword ptr [rsi + 0x40] */
    /* mov byte ptr [rax + 0x10], 0 */
    /* jmp 0x140412cec */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x1401d61b3 */
    /* nop  */
    /* jmp 0x140412b4d */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x1401d61b3 */
    /* nop  */
    /* jmp 0x140412ccc */
    /* lea rcx, [rbp + 0x1f0] */
    /* lea rdx, [rbp + 0x10] */
    /* call 0x14041576e */
    /* nop  */
    /* jmp 0x140412a25 */
    /* cmp al, 5 */
    /* jne 0x140412989 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* lea r8, [rip + 0x7728f2] */
    /* mov r9d, 2 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x140412989 */
    /* cmp byte ptr [rax], 0 */
    /* je 0x140412989 */
    /* mov r9, qword ptr [r15 + 8] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov rdx, rax */
    /* mov r8, 0xffffffffffff80a5 */
    /* call 0x1402e1365 */
    /* nop  */
    /* jmp 0x140412b91 */
    /* mov byte ptr [rbp + 0x1f0], 0xff */
    /* jmp 0x140412b91 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x3c0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbp + 0x1f0], 0xff */
    /* call 0x14063dec8 */
    /* nop  */
    /* jmp 0x140412a25 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x3c0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbp + 0x1f0], 0xff */
    /* call 0x14063dec8 */
    /* nop  */
    /* jmp 0x140412b91 */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* mov qword ptr [rbp + 0x3c8], r15 */
    /* mov qword ptr [rbp + 0x3d0], r14 */
    /* mov byte ptr [rbp + 0x1f0], 4 */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* mov qword ptr [rbp + 0x200], r15 */
    /* mov qword ptr [rbp + 0x208], r14 */
    /* mov r15, qword ptr [rbp + 0x5f8] */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140035fc0 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1f0], 0xff */
    /* je 0x140412b4d */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* lea rcx, [rax + 0x120] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [rax + 0x130], xmm1 */
    /* movdqu xmmword ptr [rax + 0x120], xmm0 */
    /* mov rdi, qword ptr [rax + 0x48] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x290], rax */
    /* mov qword ptr [rbp + 0x298], 1 */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rsi */
    /* lea rax, [rip + 0x70fed8] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x14074f970 */
    /* nop  */
    /* test al, al */
    /* mov rsi, qword ptr [rbp + 0x5a0] */
    /* jne 0x140412e15 */
    /* add rdi, 0x10 */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [r15 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* movdqu xmm0, xmmword ptr [r15 + 0x60] */
    /* mov qword ptr [r15 + 0x70], rdi */
    /* movdqu xmmword ptr [r15 + 0x78], xmm0 */
    /* mov byte ptr [r15 + 0xa0], 0 */
    /* lea rcx, [r15 + 0x70] */
    /* mov rdx, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x5f8], rcx */
    /* call 0x14040f3cf */
    /* nop  */
    /* test al, al */
    /* je 0x140412b13 */
    /* mov al, 1 */
    /* mov bl, 5 */
    /* jmp 0x140412d6a */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* call 0x14040c4cb */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* mov rcx, qword ptr [rsi + 0x58] */
    /* mov rdx, qword ptr [rsi + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* jmp 0x140412cec */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* mov qword ptr [rbp + 0x3c8], r15 */
    /* mov qword ptr [rbp + 0x3d0], r14 */
    /* mov byte ptr [rbp + 0x1f0], 4 */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* mov qword ptr [rbp + 0x200], r15 */
    /* mov qword ptr [rbp + 0x208], r14 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140035fc0 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1f0], 0xff */
    /* je 0x140412ccc */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* lea rcx, [rax + 0x138] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [rax + 0x148], xmm1 */
    /* movdqu xmmword ptr [rax + 0x138], xmm0 */
    /* mov rsi, qword ptr [rax + 0x48] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x290], rax */
    /* mov qword ptr [rbp + 0x298], 1 */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x290] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x70fd65] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x14074f970 */
    /* nop  */
    /* test al, al */
    /* jne 0x140412de4 */
    /* add rsi, 0x10 */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* lea rax, [r15 + 0x70] */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movdqu xmm0, xmmword ptr [r15 + 0x78] */
    /* mov qword ptr [r15 + 0x88], rsi */
    /* movdqu xmmword ptr [r15 + 0x90], xmm0 */
    /* mov byte ptr [r15 + 0xb8], 0 */
    /* mov rsi, qword ptr [rbp + 0x5a0] */
    /* lea rcx, [r15 + 0x88] */
    /* mov rdx, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x5f8], rcx */
    /* call 0x14040f3cf */
    /* nop  */
    /* test al, al */
    /* je 0x140412c92 */
    /* mov al, 1 */
    /* mov bl, 6 */
    /* jmp 0x140412d6a */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* call 0x14040c4cb */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* mov rdx, qword ptr [rsi + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x138] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* mov rcx, qword ptr [rsi + 0x58] */
    /* mov rdx, qword ptr [rsi + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140412d07 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* call 0x1406a7a72 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsi + 0x40] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140412d52 */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* call 0x140310cad */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* lock dec qword ptr [rax] */
    /* mov bl, 1 */
    /* jne 0x140412d73 */
    /* mov rcx, qword ptr [rsi + 0x48] */
    /* call 0x14040c616 */
    /* nop  */
    /* xor eax, eax */
    /* mov rsi, qword ptr [rbp + 0x600] */
    /* jmp 0x140412d75 */
    /* xor eax, eax */
    /* mov byte ptr [rsi + 0x50], bl */
    /* movaps xmm6, xmmword ptr [rbp + 0x610] */
    /* movaps xmm7, xmmword ptr [rbp + 0x620] */
    /* movaps xmm8, xmmword ptr [rbp + 0x630] */
    /* movaps xmm9, xmmword ptr [rbp + 0x640] */
    /* add rsp, 0x6d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x70f007] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* mov ecx, 1 */
    /* jmp 0x140411446 */
    /* lea rcx, [rip + 0x750d43] */
    /* lea r8, [rip + 0x70effc] */
    /* mov edx, 0x15 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* lea rax, [rip + 0x77cabd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77ca29] */
    /* lea r9, [rip + 0x6e5a4a] */
    /* lea r8, [rbp + 0x5df] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* lea rax, [rip + 0x77ca8c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77c9f8] */
    /* lea r9, [rip + 0x6e5a19] */
    /* lea r8, [rbp + 0x5df] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x290] */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2a0] */
    /* jmp 0x1404121fe */
    /* mov qword ptr [rbp + 0x588], r12 */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* lea rcx, [rip + 0x50de46] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rcx, [rip + 0x50de38] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x528], rax */
    /* lea rcx, [rip + 0x510d8c] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x528], rax */
    /* lea rcx, [rip + 0x510d6c] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* mov qword ptr [rbp + 0x520], r12 */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov qword ptr [rbp + 0x510], r14 */
    /* lea rcx, [rip + 0x50e8ce] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* mov qword ptr [rbp + 0x520], r12 */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov qword ptr [rbp + 0x510], r14 */
    /* lea rcx, [rip + 0x50e8a0] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* mov qword ptr [rbp + 0x508], r12 */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov qword ptr [rbp + 0x4f8], r13 */
    /* mov qword ptr [rbp + 0x4f0], r14 */
    /* mov qword ptr [rbp + 0x4e8], rdi */
    /* lea rcx, [rip + 0x50e87c] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* mov qword ptr [rbp + 0x508], r12 */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov qword ptr [rbp + 0x4f8], r13 */
    /* mov qword ptr [rbp + 0x4f0], r14 */
    /* mov qword ptr [rbp + 0x4e8], rdi */
    /* lea rcx, [rip + 0x50e843] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* mov ecx, 8 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140412ff7 */
    /* mov ecx, 8 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
