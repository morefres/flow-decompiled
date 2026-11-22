/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38624b-0x386d1e va=0x14038624b bytes=2771 */
void sub_000000014038624b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x430 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm6 */
    /* mov qword ptr [rbp + 0x398], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x720] */
    /* lea rcx, [rip + 0x81bb0d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x388], rsi */
    /* jmp rax */
    /* mov word ptr [rsi + 0x721], 0x101 */
    /* mov byte ptr [rsi + 0x723], 1 */
    /* lea rdx, [rsi + 0x188] */
    /* lea rdi, [rsi + 0x450] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rsi + 0x710] */
    /* lea rcx, [rip + 0x81bad3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rsi + 0x450] */
    /* movzx eax, byte ptr [rsi + 0x710] */
    /* lea rcx, [rip + 0x81bab5] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rsi + 0x711], 0 */
    /* lea rcx, [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x368], rdi */
    /* mov rdx, rdi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* lea r12, [rax + 0x650] */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* mov bl, byte ptr [rbp + 0x80] */
    /* movzx eax, word ptr [rbp + 0x81] */
    /* mov word ptr [rbp + 0x384], ax */
    /* mov al, byte ptr [rbp + 0x83] */
    /* mov byte ptr [rbp + 0x386], al */
    /* mov r15d, dword ptr [rbp + 0x84] */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* cmp r8, -1 */
    /* je 0x14038650c */
    /* lea rax, [rbp + 0xa0] */
    /* lea rdx, [rbp + 8] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movzx ecx, word ptr [rbp + 0x384] */
    /* mov word ptr [rdx - 0x1f], cx */
    /* mov cl, byte ptr [rbp + 0x386] */
    /* mov byte ptr [rdx - 0x1d], cl */
    /* movaps xmm0, xmmword ptr [rbp + 0x340] */
    /* movups xmmword ptr [rdx - 0x10], xmm0 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], bl */
    /* mov dword ptr [rdx - 0x1c], r15d */
    /* mov qword ptr [rdx - 0x18], r14 */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rcx, [rip + 0x599c14] */
    /* mov qword ptr [rax - 0x28], rcx */
    /* mov qword ptr [rax - 0x20], 0xf */
    /* lea rcx, [rip + 0x7f73d3] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 5 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r12 */
    /* lea rcx, [rbp + 0x1f0] */
    /* lea rdx, [rbp + 0x78] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x1f0] */
    /* cmp bl, 0xff */
    /* je 0x1403867e3 */
    /* mov qword ptr [rbp + 0x378], r12 */
    /* mov al, byte ptr [rbp + 0x1f3] */
    /* mov byte ptr [rbp + 0x396], al */
    /* movzx eax, word ptr [rbp + 0x1f1] */
    /* mov word ptr [rbp + 0x394], ax */
    /* mov r15d, dword ptr [rbp + 0x1f4] */
    /* mov r14, qword ptr [rbp + 0x1f8] */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14038653b */
    /* mov qword ptr [rbp + 0x368], rdi */
    /* lea rcx, [rsi + 0x708] */
    /* movzx eax, byte ptr [rsi + 0x708] */
    /* lea rdx, [rsi + 0x6b8] */
    /* test eax, eax */
    /* jne 0x140386c97 */
    /* mov qword ptr [rbp + 0x328], rcx */
    /* lea rax, [rbp + 0x78] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 0x378], rdx */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x140386504 */
    /* lea rcx, [rbp + 0x1f0] */
    /* lea rdx, [rbp + 0x78] */
    /* call 0x14021153b */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x1f0] */
    /* cmp bl, 0xff */
    /* je 0x14038656d */
    /* mov al, byte ptr [rbp + 0x1f3] */
    /* mov byte ptr [rbp + 0x396], al */
    /* movzx eax, word ptr [rbp + 0x1f1] */
    /* mov word ptr [rbp + 0x394], ax */
    /* mov r15d, dword ptr [rbp + 0x1f4] */
    /* mov r14, qword ptr [rbp + 0x1f8] */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* mov edi, 1 */
    /* jmp 0x140386698 */
    /* mov edx, dword ptr [rbp + 0x80] */
    /* jmp 0x140386573 */
    /* mov qword ptr [rbp + 0x378], r12 */
    /* movzx eax, word ptr [rbp + 0x384] */
    /* mov word ptr [rbp + 0x394], ax */
    /* mov al, byte ptr [rbp + 0x386] */
    /* mov byte ptr [rbp + 0x396], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x340] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1403866ce */
    /* mov edx, dword ptr [rbp + 0x1f4] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1400dc656 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov bl, byte ptr [rbp - 0x18] */
    /* movzx ecx, word ptr [rbp - 0x17] */
    /* mov word ptr [rbp + 0x380], cx */
    /* mov cl, byte ptr [rbp - 0x15] */
    /* mov byte ptr [rbp + 0x382], cl */
    /* mov r15d, dword ptr [rbp - 0x14] */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14038666e */
    /* lea rdx, [rbp - 0x20] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x1f0] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movzx r8d, word ptr [rbp + 0x380] */
    /* mov word ptr [rcx + 9], r8w */
    /* mov r8b, byte ptr [rbp + 0x382] */
    /* mov byte ptr [rcx + 0xb], r8b */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x340] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* mov dword ptr [rcx + 0xc], r15d */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x2b0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x79c355] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140386c66 */
    /* lea rax, [rbp + 0x2b8] */
    /* mov r14, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* lea rcx, [rbp + 0x1f0] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* mov edi, 1 */
    /* mov bl, 3 */
    /* jmp 0x140386698 */
    /* movzx eax, word ptr [rbp + 0x380] */
    /* mov word ptr [rbp + 0x394], ax */
    /* mov al, byte ptr [rbp + 0x382] */
    /* mov byte ptr [rbp + 0x396], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x340] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* xor edi, edi */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov byte ptr [rax + 0x708], 1 */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* lea rcx, [rax + 0x650] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x396] */
    /* mov byte ptr [rbp + 0x376], al */
    /* movzx eax, word ptr [rbp + 0x394] */
    /* mov word ptr [rbp + 0x374], ax */
    /* movaps xmm0, xmmword ptr [rbp + 0x330] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov byte ptr [rax + 0x710], 1 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x14028f298 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x376] */
    /* lea rsi, [rbp - 0x48] */
    /* mov byte ptr [rsi + 0xb], al */
    /* movzx eax, word ptr [rbp + 0x374] */
    /* mov word ptr [rsi + 9], ax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov dword ptr [rsi + 0xc], r15d */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x388] */
    /* mov byte ptr [r14 + 0x723], bl */
    /* lea rdi, [rbp + 0x78] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x722], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x721], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x1f0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x718] */
    /* mov ecx, dword ptr [r14 + 0x71c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov byte ptr [rax + 0x720], 1 */
    /* movaps xmm6, xmmword ptr [rbp + 0x3a0] */
    /* add rsp, 0x430 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r14, qword ptr [rbp + 0x1f8] */
    /* mov rdx, qword ptr [r14 + 0x4a8] */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140270563 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* lea rbx, [rax + 0x668] */
    /* lea rsi, [rbp + 0x80] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x2b0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x140386840 */
    /* lea rsi, [rbp + 0x2b0] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140386997 */
    /* lea rsi, [rbp + 0xd0] */
    /* lea rdi, [rbp + 0x248] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x1f8] */
    /* lea rsi, [rbp + 0x2b0] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x1f0] */
    /* call 0x14020f4b5 */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* lea r9, [rip + 0x5ab061] */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* mov rsi, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rbp + 0x378], rcx */
    /* mov rdx, rsi */
    /* call 0x14076d000 */
    /* nop  */
    /* test al, al */
    /* je 0x140386919 */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, r14 */
    /* call 0x140385219 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x88], 0 */
    /* je 0x1403869e0 */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov eax, dword ptr [rdx] */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov dword ptr [rcx + 0x670], eax */
    /* mov qword ptr [rcx + 0x668], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* jmp 0x140386977 */
    /* lea rax, [rip + 0x79afb8] */
    /* lea r8, [rbp + 0x1f0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x36eda1] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x79afac] */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov qword ptr [rcx + 0x680], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rcx + 0x670], xmm0 */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rcx + 0x668], rax */
    /* mov rcx, qword ptr [rbp + 0x300] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140037677 */
    /* nop  */
    /* xor eax, eax */
    /* mov r8, qword ptr [rbp + 0x388] */
    /* mov byte ptr [r8 + 0x711], al */
    /* lea rdx, [r8 + 0x6b8] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [r8 + 0x708] */
    /* mov qword ptr [rbp + 0x328], rcx */
    /* mov byte ptr [r8 + 0x708], al */
    /* jmp 0x140386485 */
    /* lea rdi, [rbp + 0x78] */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* mov r8, rsi */
    /* call 0x14076eae0 */
    /* nop  */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [r14 + 0x30] */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x14076ea40 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0xd0] */
    /* add eax, -4 */
    /* cmp eax, -6 */
    /* ja 0x140386a3d */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* call qword ptr [rip + 0x54aa13] */
    /* mov dword ptr [rbp + 0xd0], 2 */
    /* mov eax, dword ptr [rbp + 0xe0] */
    /* add eax, -4 */
    /* cmp eax, -6 */
    /* ja 0x140386a62 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* call qword ptr [rip + 0x54a9ee] */
    /* mov dword ptr [rbp + 0xe0], 3 */
    /* mov eax, dword ptr [rbp + 0xf0] */
    /* add eax, -4 */
    /* cmp eax, -6 */
    /* ja 0x140386a87 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* call qword ptr [rip + 0x54a9c9] */
    /* lea rdx, [rbp + 0x78] */
    /* mov dword ptr [rdx + 0x78], 2 */
    /* mov dword ptr [rdx + 0xac], 0x8000000 */
    /* lea rcx, [rbp + 0x1f0] */
    /* call 0x140774e40 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* cmp rcx, 2 */
    /* jne 0x140386aeb */
    /* movabs rcx, 0x8000000000000000 */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* mov qword ptr [rdx + 0x668], rcx */
    /* mov qword ptr [rdx + 0x670], rax */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x1402a5c7c */
    /* nop  */
    /* jmp 0x140386977 */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmm1, xmmword ptr [rbp + 0x210] */
    /* movups xmm2, xmmword ptr [rbp + 0x220] */
    /* movups xmmword ptr [rbp + 0x2e0], xmm2 */
    /* movups xmmword ptr [rbp + 0x2d0], xmm1 */
    /* movups xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov qword ptr [rbp + 0x2b0], rcx */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* mov byte ptr [rbp + 0x397], 1 */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x1402a5c7c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* call qword ptr [rip + 0x54acb7] */
    /* mov esi, eax */
    /* lea rax, [rbp + 0x380] */
    /* mov dword ptr [rax], esi */
    /* lea rdi, [rbp + 0x1f0] */
    /* mov qword ptr [rdi], rax */
    /* lea rax, [rip - 0x3677bd] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov byte ptr [rbp + 0x397], 1 */
    /* lea rdx, [rip + 0x79adb8] */
    /* lea rcx, [rbp + 0x78] */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov byte ptr [rbp + 0x397], 1 */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* lea rdx, [rip + 0x5aad56] */
    /* lea r9, [rip + 0x590079] */
    /* mov r8d, 8 */
    /* call 0x1402202d3 */
    /* nop  */
    /* movups xmm6, xmmword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x2c0], 0 */
    /* lea rdi, [rbp + 0xc8] */
    /* lea rdx, [rbp - 0x20] */
    /* mov rcx, rdi */
    /* call 0x140036b72 */
    /* movups xmmword ptr [rdi - 0x50], xmm6 */
    /* movups xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x2c0] */
    /* movups xmm2, xmmword ptr [rbp + 0x2d0] */
    /* movups xmm3, xmmword ptr [rbp + 0x2e0] */
    /* movups xmmword ptr [rdi - 0x40], xmm0 */
    /* movups xmmword ptr [rdi - 0x30], xmm1 */
    /* movups xmmword ptr [rdi - 0x20], xmm2 */
    /* movups xmmword ptr [rdi - 0x10], xmm3 */
    /* mov byte ptr [rbp + 0x397], 0 */
    /* lea rcx, [rbp + 0x1f0] */
    /* lea rdx, [rbp + 0x78] */
    /* call 0x1403871c5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x397], 0 */
    /* lea rcx, [rbp + 0x1f0] */
    /* call 0x140805247 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov dword ptr [rax + 0x670], esi */
    /* mov qword ptr [rax + 0x668], 0xffffffffffffffff */
    /* jmp 0x140386977 */
    /* lea rax, [rip + 0x808c3b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x808ba7] */
    /* lea r9, [rip + 0x771bc8] */
    /* lea r8, [rbp + 0x367] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140386d1c */
    /* cmp eax, 1 */
    /* jne 0x140386d01 */
    /* mov qword ptr [rbp + 0x358], rcx */
    /* mov qword ptr [rbp + 0x350], rdx */
    /* lea rcx, [rip + 0x594ccf] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140386d1c */
    /* lea rcx, [rip + 0x595248] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x59523a] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x368], rdi */
    /* lea rcx, [rip + 0x5990c5] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140386d1c */
    /* mov qword ptr [rbp + 0x368], rdi */
    /* lea rcx, [rip + 0x5990af] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140386d1c */
    /* mov qword ptr [rbp + 0x358], rcx */
    /* mov qword ptr [rbp + 0x350], rdx */
    /* lea rcx, [rip + 0x594c6a] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
