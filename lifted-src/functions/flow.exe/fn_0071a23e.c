/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71a23e-0x71dbea va=0x14071a23e bytes=14764 */
void sub_000000014071a23e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc28 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xba0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xb28], r9 */
    /* mov qword ptr [rbp + 0xb18], rdx */
    /* mov qword ptr [rbp + 0xac8], rcx */
    /* mov rcx, qword ptr [rbp + 0xc48] */
    /* mov rdx, qword ptr [rbp + 0xc38] */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* mov rax, qword ptr [r12 + 0x148] */
    /* cmp qword ptr [rax + 0x150], 0 */
    /* je 0x14071a2e6 */
    /* mov r11b, byte ptr [rdx + 0x33d] */
    /* mov rcx, qword ptr [rcx] */
    /* mov r9, qword ptr [rax + 0x130] */
    /* mov rdx, qword ptr [r9 + 0x18] */
    /* mov r10, qword ptr [r9 + 0x20] */
    /* shl r10, 4 */
    /* xor r9d, r9d */
    /* cmp r10, r9 */
    /* je 0x14071a2e6 */
    /* cmp byte ptr [rdx + r9], 0 */
    /* lea r9, [r9 + 0x10] */
    /* jne 0x14071a2c0 */
    /* cmp rcx, -1 */
    /* sete cl */
    /* not r11b */
    /* and r11b, cl */
    /* mov dword ptr [rbp + 0xb80], r11d */
    /* jmp 0x14071a2f0 */
    /* mov dword ptr [rbp + 0xb80], 0 */
    /* cmp qword ptr [rax + 0x158], 0 */
    /* mov qword ptr [rbp + 0xb30], r8 */
    /* je 0x14071a340 */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* shl r8, 4 */
    /* xor r9d, r9d */
    /* cmp r8, r9 */
    /* je 0x14071a340 */
    /* cmp dword ptr [rdx + r9], 1 */
    /* lea r9, [r9 + 0x10] */
    /* jne 0x14071a317 */
    /* mov r13b, 1 */
    /* mov eax, dword ptr [rbp + 0xb80] */
    /* mov byte ptr [rbp + 0xb40], al */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xb38], eax */
    /* jmp 0x14071a368 */
    /* cmp byte ptr [rbp + 0xb80], 0 */
    /* je 0x14071d944 */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* mov byte ptr [rbp + 0xb40], 1 */
    /* xor r13d, r13d */
    /* mov dword ptr [rbp + 0xb38], 0 */
    /* mov r15, qword ptr [rcx + 0x38] */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0xb70], rax */
    /* test r15, r15 */
    /* je 0x14071a57a */
    /* mov r14, qword ptr [rcx + 0x30] */
    /* shl r15, 4 */
    /* add r15, r14 */
    /* mov sil, 1 */
    /* lea rbx, [r14 + 0x10] */
    /* mov rdi, qword ptr [r14] */
    /* mov r12, qword ptr [r14 + 8] */
    /* test r13b, r13b */
    /* je 0x14071a3c4 */
    /* mov rax, qword ptr [r12 + 0x48] */
    /* mov byte ptr [rbp + 0xb9c], sil */
    /* mov byte ptr [rbp + 0xb9b], sil */
    /* mov rcx, rdi */
    /* mov dx, 5 */
    /* call qword ptr [rip + 0x1b7ad9] */
    /* nop  */
    /* test al, al */
    /* jne 0x14071a414 */
    /* cmp byte ptr [rbp + 0xb80], 0 */
    /* je 0x14071a3f2 */
    /* mov rax, qword ptr [r12 + 0x48] */
    /* mov byte ptr [rbp + 0xb9c], sil */
    /* mov byte ptr [rbp + 0xb9b], sil */
    /* mov rcx, rdi */
    /* mov dx, 4 */
    /* call qword ptr [rip + 0x1b7aab] */
    /* nop  */
    /* test al, al */
    /* jne 0x14071a414 */
    /* mov r14, rbx */
    /* cmp rbx, r15 */
    /* jne 0x14071a38f */
    /* mov qword ptr [rbp + 0xb58], 0 */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* xor r14d, r14d */
    /* jmp 0x14071a5b4 */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0xb9c], dl */
    /* mov byte ptr [rbp + 0xb9b], dl */
    /* call qword ptr [rip + 0x1b7a65] */
    /* nop  */
    /* mov esi, eax */
    /* cmp ax, -1 */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* je 0x14071a57a */
    /* mov r14d, edx */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071db7c */
    /* mov rdi, rax */
    /* mov word ptr [rax], si */
    /* mov word ptr [rax + 2], r14w */
    /* mov qword ptr [rbp + 0x4f0], 4 */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov qword ptr [rbp + 0x500], 1 */
    /* mov r14d, 1 */
    /* cmp rbx, r15 */
    /* je 0x14071a598 */
    /* mov qword ptr [rbp + 0xb70], r14 */
    /* mov rsi, rbx */
    /* lea rbx, [rsi + 0x10] */
    /* mov r14, qword ptr [rsi] */
    /* mov r12, qword ptr [rsi + 8] */
    /* test r13b, r13b */
    /* je 0x14071a4c7 */
    /* mov rax, qword ptr [r12 + 0x48] */
    /* mov rcx, r14 */
    /* mov dx, 5 */
    /* call qword ptr [rip + 0x1b79d6] */
    /* nop  */
    /* test al, al */
    /* jne 0x14071a4f4 */
    /* cmp byte ptr [rbp + 0xb80], 0 */
    /* je 0x14071a4e7 */
    /* mov rax, qword ptr [r12 + 0x48] */
    /* mov rcx, r14 */
    /* mov dx, 4 */
    /* call qword ptr [rip + 0x1b79b6] */
    /* nop  */
    /* test al, al */
    /* jne 0x14071a4f4 */
    /* mov rsi, rbx */
    /* cmp rbx, r15 */
    /* jne 0x14071a4a0 */
    /* jmp 0x14071a58a */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* call qword ptr [rip + 0x1b7993] */
    /* nop  */
    /* mov r14d, eax */
    /* cmp ax, -1 */
    /* je 0x14071a58a */
    /* mov esi, edx */
    /* mov rdx, qword ptr [rbp + 0xb70] */
    /* cmp rdx, qword ptr [rbp + 0x4f0] */
    /* jne 0x14071a551 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x4f8] */
    /* mov rdx, qword ptr [rbp + 0xb70] */
    /* mov word ptr [rdi + rdx*4], r14w */
    /* mov word ptr [rdi + rdx*4 + 2], si */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x500], rdx */
    /* cmp rbx, r15 */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* mov r14, rdx */
    /* jne 0x14071a496 */
    /* jmp 0x14071a598 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0xb58], 0 */
    /* jmp 0x14071a5b4 */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* mov r14, qword ptr [rbp + 0xb70] */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0xb58], rax */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0xb70], rax */
    /* mov rax, qword ptr [r12 + 0x148] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* mov rax, qword ptr [rax + 0x140] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rdx, rcx */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x4f0] */
    /* call qword ptr [rip + 0x1b78ab] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0xb50], rax */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0xb48], rax */
    /* mov rsi, qword ptr [rbp + 0x500] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x100], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov qword ptr [rbp + 0xf8], 8 */
    /* mov qword ptr [rbp + 0x110], 1 */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov rax, qword ptr [rbp + 0xc18] */
    /* cmp qword ptr [rax + 0x20], -1 */
    /* je 0x14071a666 */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* mov r8, qword ptr [rax + 0x30] */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x1407097c3 */
    /* nop  */
    /* jmp 0x14071a671 */
    /* mov qword ptr [rbp + 0x8d0], 0xffffffffffffffff */
    /* mov rax, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmm1, xmmword ptr [rbp + 0x100] */
    /* movups xmm2, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rbp + 0x640], xmm0 */
    /* movups xmmword ptr [rbp + 0x650], xmm1 */
    /* movups xmmword ptr [rbp + 0x660], xmm2 */
    /* mov rcx, qword ptr [rbp + 0xb58] */
    /* mov qword ptr [rbp + 0x508], rcx */
    /* mov rcx, qword ptr [rbp + 0xb70] */
    /* mov qword ptr [rbp + 0x510], rcx */
    /* mov qword ptr [rbp + 0x518], r14 */
    /* mov cl, 2 */
    /* mov byte ptr [rbp + 0x71b], cl */
    /* mov rdx, qword ptr [rbp + 0xb50] */
    /* mov qword ptr [rbp + 0x520], rdx */
    /* mov rdx, qword ptr [rbp + 0xb48] */
    /* mov qword ptr [rbp + 0x528], rdx */
    /* mov qword ptr [rbp + 0x530], rsi */
    /* mov rdx, qword ptr [rbp + 0x8d0] */
    /* mov qword ptr [rbp + 0x538], rdx */
    /* mov rdx, qword ptr [rbp + 0x8d8] */
    /* mov qword ptr [rbp + 0x540], rdx */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* mov qword ptr [rbp + 0x548], rdx */
    /* mov rdx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x550], rdx */
    /* mov qword ptr [rbp + 0x568], rdx */
    /* mov qword ptr [rbp + 0x580], rdx */
    /* mov qword ptr [rbp + 0x6e0], 0xfffffffffffffffd */
    /* mov qword ptr [rbp + 0x598], rdx */
    /* mov byte ptr [rbp + 0x710], r13b */
    /* mov r8d, dword ptr [rbp + 0xb80] */
    /* mov byte ptr [rbp + 0x711], r8b */
    /* mov qword ptr [rbp + 0x5c8], rdx */
    /* mov byte ptr [rbp + 0x712], cl */
    /* mov qword ptr [rbp + 0x5e0], rdx */
    /* mov qword ptr [rbp + 0x5f8], rdx */
    /* mov qword ptr [rbp + 0x670], rax */
    /* mov byte ptr [rbp + 0x71a], 0 */
    /* mov word ptr [rbp + 0x718], 0 */
    /* mov qword ptr [rbp + 0x610], rdx */
    /* mov qword ptr [rbp + 0x688], rax */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* mov qword ptr [rbp + 0x628], rdx */
    /* mov dword ptr [rbp + 0x714], 0x10000 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* mov qword ptr [rbp + 0x4f8], 2 */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov edx, 0x230 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071d90c */
    /* mov r12, qword ptr [rbp + 0xc18] */
    /* lea rcx, [r12 + 0x20] */
    /* mov qword ptr [rbp + 0xa30], rcx */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov r8d, 0x230 */
    /* mov qword ptr [rbp + 0xb70], rax */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rbp + 0xc30] */
    /* mov rax, qword ptr [r15 + 0x148] */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* shl rcx, 4 */
    /* xor edx, edx */
    /* mov r13, qword ptr [rbp + 0xb30] */
    /* cmp rcx, rdx */
    /* je 0x14071a856 */
    /* cmp byte ptr [rax + rdx], 0 */
    /* lea rdx, [rdx + 0x10] */
    /* je 0x14071a845 */
    /* jmp 0x14071a89e */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* cmp qword ptr [rax + 0x30], -1 */
    /* je 0x14071a89e */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* mov rsi, qword ptr [rax + 0x40] */
    /* test rsi, rsi */
    /* je 0x14071a89e */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* mov rbx, qword ptr [rax + 0x38] */
    /* xor edi, edi */
    /* movzx ecx, word ptr [rbx + rdi*4] */
    /* call 0x1406ea696 */
    /* lea r14, [rdi + 1] */
    /* cmp al, 0xff */
    /* je 0x14071d79d */
    /* mov rdi, r14 */
    /* cmp rsi, r14 */
    /* jne 0x14071a881 */
    /* mov rax, qword ptr [r12] */
    /* cmp rax, 2 */
    /* je 0x14071aa26 */
    /* cmp eax, 1 */
    /* jne 0x14071a8e6 */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* cmp qword ptr [r12 + 8], -1 */
    /* mov r8, qword ptr [r12 + 0x18] */
    /* je 0x14071a922 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x14071a93b */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* cmp qword ptr [r12 + 8], -1 */
    /* mov r8, qword ptr [r12 + 0x18] */
    /* je 0x14071a989 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x14071a9a2 */
    /* mov qword ptr [rbp + 0x4f8], rdx */
    /* mov qword ptr [rbp + 0x500], r8 */
    /* mov qword ptr [rbp + 0x4f0], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0xae0], rax */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* lea rsi, [rax + 0x180] */
    /* mov rcx, qword ptr [rax + 0x180] */
    /* cmp rcx, -3 */
    /* ja 0x14071a9ff */
    /* mov rdx, qword ptr [rax + 0x188] */
    /* jmp 0x14071a9ee */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* mov qword ptr [rbp + 0x100], r8 */
    /* mov qword ptr [rbp + 0xf0], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xad0], rcx */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0xad8], rcx */
    /* mov qword ptr [rbp + 0xae0], rax */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* lea rsi, [rax + 0x198] */
    /* mov rcx, qword ptr [rax + 0x198] */
    /* cmp rcx, -3 */
    /* ja 0x14071a9ff */
    /* mov rdx, qword ptr [rax + 0x1a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xad0] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov r15, qword ptr [rbp + 0xc30] */
    /* cmp byte ptr [rbp + 0xb38], 0 */
    /* je 0x14071abc9 */
    /* mov rax, qword ptr [r15 + 0x148] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* mov rax, qword ptr [rax + 0x140] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0xb9f], dl */
    /* mov byte ptr [rbp + 0xb9e], dl */
    /* mov byte ptr [rbp + 0xb9d], dl */
    /* call qword ptr [rip + 0x1b7420] */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* mov r15, qword ptr [rbp + 0xc30] */
    /* je 0x14071abc9 */
    /* mov rdi, rdx */
    /* lea rax, [rdx*8] */
    /* lea r14, [rax + rax*2] */
    /* movabs rax, 0x555555555555555 */
    /* cmp rdx, rax */
    /* jbe 0x14071aace */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* test r14, r14 */
    /* je 0x14071aaef */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov r12, rax */
    /* mov rsi, rdi */
    /* test rax, rax */
    /* jne 0x14071aaf7 */
    /* mov ecx, 8 */
    /* jmp 0x14071aaac */
    /* mov r12d, 8 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0xf0], rsi */
    /* mov qword ptr [rbp + 0xf8], r12 */
    /* lea rax, [rdi + rdi*2] */
    /* lea r15, [rbx + rax*8] */
    /* xor edx, edx */
    /* lea r14, [rbp + 0x4f0] */
    /* mov r13, rsi */
    /* sub r13, 1 */
    /* jb 0x14071ab71 */
    /* cmp rbx, r15 */
    /* je 0x14071ab71 */
    /* mov qword ptr [rbp + 0xb80], rdx */
    /* cmp rdx, rsi */
    /* jae 0x14071db09 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov rcx, r14 */
    /* call 0x1407eaa65 */
    /* nop  */
    /* add rbx, 0x18 */
    /* mov rdx, qword ptr [rbp + 0xb80] */
    /* lea rax, [rdx + rdx*2] */
    /* inc rdx */
    /* mov rcx, qword ptr [rbp + 0x500] */
    /* mov qword ptr [r12 + rax*8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movups xmmword ptr [r12 + rax*8], xmm0 */
    /* jmp 0x14071ab19 */
    /* movups xmm0, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rbp + 0x8d0], xmm0 */
    /* mov qword ptr [rbp + 0x8e0], rdi */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* lea rsi, [rax + 0xf0] */
    /* cmp qword ptr [rax + 0xf0], -1 */
    /* je 0x14071aba6 */
    /* mov rcx, rsi */
    /* call 0x1403ce5b5 */
    /* mov rax, qword ptr [rbp + 0x8e0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x8d0] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov r15, qword ptr [rbp + 0xc30] */
    /* mov r13, qword ptr [rbp + 0xb30] */
    /* mov rax, qword ptr [r15 + 0x148] */
    /* mov rax, qword ptr [rax + 0x130] */
    /* mov rsi, qword ptr [rax + 0x30] */
    /* mov rdi, qword ptr [rax + 0x38] */
    /* shl rdi, 4 */
    /* add rdi, rsi */
    /* mov bl, 1 */
    /* cmp rsi, rdi */
    /* je 0x14071ac3d */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov byte ptr [rbp + 0xb9f], bl */
    /* mov byte ptr [rbp + 0xb9e], bl */
    /* mov byte ptr [rbp + 0xb9d], bl */
    /* call qword ptr [rip + 0x1b7288] */
    /* nop  */
    /* add rsi, 0x10 */
    /* mov ecx, eax */
    /* call 0x1406da30f */
    /* and eax, 0xff00 */
    /* cmp eax, 0x100 */
    /* mov r15, qword ptr [rbp + 0xc30] */
    /* je 0x14071abe8 */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* mov byte ptr [rax + 0x22b], 1 */
    /* mov rax, qword ptr [rbp + 0xc48] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x14071ac71 */
    /* lea rdx, [rax + 0x50] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x14071f656 */
    /* nop  */
    /* jmp 0x14071acba */
    /* mov rax, qword ptr [r15 + 0x148] */
    /* mov rsi, 0xfffffffffffffffe */
    /* cmp byte ptr [rax + 0x161], 1 */
    /* jne 0x14071acd6 */
    /* cmp byte ptr [r15 + 0x128], 0 */
    /* jne 0x14071acd6 */
    /* lea rdx, [r15 + 0x130] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x14071f656 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4f0] */
    /* movups xmm0, xmmword ptr [rbp + 0x4f8] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov r15, qword ptr [rbp + 0xc30] */
    /* mov rdi, qword ptr [rbp + 0xb70] */
    /* mov rcx, qword ptr [rdi + 0x208] */
    /* movabs rax, 0x8000000000000002 */
    /* cmp rcx, rax */
    /* jl 0x14071ad15 */
    /* lea rax, [rcx + 2] */
    /* cmp rax, 2 */
    /* jb 0x14071ad15 */
    /* mov rdx, qword ptr [rdi + 0x210] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi + 0x208], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rdi + 0x210], xmm0 */
    /* cmp qword ptr [rbp + 0xb28], 0 */
    /* je 0x14071af07 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071d970 */
    /* mov qword ptr [rbp + 0xb80], rax */
    /* mov rax, qword ptr [rbp + 0xc10] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov rcx, qword ptr [rbp + 0xb28] */
    /* call qword ptr [rip + 0x1b712c] */
    /* nop  */
    /* mov si, ax */
    /* mov di, dx */
    /* mov rax, qword ptr [rbp + 0xc10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rcx, qword ptr [rbp + 0xb28] */
    /* call qword ptr [rip + 0x1b710d] */
    /* nop  */
    /* mov r8, rdx */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov rdx, rax */
    /* call 0x140660e23 */
    /* nop  */
    /* mov word ptr [rbp + 0x508], si */
    /* mov word ptr [rbp + 0x50a], di */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* mov rcx, qword ptr [rbp + 0xb80] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x500] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov qword ptr [rbp + 0xa20], rcx */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* test r13, r13 */
    /* je 0x14071adf4 */
    /* cmp word ptr [r13 + 0x4c], -1 */
    /* jne 0x14071aecb */
    /* mov rax, qword ptr [rbp + 0xc10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov rdx, qword ptr [rbp + 0xb28] */
    /* call qword ptr [rip + 0x1b7085] */
    /* nop  */
    /* movzx esi, word ptr [rbp + 0x4f0] */
    /* cmp si, -1 */
    /* je 0x14071aecb */
    /* mov di, word ptr [rbp + 0x4f2] */
    /* mov rax, qword ptr [rbp + 0xc30] */
    /* mov rax, qword ptr [rax + 0x148] */
    /* mov rax, qword ptr [rax + 0x130] */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* shl rax, 4 */
    /* add rax, rdx */
    /* lea rcx, [rbp + 0xf0] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov dx, 5 */
    /* mov r8d, esi */
    /* mov r9d, edi */
    /* call 0x1406f0153 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14071aecb */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* call 0x140660e23 */
    /* nop  */
    /* mov word ptr [rbp + 0x508], si */
    /* mov word ptr [rbp + 0x50a], di */
    /* lea rcx, [rbp + 0xa18] */
    /* call 0x140642834 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa20] */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x500] */
    /* movups xmmword ptr [rax + 0x30], xmm1 */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0xa28], 2 */
    /* mov rdi, qword ptr [rbp + 0xb70] */
    /* lea rsi, [rdi + 0x108] */
    /* cmp qword ptr [rdi + 0x108], -1 */
    /* je 0x14071aeeb */
    /* mov rcx, rsi */
    /* call 0x140077d26 */
    /* mov rax, qword ptr [rbp + 0xa28] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa18] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov r15, qword ptr [rbp + 0xc30] */
    /* test r13, r13 */
    /* je 0x14071afaf */
    /* cmp qword ptr [r13], -1 */
    /* je 0x14071afaf */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov rdi, qword ptr [rbp + 0xb70] */
    /* lea rsi, [rdi + 0xd8] */
    /* mov rcx, qword ptr [rdi + 0xd8] */
    /* cmp rcx, -1 */
    /* je 0x14071af93 */
    /* mov rdx, qword ptr [rdi + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov r15, qword ptr [rbp + 0xc30] */
    /* mov rax, qword ptr [r15 + 0x148] */
    /* cmp byte ptr [rbp + 0xb38], 0 */
    /* je 0x14071b0e2 */
    /* mov word ptr [rdi + 0x222], 1 */
    /* cmp byte ptr [rax + 0x165], 1 */
    /* jne 0x14071afea */
    /* movzx ecx, word ptr [rax + 0x166] */
    /* mov byte ptr [rdi + 0x228], 1 */
    /* mov word ptr [rdi + 0x229], cx */
    /* mov rbx, qword ptr [rax + 0x48] */
    /* test rbx, rbx */
    /* je 0x14071b0e2 */
    /* mov rdi, qword ptr [rax + 0x40] */
    /* lea rsi, [rbx*4] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071db58 */
    /* mov qword ptr [rbp + 0xb58], rbx */
    /* mov qword ptr [rbp + 0x4f0], rbx */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov qword ptr [rbp + 0x500], 0 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0xb80], rax */
    /* mov rcx, qword ptr [rdi + rbx*4] */
    /* mov rax, qword ptr [rdi + rbx*4 + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* call qword ptr [rip + 0x1b6e46] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb80] */
    /* mov word ptr [rcx + rbx], ax */
    /* mov word ptr [rcx + rbx + 2], dx */
    /* add rbx, 4 */
    /* cmp rsi, rbx */
    /* jne 0x14071b03f */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xb58] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* lea rsi, [rax + 0x90] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* cmp rcx, -1 */
    /* je 0x14071b0bb */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov r15, qword ptr [rbp + 0xc30] */
    /* mov rax, qword ptr [r15 + 0x148] */
    /* mov cl, 1 */
    /* jmp 0x14071b0e4 */
    /* xor ecx, ecx */
    /* mov byte ptr [r15 + 0x4a], cl */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0xb9f], dl */
    /* mov byte ptr [rbp + 0xb9e], dl */
    /* mov byte ptr [rbp + 0xb9d], dl */
    /* call qword ptr [rip + 0x1b6d72] */
    /* nop  */
    /* test al, al */
    /* mov rdi, qword ptr [rbp + 0xc30] */
    /* je 0x14071b184 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071d999 */
    /* mov rsi, rax */
    /* mov byte ptr [rax], 1 */
    /* mov rbx, qword ptr [rbp + 0xb70] */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* cmp rcx, -1 */
    /* je 0x14071b173 */
    /* mov rdx, qword ptr [rbx + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* mov eax, 1 */
    /* mov qword ptr [rbx + 0x60], rax */
    /* mov qword ptr [rbx + 0x68], rsi */
    /* mov qword ptr [rbx + 0x70], rax */
    /* mov rax, qword ptr [rdi + 0x148] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* mov rax, qword ptr [rax + 0x140] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0xb9f], dl */
    /* mov byte ptr [rbp + 0xb9e], dl */
    /* mov byte ptr [rbp + 0xb9d], dl */
    /* call qword ptr [rip + 0x1b6ccf] */
    /* nop  */
    /* test al, al */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* mov rdi, qword ptr [rbp + 0xb70] */
    /* je 0x14071b230 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071d9c2 */
    /* mov rsi, rax */
    /* mov byte ptr [rax], 1 */
    /* mov rcx, qword ptr [rdi + 0x78] */
    /* cmp rcx, -1 */
    /* je 0x14071b219 */
    /* mov rdx, qword ptr [rdi + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* mov eax, 1 */
    /* mov qword ptr [rdi + 0x78], rax */
    /* mov qword ptr [rdi + 0x80], rsi */
    /* mov qword ptr [rdi + 0x88], rax */
    /* mov rax, qword ptr [rbp + 0xc40] */
    /* mov cl, byte ptr [rax + 0x10] */
    /* cmp cl, 1 */
    /* sete al */
    /* cmp cl, 4 */
    /* sete cl */
    /* test r13, r13 */
    /* je 0x14071b305 */
    /* or al, cl */
    /* je 0x14071b305 */
    /* mov rsi, qword ptr [r12 + 0xe8] */
    /* mov rax, qword ptr [r12 + 0x120] */
    /* mov qword ptr [rbp + 0x520], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x110] */
    /* movaps xmmword ptr [rbp + 0x510], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x100] */
    /* movaps xmmword ptr [rbp + 0x500], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0xf0] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* mov qword ptr [r12 + 0xe8], 0xfffffffffffffffe */
    /* cmp rsi, -2 */
    /* je 0x14071b305 */
    /* cmp qword ptr [rdi + 0x1b0], -2 */
    /* je 0x14071b2c6 */
    /* lea rcx, [rdi + 0x1b0] */
    /* call 0x1406e3872 */
    /* mov qword ptr [rdi + 0x1b0], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x500] */
    /* movaps xmm2, xmmword ptr [rbp + 0x510] */
    /* movups xmmword ptr [rdi + 0x1b8], xmm0 */
    /* movups xmmword ptr [rdi + 0x1c8], xmm1 */
    /* movups xmmword ptr [rdi + 0x1d8], xmm2 */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov qword ptr [rdi + 0x1e8], rax */
    /* mov rax, qword ptr [r12 + 0x50] */
    /* mov rdi, qword ptr [r12 + 0x148] */
    /* cmp rax, -2 */
    /* je 0x14071b435 */
    /* xor ecx, ecx */
    /* cmp rax, -1 */
    /* sete cl */
    /* mov rcx, qword ptr [r12 + rcx*8 + 0x68] */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* test r8, r8 */
    /* je 0x14071b435 */
    /* cmp rax, -1 */
    /* je 0x14071b4ec */
    /* cmp qword ptr [rdi + 0x150], 0 */
    /* je 0x14071b71e */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rbp + 0xc38] */
    /* mov al, byte ptr [rax + 0x33d] */
    /* mov r9, qword ptr [rdi + 0x130] */
    /* mov rcx, qword ptr [r9 + 0x18] */
    /* mov r9, qword ptr [r9 + 0x20] */
    /* shl r9, 4 */
    /* mov qword ptr [rbp + 0xb80], 0 */
    /* xor r10d, r10d */
    /* cmp r9, r10 */
    /* je 0x14071b729 */
    /* cmp byte ptr [rcx + r10], 0 */
    /* lea r10, [r10 + 0x10] */
    /* jne 0x14071b381 */
    /* mov qword ptr [rbp + 0xb80], 0 */
    /* test al, al */
    /* jne 0x14071b729 */
    /* cmp byte ptr [rdi + 0xf8], 2 */
    /* mov rdi, qword ptr [rbp + 0xb70] */
    /* jne 0x14071b730 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x140660e23 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xb70] */
    /* lea rsi, [rdi + 0x1f0] */
    /* mov rcx, qword ptr [rdi + 0x1f0] */
    /* cmp rcx, -4 */
    /* ja 0x14071b410 */
    /* mov rdx, qword ptr [rdi + 0x1f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rbp + 0xb80], 0 */
    /* jmp 0x14071d8f9 */
    /* cmp qword ptr [rdi + 0x150], 0 */
    /* je 0x14071b71e */
    /* mov rax, qword ptr [rbp + 0xc38] */
    /* mov al, byte ptr [rax + 0x33d] */
    /* mov rdx, qword ptr [rdi + 0x130] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov rdx, qword ptr [rdx + 0x20] */
    /* shl rdx, 4 */
    /* mov qword ptr [rbp + 0xb80], 0 */
    /* xor r8d, r8d */
    /* cmp rdx, r8 */
    /* je 0x14071b729 */
    /* cmp byte ptr [rcx + r8], 0 */
    /* lea r8, [r8 + 0x10] */
    /* jne 0x14071b471 */
    /* mov qword ptr [rbp + 0xb80], 0 */
    /* test al, al */
    /* jne 0x14071b729 */
    /* cmp byte ptr [rdi + 0xf8], 2 */
    /* mov rdi, qword ptr [rbp + 0xb70] */
    /* jne 0x14071b730 */
    /* mov rcx, qword ptr [rdi + 0x1f0] */
    /* cmp rcx, -4 */
    /* ja 0x14071b4d1 */
    /* mov rdx, qword ptr [rdi + 0x1f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi + 0x1f0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xb80], 0 */
    /* jmp 0x14071b730 */
    /* cmp qword ptr [rdi + 0x158], 0 */
    /* je 0x14071b71e */
    /* lea rax, [r12 + 0x58] */
    /* mov qword ptr [rbp + 0xb80], rax */
    /* mov r15, qword ptr [r12 + 0xe0] */
    /* mov rcx, qword ptr [rdi + 0x130] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* shl rcx, 4 */
    /* xor edx, edx */
    /* cmp rcx, rdx */
    /* je 0x14071b71e */
    /* cmp byte ptr [rax + rdx], 0 */
    /* lea rdx, [rdx + 0x10] */
    /* je 0x14071b523 */
    /* mov rax, qword ptr [rbp + 0xc20] */
    /* test rax, rax */
    /* je 0x14071b71e */
    /* cmp rax, 2 */
    /* jne 0x14071b693 */
    /* mov r14, qword ptr [r12 + 0xc8] */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xc38] */
    /* mov qword ptr [rcx + 0x2b0], 1 */
    /* mov qword ptr [rcx + 0x2b8], r14 */
    /* test al, al */
    /* je 0x14071b5b2 */
    /* mov eax, dword ptr [r12 + 0xd4] */
    /* test eax, eax */
    /* je 0x14071b5b2 */
    /* cmp byte ptr [rdi + 0x163], 0 */
    /* je 0x14071b5b2 */
    /* mov rcx, qword ptr [rbp + 0xc40] */
    /* cmp byte ptr [rcx + 8], 0 */
    /* jne 0x14071dad8 */
    /* mov dl, 1 */
    /* mov byte ptr [rcx + 8], dl */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* mov byte ptr [rax + 0x227], dl */
    /* xor ecx, ecx */
    /* sub r15, qword ptr [r12 + 0xa0] */
    /* mov edx, 0 */
    /* cmovae rdx, r15 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* shl rdx, 0x20 */
    /* test rax, rax */
    /* mov eax, 0x201 */
    /* cmove rax, rdx */
    /* mov r8d, eax */
    /* shr rax, 0x20 */
    /* mov edx, 0x3e8 */
    /* mul edx */
    /* seto dl */
    /* test r8b, r8b */
    /* mov r9d, 0xfffffc18 */
    /* cmove r9d, eax */
    /* neg dl */
    /* sbb ecx, ecx */
    /* or ecx, r9d */
    /* test r8b, r8b */
    /* mov ebx, 0xffffffff */
    /* cmove ebx, ecx */
    /* add ebx, dword ptr [r12 + 0xd0] */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0xb9f], sil */
    /* mov byte ptr [rbp + 0xb9e], sil */
    /* mov byte ptr [rbp + 0xb9d], sil */
    /* call qword ptr [rip + 0x1b685a] */
    /* nop  */
    /* mov byte ptr [rbp + 0xb9f], sil */
    /* mov byte ptr [rbp + 0xb9e], sil */
    /* mov byte ptr [rbp + 0xb9d], sil */
    /* lea rcx, [rbp + 0x8d0] */
    /* mov rdx, rax */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc30] */
    /* mov rax, qword ptr [rax + 0x70] */
    /* mov rsi, qword ptr [rax + 0x20] */
    /* test rsi, rsi */
    /* jns 0x14071d757 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0xb6f], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov r14, qword ptr [r12 + 0xc8] */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov r12b, 1 */
    /* mov byte ptr [rbp + 0xb9f], r12b */
    /* mov byte ptr [rbp + 0xb9e], r12b */
    /* mov byte ptr [rbp + 0xb9d], r12b */
    /* call qword ptr [rip + 0x1b67d3] */
    /* nop  */
    /* mov sil, al */
    /* mov bl, dl */
    /* mov rax, qword ptr [rbp + 0xc28] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov byte ptr [rbp + 0xb9f], r12b */
    /* mov byte ptr [rbp + 0xb9e], r12b */
    /* mov byte ptr [rbp + 0xb9d], r12b */
    /* call qword ptr [rip + 0x1b679f] */
    /* nop  */
    /* cmp sil, al */
    /* jne 0x14071d786 */
    /* cmp sil, 7 */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* jne 0x14071d905 */
    /* xor eax, eax */
    /* cmp bl, dl */
    /* je 0x14071b55a */
    /* mov qword ptr [rbp + 0xb80], 0 */
    /* mov rdi, qword ptr [rbp + 0xb70] */
    /* movzx eax, word ptr [r12 + 0x48] */
    /* mov word ptr [rdi + 0x224], ax */
    /* mov rax, qword ptr [r12 + 0x148] */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov rcx, rdx */
    /* shl rcx, 4 */
    /* lea rsi, [rax + rcx] */
    /* mov bx, 0xffff */
    /* test rdx, rdx */
    /* je 0x14071b79c */
    /* mov rdx, qword ptr [rbp + 0xc38] */
    /* mov dl, byte ptr [rdx + 0x33d] */
    /* lea rdi, [rax + 0x10] */
    /* test dl, dl */
    /* je 0x14071b7a1 */
    /* cmp dword ptr [rdi - 0x10], 1 */
    /* jne 0x14071b78d */
    /* mov r8, qword ptr [rdi - 8] */
    /* cmp qword ptr [r8], 0 */
    /* jne 0x14071b7a5 */
    /* add rdi, 0x10 */
    /* add rcx, -0x10 */
    /* jne 0x14071b779 */
    /* mov rdi, rsi */
    /* jmp 0x14071b79f */
    /* mov rdi, rax */
    /* jmp 0x14071b7af */
    /* mov r8, qword ptr [rax + 8] */
    /* movzx ebx, word ptr [r8 + 0x48] */
    /* movzx r14d, word ptr [r8 + 0x4a] */
    /* cmp bx, -1 */
    /* je 0x14071b8c4 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071db2f */
    /* mov word ptr [rax], bx */
    /* mov word ptr [rax + 2], r14w */
    /* lea rbx, [rbp + 0x4f0] */
    /* mov qword ptr [rbx], 4 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 1 */
    /* mov r12d, 1 */
    /* mov r14w, 0xffff */
    /* cmp rdi, rsi */
    /* je 0x14071b830 */
    /* mov rcx, qword ptr [rbp + 0xc38] */
    /* mov dl, byte ptr [rcx + 0x33d] */
    /* mov r8, rdi */
    /* lea rcx, [r8 + 0x10] */
    /* test dl, dl */
    /* je 0x14071b835 */
    /* cmp dword ptr [r8], 1 */
    /* jne 0x14071b828 */
    /* mov r8, qword ptr [r8 + 8] */
    /* cmp qword ptr [r8], 0 */
    /* jne 0x14071b839 */
    /* mov r8, rcx */
    /* cmp rcx, rsi */
    /* jne 0x14071b810 */
    /* mov rdi, rsi */
    /* jmp 0x14071b846 */
    /* mov r8, qword ptr [rdi + 8] */
    /* movzx r14d, word ptr [r8 + 0x48] */
    /* movzx r15d, word ptr [r8 + 0x4a] */
    /* mov rdi, rcx */
    /* cmp r14w, -1 */
    /* je 0x14071b898 */
    /* cmp r12, qword ptr [rbp + 0x4f0] */
    /* jne 0x14071b87e */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov word ptr [rax + r12*4], r14w */
    /* mov word ptr [rax + r12*4 + 2], r15w */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x500], r12 */
    /* jmp 0x14071b7f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmmword ptr [rbp + 0xaf0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0xb00], rax */
    /* mov rbx, qword ptr [rbp + 0xaf0] */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* jmp 0x14071b8df */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0xaf0], rbx */
    /* mov qword ptr [rbp + 0xaf8], 2 */
    /* mov qword ptr [rbp + 0xb00], rbx */
    /* cmp byte ptr [rbp + 0xb40], 0 */
    /* mov rdi, qword ptr [rbp + 0xb70] */
    /* je 0x14071b951 */
    /* mov rsi, qword ptr [rbp + 0xb00] */
    /* cmp rsi, rbx */
    /* jne 0x14071b937 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb7f], al */
    /* mov byte ptr [rbp + 0xb7e], al */
    /* mov byte ptr [rbp + 0xb7d], al */
    /* mov byte ptr [rbp + 0xb7c], al */
    /* lea rcx, [rbp + 0xaf0] */
    /* call 0x140700656 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xaf0] */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* mov rdi, qword ptr [rbp + 0xb70] */
    /* mov r14, qword ptr [rbp + 0xaf8] */
    /* mov word ptr [r14 + rsi*4], 3 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0xb00], rsi */
    /* jmp 0x14071b95f */
    /* mov r14, qword ptr [rbp + 0xaf8] */
    /* mov rsi, qword ptr [rbp + 0xb00] */
    /* movups xmm0, xmmword ptr [r12 + 0x150] */
    /* movups xmm1, xmmword ptr [r12 + 0x160] */
    /* movaps xmmword ptr [rbp + 0x100], xmm1 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov rax, qword ptr [r12 + 0x190] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x170] */
    /* movups xmm1, xmmword ptr [r12 + 0x180] */
    /* movaps xmmword ptr [rbp + 0x500], xmm1 */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071d921 */
    /* mov byte ptr [rax], 0 */
    /* mov word ptr [rbp + 0x4d8], 4 */
    /* movaps xmm0, xmmword ptr [rbp + 0xf0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [rbp + 0x490], xmm0 */
    /* movups xmmword ptr [rbp + 0x4a0], xmm1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x500] */
    /* movups xmmword ptr [rbp + 0x4b0], xmm0 */
    /* movups xmmword ptr [rbp + 0x4c0], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x4d0], rcx */
    /* mov qword ptr [rbp + 0x458], rbx */
    /* mov qword ptr [rbp + 0x460], r14 */
    /* mov qword ptr [rbp + 0x468], rsi */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x470], rcx */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov qword ptr [rbp + 0x480], rcx */
    /* mov qword ptr [rbp + 0x488], rdi */
    /* mov rdi, qword ptr [r12 + 0x148] */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* cmp rax, -3 */
    /* je 0x14071bac8 */
    /* cmp rax, -2 */
    /* jne 0x14071bac8 */
    /* mov rax, qword ptr [rdi + 0x130] */
    /* mov rsi, qword ptr [rax + 0x60] */
    /* mov r15, qword ptr [rax + 0x68] */
    /* mov r14b, byte ptr [r12 + 0x128] */
    /* cmp r14b, 1 */
    /* jne 0x14071bade */
    /* mov eax, dword ptr [r12 + 0x129] */
    /* mov ecx, dword ptr [r12 + 0x12c] */
    /* mov dword ptr [rbp + 0x833], ecx */
    /* mov dword ptr [rbp + 0x830], eax */
    /* mov rax, qword ptr [r12 + 0x130] */
    /* mov qword ptr [rbp + 0xb50], rax */
    /* movzx eax, word ptr [r12 + 0x138] */
    /* mov qword ptr [rbp + 0xb48], rax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xb40], eax */
    /* jmp 0x14071bb82 */
    /* mov qword ptr [rbp + 0x958], 2 */
    /* mov r15d, 2 */
    /* jmp 0x14071c169 */
    /* mov rdx, qword ptr [r12 + 0x138] */
    /* cmp qword ptr [r12 + 0x130], -1 */
    /* mov r8, qword ptr [r12 + 0x140] */
    /* je 0x14071bb46 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb91], al */
    /* mov byte ptr [rbp + 0xb90], al */
    /* mov byte ptr [rbp + 0xb8f], al */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0xb50], rax */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0xb48], rax */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* jmp 0x14071bb78 */
    /* mov qword ptr [rbp + 0xb48], rdx */
    /* mov qword ptr [rbp + 0x4f8], rdx */
    /* mov qword ptr [rbp + 0xa38], r8 */
    /* mov qword ptr [rbp + 0x500], r8 */
    /* mov qword ptr [rbp + 0x4f0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xb50], 0xffffffffffffffff */
    /* mov dword ptr [rbp + 0xb40], 0 */
    /* lea rdx, [rbp + 0xa40] */
    /* mov byte ptr [rdx], 0 */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov byte ptr [rbp + 0xb58], r14b */
    /* mov byte ptr [rbp + 0xb9a], r14b */
    /* mov r8d, 1 */
    /* mov qword ptr [rbp + 0xb20], rsi */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x4e0], rax */
    /* call qword ptr [rip + 0x1b62dd] */
    /* nop  */
    /* test al, al */
    /* je 0x14071bc09 */
    /* mov rcx, qword ptr [rbp + 0xb50] */
    /* cmp rcx, -1 */
    /* sete al */
    /* or byte ptr [rbp + 0xb58], al */
    /* mov bl, 0xf */
    /* mov r15d, 1 */
    /* jne 0x14071bbf6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xb48] */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* mov r13, qword ptr [rbp + 0xb30] */
    /* jmp 0x14071c10c */
    /* mov rsi, qword ptr [rdi + 0x88] */
    /* mov r12, qword ptr [rdi + 0x90] */
    /* mov rax, qword ptr [r12 + 0x50] */
    /* mov cl, byte ptr [rbp + 0xb58] */
    /* mov byte ptr [rbp + 0xb9a], cl */
    /* lea rcx, [rbp + 0x410] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x1b6260] */
    /* nop  */
    /* mov r13b, byte ptr [rbp + 0xa40] */
    /* mov rdx, qword ptr [rdi + 0x78] */
    /* mov r8, qword ptr [rdi + 0x80] */
    /* mov al, byte ptr [rbp + 0xb58] */
    /* mov byte ptr [rbp + 0xb9a], al */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* mov rbx, qword ptr [rbp + 0xf8] */
    /* mov rdi, qword ptr [rbp + 0x100] */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071da35 */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x4e8], rcx */
    /* mov qword ptr [rax], rcx */
    /* mov byte ptr [rbp + 0x124], r13b */
    /* mov word ptr [rbp + 0x120], 0 */
    /* mov qword ptr [rbp + 0xf0], r14 */
    /* mov qword ptr [rbp + 0xf8], rbx */
    /* mov qword ptr [rbp + 0x100], rdi */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x108], rcx */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* lea rdi, [rip + 0x44de33] */
    /* mov edx, 6 */
    /* mov rcx, rdi */
    /* call 0x1407450c5 */
    /* test al, al */
    /* jne 0x14071db9c */
    /* lea rdx, [rbp + 0x8d0] */
    /* mov qword ptr [rdx + 0x50], 0xffffffffffffffff */
    /* mov qword ptr [rdx + 0x58], rdi */
    /* mov qword ptr [rdx + 0x60], 6 */
    /* lea r8, [rbp + 0xf0] */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmm2, xmmword ptr [r8 + 0x20] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* mov rax, qword ptr [r8 + 0x30] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* xor eax, eax */
    /* mov qword ptr [rdx + 0x38], rax */
    /* mov qword ptr [rdx + 0x40], 8 */
    /* mov qword ptr [rdx + 0x48], rax */
    /* mov byte ptr [rdx + 0x68], al */
    /* mov qword ptr [rdx + 0x70], rsi */
    /* mov qword ptr [rdx + 0x78], r12 */
    /* mov ecx, dword ptr [rbp + 0xb40] */
    /* mov byte ptr [r8], cl */
    /* mov ecx, dword ptr [rbp + 0x830] */
    /* mov r9d, dword ptr [rbp + 0x833] */
    /* mov dword ptr [r8 + 1], ecx */
    /* mov dword ptr [r8 + 4], r9d */
    /* mov rcx, qword ptr [rbp + 0xb50] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0xb48] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0xa38] */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* mov byte ptr [rsp + 0x30], al */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov r12, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp + 0x4f0] */
    /* xor r9d, r9d */
    /* call 0x140719b37 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x4f0] */
    /* mov bl, byte ptr [rbp + 0x4f8] */
    /* movups xmm0, xmmword ptr [rbp + 0x4f9] */
    /* movaps xmmword ptr [rbp + 0xa70], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x509] */
    /* movaps xmmword ptr [rbp + 0xa80], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x518] */
    /* movups xmmword ptr [rbp + 0xa8f], xmm0 */
    /* mov r14, qword ptr [rbp + 0x528] */
    /* mov dil, byte ptr [rbp + 0x530] */
    /* mov eax, dword ptr [rbp + 0x531] */
    /* mov dword ptr [rbp + 0x880], eax */
    /* mov eax, dword ptr [rbp + 0x534] */
    /* mov dword ptr [rbp + 0x883], eax */
    /* cmp r15, -1 */
    /* je 0x14071bf71 */
    /* lea rdx, [rbp + 0x538] */
    /* lea rsi, [rbp + 0x138] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi - 0x40], bl */
    /* movaps xmm0, xmmword ptr [rbp + 0xa70] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa80] */
    /* movups xmmword ptr [rsi - 0x3f], xmm0 */
    /* movups xmmword ptr [rsi - 0x2f], xmm1 */
    /* movups xmm0, xmmword ptr [rbp + 0xa8f] */
    /* movups xmmword ptr [rsi - 0x20], xmm0 */
    /* mov qword ptr [rsi - 0x10], r14 */
    /* mov byte ptr [rsi - 8], dil */
    /* mov eax, dword ptr [rbp + 0x880] */
    /* mov ecx, dword ptr [rbp + 0x883] */
    /* mov dword ptr [rsi - 7], eax */
    /* mov dword ptr [rsi - 4], ecx */
    /* mov qword ptr [rsi - 0x48], r15 */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x1406df270 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x8d0] */
    /* lea rdx, [rbp + 0xf0] */
    /* lea r8, [rbp + 0x458] */
    /* xor r9d, r9d */
    /* call 0x14071f6e8 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x4e8] */
    /* mov rax, r14 */
    /* shr rax, 0x20 */
    /* cmp ax, 3 */
    /* jae 0x14071da72 */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x4f8] */
    /* mov r8, qword ptr [rbp + 0x500] */
    /* mov rcx, r12 */
    /* mov qword ptr [rbp + 0xb58], rdx */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* call qword ptr [rip + 0x1b5f8c] */
    /* nop  */
    /* test al, al */
    /* je 0x14071bfd9 */
    /* mov rcx, qword ptr [rbp + 0x4f0] */
    /* mov r15d, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xb58] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x8d0] */
    /* mov rdx, qword ptr [rbp + 0x8d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0xb9a], 1 */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1407211c7 */
    /* nop  */
    /* mov bl, 0xf */
    /* jmp 0x14071bfcd */
    /* movaps xmm0, xmmword ptr [rbp + 0xa70] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa80] */
    /* movaps xmmword ptr [rbp + 0x9c0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x9d0], xmm1 */
    /* movups xmm0, xmmword ptr [rbp + 0xa8f] */
    /* movups xmmword ptr [rbp + 0x9df], xmm0 */
    /* mov eax, dword ptr [rbp + 0x880] */
    /* mov ecx, dword ptr [rbp + 0x883] */
    /* mov dword ptr [rbp + 0x4f0], eax */
    /* mov dword ptr [rbp + 0x4f3], ecx */
    /* mov byte ptr [rbp + 0xb9a], 1 */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x1406df270 */
    /* nop  */
    /* mov r15d, 1 */
    /* mov r13, qword ptr [rbp + 0xb30] */
    /* jmp 0x14071c105 */
    /* mov dil, byte ptr [rbp + 0xa40] */
    /* mov bl, byte ptr [rbp + 0x110] */
    /* movups xmm0, xmmword ptr [rbp + 0x111] */
    /* movaps xmmword ptr [rbp + 0x9c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x9cf], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movups xmmword ptr [rbp + 0x9d7], xmm0 */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0x9e7], rax */
    /* mov rcx, qword ptr [rbp + 0x8d0] */
    /* mov rdx, qword ptr [rbp + 0x8d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* cmp rcx, -1 */
    /* je 0x14071c062 */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* test rcx, rcx */
    /* je 0x14071c07b */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* mov rdx, qword ptr [rbp + 0x198] */
    /* call 0x14003668a */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xb30] */
    /* cmp byte ptr [rbp + 0x160], 0 */
    /* jne 0x14071c0e3 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* cmp rcx, -1 */
    /* je 0x14071c0e3 */
    /* mov rdx, qword ptr [rbp + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* xor r15d, r15d */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* mov qword ptr [rbp + 0x958], r15 */
    /* mov byte ptr [rbp + 0x960], bl */
    /* movaps xmm0, xmmword ptr [rbp + 0x9c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x9d0] */
    /* movups xmmword ptr [rbp + 0x961], xmm0 */
    /* movups xmmword ptr [rbp + 0x971], xmm1 */
    /* movups xmm0, xmmword ptr [rbp + 0x9df] */
    /* movups xmmword ptr [rbp + 0x980], xmm0 */
    /* mov qword ptr [rbp + 0x990], r14 */
    /* mov byte ptr [rbp + 0x998], dil */
    /* mov eax, dword ptr [rbp + 0x4f0] */
    /* mov ecx, dword ptr [rbp + 0x4f3] */
    /* mov dword ptr [rbp + 0x999], eax */
    /* mov dword ptr [rbp + 0x99c], ecx */
    /* mov rax, qword ptr [rbp + 0xc40] */
    /* mov al, byte ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0xc48] */
    /* cmp qword ptr [rcx], -1 */
    /* mov qword ptr [rbp + 0xb58], r15 */
    /* je 0x14071c216 */
    /* mov cl, 1 */
    /* test al, 5 */
    /* jne 0x14071ceca */
    /* lea rcx, [rbp + 0x4f0] */
    /* lea rsi, [rbp + 0x458] */
    /* mov r8d, 0x88 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdi, qword ptr [rbp + 0xc48] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* mov r9, r13 */
    /* call 0x14071f6e8 */
    /* nop  */
    /* cmp word ptr [rdi + 0x6c], 3 */
    /* jae 0x14071d9eb */
    /* mov rsi, qword ptr [rbp + 0xa10] */
    /* test r13, r13 */
    /* je 0x14071c290 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xab0], rax */
    /* mov qword ptr [rbp + 0xab8], 1 */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* jmp 0x14071c2a5 */
    /* test al, al */
    /* setne al */
    /* cmp r15d, 2 */
    /* sete cl */
    /* or cl, al */
    /* mov cl, 1 */
    /* jne 0x14071ceca */
    /* lea rax, [rbp + 0x960] */
    /* test r15b, 1 */
    /* je 0x14071c505 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xb7f], al */
    /* mov byte ptr [rbp + 0xb7e], al */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb7d], al */
    /* mov byte ptr [rbp + 0xb7c], al */
    /* lea rcx, [rbp + 0x458] */
    /* call 0x1406e2cbf */
    /* nop  */
    /* jmp 0x14071ca05 */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8, qword ptr [rdi + 0x30] */
    /* lea rcx, [rbp + 0xab0] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb40], rsi */
    /* mov r12, qword ptr [rbp + 0x520] */
    /* lea rax, [r12 + 0xa8] */
    /* xor ecx, ecx */
    /* cmp qword ptr [r12 + 0xa8], -1 */
    /* cmovne rcx, rax */
    /* je 0x14071c6ed */
    /* mov qword ptr [rbp + 0xb20], rcx */
    /* mov r15, qword ptr [r12 + 0xb8] */
    /* mov rax, qword ptr [rbp + 0xc48] */
    /* mov rsi, qword ptr [rax + 0x90] */
    /* mov rax, qword ptr [rax + 0x98] */
    /* mov qword ptr [rbp + 0xb50], rax */
    /* test r15, r15 */
    /* je 0x14071c37e */
    /* mov r13, qword ptr [r12 + 0xb0] */
    /* shl r15, 5 */
    /* add r15, r13 */
    /* mov rax, qword ptr [rbp + 0xb50] */
    /* mov rdi, qword ptr [rax + 0x20] */
    /* lea rbx, [rbp + 0xf0] */
    /* mov r14b, 0xf */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* mov rcx, rsi */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x1b5b60] */
    /* nop  */
    /* test al, al */
    /* jne 0x14071c65e */
    /* mov dword ptr [rbp + 0xf0], 0 */
    /* mov r8d, 4 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x1b5b38] */
    /* nop  */
    /* test al, al */
    /* jne 0x14071c65e */
    /* mov eax, dword ptr [rbp + 0xf0] */
    /* bswap eax */
    /* mov dword ptr [r13 + 0x18], eax */
    /* add r13, 0x20 */
    /* cmp r13, r15 */
    /* jne 0x14071c324 */
    /* mov rax, qword ptr [r12 + 0xc8] */
    /* mov rcx, qword ptr [r12 + 0xd0] */
    /* lea rcx, [rcx + rcx*2] */
    /* lea rcx, [rax + rcx*8] */
    /* lea r8, [rbp + 0xf0] */
    /* mov byte ptr [r8], 0xff */
    /* lea rdx, [rbp + 0xa8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov rax, qword ptr [rbp + 0xb50] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* lea rcx, [rbp + 0x3f8] */
    /* call 0x1406ecec0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3f8] */
    /* cmp rsi, -1 */
    /* je 0x14071c59a */
    /* mov rbx, qword ptr [rbp + 0x400] */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071dbca */
    /* mov rdi, rax */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x3f8] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* lea rsi, [rbp + 0x868] */
    /* mov qword ptr [rsi], 4 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* lea rbx, [rbp + 0xa40] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* movups xmm1, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbx + 0x10], xmm1 */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* mov r14d, 1 */
    /* lea r15, [rbp + 0x3e0] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1406ecec0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* cmp rax, -1 */
    /* je 0x14071c4eb */
    /* cmp r14, qword ptr [rbp + 0x868] */
    /* jne 0x14071c4c1 */
    /* mov qword ptr [rbp + 0xb50], rax */
    /* mov rax, qword ptr [rbp + 0x3e8] */
    /* mov qword ptr [rbp + 0xb48], rax */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x870] */
    /* lea rax, [r14 + r14*2] */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rdi + rax*8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movups xmmword ptr [rdi + rax*8], xmm0 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x878], r14 */
    /* jmp 0x14071c462 */
    /* movups xmm0, xmmword ptr [rbp + 0x868] */
    /* movaps xmmword ptr [rbp + 0x9a0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* jmp 0x14071c5ae */
    /* cmp qword ptr [rbp + 0x960], -1 */
    /* je 0x14071ccc0 */
    /* mov rdx, qword ptr [rbp + 0x968] */
    /* mov r8, qword ptr [rbp + 0x970] */
    /* mov rsi, qword ptr [rbp + 0x980] */
    /* mov rdi, qword ptr [rbp + 0x988] */
    /* mov rbx, qword ptr [rbp + 0x990] */
    /* mov r14b, byte ptr [rbp + 0x998] */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* movups xmm0, xmmword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* movups xmm1, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x500], xmm1 */
    /* mov qword ptr [rbp + 0x510], rax */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* jmp 0x14071ccc7 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x9a0], rax */
    /* mov qword ptr [rbp + 0x9a8], 8 */
    /* mov qword ptr [rbp + 0x9b0], rax */
    /* mov r14b, byte ptr [rbp + 0xf0] */
    /* cmp r14b, 0xff */
    /* je 0x14071c6a9 */
    /* movups xmm0, xmmword ptr [rbp + 0xf1] */
    /* movups xmm1, xmmword ptr [rbp + 0x100] */
    /* movups xmm2, xmmword ptr [rbp + 0x110] */
    /* movups xmm3, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rbp + 0xdf], xmm1 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x8b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x8c0], xmm3 */
    /* lea rcx, [rbp + 0x9a0] */
    /* call 0x1403ce5b5 */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x810], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xdf] */
    /* movups xmmword ptr [rbp + 0x81f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x8b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x8c0] */
    /* movups xmmword ptr [rbp + 0x9df], xmm0 */
    /* movups xmmword ptr [rbp + 0x9ef], xmm1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x810] */
    /* movaps xmmword ptr [rbp + 0x9c0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x81f] */
    /* movups xmmword ptr [rbp + 0x9cf], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x9ef] */
    /* movups xmmword ptr [rbp + 0xa9f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x9c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x9d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x9e0] */
    /* movaps xmmword ptr [rbp + 0xa90], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa80], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa70], xmm0 */
    /* mov rbx, qword ptr [rbp + 0xab8] */
    /* mov r12, qword ptr [rbp + 0xa08] */
    /* jmp 0x14071c8f7 */
    /* mov rsi, qword ptr [rbp + 0xb20] */
    /* add rsi, 0x18 */
    /* mov rax, qword ptr [rbp + 0x9b0] */
    /* movaps xmm0, xmmword ptr [rbp + 0x9a0] */
    /* movups xmmword ptr [rbp + 0x817], xmm0 */
    /* mov qword ptr [rbp + 0x827], rax */
    /* mov rcx, rsi */
    /* call 0x1403ce5b5 */
    /* mov rax, qword ptr [rbp + 0x827] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x817] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rbx, qword ptr [rbp + 0xab8] */
    /* mov r8, qword ptr [rbp + 0xac0] */
    /* lea rcx, [rbp + 0xa40] */
    /* mov rdx, rbx */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xb40] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc48] */
    /* mov rdi, qword ptr [rax + 0x68] */
    /* mov r14b, byte ptr [rax + 0xea] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rbp + 0x848], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xa40] */
    /* movaps xmmword ptr [rbp + 0x830], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa50] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* lea rsi, [r12 + 0x1b0] */
    /* cmp qword ptr [r12 + 0x1b0], -2 */
    /* je 0x14071c788 */
    /* mov rcx, rsi */
    /* call 0x1406e3872 */
    /* movaps xmm0, xmmword ptr [rbp + 0x830] */
    /* mov rax, qword ptr [rbp + 0x840] */
    /* mov rcx, qword ptr [rbp + 0x848] */
    /* mov rdx, qword ptr [rbp + 0x850] */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* mov rdx, qword ptr [rbp + 0x858] */
    /* mov qword ptr [rsi + 0x28], rdx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [r12 + 0x1e0], rdi */
    /* mov byte ptr [r12 + 0x1e8], r14b */
    /* mov rax, qword ptr [rbp + 0xc48] */
    /* mov rsi, qword ptr [rax + 0xa0] */
    /* mov rdi, qword ptr [rax + 0xa8] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x8b0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movabs rax, 0x8000000000000000 */
    /* lea r8, [rbp + 0xa8] */
    /* mov qword ptr [r8], rax */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x1407030f3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rbp + 0xb48], rax */
    /* mov r8, qword ptr [rbp + 0x8b8] */
    /* mov r9, qword ptr [rbp + 0x8c0] */
    /* mov r12, qword ptr [rbp + 0xa08] */
    /* mov rcx, qword ptr [rbp + 0xa10] */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp + 0xf0] */
    /* mov rdx, rsi */
    /* mov qword ptr [rbp + 0xb50], r8 */
    /* call qword ptr [rip + 0x1b562d] */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xb30] */
    /* mov r14b, byte ptr [rbp + 0xf0] */
    /* cmp r14b, 0xff */
    /* je 0x14071ca70 */
    /* movups xmm0, xmmword ptr [rbp + 0xf1] */
    /* movups xmm1, xmmword ptr [rbp + 0x100] */
    /* movups xmm2, xmmword ptr [rbp + 0x110] */
    /* movups xmm3, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rbp + 0xa4f], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa40], xmm0 */
    /* movups xmmword ptr [rbp + 0xa8f], xmm2 */
    /* movups xmmword ptr [rbp + 0xa9f], xmm3 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa40] */
    /* movaps xmmword ptr [rbp + 0xa70], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xa4f] */
    /* movups xmmword ptr [rbp + 0xa7f], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xb48] */
    /* mov rdx, qword ptr [rbp + 0xb50] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xab0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa00] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0xb99], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb98], al */
    /* mov byte ptr [rbp + 0xb97], al */
    /* mov byte ptr [rbp + 0xb96], al */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x1406e2cbf */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xb58] */
    /* movups xmm0, xmmword ptr [rbp + 0xa9f] */
    /* movups xmmword ptr [rbp + 0x43f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa70] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa80] */
    /* movaps xmm2, xmmword ptr [rbp + 0xa90] */
    /* movaps xmmword ptr [rbp + 0x430], xmm2 */
    /* movaps xmmword ptr [rbp + 0x420], xmm1 */
    /* movaps xmmword ptr [rbp + 0x410], xmm0 */
    /* movups xmm2, xmmword ptr [rbp + 0x43f] */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* movups xmmword ptr [rax + 0x30], xmm2 */
    /* movaps xmm2, xmmword ptr [rbp + 0x430] */
    /* movups xmmword ptr [rax + 0x21], xmm2 */
    /* movups xmmword ptr [rax + 0x11], xmm1 */
    /* movups xmmword ptr [rax + 1], xmm0 */
    /* mov byte ptr [rax], r14b */
    /* cmp r15d, 2 */
    /* je 0x14071c9e4 */
    /* mov byte ptr [rbp + 0xb91], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb90], al */
    /* mov byte ptr [rbp + 0xb8f], al */
    /* lea rcx, [rbp + 0x958] */
    /* call 0x140721378 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc48] */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x14071ca05 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb6e], al */
    /* mov byte ptr [rbp + 0xb6d], al */
    /* call 0x1407211c7 */
    /* nop  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb6c], al */
    /* mov byte ptr [rbp + 0xb6b], al */
    /* mov rcx, qword ptr [rbp + 0xc30] */
    /* call 0x14071f4f3 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc18] */
    /* call 0x140719a52 */
    /* mov rcx, qword ptr [rbp + 0xb28] */
    /* test rcx, rcx */
    /* je 0x14071ca4c */
    /* mov byte ptr [rbp + 0xb6a], 1 */
    /* mov rdx, qword ptr [rbp + 0xc10] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14071d743 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xa57], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf8] */
    /* movups xmmword ptr [rbp + 0xa47], xmm0 */
    /* movups xmmword ptr [rbp + 0x898], xmm0 */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xb48] */
    /* mov rdx, qword ptr [rbp + 0xb50] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xac0] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xab0] */
    /* movaps xmmword ptr [rbp + 0x880], xmm0 */
    /* mov rax, qword ptr [rbp + 0xc48] */
    /* mov rdi, qword ptr [rax + 0x68] */
    /* mov bl, byte ptr [rax + 0xea] */
    /* mov r14, qword ptr [rbp + 0x520] */
    /* lea rsi, [r14 + 0x1b0] */
    /* cmp qword ptr [r14 + 0x1b0], -2 */
    /* je 0x14071cb06 */
    /* mov rcx, rsi */
    /* call 0x1406e3872 */
    /* movaps xmm0, xmmword ptr [rbp + 0x880] */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* mov rcx, qword ptr [rbp + 0x898] */
    /* movaps xmm1, xmmword ptr [rbp + 0x8a0] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [r14 + 0x1e0], rdi */
    /* mov byte ptr [r14 + 0x1e8], bl */
    /* mov rsi, qword ptr [rbp + 0x4f0] */
    /* mov r14b, byte ptr [rbp + 0x4f8] */
    /* movups xmm0, xmmword ptr [rbp + 0x4f9] */
    /* movaps xmmword ptr [rbp + 0xa70], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x509] */
    /* movaps xmmword ptr [rbp + 0xa80], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x519] */
    /* movaps xmmword ptr [rbp + 0xa90], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x528] */
    /* movups xmmword ptr [rbp + 0xa9f], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x538] */
    /* movaps xmmword ptr [rbp + 0x8d0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x548] */
    /* movaps xmmword ptr [rbp + 0x8e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x558] */
    /* movaps xmmword ptr [rbp + 0x8f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x568] */
    /* movaps xmmword ptr [rbp + 0x900], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xa00] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* mov r15, qword ptr [rbp + 0xb58] */
    /* je 0x14071c95c */
    /* movups xmm0, xmmword ptr [rbp + 0xa9f] */
    /* movups xmmword ptr [rbp + 0x43f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa70] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa80] */
    /* movaps xmm2, xmmword ptr [rbp + 0xa90] */
    /* movaps xmmword ptr [rbp + 0x430], xmm2 */
    /* movaps xmmword ptr [rbp + 0x420], xmm1 */
    /* movaps xmmword ptr [rbp + 0x410], xmm0 */
    /* movaps xmm2, xmmword ptr [rbp + 0x8d0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x8e0] */
    /* movaps xmm4, xmmword ptr [rbp + 0x8f0] */
    /* movaps xmm5, xmmword ptr [rbp + 0x900] */
    /* movups xmmword ptr [rbp + 0x4a0], xmm2 */
    /* movups xmmword ptr [rbp + 0x4b0], xmm3 */
    /* movups xmmword ptr [rbp + 0x4c0], xmm4 */
    /* movups xmmword ptr [rbp + 0x4d0], xmm5 */
    /* movups xmm2, xmmword ptr [rbp + 0x43f] */
    /* movups xmmword ptr [rbp + 0x490], xmm2 */
    /* movaps xmm2, xmmword ptr [rbp + 0x430] */
    /* movups xmmword ptr [rbp + 0x481], xmm2 */
    /* movups xmmword ptr [rbp + 0x471], xmm1 */
    /* movups xmmword ptr [rbp + 0x461], xmm0 */
    /* mov qword ptr [rbp + 0x458], rsi */
    /* mov byte ptr [rbp + 0x460], r14b */
    /* mov rax, qword ptr [rbp + 0xc40] */
    /* mov byte ptr [rax + 0x10], 2 */
    /* mov rdi, qword ptr [rbp + 0x488] */
    /* mov rax, qword ptr [rdi + 0x1b0] */
    /* cmp rax, -2 */
    /* jne 0x14071cd9f */
    /* mov rdi, 0xfffffffffffffffe */
    /* jmp 0x14071ce6a */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x500] */
    /* movaps xmmword ptr [rbp + 0x100], xmm1 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x488] */
    /* cmp qword ptr [rdi + 0x1b0], -2 */
    /* je 0x14071cd0e */
    /* lea rcx, [rdi + 0x1b0] */
    /* call 0x1406e3872 */
    /* mov qword ptr [rdi + 0x1b0], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0xf0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [rdi + 0x1b8], xmm0 */
    /* movups xmmword ptr [rdi + 0x1c8], xmm1 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rdi + 0x1d8], rax */
    /* mov qword ptr [rdi + 0x1e0], rbx */
    /* mov byte ptr [rdi + 0x1e8], r14b */
    /* mov rax, qword ptr [rbp + 0xc40] */
    /* mov byte ptr [rax + 0x10], 1 */
    /* lea rsi, [r12 + 0xe8] */
    /* cmp qword ptr [r12 + 0xe8], -2 */
    /* je 0x14071cd73 */
    /* mov rcx, rsi */
    /* call 0x1406e3872 */
    /* lea rax, [rbp + 0x960] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* xor ecx, ecx */
    /* jmp 0x14071ceca */
    /* cmp rax, -1 */
    /* je 0x14071ce39 */
    /* mov rsi, qword ptr [rdi + 0x1e0] */
    /* mov bl, byte ptr [rdi + 0x1e8] */
    /* mov rdx, qword ptr [rdi + 0x1b8] */
    /* mov r8, qword ptr [rdi + 0x1c0] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb99], al */
    /* mov byte ptr [rbp + 0xb98], al */
    /* mov byte ptr [rbp + 0xb97], al */
    /* mov byte ptr [rbp + 0xb96], al */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rdx, qword ptr [rdi + 0x1d0] */
    /* mov r8, qword ptr [rdi + 0x1d8] */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x8d0] */
    /* movups xmm0, xmmword ptr [rbp + 0x8d8] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rbp + 0x500], xmm0 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* jmp 0x14071ce40 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x500] */
    /* movaps xmmword ptr [rbp + 0x100], xmm1 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov r14, qword ptr [rbp + 0xc30] */
    /* cmp qword ptr [r14 + 0xe8], -2 */
    /* je 0x14071ce87 */
    /* lea rcx, [r14 + 0xe8] */
    /* call 0x1406e3872 */
    /* mov qword ptr [r14 + 0xe8], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0xf0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [r14 + 0xf0], xmm0 */
    /* movups xmmword ptr [r14 + 0x100], xmm1 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [r14 + 0x110], rax */
    /* mov qword ptr [r14 + 0x118], rsi */
    /* mov byte ptr [r14 + 0x120], bl */
    /* mov cl, 1 */
    /* mov rdx, qword ptr [rbp + 0x488] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb99], al */
    /* mov byte ptr [rbp + 0xb98], al */
    /* mov dword ptr [rbp + 0xb50], ecx */
    /* mov byte ptr [rbp + 0xb97], cl */
    /* mov byte ptr [rbp + 0xb96], al */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x14070a4a2 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* mov rcx, qword ptr [r12 + 0x18] */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* mov esi, 2 */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [r12 + 0x28], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movups xmmword ptr [r12 + 0x18], xmm0 */
    /* mov r14, qword ptr [rbp + 0x468] */
    /* lea rdi, [r14*4] */
    /* mov rax, r14 */
    /* shr rax, 0x3e */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* cmp rdi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x14071cf9b */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb99], al */
    /* mov byte ptr [rbp + 0xb98], al */
    /* mov edx, dword ptr [rbp + 0xb50] */
    /* mov byte ptr [rbp + 0xb97], dl */
    /* mov byte ptr [rbp + 0xb96], al */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov rbx, qword ptr [rbp + 0x460] */
    /* test rdi, rdi */
    /* je 0x14071cfc3 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* mov r15, r14 */
    /* test rax, rax */
    /* jne 0x14071cfc6 */
    /* mov ecx, 2 */
    /* jmp 0x14071cf6d */
    /* xor r15d, r15d */
    /* test r14, r14 */
    /* je 0x14071cfdb */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x14071cfde */
    /* xor r14d, r14d */
    /* mov rcx, qword ptr [r12 + 0x30] */
    /* mov rdx, qword ptr [r12 + 0x38] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r12 + 0x30], r15 */
    /* mov qword ptr [r12 + 0x38], rsi */
    /* mov qword ptr [r12 + 0x40], r14 */
    /* lea rsi, [rbp + 0x8d0] */
    /* lea rdx, [rbp + 0x458] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xc48] */
    /* mov rbx, qword ptr [rax] */
    /* cmp rbx, -1 */
    /* mov rdx, qword ptr [rbp + 0xb80] */
    /* je 0x14071d08e */
    /* test rdx, rdx */
    /* je 0x14071d08e */
    /* mov rcx, qword ptr [rax + 0xb0] */
    /* mov qword ptr [rax + 0xb0], 0 */
    /* mov qword ptr [rbp + 0xb40], rcx */
    /* test rcx, rcx */
    /* mov rdi, qword ptr [rbp + 0xc40] */
    /* je 0x14071d116 */
    /* mov r14, qword ptr [rdx + 0x70] */
    /* mov rcx, qword ptr [rax + 0xb8] */
    /* mov qword ptr [rbp + 0xb80], rcx */
    /* mov rax, qword ptr [rax + 0xc0] */
    /* mov qword ptr [rbp + 0xb48], rax */
    /* jmp 0x14071d119 */
    /* test rdx, rdx */
    /* mov rdi, qword ptr [rbp + 0xc40] */
    /* je 0x14071d109 */
    /* mov r14, qword ptr [rdx + 0x70] */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov r9, qword ptr [rax + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb69], al */
    /* mov byte ptr [rbp + 0xb68], al */
    /* mov byte ptr [rbp + 0xb67], al */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x14072138d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0xb40], rax */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0xb80], rax */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0xb48], rax */
    /* mov dword ptr [rbp + 0xb20], 0 */
    /* jmp 0x14071d125 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xb20], eax */
    /* xor r14d, r14d */
    /* jmp 0x14071d125 */
    /* xor r14d, r14d */
    /* test r14, r14 */
    /* sete al */
    /* mov dword ptr [rbp + 0xb20], eax */
    /* lea rsi, [rbp + 0xf0] */
    /* lea rdx, [rbp + 0x458] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb66], al */
    /* mov byte ptr [rbp + 0xb65], al */
    /* mov byte ptr [rbp + 0xb64], al */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov rdx, rsi */
    /* call 0x1407027fd */
    /* nop  */
    /* xor eax, eax */
    /* test r13, r13 */
    /* setne al */
    /* lea eax, [rax + rax + 2] */
    /* mov rcx, rbp */
    /* mov word ptr [rcx + 0xa0], ax */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* test r13, r13 */
    /* je 0x14071d1c7 */
    /* mov rax, qword ptr [rbp + 0xc30] */
    /* lea rcx, [rax + 0x198] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb95], al */
    /* mov byte ptr [rbp + 0xb94], al */
    /* mov byte ptr [rbp + 0xb93], al */
    /* mov byte ptr [rbp + 0xb92], al */
    /* mov rdx, qword ptr [rbp + 0xc38] */
    /* call 0x140721822 */
    /* nop  */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0xb95], sil */
    /* mov byte ptr [rbp + 0xb94], sil */
    /* mov byte ptr [rbp + 0xb93], sil */
    /* mov byte ptr [rbp + 0xb92], sil */
    /* mov rdx, rbp */
    /* mov rcx, qword ptr [rbp + 0xb18] */
    /* call 0x14072186c */
    /* nop  */
    /* mov byte ptr [rbp + 0xb95], sil */
    /* mov byte ptr [rbp + 0xb94], 0 */
    /* mov byte ptr [rbp + 0xb93], sil */
    /* mov byte ptr [rbp + 0xb92], sil */
    /* mov rdx, rbp */
    /* mov rcx, qword ptr [rbp + 0xc38] */
    /* xor r8d, r8d */
    /* call 0x1406de34b */
    /* nop  */
    /* test r14, r14 */
    /* je 0x14071d371 */
    /* mov al, byte ptr [rdi + 8] */
    /* dec al */
    /* cmp al, 2 */
    /* mov r15, qword ptr [rbp + 0xc48] */
    /* jae 0x14071d38a */
    /* mov rdx, qword ptr [rbp + 0xc30] */
    /* lea rax, [rdx + 0x150] */
    /* lea rcx, [rdx + 0x198] */
    /* add r15, 0xc8 */
    /* cmp rbx, -1 */
    /* cmove r15, rax */
    /* mov rax, qword ptr [rdx + 0x148] */
    /* mov r12, qword ptr [rax + 0x110] */
    /* mov r13, qword ptr [rax + 0x118] */
    /* mov rsi, qword ptr [r13 + 0x10] */
    /* mov rdi, qword ptr [r14 + 0x30] */
    /* mov r14, qword ptr [r14 + 0x38] */
    /* mov rdx, qword ptr [rbp + 0xc38] */
    /* call 0x140721822 */
    /* nop  */
    /* cmp rbx, -1 */
    /* mov rax, qword ptr [rbp + 0xc48] */
    /* cmove rax, qword ptr [rbp + 0xb18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea rbx, [rbp + 0xf0] */
    /* mov rcx, rbx */
    /* mov r9, rdi */
    /* call 0x1407218be */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* cmp rdx, 0x41 */
    /* jae 0x14071da58 */
    /* dec rsi */
    /* and rsi, 0xfffffffffffffff0 */
    /* lea rax, [r12 + rsi] */
    /* add rax, 0x10 */
    /* mov rcx, qword ptr [r13 + 0x20] */
    /* mov r8, qword ptr [r13 + 0x28] */
    /* mov qword ptr [rsp + 0x48], r15 */
    /* mov qword ptr [rsp + 0x40], r8 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov rdx, qword ptr [rbp + 0xb40] */
    /* mov r8, qword ptr [rbp + 0xb80] */
    /* mov r9b, 1 */
    /* call 0x140718bde */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc38] */
    /* cmp byte ptr [rsi + 0x334], 0 */
    /* je 0x14071d3ab */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov rcx, qword ptr [rbp + 0xb48] */
    /* mov r8, rsi */
    /* call 0x1407179ba */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xb30] */
    /* jmp 0x14071d3c9 */
    /* xor edi, edi */
    /* mov rdx, qword ptr [rbp + 0xc30] */
    /* mov rbx, qword ptr [rbp + 0xc18] */
    /* mov r15, qword ptr [rbp + 0xc48] */
    /* jmp 0x14071d39f */
    /* mov rdi, qword ptr [rbp + 0xb40] */
    /* mov rdx, qword ptr [rbp + 0xc30] */
    /* mov rbx, qword ptr [rbp + 0xc18] */
    /* mov r14, qword ptr [rbp + 0xb80] */
    /* jmp 0x14071d48c */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov rcx, qword ptr [rbp + 0xb48] */
    /* mov r8, rsi */
    /* call 0x140718230 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xb30] */
    /* cmp byte ptr [rsi + 0x33d], 0 */
    /* je 0x14071d442 */
    /* cmp qword ptr [rsi + 0xc0], 0 */
    /* mov rdx, qword ptr [rbp + 0xc30] */
    /* mov rbx, qword ptr [rbp + 0xc18] */
    /* mov r15, qword ptr [rbp + 0xc48] */
    /* mov r14, qword ptr [rbp + 0xb80] */
    /* je 0x14071d418 */
    /* mov rax, qword ptr [rbp + 0xc38] */
    /* add rax, 0xc8 */
    /* xor ecx, ecx */
    /* lea r8, [rax + rcx] */
    /* mov byte ptr [rax + rcx], 0 */
    /* inc rcx */
    /* cmp rcx, 0x40 */
    /* jne 0x14071d407 */
    /* mov rax, qword ptr [rbp + 0xc38] */
    /* mov qword ptr [rax + 0xc0], 1 */
    /* lea rdi, [rax + 0xc8] */
    /* lea rsi, [rbp + 0x4f0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14071d477 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0xc30] */
    /* mov rbx, qword ptr [rbp + 0xc18] */
    /* mov r15, qword ptr [rbp + 0xc48] */
    /* mov r14, qword ptr [rbp + 0xb80] */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 0x4f0 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x40 */
    /* jne 0x14071d460 */
    /* mov rax, qword ptr [rbp + 0xc38] */
    /* mov byte ptr [rax + 0x338], 1 */
    /* mov rdi, qword ptr [rbp + 0xb40] */
    /* test r13, r13 */
    /* sete al */
    /* test byte ptr [rbp + 0xb38], al */
    /* je 0x14071d616 */
    /* lea rsi, [rbp + 0x100] */
    /* mov rax, qword ptr [rbp + 0xc20] */
    /* mov qword ptr [rsi - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xc28] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov r8d, 0x1a0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi + 0x1a0], xmm0 */
    /* movups xmmword ptr [rsi + 0x1b0], xmm1 */
    /* lea rsi, [rbp + 0x2c0] */
    /* mov r8d, 0xf0 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xf0], rdi */
    /* mov qword ptr [rsi + 0xf8], r14 */
    /* mov rax, qword ptr [rbp + 0xb48] */
    /* mov qword ptr [rsi + 0x100], rax */
    /* mov rax, qword ptr [rbp + 0xb28] */
    /* mov qword ptr [rsi + 0x108], rax */
    /* mov rax, qword ptr [rbp + 0xc10] */
    /* mov qword ptr [rsi + 0x110], rax */
    /* mov rdi, qword ptr [rbx] */
    /* cmp rdi, 2 */
    /* je 0x14071d580 */
    /* mov qword ptr [rbp + 0xb80], r14 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* lea rdx, [rbx + 8] */
    /* lea rsi, [rbp + 0x4f8] */
    /* mov rcx, rsi */
    /* call 0x1406e2a9b */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x9d0], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x9c0], xmm0 */
    /* mov r14, qword ptr [rbp + 0xb80] */
    /* mov rcx, qword ptr [rbp + 0xa30] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea rsi, [rbp + 0x4f0] */
    /* mov qword ptr [rsi + 0x318], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi + 0x308], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x9c0] */
    /* movups xmmword ptr [rsi + 0x2f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x9d0] */
    /* mov qword ptr [rsi + 0x300], rax */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8d, 0x2e8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x2e8], rdi */
    /* mov edx, 0x320 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071da19 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov r8d, 0x320 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x44d371] */
    /* xor edi, edi */
    /* jmp 0x14071d6e4 */
    /* lea rsi, [rbp + 0x500] */
    /* mov rax, qword ptr [rbp + 0xc20] */
    /* mov qword ptr [rsi - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xc28] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov r8d, 0x1a0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi + 0x1a0], xmm0 */
    /* movups xmmword ptr [rsi + 0x1b0], xmm1 */
    /* lea rsi, [rbp + 0x6c0] */
    /* mov r8d, 0xf0 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xf0], rdi */
    /* mov qword ptr [rsi + 0xf8], r14 */
    /* mov rax, qword ptr [rbp + 0xb48] */
    /* mov qword ptr [rsi + 0x100], rax */
    /* mov rax, qword ptr [rbp + 0xb28] */
    /* mov qword ptr [rsi + 0x108], rax */
    /* mov rax, qword ptr [rbp + 0xc10] */
    /* mov qword ptr [rsi + 0x110], rax */
    /* mov edx, 0x2e8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071d9fd */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov r8d, 0x2e8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x44bbf7] */
    /* mov dil, 1 */
    /* mov rdx, qword ptr [rbp + 0xb58] */
    /* mov r8d, dword ptr [rbp + 0xb50] */
    /* mov rcx, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rcx], 0xff */
    /* cmp edx, 2 */
    /* setne al */
    /* test al, r8b */
    /* je 0x14071d731 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xb91], al */
    /* mov byte ptr [rbp + 0xb90], dil */
    /* mov byte ptr [rbp + 0xb8f], al */
    /* lea rcx, [rbp + 0x958] */
    /* call 0x140721378 */
    /* nop  */
    /* test dil, dil */
    /* je 0x14071d743 */
    /* mov rcx, qword ptr [rbp + 0xc18] */
    /* call 0x140719a52 */
    /* nop  */
    /* add rsp, 0xc28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* je 0x14071d7d2 */
    /* mov rdi, qword ptr [rax + 0x18] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071db25 */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov r15, rsi */
    /* jmp 0x14071d7db */
    /* mov qword ptr [rbp + 0xb80], 0 */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* jmp 0x14071b729 */
    /* cmp r14, rsi */
    /* jae 0x14071d7c2 */
    /* movzx ecx, word ptr [rbx + r14*4] */
    /* call 0x1406ea696 */
    /* cmp al, 0xff */
    /* je 0x14071d7ba */
    /* mov eax, dword ptr [rbx + r14*4] */
    /* mov dword ptr [rbx + rdi*4], eax */
    /* inc rdi */
    /* inc r14 */
    /* cmp rsi, r14 */
    /* jne 0x14071d7a2 */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* mov qword ptr [rax + 0x40], rdi */
    /* jmp 0x14071a89e */
    /* mov r14d, 1 */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rbp + 0x8d0] */
    /* mov qword ptr [rbp + 0xb58], rax */
    /* mov rax, qword ptr [rbp + 0x8d8] */
    /* mov qword ptr [rbp + 0xb50], rax */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov r12, rax */
    /* test rax, rax */
    /* mov rdi, qword ptr [rbp + 0xb70] */
    /* je 0x14071da84 */
    /* mov qword ptr [r12], r15 */
    /* mov qword ptr [r12 + 8], r14 */
    /* mov qword ptr [r12 + 0x10], rsi */
    /* mov dword ptr [r12 + 0x18], ebx */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* mov qword ptr [rbp + 0x4f8], r12 */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071daae */
    /* mov rcx, qword ptr [rbp + 0x8e0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x8d0] */
    /* mov qword ptr [rbp + 0xb50], rax */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* lea rax, [rdi + 0xa8] */
    /* mov qword ptr [rbp + 0xb58], rax */
    /* cmp qword ptr [rdi + 0xa8], -1 */
    /* je 0x14071d8b5 */
    /* mov rcx, qword ptr [rbp + 0xb58] */
    /* call 0x1406e3854 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0xb58] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov eax, 1 */
    /* mov rdi, qword ptr [rbp + 0xb70] */
    /* mov qword ptr [rdi + 0xc0], rax */
    /* mov rcx, qword ptr [rbp + 0xb50] */
    /* mov qword ptr [rdi + 0xc8], rcx */
    /* mov qword ptr [rdi + 0xd0], rax */
    /* mov r12, qword ptr [rbp + 0xc30] */
    /* jmp 0x14071b730 */
    /* xor eax, eax */
    /* jmp 0x14071b55a */
    /* mov ecx, 8 */
    /* mov edx, 0x230 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov qword ptr [rbp + 0xb38], r14 */
    /* mov qword ptr [rbp + 0xb80], rbx */
    /* mov ecx, 1 */
    /* mov edx, 2 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9c], al */
    /* mov byte ptr [rbp + 0xb9b], al */
    /* lea rcx, [rip + 0x44cfd9] */
    /* lea r8, [rip + 0x44d008] */
    /* mov edx, 0x32 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* mov ecx, 1 */
    /* mov edx, 2 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* mov ecx, 1 */
    /* mov edx, 2 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* lea rcx, [rip + 0x44c23e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov qword ptr [rbp + 0xb80], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x2e8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov qword ptr [rbp + 0xb80], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x320 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov qword ptr [rbp + 0xb38], r14 */
    /* mov qword ptr [rbp + 0xb80], rbx */
    /* mov ecx, 2 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* lea r9, [rip + 0x4501b1] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* lea rcx, [rip + 0x44c0bf] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov qword ptr [rbp + 0xb80], r12 */
    /* mov qword ptr [rbp + 0xb30], r15 */
    /* mov qword ptr [rbp + 0xb38], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov qword ptr [rbp + 0xb80], r12 */
    /* mov qword ptr [rbp + 0xb30], r15 */
    /* mov qword ptr [rbp + 0xb38], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* add rcx, 8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* lea rdx, [rip + 0x474ee9] */
    /* lea r8, [rip + 0x44bafa] */
    /* call 0x1408c3a39 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* lea r8, [rip + 0x46e3d0] */
    /* mov rcx, qword ptr [rbp + 0xb80] */
    /* mov rdx, rsi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov ecx, 1 */
    /* jmp 0x14071b67e */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* mov ecx, 2 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9f], al */
    /* mov byte ptr [rbp + 0xb9e], al */
    /* mov byte ptr [rbp + 0xb9d], al */
    /* mov ecx, 2 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb9c], al */
    /* mov byte ptr [rbp + 0xb9b], al */
    /* mov ecx, 2 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* lea rax, [rip + 0x44bf7d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4747e9] */
    /* lea r9, [rip + 0x44afaa] */
    /* lea r8, [rbp + 0xb17] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14071dbe8 */
    /* mov qword ptr [rbp + 0xb38], rbx */
    /* mov qword ptr [rbp + 0xb80], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
