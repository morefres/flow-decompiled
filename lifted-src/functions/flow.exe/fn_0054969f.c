/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54969f-0x54a517 va=0x14054969f bytes=3704 */
void sub_000000014054969f(void) {
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
    /* mov r13, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 0x14 */
    /* je 0x140549b33 */
    /* cmp eax, 0x15 */
    /* jne 0x14054a4f9 */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rdx, qword ptr [rdx + 0x18] */
    /* shl rdx, 6 */
    /* add rdx, rcx */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov qword ptr [rbp - 0x50], 0xffffffffffffffff */
    /* lea rax, [rbp - 0x30] */
    /* mov dword ptr [rax - 8], 0xfffffffd */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov byte ptr [rbp + 0xf8], 0xff */
    /* mov qword ptr [rbp + 0x108], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x110], 0xffffffffffffffff */
    /* mov r12d, 0xfffffffd */
    /* mov r14b, 1 */
    /* lea rdi, [rip + 0x65a400] */
    /* lea rbx, [rip + 0x65a3bd] */
    /* mov rsi, 0xffffffffffffffff */
    /* cmp rcx, rdx */
    /* je 0x140549ba7 */
    /* lea rax, [rcx + 0x40] */
    /* mov qword ptr [rbp + 8], rax */
    /* lea rax, [rcx + 0x20] */
    /* inc qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* movzx eax, byte ptr [rcx] */
    /* dec eax */
    /* cmp eax, 0xe */
    /* ja 0x140549ae1 */
    /* movsxd rax, dword ptr [rbx + rax*4] */
    /* add rax, rbx */
    /* jmp rax */
    /* movzx eax, byte ptr [rcx + 1] */
    /* cmp al, 5 */
    /* mov ecx, 5 */
    /* cmovae eax, ecx */
    /* mov byte ptr [rbp + 0x29], al */
    /* jmp 0x1405497e0 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x1405497ee */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x1405497c1 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x14054c49b */
    /* jmp 0x1405497f7 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp rax, 5 */
    /* mov ecx, 5 */
    /* cmovae rax, rcx */
    /* mov byte ptr [rbp + 0x29], al */
    /* mov byte ptr [rbp + 0x28], 0 */
    /* jmp 0x1405497f7 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x14054c408 */
    /* mov al, byte ptr [rbp + 0x28] */
    /* movzx ecx, r15b */
    /* movzx r15d, byte ptr [rbp + 0x29] */
    /* test al, al */
    /* cmovne r15d, ecx */
    /* cmovne r13, qword ptr [rbp + 0x30] */
    /* cmp al, 1 */
    /* je 0x140549c0a */
    /* cmp r15b, 5 */
    /* ja 0x140549ba7 */
    /* movzx eax, r15b */
    /* movsxd rax, dword ptr [rdi + rax*4] */
    /* add rax, rdi */
    /* jmp rax */
    /* mov r8, qword ptr [rbp + 0x108] */
    /* cmp r8, -2 */
    /* jne 0x14054a228 */
    /* mov dword ptr [rbp + 0x104], r12d */
    /* mov qword ptr [rbp + 0xe0], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov byte ptr [rbp + 0x11f], r14b */
    /* mov byte ptr [rbp + 0x11e], r14b */
    /* lea rcx, [rbp + 0x28] */
    /* lea rdx, [rbp + 8] */
    /* call 0x14054b7b1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x108], rcx */
    /* cmp rcx, -2 */
    /* je 0x140549ea2 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* jmp 0x140549acd */
    /* cmp r12d, -3 */
    /* jne 0x14054a292 */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* test rdx, rdx */
    /* je 0x14054a45e */
    /* mov dword ptr [rbp + 0x104], 0xfffffffd */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov byte ptr [rbp + 0x11f], r14b */
    /* mov byte ptr [rbp + 0x11e], r14b */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x14054bbdf */
    /* nop  */
    /* mov r12d, dword ptr [rbp + 0x28] */
    /* cmp r12d, -3 */
    /* je 0x140549fd5 */
    /* mov edx, dword ptr [rbp + 0x2c] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* lea rax, [rbp + 0x38] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov dword ptr [rbp - 0x38], r12d */
    /* mov dword ptr [rbp - 0xc], edx */
    /* mov dword ptr [rbp - 0x34], edx */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x140549ac6 */
    /* cmp byte ptr [rbp + 0xf8], 0xff */
    /* jne 0x14054a374 */
    /* mov dword ptr [rbp + 0x104], r12d */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov byte ptr [rbp + 0x11f], r14b */
    /* mov byte ptr [rbp + 0x11e], r14b */
    /* lea rcx, [rbp + 0x28] */
    /* lea rdx, [rbp + 8] */
    /* call 0x1407f92cd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x28], 0 */
    /* jne 0x140549eca */
    /* mov al, byte ptr [rbp + 0x29] */
    /* mov byte ptr [rbp + 0xf8], al */
    /* jmp 0x140549ac6 */
    /* cmp rsi, -1 */
    /* jne 0x14054a303 */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* test rdx, rdx */
    /* je 0x14054a4ad */
    /* mov dword ptr [rbp + 0x104], r12d */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov byte ptr [rbp + 0x11f], r14b */
    /* mov byte ptr [rbp + 0x11e], r14b */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x14054bdda */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* cmp rsi, -1 */
    /* je 0x140549ece */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp - 0x50], rsi */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* jmp 0x140549ac6 */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* cmp r8, -1 */
    /* jne 0x14054a3e2 */
    /* mov dword ptr [rbp + 0x104], r12d */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xd8], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x11f], r14b */
    /* mov byte ptr [rbp + 0x11e], r14b */
    /* lea rcx, [rbp + 0x28] */
    /* lea rdx, [rbp + 8] */
    /* call 0x1407f8a6e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* cmp rax, -1 */
    /* je 0x140549fb1 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp - 0x60], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* jmp 0x140549acd */
    /* cmp qword ptr [rbp + 0x18], 0 */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* je 0x14054a1d9 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* jmp 0x14054975e */
    /* mov dword ptr [rbp + 0x104], r12d */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov byte ptr [rbp + 0x11f], r14b */
    /* mov byte ptr [rbp + 0x11e], r14b */
    /* lea rdx, [rbp + 0xd7] */
    /* lea r8, [rip + 0x3d0320] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov byte ptr [rbp + 0x28], 1 */
    /* jmp 0x1405497f7 */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* test rbx, rbx */
    /* je 0x140549e88 */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* lea rsi, [rbp + 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x14054b7ec */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* cmp rcx, -2 */
    /* jne 0x140549b71 */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* jmp 0x14054a0ce */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov qword ptr [rbp + 0x108], rax */
    /* cmp rbx, 1 */
    /* jne 0x140549c21 */
    /* lea rdx, [rip + 0x3cf538] */
    /* lea r8, [rip + 0x633539] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140549c77 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* cmp rax, -2 */
    /* sete dl */
    /* mov r10, 0xffffffffffffffff */
    /* cmovne r10, rax */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* cmp r8, -1 */
    /* je 0x140549c88 */
    /* mov al, byte ptr [rbp + 0xf8] */
    /* cmp al, 0xff */
    /* movzx ecx, al */
    /* mov eax, 2 */
    /* cmovne eax, ecx */
    /* cmp rsi, -1 */
    /* mov rbx, qword ptr [rbp + 0xf0] */
    /* je 0x140549cf2 */
    /* cmp r12d, -3 */
    /* jne 0x140549da2 */
    /* mov r12d, 0xfffffffe */
    /* jmp 0x140549dc3 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rax + 8], r13 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x140549ee0 */
    /* lea rdx, [r14 + 0x20] */
    /* lea rcx, [rbp + 0x28] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* call 0x1407f89df */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x140549c77 */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* mov qword ptr [rbp + 0x110], rax */
    /* cmp rbx, 2 */
    /* jne 0x140549e63 */
    /* lea rdx, [rip + 0x3cf468] */
    /* lea r8, [rip + 0x633469] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14054a07d */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* jmp 0x14054a0a8 */
    /* mov qword ptr [rbp + 0xf8], r10 */
    /* mov byte ptr [rbp + 0xc8], dl */
    /* lea rax, [rip + 0x5e0183] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x28] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x53212c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov byte ptr [rbp + 0x101], 1 */
    /* lea rcx, [rip + 0x635c7e] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov sil, 1 */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x140549d66 */
    /* mov qword ptr [rbp + 0xf8], r10 */
    /* mov byte ptr [rbp + 0xc8], dl */
    /* lea rax, [rip + 0x63b504] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp + 0x28] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x532196] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x635c1b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdi, qword ptr [rbp + 0x110] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* call 0x14000a0f6 */
    /* xor esi, esi */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* cmp rcx, -1 */
    /* mov rbx, qword ptr [rbp + 0x108] */
    /* mov r14b, byte ptr [rbp + 0xc8] */
    /* je 0x140549d99 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* call 0x14000a0f6 */
    /* mov r12d, dword ptr [rbp - 0x38] */
    /* jmp 0x140549ef4 */
    /* lea rdx, [rbp - 0x28] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov r9d, dword ptr [rbp - 0xc] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbx + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* mov qword ptr [rbx], r8 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov rcx, qword ptr [rbp - 0x60] */
    /* mov qword ptr [rbx + 0x10], rcx */
    /* mov qword ptr [rbx + 0x30], r10 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbx + 0x38], rcx */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbx + 0x40], rcx */
    /* mov dword ptr [rbx + 0x48], r12d */
    /* mov dword ptr [rbx + 0x4c], r9d */
    /* mov qword ptr [rbx + 0x50], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [rbx + 0x58], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbx + 0x68], rcx */
    /* mov byte ptr [rbx + 0x70], al */
    /* lea rdi, [rbp + 0x28] */
    /* mov ecx, 0xf */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 8] */
    /* call 0x1408028b0 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14054a0ce */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x140545264 */
    /* jmp 0x14054a0ce */
    /* lea rdx, [r14 + 0x40] */
    /* lea rcx, [rbp + 0x28] */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* call 0x1407f9308 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x28], 0 */
    /* je 0x14054a004 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* jmp 0x14054a07d */
    /* lea rdx, [rip + 0x3cf239] */
    /* lea r8, [rip + 0x63323a] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* jmp 0x140549b60 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov sil, 1 */
    /* mov rbx, 0xfffffffffffffffe */
    /* mov r14b, 1 */
    /* mov rdi, qword ptr [rbp + 0x110] */
    /* jmp 0x140549ef4 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov sil, 1 */
    /* mov r14b, 1 */
    /* mov rdi, qword ptr [rbp + 0x110] */
    /* mov rbx, qword ptr [rbp + 0x108] */
    /* add r12d, 3 */
    /* mov eax, 0x27 */
    /* bt eax, r12d */
    /* jb 0x140549f38 */
    /* mov eax, 0x18 */
    /* bt eax, r12d */
    /* jae 0x140549f19 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp - 0x50], -1 */
    /* je 0x140549f5f */
    /* mov qword ptr [rbp], rbx */
    /* mov qword ptr [rbp - 8], rdi */
    /* mov byte ptr [rbp + 0x103], sil */
    /* mov byte ptr [rbp + 0x102], r14b */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140521fda */
    /* nop  */
    /* cmp rdi, -1 */
    /* setne al */
    /* test al, sil */
    /* je 0x140549f86 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* call 0x14000a0f6 */
    /* cmp rbx, -2 */
    /* setb al */
    /* test al, r14b */
    /* je 0x14054a0ce */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* jmp 0x14054a0c8 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov sil, 1 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov r14b, 1 */
    /* jmp 0x140549eed */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov r14b, 1 */
    /* mov sil, 1 */
    /* mov rdi, qword ptr [rbp + 0x110] */
    /* mov rbx, qword ptr [rbp + 0x108] */
    /* jmp 0x140549f38 */
    /* cmp rbx, 3 */
    /* jne 0x14054a025 */
    /* lea rdx, [rip + 0x3cf0b7] */
    /* lea r8, [rip + 0x6330b8] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14054a07d */
    /* lea rdx, [r14 + 0x60] */
    /* lea rcx, [rbp + 0x28] */
    /* mov r12b, byte ptr [rcx + 1] */
    /* call 0x14054bdda */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x14054a07d */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* cmp rbx, 4 */
    /* jne 0x14054a0e2 */
    /* lea rdx, [rip + 0x3cf062] */
    /* lea r8, [rip + 0x633063] */
    /* mov ecx, 4 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14054a0ff */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* cmp rcx, -1 */
    /* je 0x14054a0ce */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
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
    /* lea rdx, [r14 + 0x80] */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x14054bbdf */
    /* nop  */
    /* mov ecx, dword ptr [rbp + 0x28] */
    /* cmp ecx, -3 */
    /* jne 0x14054a11a */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140521fda */
    /* nop  */
    /* jmp 0x14054a089 */
    /* lea rdi, [rbp + 0x28] */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [r13 + 0x68], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [r13 + 0x58], xmm0 */
    /* lea rax, [rbp - 0x38] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [r13 + 0x28], rdx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [r13 + 0x18], xmm0 */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [r13], rdx */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [r13 + 8], rdx */
    /* mov qword ptr [r13 + 0x10], r15 */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [r13 + 0x30], rdx */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov qword ptr [r13 + 0x38], rdx */
    /* mov qword ptr [r13 + 0x40], rsi */
    /* mov dword ptr [r13 + 0x48], ecx */
    /* mov ecx, dword ptr [rdi + 4] */
    /* mov dword ptr [r13 + 0x4c], ecx */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov qword ptr [r13 + 0x50], rcx */
    /* shl rbx, 5 */
    /* add rbx, r14 */
    /* add r14, 0xa0 */
    /* mov byte ptr [r13 + 0x70], r12b */
    /* mov ecx, 0xf */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], 5 */
    /* mov rcx, rax */
    /* call 0x140802878 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14054a0ce */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* jmp 0x140549e55 */
    /* mov dword ptr [rbp + 0x104], r12d */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x11f], al */
    /* mov byte ptr [rbp + 0x11e], al */
    /* lea rcx, [rip + 0x6346ef] */
    /* lea r8, [rip + 0x634770] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14054a4f7 */
    /* lea rax, [rip + 0x63b00e] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* lea rdx, [rbp + 0x28] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5326bf] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x104], r12d */
    /* mov qword ptr [rbp + 0xe0], r8 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x11f], sil */
    /* mov byte ptr [rbp + 0x11e], sil */
    /* lea rcx, [rip + 0x635718] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054a447 */
    /* lea rax, [rip + 0x3cdf0c] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x28] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x532729] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x104], r12d */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x11f], sil */
    /* mov byte ptr [rbp + 0x11e], sil */
    /* lea rcx, [rip + 0x6356a7] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054a447 */
    /* lea rax, [rip + 0x63af00] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp + 0x28] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x53279a] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x104], r12d */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x11f], sil */
    /* mov byte ptr [rbp + 0x11e], sil */
    /* lea rcx, [rip + 0x635636] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054a447 */
    /* lea rax, [rip + 0x3cce67] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x28] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x53280b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x104], r12d */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x11f], sil */
    /* mov byte ptr [rbp + 0x11e], sil */
    /* lea rcx, [rip + 0x6355c5] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054a447 */
    /* lea rax, [rip + 0x5dfa36] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x28] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x532879] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rbp + 0x104], r12d */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xd8], r8 */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x11f], sil */
    /* mov byte ptr [rbp + 0x11e], sil */
    /* lea rcx, [rip + 0x63555e] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x140549ee3 */
    /* mov dword ptr [rbp + 0x104], 0xfffffffd */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x11f], al */
    /* mov byte ptr [rbp + 0x11e], al */
    /* lea rcx, [rip + 0x634467] */
    /* lea r8, [rip + 0x6344e8] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14054a4f7 */
    /* mov dword ptr [rbp + 0x104], r12d */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x11f], al */
    /* mov byte ptr [rbp + 0x11e], al */
    /* lea rcx, [rip + 0x63441b] */
    /* lea r8, [rip + 0x63449c] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* lea r8, [rip + 0x3cf7c0] */
    /* lea rax, [rbp + 0xd7] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408cdbe0 */
    /* jmp 0x140549b60 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
