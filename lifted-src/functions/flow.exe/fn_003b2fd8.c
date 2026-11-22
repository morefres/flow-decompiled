/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b2fd8-0x3b551b va=0x1403b2fd8 bytes=9539 */
void sub_00000001403b2fd8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x7b8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x720], xmm9 */
    /* movaps xmmword ptr [rbp + 0x710], xmm8 */
    /* movaps xmmword ptr [rbp + 0x700], xmm7 */
    /* movaps xmmword ptr [rbp + 0x6f0], xmm6 */
    /* mov qword ptr [rbp + 0x6e8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x5b8], rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403b305e */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs rbx, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1403b3079 */
    /* bt rbx, r8 */
    /* jae 0x1403b3079 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403b3041 */
    /* lea rdx, [rbp + 0x4a0] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x1403b5449 */
    /* cmp r8d, 0x5b */
    /* jne 0x1403b548a */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1403b54a5 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rbp + 0x210] */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rdx + 8], 1 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x430] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov eax, 0x90 */
    /* lea r14, [rbp + 0x4a0] */
    /* lea rcx, [r14 + rax] */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov ecx, 0xa8 */
    /* lea r8, [r14 + rcx] */
    /* mov qword ptr [rbp + 0x238], r8 */
    /* mov r8d, 0xc0 */
    /* lea r9, [r14 + r8] */
    /* mov qword ptr [rbp + 0x240], r9 */
    /* lea r9, [rbp + 0x2c0] */
    /* add rax, r9 */
    /* mov qword ptr [rbp + 0x448], rax */
    /* add rcx, r9 */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* add r8, r9 */
    /* mov qword ptr [rbp + 0x228], r8 */
    /* mov eax, 0xe8 */
    /* lea r12, [r14 + rax] */
    /* xorps xmm6, xmm6 */
    /* mov rcx, r14 */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4a0], 1 */
    /* je 0x1403b545d */
    /* cmp byte ptr [rbp + 0x4a1], 1 */
    /* jne 0x1403b5469 */
    /* mov r13, qword ptr [rbp + 0x210] */
    /* mov rcx, qword ptr [r13 + 0x20] */
    /* mov rax, qword ptr [r13 + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403b5355 */
    /* mov rdx, qword ptr [r13 + 0x18] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1403b3183 */
    /* bt rbx, r8 */
    /* jae 0x1403b3183 */
    /* inc rax */
    /* mov qword ptr [r13 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403b3161 */
    /* jmp 0x1403b5355 */
    /* cmp r8d, 0x5b */
    /* mov qword ptr [rbp + 0x458], r12 */
    /* je 0x1403b392f */
    /* cmp r8d, 0x7b */
    /* jne 0x1403b54b8 */
    /* dec byte ptr [r13 + 0x38] */
    /* je 0x1403b54ff */
    /* inc rax */
    /* mov qword ptr [r13 + 0x28], rax */
    /* mov qword ptr [rbp + 0x610], r13 */
    /* mov byte ptr [rbp + 0x618], 1 */
    /* mov r15, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x2a8], r15 */
    /* mov qword ptr [rbp + 0x290], r15 */
    /* mov r12, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x2c0], r12 */
    /* mov qword ptr [rbp + 0x278], r12 */
    /* mov qword ptr [rbp + 0x260], r12 */
    /* mov qword ptr [rbp + 0x5a0], r12 */
    /* mov qword ptr [rbp + 0x640], r12 */
    /* mov byte ptr [rbp + 0x628], 0xff */
    /* mov byte ptr [rbp + 0x690], 2 */
    /* mov qword ptr [rbp + 0x5c8], 0 */
    /* mov qword ptr [rbp + 0x668], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x670], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x6b0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x678], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x6e0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x698], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x694], 2 */
    /* mov byte ptr [rbp + 0x6b8], 2 */
    /* mov byte ptr [rbp + 0x680], 2 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x6a0], 0 */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* lea rdx, [rbp + 0x610] */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4a0], 1 */
    /* je 0x1403b46ae */
    /* cmp byte ptr [rbp + 0x4a1], 1 */
    /* jne 0x1403b3a67 */
    /* mov r8, qword ptr [rbp + 0x610] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x4a0], 2 */
    /* mov rdx, qword ptr [rbp + 0x4a8] */
    /* je 0x1403b3d8f */
    /* mov r8, qword ptr [rbp + 0x4b0] */
    /* lea rcx, [rbp + 0x5e0] */
    /* call 0x1403ac9af */
    /* cmp byte ptr [rbp + 0x5e0], 1 */
    /* je 0x1403b3e4c */
    /* movzx eax, byte ptr [rbp + 0x5e1] */
    /* lea rcx, [rip + 0x7ef082] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp rsi, -1 */
    /* jne 0x1403b4da8 */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4a0] */
    /* mov r14, qword ptr [rbp + 0x4a8] */
    /* cmp rsi, -1 */
    /* je 0x1403b469e */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x630], rax */
    /* mov qword ptr [rbp + 0x5d0], r14 */
    /* mov qword ptr [rbp + 0x3f8], r14 */
    /* mov qword ptr [rbp + 0x698], rsi */
    /* jmp 0x1403b327e */
    /* mov r14, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* mov rcx, r14 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1403b4a2a */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* mov rcx, r14 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403b327e */
    /* jmp 0x1403b4a2a */
    /* cmp byte ptr [rbp + 0x690], 2 */
    /* jne 0x1403b4e04 */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x14026c6bd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4a0], 0 */
    /* jne 0x1403b46ae */
    /* mov al, byte ptr [rbp + 0x4a1] */
    /* mov byte ptr [rbp + 0x690], al */
    /* jmp 0x1403b327e */
    /* cmp qword ptr [rbp + 0x670], -2 */
    /* jne 0x1403b4f74 */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* mov r14, qword ptr [rbp + 0x4a8] */
    /* cmp rax, -2 */
    /* je 0x1403b46b5 */
    /* mov rdx, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov qword ptr [rbp + 0x288], rdx */
    /* mov qword ptr [rbp + 0x670], rax */
    /* jmp 0x1403b327e */
    /* cmp qword ptr [rbp + 0x678], -2 */
    /* jne 0x1403b4fd0 */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* mov r14, qword ptr [rbp + 0x4a8] */
    /* cmp rax, -2 */
    /* je 0x1403b46b5 */
    /* mov rdx, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x5a8], r14 */
    /* mov qword ptr [rbp + 0x5b0], rdx */
    /* mov qword ptr [rbp + 0x678], rax */
    /* jmp 0x1403b327e */
    /* cmp qword ptr [rbp + 0x6b0], -2 */
    /* jne 0x1403b4c94 */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* mov r14, qword ptr [rbp + 0x4a8] */
    /* cmp rax, -2 */
    /* je 0x1403b46b5 */
    /* mov rdx, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], r14 */
    /* mov qword ptr [rbp + 0x270], rdx */
    /* mov qword ptr [rbp + 0x6b0], rax */
    /* jmp 0x1403b327e */
    /* cmp qword ptr [rbp + 0x668], -1 */
    /* jne 0x1403b4bdc */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* mov r14, qword ptr [rbp + 0x4a8] */
    /* cmp rax, -1 */
    /* je 0x1403b46b5 */
    /* mov rdx, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x290], rax */
    /* mov qword ptr [rbp + 0x298], r14 */
    /* mov qword ptr [rbp + 0x2a0], rdx */
    /* mov qword ptr [rbp + 0x668], rax */
    /* jmp 0x1403b327e */
    /* cmp r12, -2 */
    /* jne 0x1403b502c */
    /* mov r14, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* mov rcx, r14 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1403b4a23 */
    /* mov qword ptr [rbp + 0x6d8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* mov rdx, r14 */
    /* call 0x1403b628e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4a0] */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* cmp rcx, -2 */
    /* je 0x1403b4a2a */
    /* lea rdx, [rbp + 0x4b0] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x5f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5e0], xmm0 */
    /* mov qword ptr [rbp + 0x2c0], rcx */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* lea rax, [rbp + 0x2d0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov r12, rcx */
    /* jmp 0x1403b327e */
    /* cmp byte ptr [rbp + 0x628], 0xff */
    /* jne 0x1403b4e60 */
    /* mov r14, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* mov rcx, r14 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1403b46a7 */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* mov rdx, r14 */
    /* call 0x1403b61e0 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4a0], 0 */
    /* jne 0x1403b46ae */
    /* mov al, byte ptr [rbp + 0x4a1] */
    /* mov byte ptr [rbp + 0x628], al */
    /* jmp 0x1403b327e */
    /* cmp r15, -1 */
    /* jne 0x1403b4c38 */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* mov r14, qword ptr [rbp + 0x4a8] */
    /* cmp rax, -1 */
    /* je 0x1403b46b5 */
    /* mov rdx, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rbp + 0x2b0], r14 */
    /* mov qword ptr [rbp + 0x2b8], rdx */
    /* mov r15, rax */
    /* jmp 0x1403b327e */
    /* cmp byte ptr [rbp + 0x680], 2 */
    /* jne 0x1403b4ebc */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x14026c6bd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4a0], 0 */
    /* jne 0x1403b46ae */
    /* mov al, byte ptr [rbp + 0x4a1] */
    /* mov byte ptr [rbp + 0x680], al */
    /* jmp 0x1403b327e */
    /* cmp qword ptr [rbp + 0x6e0], -2 */
    /* jne 0x1403b5085 */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4a0] */
    /* mov r14, qword ptr [rbp + 0x4a8] */
    /* cmp rcx, -2 */
    /* je 0x1403b46da */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x6e0], rcx */
    /* mov qword ptr [rbp + 0x640], rcx */
    /* mov qword ptr [rbp + 0x648], r14 */
    /* mov qword ptr [rbp + 0x650], rax */
    /* jmp 0x1403b327e */
    /* cmp byte ptr [rbp + 0x6b8], 2 */
    /* jne 0x1403b4f18 */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x14026c6bd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4a0], 0 */
    /* jne 0x1403b46ae */
    /* mov al, byte ptr [rbp + 0x4a1] */
    /* mov byte ptr [rbp + 0x6b8], al */
    /* jmp 0x1403b327e */
    /* cmp byte ptr [rbp + 0x694], 2 */
    /* jne 0x1403b4d4c */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x14026c6bd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4a0], 0 */
    /* jne 0x1403b46ae */
    /* mov al, byte ptr [rbp + 0x4a1] */
    /* mov byte ptr [rbp + 0x694], al */
    /* jmp 0x1403b327e */
    /* cmp qword ptr [rbp + 0x5c8], 0 */
    /* jne 0x1403b4cf0 */
    /* mov rcx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp + 0x660], rdx */
    /* test al, 1 */
    /* jne 0x1403b4695 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* jmp 0x1403b327e */
    /* dec byte ptr [r13 + 0x38] */
    /* je 0x1403b54e3 */
    /* inc rax */
    /* mov qword ptr [r13 + 0x28], rax */
    /* mov qword ptr [rbp + 0x5a0], r13 */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0x5a8], dl */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* mov r8d, 1 */
    /* mov qword ptr [rbp + 0x4a8], r8 */
    /* lea rcx, [rbp + 0x4b0] */
    /* movups xmmword ptr [rcx], xmm6 */
    /* mov qword ptr [rbp + 0x4c0], r8 */
    /* movups xmmword ptr [rcx + 0x18], xmm6 */
    /* mov qword ptr [rbp + 0x4d8], r8 */
    /* mov qword ptr [rbp + 0x4e0], rax */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x4e8], rcx */
    /* mov qword ptr [rbp + 0x518], rcx */
    /* mov dword ptr [rbp + 0x580], 0 */
    /* mov byte ptr [rbp + 0x584], 2 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov qword ptr [rbp + 0x530], rcx */
    /* mov qword ptr [rbp + 0x548], rcx */
    /* mov r15, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x560], rcx */
    /* mov byte ptr [rbp + 0x6ce], dl */
    /* mov byte ptr [rbp + 0x6cd], dl */
    /* mov byte ptr [rbp + 0x6cc], dl */
    /* mov byte ptr [rbp + 0x6cb], dl */
    /* lea rcx, [rbp + 0x2c0] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov rsi, qword ptr [rbp + 0x2c8] */
    /* cmp rax, -2 */
    /* jne 0x1403b3a3a */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov r14b, 1 */
    /* mov r15, rsi */
    /* mov r12b, 1 */
    /* jmp 0x1403b4205 */
    /* cmp rax, -1 */
    /* je 0x1403b3d97 */
    /* mov qword ptr [rbp + 0x668], rsi */
    /* mov qword ptr [rbp + 0x6b0], rax */
    /* mov rsi, qword ptr [rbp + 0x2d0] */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* jmp 0x1403b3dc0 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x4a0], r14 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x4a8], rcx */
    /* lea rax, [rbp + 0x4b0] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov qword ptr [rbp + 0x4c0], rcx */
    /* movups xmmword ptr [rax + 0x18], xmm6 */
    /* mov qword ptr [rbp + 0x4d8], rcx */
    /* mov qword ptr [rbp + 0x4e0], r14 */
    /* mov rax, r15 */
    /* mov r15, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x4e8], r15 */
    /* mov qword ptr [rbp + 0x518], r15 */
    /* mov dword ptr [rbp + 0x580], 0 */
    /* mov byte ptr [rbp + 0x584], 2 */
    /* mov qword ptr [rbp + 0x578], r14 */
    /* mov qword ptr [rbp + 0x530], r15 */
    /* mov qword ptr [rbp + 0x548], r15 */
    /* mov qword ptr [rbp + 0x560], r15 */
    /* mov qword ptr [rbp + 0x698], rax */
    /* cmp rax, r15 */
    /* lea r8, [rbp + 0x2a8] */
    /* lea rax, [rbp + 0x4b8] */
    /* cmove r8, rax */
    /* cmp qword ptr [rbp + 0x668], r15 */
    /* lea rdx, [rbp + 0x290] */
    /* lea rax, [rbp + 0x4d0] */
    /* cmove rdx, rax */
    /* cmp r12, -2 */
    /* lea rcx, [rbp + 0x2c0] */
    /* lea rax, [rbp + 0x4e8] */
    /* cmove rcx, rax */
    /* cmp qword ptr [rbp + 0x670], -2 */
    /* lea rax, [rbp + 0x278] */
    /* lea r9, [rbp + 0x518] */
    /* cmove rax, r9 */
    /* mov r9b, byte ptr [rbp + 0x680] */
    /* cmp r9b, 2 */
    /* movzx r9d, r9b */
    /* cmove r9d, r14d */
    /* mov dword ptr [rbp + 0x670], r9d */
    /* mov r9b, byte ptr [rbp + 0x6b8] */
    /* cmp r9b, 2 */
    /* movzx r9d, r9b */
    /* cmove r9d, r14d */
    /* mov dword ptr [rbp + 0x6b8], r9d */
    /* mov r9b, byte ptr [rbp + 0x628] */
    /* cmp r9b, 0xff */
    /* movzx r10d, r9b */
    /* mov r9d, 2 */
    /* cmove r10d, r9d */
    /* mov dword ptr [rbp + 0x680], r10d */
    /* test byte ptr [rbp + 0x6a0], 1 */
    /* mov r9, qword ptr [rbp + 0x660] */
    /* cmove r9, r14 */
    /* mov qword ptr [rbp + 0x660], r9 */
    /* cmp qword ptr [rbp + 0x6b0], -2 */
    /* lea r9, [rbp + 0x260] */
    /* cmove r9, qword ptr [rbp + 0x230] */
    /* mov r10b, byte ptr [rbp + 0x694] */
    /* cmp r10b, 2 */
    /* movzx r10d, r10b */
    /* cmove r10d, r14d */
    /* mov dword ptr [rbp + 0x6b0], r10d */
    /* mov r10b, byte ptr [rbp + 0x690] */
    /* cmp r10b, 2 */
    /* movzx r12d, r10b */
    /* cmove r12d, r14d */
    /* cmp qword ptr [rbp + 0x678], -2 */
    /* lea r10, [rbp + 0x5a0] */
    /* cmove r10, qword ptr [rbp + 0x238] */
    /* cmp qword ptr [rbp + 0x6e0], -2 */
    /* mov r11, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x160], r11 */
    /* movups xmm0, xmmword ptr [r8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x180], r8 */
    /* movups xmm1, xmmword ptr [rdx] */
    /* movups xmm2, xmmword ptr [rcx] */
    /* movups xmm3, xmmword ptr [rcx + 0x10] */
    /* movups xmm4, xmmword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* movups xmm5, xmmword ptr [rax] */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* movups xmm7, xmmword ptr [r9] */
    /* mov rax, qword ptr [r10 + 0x10] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* lea rax, [rbp + 0x640] */
    /* cmove rax, qword ptr [rbp + 0x240] */
    /* movups xmm8, xmmword ptr [r10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* movups xmm9, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* movaps xmmword ptr [rbp + 0x170], xmm1 */
    /* movaps xmmword ptr [rbp + 0x420], xmm4 */
    /* movaps xmmword ptr [rbp + 0x410], xmm3 */
    /* movaps xmmword ptr [rbp + 0x400], xmm2 */
    /* movaps xmmword ptr [rbp + 0x190], xmm5 */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm7 */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm8 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm9 */
    /* cmp rsi, r15 */
    /* cmove rsi, r14 */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov ecx, 1 */
    /* cmove rax, rcx */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* mov rax, qword ptr [rbp + 0x630] */
    /* cmove rax, r14 */
    /* mov r15, rax */
    /* je 0x1403b3d16 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rax, r15 */
    /* cmp qword ptr [rbp + 0x698], -1 */
    /* je 0x1403b3d3b */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rax, r15 */
    /* cmp qword ptr [rbp + 0x668], -1 */
    /* mov r14, qword ptr [rbp + 0x5d0] */
    /* je 0x1403b3d67 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rax, r15 */
    /* mov rdx, qword ptr [rbp + 0x660] */
    /* mov r8d, dword ptr [rbp + 0x670] */
    /* mov r9d, dword ptr [rbp + 0x6b8] */
    /* mov r10d, dword ptr [rbp + 0x680] */
    /* mov r11d, dword ptr [rbp + 0x6b0] */
    /* jmp 0x1403b47da */
    /* mov r14, rdx */
    /* jmp 0x1403b46b5 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x668], rax */
    /* mov rsi, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x6b0], 0 */
    /* mov qword ptr [rbp + 0x6a8], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x6ca], al */
    /* mov byte ptr [rbp + 0x6c9], al */
    /* mov byte ptr [rbp + 0x6c8], al */
    /* lea rcx, [rbp + 0x2c0] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* cmp rcx, -2 */
    /* jne 0x1403b3e20 */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0x638], ecx */
    /* mov r15, rax */
    /* mov r12b, 1 */
    /* mov r14b, 1 */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* mov rsi, qword ptr [rbp + 0x6a8] */
    /* jmp 0x1403b41c4 */
    /* cmp rcx, -1 */
    /* je 0x1403b3e58 */
    /* mov qword ptr [rbp + 0x680], rcx */
    /* mov qword ptr [rbp + 0x498], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x624], eax */
    /* jmp 0x1403b3e8a */
    /* mov r14, qword ptr [rbp + 0x5e8] */
    /* jmp 0x1403b46b5 */
    /* mov rax, qword ptr [rbp + 0x4b8] */
    /* mov qword ptr [rbp + 0x680], rax */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x498], rax */
    /* mov dword ptr [rbp + 0x624], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x6c7], al */
    /* mov byte ptr [rbp + 0x6c6], al */
    /* lea rcx, [rbp + 0x2c0] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* cmp rcx, -2 */
    /* jne 0x1403b3eec */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x638], eax */
    /* mov r12b, 1 */
    /* mov rcx, qword ptr [rbp + 0x680] */
    /* mov r15, qword ptr [rbp + 0x6b8] */
    /* mov rsi, qword ptr [rbp + 0x6a8] */
    /* jmp 0x1403b419e */
    /* cmp rcx, -1 */
    /* je 0x1403b3f12 */
    /* mov qword ptr [rbp + 0x698], rcx */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x490], rax */
    /* jmp 0x1403b3f42 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x698], rax */
    /* mov qword ptr [rbp + 0x5c8], 0 */
    /* mov qword ptr [rbp + 0x490], 0 */
    /* mov byte ptr [rbp + 0x6cf], 1 */
    /* lea rcx, [rbp + 0x2c0] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2c0], 1 */
    /* jne 0x1403b3f8f */
    /* mov r14, qword ptr [rbp + 0x2c8] */
    /* mov rcx, qword ptr [rbp + 0x698] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x638], eax */
    /* mov r15, qword ptr [rbp + 0x6b8] */
    /* mov rsi, qword ptr [rbp + 0x6a8] */
    /* jmp 0x1403b4179 */
    /* cmp byte ptr [rbp + 0x2c1], 0 */
    /* je 0x1403b3fcc */
    /* mov rdx, qword ptr [rbp + 0x5a0] */
    /* mov byte ptr [rbp + 0x6cf], 1 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x1403b628e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* cmp rax, -2 */
    /* jne 0x1403b3fff */
    /* mov r14, rdx */
    /* jmp 0x1403b3f6d */
    /* lea rax, [rbp + 0x4e8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rbp + 0x400], xmm0 */
    /* movaps xmmword ptr [rbp + 0x410], xmm1 */
    /* movaps xmmword ptr [rbp + 0x420], xmm2 */
    /* mov dword ptr [rbp + 0x638], 0 */
    /* jmp 0x1403b403f */
    /* lea rcx, [rbp + 0x2d0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm1 */
    /* lea rcx, [rbp + 0x410] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov qword ptr [rbp + 0x408], rdx */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x638], eax */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* cmp rcx, -3 */
    /* jne 0x1403b407d */
    /* mov r14, rax */
    /* mov r15, qword ptr [rbp + 0x6b8] */
    /* mov rsi, qword ptr [rbp + 0x6a8] */
    /* jmp 0x1403b415c */
    /* mov qword ptr [rbp + 0x660], rax */
    /* mov rax, qword ptr [rbp + 0x650] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* cmp rcx, -2 */
    /* cmove rcx, r15 */
    /* mov qword ptr [rbp + 0x6a0], rcx */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x14026c56a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0 */
    /* jne 0x1403b4122 */
    /* movzx eax, byte ptr [rbp + 0x641] */
    /* cmp al, 2 */
    /* cmove eax, r14d */
    /* mov dword ptr [rbp + 0x670], eax */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x14026c56a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0 */
    /* jne 0x1403b4122 */
    /* movzx eax, byte ptr [rbp + 0x641] */
    /* cmp al, 2 */
    /* cmove eax, r14d */
    /* mov dword ptr [rbp + 0x678], eax */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1403b616a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0 */
    /* je 0x1403b4a32 */
    /* mov r14, qword ptr [rbp + 0x648] */
    /* mov r15, qword ptr [rbp + 0x6b8] */
    /* mov rsi, qword ptr [rbp + 0x6a8] */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* cmp rcx, -1 */
    /* je 0x1403b415c */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x660] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x400], -1 */
    /* je 0x1403b4172 */
    /* lea rcx, [rbp + 0x400] */
    /* call 0x14026e72c */
    /* mov rcx, qword ptr [rbp + 0x698] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov r15, r14 */
    /* mov rcx, qword ptr [rbp + 0x680] */
    /* mov r12, qword ptr [rbp + 0x490] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x498] */
    /* call 0x14000a0f6 */
    /* mov r14d, dword ptr [rbp + 0x624] */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x668] */
    /* call 0x14000a0f6 */
    /* test sil, sil */
    /* je 0x1403b41f9 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* test r14b, r14b */
    /* mov r14d, dword ptr [rbp + 0x638] */
    /* je 0x1403b4222 */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test r12b, r12b */
    /* je 0x1403b4244 */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x6b0], 0xffffffffffffffff */
    /* test r14b, r14b */
    /* je 0x1403b43fe */
    /* cmp qword ptr [rbp + 0x4e8], -1 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov qword ptr [rbp + 0x638], rax */
    /* mov r10, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rbp + 0x590], r10 */
    /* mov r11, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rbp + 0x630], r11 */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* mov rax, qword ptr [rbp + 0x488] */
    /* mov qword ptr [rbp + 0x660], rax */
    /* mov r12, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x6a0], r12 */
    /* mov rsi, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x5c8], rsi */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x6b8], r14 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov qword ptr [rbp + 0x698], rax */
    /* mov qword ptr [rbp + 0x668], r15 */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [rbp + 0x628], rcx */
    /* mov rdx, qword ptr [rbp + 0x3e8] */
    /* mov r9, rdx */
    /* mov r8, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x680], r8 */
    /* mov dword ptr [rbp + 0x6e0], r15d */
    /* mov dword ptr [rbp + 0x694], r15d */
    /* mov dword ptr [rbp + 0x690], r15d */
    /* mov dword ptr [rbp + 0x678], r15d */
    /* mov dword ptr [rbp + 0x670], r15d */
    /* je 0x1403b4462 */
    /* lea rcx, [rbp + 0x4e8] */
    /* mov r15, r9 */
    /* call 0x14026e72c */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rax, qword ptr [rbp + 0x638] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov r10, qword ptr [rbp + 0x590] */
    /* mov r11, qword ptr [rbp + 0x630] */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov rax, qword ptr [rbp + 0x660] */
    /* mov qword ptr [rbp + 0x488], rax */
    /* mov r12, qword ptr [rbp + 0x6a0] */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* mov r14, qword ptr [rbp + 0x6b8] */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* mov rdx, r15 */
    /* mov r8, qword ptr [rbp + 0x680] */
    /* jmp 0x1403b4462 */
    /* mov dword ptr [rbp + 0x6e0], eax */
    /* mov dword ptr [rbp + 0x694], eax */
    /* mov dword ptr [rbp + 0x690], eax */
    /* mov dword ptr [rbp + 0x678], eax */
    /* mov dword ptr [rbp + 0x670], eax */
    /* mov qword ptr [rbp + 0x668], r15 */
    /* mov r10, qword ptr [rbp + 0x3b0] */
    /* mov r11, qword ptr [rbp + 0x3b8] */
    /* mov r12, qword ptr [rbp + 0x3c0] */
    /* mov rsi, qword ptr [rbp + 0x3c8] */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* mov rdx, qword ptr [rbp + 0x3e8] */
    /* mov r8, qword ptr [rbp + 0x3f0] */
    /* inc byte ptr [r13 + 0x38] */
    /* mov r9, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rbp + 0x2c0], r9 */
    /* mov r9, qword ptr [rbp + 0x668] */
    /* mov qword ptr [rbp + 0x2c8], r9 */
    /* mov r9, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x2d0], r9 */
    /* mov qword ptr [rbp + 0x3f0], r8 */
    /* mov qword ptr [rbp + 0x2d8], r8 */
    /* mov qword ptr [rbp + 0x3e8], rdx */
    /* mov qword ptr [rbp + 0x2e0], rdx */
    /* mov qword ptr [rbp + 0x3e0], rcx */
    /* mov qword ptr [rbp + 0x2e8], rcx */
    /* mov qword ptr [rbp + 0x3d8], rax */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov qword ptr [rbp + 0x3d0], r14 */
    /* mov qword ptr [rbp + 0x2f8], r14 */
    /* mov qword ptr [rbp + 0x3c8], rsi */
    /* mov qword ptr [rbp + 0x300], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x5e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x600] */
    /* lea rax, [rbp + 0x2d0] */
    /* movups xmmword ptr [rax + 0x58], xmm2 */
    /* movups xmmword ptr [rax + 0x48], xmm1 */
    /* movups xmmword ptr [rax + 0x38], xmm0 */
    /* mov qword ptr [rbp + 0x3c0], r12 */
    /* mov qword ptr [rbp + 0x338], r12 */
    /* mov rax, qword ptr [rbp + 0x488] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* mov qword ptr [rbp + 0x348], rax */
    /* mov qword ptr [rbp + 0x3b8], r11 */
    /* mov qword ptr [rbp + 0x350], r11 */
    /* mov qword ptr [rbp + 0x3b0], r10 */
    /* mov qword ptr [rbp + 0x358], r10 */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov rax, qword ptr [rbp + 0x598] */
    /* mov qword ptr [rbp + 0x388], rax */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov eax, dword ptr [rbp + 0x670] */
    /* mov byte ptr [rbp + 0x3a0], al */
    /* mov eax, dword ptr [rbp + 0x678] */
    /* mov byte ptr [rbp + 0x3a1], al */
    /* mov eax, dword ptr [rbp + 0x690] */
    /* mov byte ptr [rbp + 0x3a2], al */
    /* mov eax, dword ptr [rbp + 0x694] */
    /* mov byte ptr [rbp + 0x3a3], al */
    /* mov eax, dword ptr [rbp + 0x6e0] */
    /* mov byte ptr [rbp + 0x3a4], al */
    /* mov rcx, r13 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x458] */
    /* mov r14, rax */
    /* mov r8d, 0xe8 */
    /* lea rcx, [rbp + 0x4a0] */
    /* lea rdx, [rbp + 0x2c0] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x588], r14 */
    /* mov rsi, qword ptr [rbp + 0x4a0] */
    /* cmp rsi, -1 */
    /* je 0x1403b4660 */
    /* test r14, r14 */
    /* je 0x1403b4936 */
    /* mov rsi, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x1403a3e0b */
    /* nop  */
    /* jmp 0x1403b498a */
    /* mov r15, r12 */
    /* mov r12, qword ptr [rbp + 0x4a8] */
    /* mov rsi, 0xffffffffffffffff */
    /* test r14, r14 */
    /* je 0x1403b468a */
    /* mov rcx, r15 */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov r14, r12 */
    /* mov r12, r15 */
    /* jmp 0x1403b498a */
    /* mov r14, r12 */
    /* mov r12, r15 */
    /* jmp 0x1403b498a */
    /* mov r14, qword ptr [rbp + 0x660] */
    /* jmp 0x1403b46b5 */
    /* mov rsi, 0xffffffffffffffff */
    /* jmp 0x1403b46b5 */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov r14, qword ptr [rbp + 0x4a8] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* cmp rcx, -3 */
    /* ja 0x1403b46da */
    /* mov rdx, qword ptr [rbp + 0x648] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* mov rax, qword ptr [rbp + 0x678] */
    /* cmp rax, -3 */
    /* ja 0x1403b4710 */
    /* mov rdx, qword ptr [rbp + 0x5a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rax */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* cmp rcx, -3 */
    /* ja 0x1403b472e */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x670] */
    /* cmp rcx, -3 */
    /* ja 0x1403b4753 */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp r12, -3 */
    /* ja 0x1403b4765 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x14026e72c */
    /* mov rcx, qword ptr [rbp + 0x668] */
    /* cmp rcx, -1 */
    /* mov r12, qword ptr [rbp + 0x3f8] */
    /* je 0x1403b4791 */
    /* mov rdx, qword ptr [rbp + 0x298] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp r15, -1 */
    /* je 0x1403b47b2 */
    /* mov rdx, qword ptr [rbp + 0x2b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1403b47d3 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x698] */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov rsi, 0xffffffffffffffff */
    /* inc byte ptr [r13 + 0x38] */
    /* mov qword ptr [rbp + 0x2c0], rsi */
    /* mov qword ptr [rbp + 0x2c8], r14 */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* lea rcx, [rbp + 0x2d0] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x400] */
    /* movaps xmm1, xmmword ptr [rbp + 0x410] */
    /* movaps xmm2, xmmword ptr [rbp + 0x420] */
    /* movups xmmword ptr [rcx + 0x58], xmm2 */
    /* movups xmmword ptr [rcx + 0x48], xmm1 */
    /* movups xmmword ptr [rcx + 0x38], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rcx + 0x78], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x190] */
    /* movups xmmword ptr [rcx + 0x68], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x398], rdx */
    /* mov byte ptr [rbp + 0x3a0], r8b */
    /* mov byte ptr [rbp + 0x3a1], r9b */
    /* mov byte ptr [rbp + 0x3a2], r11b */
    /* mov byte ptr [rbp + 0x3a3], r12b */
    /* mov byte ptr [rbp + 0x3a4], r10b */
    /* mov rcx, r13 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov r14, rax */
    /* mov r8d, 0xe8 */
    /* lea rcx, [rbp + 0x4a0] */
    /* lea rdx, [rbp + 0x2c0] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x588], r14 */
    /* mov rsi, qword ptr [rbp + 0x4a0] */
    /* cmp rsi, -1 */
    /* mov r12, qword ptr [rbp + 0x458] */
    /* je 0x1403b4955 */
    /* test r14, r14 */
    /* je 0x1403b4936 */
    /* mov rsi, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x1403a3e0b */
    /* nop  */
    /* jmp 0x1403b498a */
    /* mov r14, qword ptr [rbp + 0x4a8] */
    /* mov r8d, 0xd8 */
    /* lea rcx, [rbp + 0x78] */
    /* lea rdx, [rbp + 0x4b0] */
    /* call 0x1408acdc0 */
    /* jmp 0x1403b498a */
    /* mov r12, qword ptr [rbp + 0x4a8] */
    /* mov rsi, 0xffffffffffffffff */
    /* test r14, r14 */
    /* je 0x1403b4980 */
    /* mov r15, qword ptr [rbp + 0x458] */
    /* mov rcx, r15 */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov r14, r12 */
    /* mov r12, r15 */
    /* jmp 0x1403b498a */
    /* mov r14, r12 */
    /* mov r12, qword ptr [rbp + 0x458] */
    /* cmp rsi, -1 */
    /* je 0x1403b54d2 */
    /* mov r8d, 0xd8 */
    /* lea r15, [rbp - 0x60] */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x78] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x4a0], rsi */
    /* mov qword ptr [rbp + 0x4a8], r14 */
    /* mov r8d, 0xd8 */
    /* lea rcx, [rbp + 0x4b0] */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x440] */
    /* cmp rsi, qword ptr [rbp + 0x430] */
    /* jne 0x1403b49ea */
    /* lea rcx, [rbp + 0x430] */
    /* call 0x1403b6134 */
    /* nop  */
    /* imul rcx, rsi, 0xe8 */
    /* add rcx, qword ptr [rbp + 0x438] */
    /* mov r8d, 0xe8 */
    /* lea r14, [rbp + 0x4a0] */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x440], rsi */
    /* lea rdx, [rbp + 0x210] */
    /* jmp 0x1403b3122 */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov r14, rax */
    /* jmp 0x1403b46b5 */
    /* movzx ecx, byte ptr [rbp + 0x641] */
    /* cmp cl, 0xff */
    /* mov eax, 2 */
    /* cmove ecx, eax */
    /* mov dword ptr [rbp + 0x6e0], ecx */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x14025afc7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x640] */
    /* mov rcx, qword ptr [rbp + 0x648] */
    /* mov qword ptr [rbp + 0x450], rcx */
    /* cmp rax, 2 */
    /* je 0x1403b4ab9 */
    /* test rax, rax */
    /* jne 0x1403b4a89 */
    /* mov qword ptr [rbp + 0x450], 0 */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* cmp rcx, -3 */
    /* jne 0x1403b4ac5 */
    /* mov r14, rax */
    /* jmp 0x1403b4129 */
    /* mov r14, qword ptr [rbp + 0x450] */
    /* jmp 0x1403b4129 */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov qword ptr [rbp + 0x248], rsi */
    /* mov rsi, qword ptr [rbp + 0x650] */
    /* cmp rcx, -2 */
    /* cmove rcx, r15 */
    /* mov qword ptr [rbp + 0x630], rcx */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x14026c56a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0 */
    /* jne 0x1403b4b36 */
    /* movzx eax, byte ptr [rbp + 0x641] */
    /* cmp al, 2 */
    /* cmove eax, r14d */
    /* mov dword ptr [rbp + 0x690], eax */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x14026c56a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0 */
    /* je 0x1403b4b8a */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* mov qword ptr [rbp + 0x598], rax */
    /* mov rcx, qword ptr [rbp + 0x630] */
    /* cmp rcx, -1 */
    /* je 0x1403b4b69 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x590] */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x6b8] */
    /* mov rsi, qword ptr [rbp + 0x6a8] */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* mov r14, qword ptr [rbp + 0x598] */
    /* jmp 0x1403b413e */
    /* movzx eax, byte ptr [rbp + 0x641] */
    /* cmp al, 2 */
    /* cmove eax, r14d */
    /* mov dword ptr [rbp + 0x694], eax */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* cmp rcx, -3 */
    /* jne 0x1403b50eb */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* jmp 0x1403b4b3d */
    /* lea rax, [rip + 0x5632f1] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 4 */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d07a] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7cad79] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x7c8d10] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 5 */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d0d6] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7cad1d] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x563251] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 0xa */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d132] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7cacc1] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x5631f0] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 5 */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d18e] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7cac65] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x5631a3] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 0xb */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d1ea] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7cac09] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x563122] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 3 */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d246] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7cabad] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x5630f6] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 9 */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d2a2] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7cab51] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x563079] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 7 */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d2fe] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7caaf5] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x563015] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 8 */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d35a] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7caa99] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x7cf641] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 3 */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d3b6] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7caa3d] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x559b4d] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 5 */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d412] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7ca9e1] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x562f33] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 9 */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d46e] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7ca985] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x562b3a] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 4 */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d4ca] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7ca929] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b50dc */
    /* lea rax, [rip + 0x562c8d] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 6 */
    /* lea rax, [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rax, [rip - 0x39d523] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x6d8], r12 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* lea rcx, [rip + 0x7ca8d0] */
    /* lea rdx, [rbp + 0x4a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov r14, rax */
    /* jmp 0x1403b46bc */
    /* mov rax, rcx */
    /* mov r14, qword ptr [rbp + 0x650] */
    /* cmp rcx, -2 */
    /* cmove rax, r15 */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* mov qword ptr [rbp + 0x598], rax */
    /* cmp rcx, -3 */
    /* jne 0x1403b5165 */
    /* cmp qword ptr [rbp + 0x5d8], -1 */
    /* je 0x1403b4b44 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5d8] */
    /* mov rdx, qword ptr [rbp + 0x5c0] */
    /* call 0x14000a0f6 */
    /* jmp 0x1403b4b44 */
    /* mov rax, rcx */
    /* cmp rcx, -2 */
    /* cmove rax, r15 */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x650] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x400] */
    /* movaps xmm1, xmmword ptr [rbp + 0x410] */
    /* movaps xmm2, xmmword ptr [rbp + 0x420] */
    /* movaps xmmword ptr [rbp + 0x5e0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x5f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x600], xmm2 */
    /* cmp byte ptr [rbp + 0x6a8], 0 */
    /* je 0x1403b51d0 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x624], 0 */
    /* je 0x1403b51f6 */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x490], 0 */
    /* je 0x1403b521c */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x638], 0 */
    /* je 0x1403b52d2 */
    /* cmp qword ptr [rbp + 0x4e8], -1 */
    /* mov qword ptr [rbp + 0x6a8], r14 */
    /* mov qword ptr [rbp + 0x460], r14 */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov qword ptr [rbp + 0x638], rsi */
    /* mov qword ptr [rbp + 0x478], rsi */
    /* mov r10, qword ptr [rbp + 0x590] */
    /* mov r11, qword ptr [rbp + 0x630] */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov rax, qword ptr [rbp + 0x660] */
    /* mov qword ptr [rbp + 0x488], rax */
    /* mov r12, qword ptr [rbp + 0x6a0] */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* mov r14, qword ptr [rbp + 0x6b8] */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* mov r9, qword ptr [rbp + 0x498] */
    /* mov rdx, r9 */
    /* mov r8, qword ptr [rbp + 0x680] */
    /* jne 0x1403b435e */
    /* jmp 0x1403b4462 */
    /* mov qword ptr [rbp + 0x460], r14 */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov qword ptr [rbp + 0x478], rsi */
    /* mov r10, qword ptr [rbp + 0x590] */
    /* mov r11, qword ptr [rbp + 0x630] */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov rax, qword ptr [rbp + 0x660] */
    /* mov qword ptr [rbp + 0x488], rax */
    /* mov r12, qword ptr [rbp + 0x6a0] */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* mov r14, qword ptr [rbp + 0x6b8] */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* mov rdx, qword ptr [rbp + 0x498] */
    /* jmp 0x1403b43f5 */
    /* lea rdx, [rbp + 0x4a0] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, r13 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov qword ptr [rbp + 0x2c0], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x430] */
    /* call 0x1403a700a */
    /* inc byte ptr [rdi + 0x38] */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmmword ptr [rbp + 0x4a0], xmm0 */
    /* mov qword ptr [rbp + 0x4b8], rbx */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* cmp rax, -1 */
    /* je 0x1403b5415 */
    /* test rbx, rbx */
    /* jne 0x1403b542f */
    /* movups xmm0, xmmword ptr [rbp + 0x4a8] */
    /* mov rcx, qword ptr [rbp + 0x5b8] */
    /* mov qword ptr [rcx], rax */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movaps xmm6, xmmword ptr [rbp + 0x6f0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x700] */
    /* movaps xmm8, xmmword ptr [rbp + 0x710] */
    /* movaps xmm9, xmmword ptr [rbp + 0x720] */
    /* add rsp, 0x7b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r14, qword ptr [rbp + 0x4a8] */
    /* test rbx, rbx */
    /* je 0x1403b543e */
    /* lea rcx, [rbp + 0x4b8] */
    /* call 0x140035ee0 */
    /* jmp 0x1403b543e */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x1403a700a */
    /* mov r14, rbx */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* mov rcx, qword ptr [rbp + 0x5b8] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1403b53e3 */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* jmp 0x1403b536c */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x430] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* jmp 0x1403b538a */
    /* lea r8, [rip + 0x564157] */
    /* lea rdx, [rbp + 0x68f] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov r14, rax */
    /* jmp 0x1403b543e */
    /* lea rdx, [rbp + 0x4a0] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1403b306c */
    /* lea r8, [rip + 0x563de1] */
    /* lea rdx, [rbp + 0x68f] */
    /* mov rcx, r13 */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov r14, rax */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x1403b536c */
    /* lea rdx, [rbp + 0x4a0] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r13 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403b536c */
    /* lea rdx, [rbp + 0x4a0] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r13 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403b536c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
