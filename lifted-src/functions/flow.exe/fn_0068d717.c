/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68d717-0x69044a va=0x14068d717 bytes=11571 */
void sub_000000014068d717(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x20c8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x2030], xmm7 */
    /* movaps xmmword ptr [rbp + 0x2020], xmm6 */
    /* mov qword ptr [rbp + 0x2018], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], 2 */
    /* je 0x1406901c1 */
    /* mov rdi, rcx */
    /* mov qword ptr [rbp + 0x1fd0], rdx */
    /* lea rax, [rcx + 0x1a0] */
    /* mov qword ptr [rbp + 0x1f78], rax */
    /* lea rax, [rcx + 0x138] */
    /* mov qword ptr [rbp + 0x1fe0], rax */
    /* lea rax, [rcx + 0x268] */
    /* mov qword ptr [rbp + 0x1fc0], rax */
    /* lea r14, [rcx + 0x238] */
    /* lea rax, [rcx + 0xb8] */
    /* mov qword ptr [rbp + 0x1e38], rax */
    /* lea rax, [rcx + 0x1f0] */
    /* mov qword ptr [rbp + 0x1ed0], rax */
    /* lea rax, [rcx + 0xd8] */
    /* mov qword ptr [rbp + 0x1e10], rax */
    /* lea rax, [rcx + 0x1d0] */
    /* mov qword ptr [rbp + 0x1e18], rax */
    /* lea rax, [rcx + 0x210] */
    /* mov qword ptr [rbp + 0x1ec8], rax */
    /* lea rax, [rcx + 0x90] */
    /* mov qword ptr [rbp + 0x1ee8], rax */
    /* xorps xmm6, xmm6 */
    /* movdqa xmm7, xmmword ptr [rip + 0x24b01c] */
    /* lea rax, [rcx + 8] */
    /* mov qword ptr [rbp + 0x1e30], rax */
    /* lea rax, [rcx + 0xe0] */
    /* mov qword ptr [rbp + 0x1de0], rax */
    /* lea rax, [rcx + 0x158] */
    /* mov qword ptr [rbp + 0x1df0], rax */
    /* lea rax, [rcx + 0x289] */
    /* mov qword ptr [rbp + 0x1f60], rax */
    /* lea rax, [rcx + 0x170] */
    /* mov qword ptr [rbp + 0x1db8], rax */
    /* lea r13, [rbp + 0xcb0] */
    /* lea rax, [rip + 0x4d590b] */
    /* mov qword ptr [rbp + 0x1ef8], rax */
    /* mov qword ptr [rbp + 0x1ed8], rax */
    /* mov dword ptr [rbp + 0x1f6c], eax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1ff0], rcx */
    /* inc eax */
    /* mov dword ptr [rbp + 0x1ec4], eax */
    /* cmp byte ptr [rdi + 0x298], 0 */
    /* jne 0x14068fb1e */
    /* mov rax, qword ptr [rbp + 0x1fe0] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* jne 0x14068d8a0 */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* movabs rdx, 0x8000000000000002 */
    /* cmp qword ptr [rcx], rdx */
    /* jne 0x14068dd6c */
    /* mov cl, byte ptr [rdi + 0x288] */
    /* mov byte ptr [rdi + 0x288], 0xff */
    /* cmp cl, 0xff */
    /* je 0x14068fa18 */
    /* mov rdx, qword ptr [rbp + 0x1fc0] */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1f10], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x1f00], xmm0 */
    /* mov byte ptr [rbp + 0x1f20], cl */
    /* mov rdx, qword ptr [rbp + 0x1f60] */
    /* mov ecx, dword ptr [rdx] */
    /* mov edx, dword ptr [rdx + 3] */
    /* lea r8, [rbp + 0x1f21] */
    /* mov dword ptr [r8 + 3], edx */
    /* mov dword ptr [r8], ecx */
    /* dec eax */
    /* cmp eax, 1 */
    /* ja 0x14068dd10 */
    /* mov byte ptr [rbp + 0x2016], 1 */
    /* lea rcx, [rbp + 0x1f00] */
    /* mov rdx, qword ptr [rbp + 0x1fd0] */
    /* call 0x140621da5 */
    /* nop  */
    /* cmp rax, 1 */
    /* je 0x14068fa2f */
    /* test rdx, rdx */
    /* je 0x14068d9b0 */
    /* mov qword ptr [rbp + 0x1fd8], rdx */
    /* mov rax, qword ptr [rbp + 0x1fe0] */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x14068dca7 */
    /* mov rsi, qword ptr [rdi + 0x140] */
    /* mov rax, rsi */
    /* sub rax, 2 */
    /* mov ecx, 1 */
    /* cmovb rax, rcx */
    /* test rax, rax */
    /* je 0x14068da29 */
    /* cmp rax, 1 */
    /* jne 0x14068da41 */
    /* mov r15b, byte ptr [rdi + 0x198] */
    /* mov rax, qword ptr [rdi + 0x160] */
    /* mov rbx, qword ptr [rdi + 0x168] */
    /* mov rdx, qword ptr [rdi + 0x170] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x1f98], rax */
    /* je 0x14068dbd5 */
    /* mov r8, qword ptr [rdi + 0x178] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1400188dc */
    /* nop  */
    /* jmp 0x14068dbdd */
    /* mov byte ptr [rbp + 0x2016], 1 */
    /* lea rcx, [rbp + 0x1a00] */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0x1fd0] */
    /* call 0x14069ad9e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1a00] */
    /* lea rcx, [rax + 3] */
    /* cmp rcx, 6 */
    /* ja 0x14068dafb */
    /* lea rdx, [rip + 0x51998e] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov rcx, qword ptr [rbp + 0x1a08] */
    /* mov byte ptr [rbp + 0x2016], 1 */
    /* call 0x140667b7e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1f10] */
    /* mov dl, byte ptr [rbp + 0x1f20] */
    /* mov byte ptr [rbp + 0x2016], 1 */
    /* mov r8, rax */
    /* call 0x1406220cd */
    /* nop  */
    /* jmp 0x14068dd10 */
    /* mov r12, qword ptr [rdi + 0x148] */
    /* mov r13, r12 */
    /* and r13, 0xffffffffffffff00 */
    /* mov esi, 2 */
    /* jmp 0x14068da50 */
    /* mov r12b, byte ptr [rdi + 0x148] */
    /* mov esi, 4 */
    /* xor r13d, r13d */
    /* jmp 0x14068dc1f */
    /* mov byte ptr [rbp + 0x2016], 1 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x1f00] */
    /* lea r8, [rbp + 0x1a08] */
    /* call 0x14062258a */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xcb0] */
    /* test r14, r14 */
    /* je 0x14068dd21 */
    /* mov rsi, qword ptr [rbp + 0xcb8] */
    /* mov rdi, qword ptr [rbp + 0xcc0] */
    /* mov rbx, qword ptr [rbp + 0xcc8] */
    /* mov rax, qword ptr [rbp + 0x1fe0] */
    /* mov eax, dword ptr [rax] */
    /* dec eax */
    /* cmp eax, 1 */
    /* ja 0x14068dacd */
    /* mov rcx, qword ptr [rbp + 0x1fe0] */
    /* call 0x14062308b */
    /* mov rax, qword ptr [rbp + 0x1ff0] */
    /* mov qword ptr [rax + 0x138], 4 */
    /* mov byte ptr [rax + 0x22f], 2 */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov byte ptr [rbp + 0x2016], 1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x2443b1] */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* lea r14, [rdi + 0x238] */
    /* jmp 0x14068dd10 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp - 0x38] */
    /* lea rsi, [rbp + 0x1a08] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov byte ptr [rbp + 0x2016], 1 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x1f00] */
    /* lea r8, [rbp - 0x40] */
    /* call 0x140622af5 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcb0], -2 */
    /* jne 0x14068db81 */
    /* cmp byte ptr [rdi + 0x288], 0xff */
    /* je 0x14068db53 */
    /* mov rcx, qword ptr [rbp + 0x1fc0] */
    /* call 0x140622d06 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1f20] */
    /* mov rcx, qword ptr [rbp + 0x1fc0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1f00] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f10] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* jmp 0x14068d86a */
    /* mov rsi, qword ptr [rbp + 0xcb0] */
    /* mov rax, qword ptr [rbp + 0x1fe0] */
    /* mov eax, dword ptr [rax] */
    /* dec eax */
    /* cmp eax, 1 */
    /* ja 0x14068dbb6 */
    /* mov rcx, qword ptr [rbp + 0x1fe0] */
    /* call 0x14062308b */
    /* mov qword ptr [rdi + 0x138], 4 */
    /* mov byte ptr [rdi + 0x22f], 2 */
    /* cmp rsi, -1 */
    /* je 0x14068dd10 */
    /* mov byte ptr [rbp + 0x2016], 1 */
    /* mov rcx, r13 */
    /* call 0x140667d6a */
    /* nop  */
    /* jmp 0x14068dd10 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov byte ptr [rbp + 0x1fc8], r15b */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* mov qword ptr [rbp + 0x1ff8], rax */
    /* mov r12, qword ptr [rdi + 0x148] */
    /* mov r15, qword ptr [rdi + 0x150] */
    /* mov rax, qword ptr [rdi + 0x158] */
    /* mov qword ptr [rbp + 0x1fb0], rax */
    /* mov r13, r12 */
    /* and r13, 0xffffffffffffff00 */
    /* mov r14, qword ptr [rbp + 0x1f98] */
    /* mov rcx, qword ptr [rbp + 0x1fe0] */
    /* call 0x14062308b */
    /* movzx eax, r12b */
    /* or rax, r13 */
    /* mov qword ptr [rdi + 0x138], 2 */
    /* mov qword ptr [rdi + 0x140], rsi */
    /* mov qword ptr [rdi + 0x148], rax */
    /* mov qword ptr [rdi + 0x150], r15 */
    /* mov rax, qword ptr [rbp + 0x1fb0] */
    /* mov qword ptr [rdi + 0x158], rax */
    /* mov qword ptr [rdi + 0x160], r14 */
    /* mov qword ptr [rdi + 0x168], rbx */
    /* movdqu xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp + 0x1db8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1ff8] */
    /* mov qword ptr [rdi + 0x190], rax */
    /* mov al, byte ptr [rbp + 0x1fc8] */
    /* mov byte ptr [rdi + 0x198], al */
    /* lea r13, [rbp + 0xcb0] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0x1fd0] */
    /* call 0x14069ad9e */
    /* nop  */
    /* mov rcx, r13 */
    /* call 0x14069dd7f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1fe0] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14068dcf5 */
    /* cmp eax, 3 */
    /* je 0x14068dcf5 */
    /* mov rcx, qword ptr [rbp + 0x1fe0] */
    /* call 0x14062308b */
    /* mov qword ptr [rdi + 0x138], 4 */
    /* mov byte ptr [rdi + 0x22f], 2 */
    /* mov byte ptr [rbp + 0x2016], 1 */
    /* mov rcx, qword ptr [rbp + 0x1fd8] */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* lea r14, [rdi + 0x238] */
    /* lea rcx, [rbp + 0x1f00] */
    /* call 0x14068d237 */
    /* jmp 0x14068d86a */
    /* cmp byte ptr [rdi + 0x288], 0xff */
    /* je 0x14068dd37 */
    /* mov rcx, qword ptr [rbp + 0x1fc0] */
    /* call 0x140622d06 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1f20] */
    /* mov rcx, qword ptr [rbp + 0x1fc0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1f00] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f10] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* lea r14, [rdi + 0x238] */
    /* jmp 0x14068d86a */
    /* cmp dword ptr [r14], 2 */
    /* je 0x14068f634 */
    /* mov rax, qword ptr [rbp + 0x1fd0] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, r14 */
    /* call 0x14069aabe */
    /* test al, al */
    /* je 0x14068f634 */
    /* cmp byte ptr [rdi + 0x228], 0 */
    /* jne 0x14068dee8 */
    /* mov esi, dword ptr [rdi + 0x1c8] */
    /* cmp esi, -1 */
    /* je 0x14068dee8 */
    /* mov rbx, rdi */
    /* mov rdi, qword ptr [rdi + 0x1c0] */
    /* mov rcx, qword ptr [rbx + 0x200] */
    /* test rcx, rcx */
    /* je 0x14068dde7 */
    /* mov rax, qword ptr [rbx + 0x208] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* call qword ptr [rip + 0x2440b3] */
    /* jmp 0x14068ddec */
    /* call 0x140769130 */
    /* lea rcx, [rip + 0x4c5195] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* mov r8, rdi */
    /* mov r9d, esi */
    /* call 0x140784730 */
    /* mov r9d, edx */
    /* mov byte ptr [rbx + 0x228], 1 */
    /* cmp qword ptr [rbx + 0x1f0], 0 */
    /* mov rcx, qword ptr [rbx + 0x200] */
    /* mov rdi, rbx */
    /* je 0x14068de62 */
    /* test rcx, rcx */
    /* je 0x140690314 */
    /* mov rdx, qword ptr [rdi + 0x208] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov r10, qword ptr [rdx + 0x30] */
    /* dec r8 */
    /* and r8, 0xfffffffffffffff0 */
    /* add rcx, r8 */
    /* add rcx, 0x10 */
    /* mov rdx, qword ptr [rbp + 0x1ed0] */
    /* mov r8, rax */
    /* mov rax, r10 */
    /* call qword ptr [rip + 0x24403b] */
    /* jmp 0x14068dee8 */
    /* test rcx, rcx */
    /* je 0x140690370 */
    /* mov rdx, qword ptr [rdi + 0x208] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov r10, qword ptr [rdx + 0x20] */
    /* dec r8 */
    /* and r8, 0xfffffffffffffff0 */
    /* add rcx, r8 */
    /* add rcx, 0x10 */
    /* mov rdx, rax */
    /* mov r8d, r9d */
    /* mov rax, r10 */
    /* call qword ptr [rip + 0x244001] */
    /* mov qword ptr [rbp + 0x1ff8], rax */
    /* mov qword ptr [rbp + 0x1fd8], rdx */
    /* mov rcx, qword ptr [rdi + 0x1f0] */
    /* test rcx, rcx */
    /* je 0x14068dec5 */
    /* mov rax, qword ptr [rbp + 0x1ff0] */
    /* mov rdx, qword ptr [rax + 0x1f8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1ff8] */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* mov qword ptr [rdi + 0x1f0], rax */
    /* mov rax, qword ptr [rbp + 0x1fd8] */
    /* mov qword ptr [rdi + 0x1f8], rax */
    /* movzx eax, word ptr [rdi + 0x225] */
    /* movzx ecx, byte ptr [rdi + 0x227] */
    /* shl ecx, 0x10 */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov eax, dword ptr [rdi + 0x221] */
    /* or rax, rcx */
    /* mov qword ptr [rbp + 0x1e28], rax */
    /* mov rax, qword ptr [rdi + 0xb8] */
    /* mov qword ptr [rbp + 0x1e20], rax */
    /* mov rsi, qword ptr [rdi + 0xc0] */
    /* mov al, byte ptr [rdi + 0x22a] */
    /* mov byte ptr [rbp + 0x1fee], al */
    /* mov al, byte ptr [rdi + 0x22c] */
    /* mov byte ptr [rbp + 0x1fef], al */
    /* mov qword ptr [rbp + 0x1e48], rsi */
    /* mov rax, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rbp + 0x1e10] */
    /* mov qword ptr [rbp + 0x1cd0], rcx */
    /* mov rcx, qword ptr [rbp + 0x1e18] */
    /* mov qword ptr [rbp + 0x1cd8], rcx */
    /* mov rdx, qword ptr [rbp + 0x1e28] */
    /* mov rcx, rdx */
    /* shr rcx, 0x30 */
    /* mov byte ptr [rbp + 0x1cee], cl */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov word ptr [rbp + 0x1cec], cx */
    /* mov dword ptr [rbp + 0x1ce8], edx */
    /* mov rcx, qword ptr [rbp + 0x1e20] */
    /* mov qword ptr [rbp + 0x1cc0], rcx */
    /* mov qword ptr [rbp + 0x1cc8], rsi */
    /* mov cl, byte ptr [rbp + 0x1fee] */
    /* mov byte ptr [rbp + 0x1cef], cl */
    /* mov cl, byte ptr [rbp + 0x1fef] */
    /* mov byte ptr [rbp + 0x1cf0], cl */
    /* mov rcx, qword ptr [rbp + 0x1ec8] */
    /* mov qword ptr [rbp + 0x1ce0], rcx */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* test rdx, rdx */
    /* je 0x14068f097 */
    /* test rax, rax */
    /* je 0x14068dff5 */
    /* mov rax, qword ptr [rbp + 0x1ee8] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x140624145 */
    /* test al, al */
    /* je 0x14068f097 */
    /* cmp byte ptr [rbp + 0x1e20], 0 */
    /* je 0x14068e02c */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x140623722 */
    /* nop  */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x1e50] */
    /* mov r8, rsi */
    /* call 0x140623722 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1938] */
    /* xor ecx, ecx */
    /* jmp 0x14068e04c */
    /* mov eax, 0x64 */
    /* mov qword ptr [rbp + 0xc48], rax */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov qword ptr [rbp + 0x1938], rax */
    /* mov qword ptr [rbp + 0xcb0], rcx */
    /* mov byte ptr [rbp + 0x1e70], 0 */
    /* mov word ptr [rbp + 0x1e72], 0 */
    /* mov qword ptr [rbp + 0x1e50], rcx */
    /* mov qword ptr [rbp + 0x1e60], 8 */
    /* mov qword ptr [rbp + 0x1ef0], 0 */
    /* mov qword ptr [rbp + 0x1e68], rcx */
    /* lea rcx, [rbp + 0xcb8] */
    /* cmp rax, 0x65 */
    /* jb 0x14068e09b */
    /* mov rax, qword ptr [rbp + 0xcb8] */
    /* mov rcx, qword ptr [rbp + 0xcc0] */
    /* mov rdx, rdi */
    /* mov rdi, qword ptr [rdi + 0x90] */
    /* mov r9, qword ptr [rdx + 0x98] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* lea rax, [rbp + 0x1ce8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x1f30] */
    /* lea rdx, [rbp + 0x1e50] */
    /* mov r8, rdi */
    /* call 0x14061a36a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1f30] */
    /* test rax, rax */
    /* je 0x14068e12c */
    /* cmp eax, 2 */
    /* jne 0x14068ef9f */
    /* mov cl, byte ptr [rbp + 0x1f38] */
    /* cmp cl, 6 */
    /* jne 0x14068efb1 */
    /* cmp byte ptr [rbp + 0x1fef], 0 */
    /* je 0x14068efb1 */
    /* xor ebx, ebx */
    /* mov ax, 0xc8 */
    /* mov qword ptr [rbp + 0x1e40], rax */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x1f98], 0 */
    /* xor esi, esi */
    /* jmp 0x14068e25f */
    /* cmp byte ptr [rbp + 0x1e72], 0 */
    /* je 0x140690206 */
    /* movzx ecx, word ptr [rbp + 0x1e74] */
    /* lea eax, [rcx - 0x3e8] */
    /* movzx eax, ax */
    /* mov r12, 0xfffffffffffffffe */
    /* cmp eax, 0xfc7c */
    /* jb 0x14068efc3 */
    /* mov rbx, qword ptr [rbp + 0x1e50] */
    /* test rbx, rbx */
    /* je 0x140690224 */
    /* mov rsi, qword ptr [rbp + 0x1f38] */
    /* mov r15, qword ptr [rbp + 0x1e58] */
    /* mov qword ptr [rbp + 0x1e40], rcx */
    /* call 0x140614fa6 */
    /* test rax, rax */
    /* setne cl */
    /* cmp r15, rdx */
    /* sete dl */
    /* and dl, cl */
    /* cmp dl, 1 */
    /* jne 0x14068e1ae */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14068ec29 */
    /* lea rcx, [rbp + 0x1d20] */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x140018ae2 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x1d20] */
    /* mov rax, qword ptr [rbp + 0x1d28] */
    /* mov qword ptr [rbp + 0x1f80], rax */
    /* mov rax, qword ptr [rbp + 0x1d30] */
    /* mov qword ptr [rbp + 0x1f88], rax */
    /* mov rax, qword ptr [rbp + 0x1d38] */
    /* mov qword ptr [rbp + 0x1f90], rax */
    /* cmp byte ptr [rbp + 0x1e70], 0 */
    /* je 0x140690242 */
    /* cmp byte ptr [rbp + 0x1e71], 1 */
    /* sete al */
    /* mov qword ptr [rbp + 0x1f98], rax */
    /* mov rax, qword ptr [rbp + 0xc48] */
    /* lea r9, [rbp - 0x38] */
    /* cmp rax, 0x65 */
    /* jb 0x14068e229 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov r9, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp + 0x1e60] */
    /* mov r8, qword ptr [rbp + 0x1e68] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov r12, r8 */
    /* call 0x140624b4b */
    /* cmp al, 0xff */
    /* jne 0x14068efc8 */
    /* mov rax, qword ptr [rbp + 0x1f98] */
    /* inc al */
    /* mov qword ptr [rbp + 0x1f98], rax */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* mov qword ptr [rbp + 0x1fa0], rbx */
    /* mov rcx, qword ptr [rbp + 0x1938] */
    /* cmp rcx, 0x65 */
    /* jb 0x14068e292 */
    /* mov rdx, qword ptr [rbp + 0xcc0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x2003], 1 */
    /* lea rcx, [rbp + 0x1d98] */
    /* mov rdx, qword ptr [rbp + 0x1ee8] */
    /* mov r8, rsi */
    /* call 0x140019160 */
    /* nop  */
    /* bt dword ptr [rbp + 0x1e28], 8 */
    /* jb 0x14068e2cd */
    /* mov r9, qword ptr [rbp + 0x1d98] */
    /* mov r8, qword ptr [rbp + 0x1da0] */
    /* jmp 0x14068e620 */
    /* mov rax, qword ptr [rbp + 0xc48] */
    /* mov r8, rax */
    /* cmp rax, 0x65 */
    /* jb 0x14068e2e1 */
    /* mov r8, qword ptr [rbp - 0x38] */
    /* cmp r12, r8 */
    /* ja 0x140690267 */
    /* lea r11, [rbp - 0x38] */
    /* cmp rax, 0x65 */
    /* jb 0x14068e2f8 */
    /* mov r11, qword ptr [rbp - 0x30] */
    /* mov r10, r12 */
    /* shl r10, 5 */
    /* add r10, r11 */
    /* mov r9, qword ptr [rbp + 0x1d98] */
    /* mov r8, qword ptr [rbp + 0x1da0] */
    /* lea rax, [r9 - 1] */
    /* mov qword ptr [rbp + 0x1de8], rax */
    /* mov qword ptr [rbp + 0x1dc0], r12 */
    /* mov qword ptr [rbp + 0x1dc8], r8 */
    /* mov qword ptr [rbp + 0x1dd0], r9 */
    /* mov qword ptr [rbp + 0x1dd8], r10 */
    /* cmp r11, r10 */
    /* je 0x14068e619 */
    /* mov r15, r11 */
    /* mov rcx, qword ptr [r11 + 0x10] */
    /* mov r14, qword ptr [r11 + 0x18] */
    /* cmp r14, rcx */
    /* jb 0x140690184 */
    /* cmp r14, r8 */
    /* ja 0x140690184 */
    /* lea r11, [r15 + 0x20] */
    /* lea rax, [r9 + rcx] */
    /* mov qword ptr [rbp + 0x1fd8], rax */
    /* sub r14, rcx */
    /* je 0x14068e337 */
    /* xor edi, edi */
    /* lea rax, [r9 + rcx] */
    /* cmp byte ptr [rax + rdi], 0xa */
    /* je 0x14068e38e */
    /* inc rdi */
    /* cmp r14, rdi */
    /* jne 0x14068e373 */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* jmp 0x14068e337 */
    /* test rdi, rdi */
    /* je 0x14068e3c7 */
    /* mov rax, qword ptr [rbp + 0x1de8] */
    /* add rax, rcx */
    /* mov rsi, rdi */
    /* movzx ebx, byte ptr [rax + rsi] */
    /* cmp rbx, 0x20 */
    /* ja 0x14068e5a6 */
    /* movabs rdx, 0x100003600 */
    /* bt rdx, rbx */
    /* jae 0x14068e5a6 */
    /* dec rsi */
    /* jne 0x14068e3a0 */
    /* mov qword ptr [rbp + 0x1fb0], r15 */
    /* mov qword ptr [rbp + 0x1fc8], rcx */
    /* mov qword ptr [rbp + 0x1ff8], r11 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xcb0], rax */
    /* mov qword ptr [rbp + 0xcb8], 1 */
    /* mov qword ptr [rbp + 0x1ef0], 0 */
    /* mov qword ptr [rbp + 0xcc0], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x1ee0], rax */
    /* lea rax, [rdi + 1] */
    /* mov r15, r14 */
    /* sub r15, rax */
    /* mov rax, qword ptr [rbp + 0x1fd8] */
    /* add rdi, rax */
    /* inc rdi */
    /* xor r12d, r12d */
    /* test r12b, 1 */
    /* jne 0x14068e517 */
    /* mov rsi, rdi */
    /* mov r12b, 1 */
    /* xor ebx, ebx */
    /* test r15, r15 */
    /* je 0x14068e452 */
    /* cmp byte ptr [rsi + rbx], 0xa */
    /* je 0x14068e45a */
    /* inc rbx */
    /* cmp r15, rbx */
    /* jne 0x14068e43f */
    /* mov rbx, r15 */
    /* jmp 0x14068e455 */
    /* xor r15d, r15d */
    /* mov rdi, rsi */
    /* jmp 0x14068e46b */
    /* lea rax, [rbx + 1] */
    /* sub r15, rax */
    /* lea rdi, [rsi + rbx] */
    /* inc rdi */
    /* xor r12d, r12d */
    /* mov r13, qword ptr [rbp + 0xcc0] */
    /* cmp r13, qword ptr [rbp + 0xcb0] */
    /* jne 0x14068e488 */
    /* lea rcx, [rbp + 0xcb0] */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xcb8] */
    /* mov byte ptr [rax + r13], 0x20 */
    /* inc r13 */
    /* mov qword ptr [rbp + 0xcc0], r13 */
    /* test rbx, rbx */
    /* je 0x14068e4ce */
    /* lea rcx, [rbp + 0xcb0] */
    /* movzx eax, byte ptr [rsi + rbx - 1] */
    /* cmp rax, 0x20 */
    /* ja 0x14068e4eb */
    /* movabs rdx, 0x100003600 */
    /* bt rdx, rax */
    /* jae 0x14068e4eb */
    /* dec rbx */
    /* jne 0x14068e4aa */
    /* xor ebx, ebx */
    /* jmp 0x14068e4d7 */
    /* xor ebx, ebx */
    /* lea rcx, [rbp + 0xcb0] */
    /* add rbx, rsi */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x140018e98 */
    /* nop  */
    /* jmp 0x14068e428 */
    /* lea rax, [rsi + rbx] */
    /* movzx edx, byte ptr [rsi] */
    /* cmp rdx, 0x20 */
    /* ja 0x14068e4d7 */
    /* movabs r8, 0x100003600 */
    /* bt r8, rdx */
    /* jae 0x14068e4d7 */
    /* inc rsi */
    /* dec rbx */
    /* jne 0x14068e4ef */
    /* xor ebx, ebx */
    /* mov rsi, rax */
    /* jmp 0x14068e4d7 */
    /* mov rsi, qword ptr [rbp + 0xcc0] */
    /* cmp rsi, r14 */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* lea r13, [rbp + 0xcb0] */
    /* ja 0x1406901a7 */
    /* mov rbx, qword ptr [rbp + 0xcb8] */
    /* mov rcx, qword ptr [rbp + 0x1fd8] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x1fc8] */
    /* add rax, rsi */
    /* mov rcx, qword ptr [rbp + 0x1fb0] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rcx, qword ptr [rbp + 0xcb0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0x1dc0] */
    /* mov r8, qword ptr [rbp + 0x1dc8] */
    /* mov r9, qword ptr [rbp + 0x1dd0] */
    /* mov r10, qword ptr [rbp + 0x1dd8] */
    /* mov r11, qword ptr [rbp + 0x1ff8] */
    /* jmp 0x14068e337 */
    /* test rsi, rsi */
    /* js 0x140690426 */
    /* mov qword ptr [rbp + 0x1fb0], r15 */
    /* mov qword ptr [rbp + 0x1fc8], rcx */
    /* mov qword ptr [rbp + 0x1ff8], r11 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x1ee0], rax */
    /* test rax, rax */
    /* je 0x140690413 */
    /* mov qword ptr [rbp + 0xcb0], rsi */
    /* mov rcx, qword ptr [rbp + 0x1ee0] */
    /* mov qword ptr [rbp + 0xcb8], rcx */
    /* mov qword ptr [rbp + 0xcc0], 0 */
    /* mov rdx, qword ptr [rbp + 0x1fd8] */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xcc0], rsi */
    /* jmp 0x14068e40e */
    /* lea r14, [rdi + 0x238] */
    /* mov rsi, qword ptr [rbp + 0x1db0] */
    /* test sil, 1 */
    /* jne 0x14068e655 */
    /* mov qword ptr [rbp + 0x1f38], r9 */
    /* mov qword ptr [rbp + 0x1f40], r8 */
    /* mov qword ptr [rbp + 0x1f48], rsi */
    /* lea rax, [rip + 0x4d4b07] */
    /* mov qword ptr [rbp + 0x1f30], rax */
    /* jmp 0x14068e6f4 */
    /* shr rsi, 5 */
    /* sub r9, rsi */
    /* add r8, rsi */
    /* mov rax, qword ptr [rbp + 0x1da8] */
    /* add rax, rsi */
    /* mov qword ptr [rbp + 0x1d20], rax */
    /* mov qword ptr [rbp + 0x1d28], r9 */
    /* mov qword ptr [rbp + 0x1d30], r8 */
    /* mov byte ptr [rbp + 0x2014], 1 */
    /* mov byte ptr [rbp + 0x2013], 0 */
    /* lea rcx, [rbp + 0x1e50] */
    /* lea rdx, [rbp + 0x1d20] */
    /* call 0x140018b68 */
    /* nop  */
    /* mov qword ptr [rbp + 0x1d90], rsi */
    /* mov rax, qword ptr [rbp + 0x1e60] */
    /* mov rcx, rax */
    /* sub rcx, rsi */
    /* jb 0x14069028c */
    /* mov qword ptr [rbp + 0x1e60], rcx */
    /* add qword ptr [rbp + 0x1e58], rsi */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1e50] */
    /* movdqa xmmword ptr [rbp + 0x1f30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1e60] */
    /* mov qword ptr [rbp + 0x1f40], rax */
    /* mov rax, qword ptr [rbp + 0x1e68] */
    /* mov qword ptr [rbp + 0x1f48], rax */
    /* xor edx, edx */
    /* mov rcx, qword ptr [rbp + 0x1e10] */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14068e727 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x1b88] */
    /* mov rsi, qword ptr [rbp + 0x1de0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor edx, edx */
    /* jmp 0x14068e770 */
    /* mov word ptr [rbp + 0x1bd8], 0 */
    /* mov qword ptr [rbp + 0x1bc8], 2 */
    /* mov qword ptr [rbp + 0x1bd0], rdx */
    /* mov qword ptr [rbp + 0x1b98], rdx */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x1ba0], rcx */
    /* lea rax, [rbp + 0x1b88] */
    /* movups xmmword ptr [rax + 0x20], xmm6 */
    /* mov qword ptr [rbp + 0x1bb8], rcx */
    /* mov qword ptr [rbp + 0x1bc0], rdx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1b80], rax */
    /* cmp byte ptr [rbp + 0x1f98], 2 */
    /* sete r15b */
    /* mov rax, 0xffffffffffffffff */
    /* cmp byte ptr [rbp + 0x1fee], 0 */
    /* je 0x14068e7da */
    /* lea rax, [rbp + 0x1c08] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov qword ptr [rbp + 0x1bf8], rdx */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x1c00], rax */
    /* mov qword ptr [rbp + 0x1c18], rax */
    /* mov qword ptr [rbp + 0x1c20], rdx */
    /* mov qword ptr [rbp + 0x1c28], 2 */
    /* mov qword ptr [rbp + 0x1c30], rdx */
    /* mov word ptr [rbp + 0x1c38], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1be0], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x200f], al */
    /* mov byte ptr [rbp + 0x200e], al */
    /* mov byte ptr [rbp + 0x200d], al */
    /* lea rcx, [rbp + 0x1b80] */
    /* mov rdx, r12 */
    /* call 0x14062199f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc48] */
    /* mov r8, rax */
    /* cmp rax, 0x65 */
    /* jb 0x14068e819 */
    /* mov r8, qword ptr [rbp - 0x38] */
    /* cmp r12, r8 */
    /* ja 0x1406901db */
    /* lea rbx, [rbp - 0x38] */
    /* cmp rax, 0x65 */
    /* jb 0x14068e830 */
    /* mov rbx, qword ptr [rbp - 0x30] */
    /* shl r12, 5 */
    /* add r12, rbx */
    /* mov qword ptr [rbp + 0x1fd8], rax */
    /* cmp rbx, r12 */
    /* je 0x14068e9d5 */
    /* mov r8, qword ptr [rbp + 0x1f40] */
    /* mov rdi, qword ptr [rbx] */
    /* mov rsi, qword ptr [rbx + 8] */
    /* mov rax, rsi */
    /* sub rax, rdi */
    /* jb 0x140690158 */
    /* cmp rsi, r8 */
    /* ja 0x140690158 */
    /* mov rdx, qword ptr [rbp + 0x1f38] */
    /* add rdx, rdi */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x200f], cl */
    /* mov byte ptr [rbp + 0x200e], cl */
    /* mov byte ptr [rbp + 0x200d], cl */
    /* mov rcx, r13 */
    /* mov r8, rax */
    /* call 0x140617fd2 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcb0], 1 */
    /* je 0x14068eed4 */
    /* lea rax, [rbp + 0xcb8] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1e60], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x1e50], xmm0 */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov r9, qword ptr [rbx + 0x18] */
    /* mov byte ptr [rbp + 0x2006], 1 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x1f30] */
    /* call 0x140018715 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2006], 1 */
    /* lea rcx, [rbp + 0x1cf8] */
    /* mov rdx, r13 */
    /* call 0x14061b17b */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1e50], 0 */
    /* jne 0x14068e94c */
    /* cmp byte ptr [rbp + 0x1e58], 0x14 */
    /* jne 0x14068e94c */
    /* mov rcx, qword ptr [rbp + 0x1d00] */
    /* mov rdx, qword ptr [rbp + 0x1d08] */
    /* test r15b, 1 */
    /* je 0x14068e937 */
    /* mov r9d, 5 */
    /* lea r8, [rip + 0x4c46df] */
    /* call 0x140623a52 */
    /* mov r15d, eax */
    /* xor r15b, 1 */
    /* jmp 0x14068e94c */
    /* mov r9d, 0xa */
    /* lea r8, [rip + 0x4c45bc] */
    /* call 0x140623a52 */
    /* mov r15d, eax */
    /* cmp dword ptr [rbp + 0x1be0], -1 */
    /* je 0x14068e990 */
    /* mov byte ptr [rbp + 0x2001], 1 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x1f30] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x140018715 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2001], 1 */
    /* lea rcx, [rbp + 0x1be0] */
    /* lea rdx, [rbp + 0x1e50] */
    /* mov r8, r13 */
    /* call 0x14061b8b9 */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1e50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1e60] */
    /* movaps xmmword ptr [rbp + 0xcc0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xcb0], xmm0 */
    /* mov byte ptr [rbp + 0x2001], 0 */
    /* lea rcx, [rbp + 0x1b80] */
    /* mov rdx, r13 */
    /* lea r8, [rbp + 0x1cf8] */
    /* call 0x14061d632 */
    /* nop  */
    /* add rbx, 0x20 */
    /* jmp 0x14068e83e */
    /* mov qword ptr [rbp + 0x1f58], 0 */
    /* mov rax, qword ptr [rbp + 0x1be0] */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp + 0x1ef0], rax */
    /* je 0x14068ea86 */
    /* mov byte ptr [rbp + 0x2012], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2011], al */
    /* mov byte ptr [rbp + 0x2010], al */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x1f58] */
    /* lea r8, [rbp + 0x1be0] */
    /* call 0x14061f325 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcb0], -1 */
    /* je 0x14068ea4b */
    /* mov byte ptr [rbp + 0x2012], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2011], al */
    /* mov byte ptr [rbp + 0x2010], al */
    /* mov rcx, r13 */
    /* call 0x14061f530 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x1f58] */
    /* cmp qword ptr [rbp + 0x1fa0], 0 */
    /* je 0x14068ec30 */
    /* mov dword ptr [rbp + 0x1ff8], 0 */
    /* test r12, r12 */
    /* mov rsi, qword ptr [rbp + 0x1f80] */
    /* mov rdi, qword ptr [rbp + 0x1f88] */
    /* mov rbx, qword ptr [rbp + 0x1f90] */
    /* je 0x14068eab1 */
    /* jmp 0x14068eae7 */
    /* cmp qword ptr [rbp + 0x1fa0], 0 */
    /* je 0x14068ec6f */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x1ff8], eax */
    /* mov rsi, qword ptr [rbp + 0x1f80] */
    /* mov rdi, qword ptr [rbp + 0x1f88] */
    /* mov rbx, qword ptr [rbp + 0x1f90] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406902ec */
    /* mov r12, rax */
    /* movups xmm0, xmmword ptr [rip + 0x5008d0] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x5008b4] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x1f58], rax */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406902d7 */
    /* mov rcx, qword ptr [rbp + 0x1fa0] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rsi */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rax + 0x18], rbx */
    /* mov ebx, dword ptr [rbp + 0x1ff8] */
    /* mov byte ptr [rbp + 0x200c], bl */
    /* mov byte ptr [rbp + 0x200b], 0 */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0x49d459] */
    /* mov r8, rax */
    /* lea r9, [rip + 0x49d4a7] */
    /* call 0x140613923 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14068ec63 */
    /* mov rdx, qword ptr [rdx + 0x38] */
    /* mov byte ptr [rbp + 0x200c], bl */
    /* mov byte ptr [rbp + 0x200b], 0 */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x243333] */
    /* nop  */
    /* mov r8, rax */
    /* mov qword ptr [rbp + 0x1fb0], rdx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rcx, r13 */
    /* mov qword ptr [rbp + 0x1fc8], r8 */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x243311] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0xcb0] */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14068ec3c */
    /* mov rsi, qword ptr [rbp + 0x1fc8] */
    /* mov r14, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp + 0x1fb0], rax */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* call qword ptr [rip + 0x242b42] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x242b2c] */
    /* test r14, r14 */
    /* je 0x14068ec7e */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov ecx, dword ptr [rbp + 0x1ff8] */
    /* mov byte ptr [rbp + 0x2012], cl */
    /* mov byte ptr [rbp + 0x2011], 0 */
    /* mov byte ptr [rbp + 0x2010], 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x1fb0] */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x24328a] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1ff0] */
    /* lea r14, [rax + 0x238] */
    /* mov dword ptr [rbp + 0x1fc8], 0 */
    /* jmp 0x14068ec96 */
    /* xor ebx, ebx */
    /* jmp 0x14068e1f2 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x1fc8], eax */
    /* xor ebx, ebx */
    /* jmp 0x14068ec9c */
    /* mov ebx, dword ptr [rbp + 0x1ff8] */
    /* mov byte ptr [rbp + 0x200c], bl */
    /* mov byte ptr [rbp + 0x200b], 0 */
    /* mov rcx, qword ptr [rbp + 0x1fc8] */
    /* mov rdx, qword ptr [rbp + 0x1fb0] */
    /* call 0x14003668a */
    /* nop  */
    /* mov dword ptr [rbp + 0x1fc8], 0 */
    /* jmp 0x14068ec9c */
    /* mov bl, 1 */
    /* xor r12d, r12d */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x1fc8], eax */
    /* jmp 0x14068ec9c */
    /* mov dword ptr [rbp + 0x1fc8], 0 */
    /* mov rax, qword ptr [rbp + 0x1ff0] */
    /* lea r14, [rax + 0x238] */
    /* mov ebx, dword ptr [rbp + 0x1ff8] */
    /* mov ecx, 0xc */
    /* lea rdi, [rbp + 0x1d20] */
    /* lea rsi, [rbp + 0x1b80] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1f98] */
    /* mov byte ptr [rbp + 0x1d8a], al */
    /* mov rdx, qword ptr [rbp + 0x1e40] */
    /* mov word ptr [rbp + 0x1d88], dx */
    /* mov qword ptr [rbp + 0x1d80], r12 */
    /* movzx eax, dx */
    /* cmp eax, 0x64 */
    /* jg 0x14068ece7 */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* jne 0x14068ed0d */
    /* jmp 0x14068ed1a */
    /* cmp eax, 0x65 */
    /* je 0x14068f11d */
    /* cmp eax, 0xcc */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* je 0x14068f0fc */
    /* cmp eax, 0x130 */
    /* je 0x14068f0fc */
    /* lea eax, [rdx - 0x66] */
    /* cmp ax, 0x62 */
    /* jae 0x14068f1ab */
    /* mov rax, qword ptr [rbp + 0x1ec8] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x14068ee3e */
    /* mov qword ptr [rbp + 0x1fb0], r12 */
    /* mov dword ptr [rbp + 0x1ff8], ebx */
    /* lea rax, [rbp + 0xcb8] */
    /* movups xmmword ptr [rax + 0x20], xmm6 */
    /* mov byte ptr [rbp + 0xd1a], 2 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xcb0], rax */
    /* mov qword ptr [rbp + 0xcc8], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0xcd0], rcx */
    /* mov qword ptr [rbp + 0xce8], rcx */
    /* mov qword ptr [rbp + 0xcf0], rax */
    /* mov qword ptr [rbp + 0xcf8], 2 */
    /* mov qword ptr [rbp + 0xd00], rax */
    /* mov word ptr [rbp + 0xd08], 0 */
    /* mov qword ptr [rbp + 0xd10], rax */
    /* mov word ptr [rbp + 0xd18], dx */
    /* mov rcx, r13 */
    /* call 0x140667d6a */
    /* nop  */
    /* mov ecx, 0xc */
    /* mov rdi, r13 */
    /* lea rsi, [rbp + 0x1b80] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1f98] */
    /* mov byte ptr [rbp + 0xd1a], al */
    /* xor ecx, ecx */
    /* call 0x140667de8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1fb0] */
    /* mov qword ptr [rbp + 0xd10], rax */
    /* mov ecx, 0xe */
    /* lea rdx, [rbp + 0x1e50] */
    /* mov rdi, rdx */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* mov rcx, qword ptr [rdi + 0x210] */
    /* mov rax, qword ptr [rdi + 0x218] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* dec r8 */
    /* and r8, 0xfffffffffffffff0 */
    /* add rcx, r8 */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x200a], 0 */
    /* call qword ptr [rip + 0x243070] */
    /* nop  */
    /* cmp qword ptr [rdi + 0x98], 0 */
    /* mov ebx, dword ptr [rbp + 0x1fc8] */
    /* jne 0x14068ee72 */
    /* jmp 0x14068f111 */
    /* cmp qword ptr [rdi + 0x98], 0 */
    /* je 0x14068f1e8 */
    /* mov byte ptr [rbp + 0x2012], bl */
    /* mov ebx, dword ptr [rbp + 0x1fc8] */
    /* mov byte ptr [rbp + 0x2011], bl */
    /* mov byte ptr [rbp + 0x2010], 0 */
    /* lea rcx, [rbp + 0x1d20] */
    /* call 0x14061aff5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1f48] */
    /* mov rax, qword ptr [rbp + 0x1f30] */
    /* mov rdx, qword ptr [rbp + 0x1f38] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x1f40] */
    /* mov byte ptr [rbp + 0x2014], bl */
    /* mov byte ptr [rbp + 0x2013], 0 */
    /* call qword ptr [rip + 0x242ff3] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1fd8] */
    /* cmp rcx, 0x65 */
    /* jb 0x14068eec8 */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x1e48] */
    /* jmp 0x14068dff5 */
    /* mov cl, 1 */
    /* mov r15b, 0xc */
    /* mov r12, 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x1be0] */
    /* mov sil, 1 */
    /* mov bl, 1 */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* cmp eax, -1 */
    /* setne al */
    /* test al, cl */
    /* je 0x14068ef17 */
    /* mov byte ptr [rbp + 0x2008], sil */
    /* mov byte ptr [rbp + 0x2007], bl */
    /* lea rcx, [rbp + 0x1be0] */
    /* call 0x14061f530 */
    /* nop  */
    /* test sil, sil */
    /* je 0x14068ef2f */
    /* mov byte ptr [rbp + 0x2002], bl */
    /* lea rcx, [rbp + 0x1b80] */
    /* call 0x140667d6a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1f48] */
    /* mov rax, qword ptr [rbp + 0x1f30] */
    /* mov rdx, qword ptr [rbp + 0x1f38] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x1f40] */
    /* mov byte ptr [rbp + 0x2014], bl */
    /* mov byte ptr [rbp + 0x2013], 0 */
    /* call qword ptr [rip + 0x242f36] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1fa0] */
    /* test rcx, rcx */
    /* setne al */
    /* and al, bl */
    /* cmp al, 1 */
    /* jne 0x14068f03a */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x1f90] */
    /* mov rdx, qword ptr [rbp + 0x1f80] */
    /* mov r8, qword ptr [rbp + 0x1f88] */
    /* call qword ptr [rip + 0x242eff] */
    /* nop  */
    /* jmp 0x14068f03a */
    /* mov r12, 0xffffffffffffffff */
    /* mov al, byte ptr [rbp + 0x2017] */
    /* mov r15d, eax */
    /* jmp 0x14068f000 */
    /* shl cl, 3 */
    /* movabs r15, 0x50a000b000000 */
    /* shr r15, cl */
    /* jmp 0x14068eff9 */
    /* mov r15b, 0xb */
    /* jmp 0x14068f000 */
    /* mov r15d, eax */
    /* test rbx, rbx */
    /* je 0x14068eff9 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x1f90] */
    /* mov rdx, qword ptr [rbp + 0x1f80] */
    /* mov r8, qword ptr [rbp + 0x1f88] */
    /* call qword ptr [rip + 0x242ea9] */
    /* nop  */
    /* mov r12, 0xfffffffffffffffe */
    /* jmp 0x14068f000 */
    /* mov r12, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbp + 0x1938] */
    /* cmp rcx, 0x65 */
    /* jb 0x14068f025 */
    /* mov rdx, qword ptr [rbp + 0xcc0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xc48] */
    /* mov qword ptr [rbp + 0x1fd8], rax */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* mov rcx, qword ptr [rbp + 0x1fd8] */
    /* cmp rcx, 0x65 */
    /* jb 0x14068f05c */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* cmp r12, -2 */
    /* je 0x14068f748 */
    /* mov r8d, 0x60 */
    /* lea rcx, [rbp + 0x1b20] */
    /* lea rdx, [rbp + 0x19a0] */
    /* call 0x1408acdc0 */
    /* cmp r12, -1 */
    /* jne 0x14068f75a */
    /* mov byte ptr [rbp + 0x2017], r15b */
    /* mov rsi, qword ptr [rbp + 0x1e48] */
    /* movzx ecx, byte ptr [rdi + 0x60] */
    /* xor ecx, 1 */
    /* mov rax, qword ptr [rdi + 0x98] */
    /* cmp rax, qword ptr [rdi + rcx*8 + 0x68] */
    /* jae 0x14068f31d */
    /* test rax, rax */
    /* je 0x14068f0c6 */
    /* mov rcx, qword ptr [rbp + 0x1e30] */
    /* mov qword ptr [rcx], rax */
    /* mov eax, 1 */
    /* jmp 0x14068f0c8 */
    /* xor eax, eax */
    /* mov qword ptr [rdi], rax */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x1fd0] */
    /* call 0x140699154 */
    /* cmp rax, 2 */
    /* je 0x14068f323 */
    /* cmp rax, 1 */
    /* je 0x14068f388 */
    /* test rdx, rdx */
    /* jne 0x14068df43 */
    /* jmp 0x14068f392 */
    /* mov dword ptr [rbp + 0x1ff8], ebx */
    /* mov qword ptr [rbp + 0x1fa8], 0 */
    /* xor esi, esi */
    /* jmp 0x14068f138 */
    /* mov r12, 0xffffffffffffffff */
    /* jmp 0x14068f2f0 */
    /* mov dword ptr [rbp + 0x1ff8], ebx */
    /* mov sil, 1 */
    /* mov qword ptr [rbp + 0x1fa8], 0 */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* mov r12, qword ptr [rbp + 0x1d20] */
    /* mov al, byte ptr [rbp + 0x1d28] */
    /* mov byte ptr [rbp + 0x2017], al */
    /* movzx eax, byte ptr [rbp + 0x1d2f] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x1d2d] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov eax, dword ptr [rbp + 0x1d29] */
    /* or rax, rcx */
    /* mov qword ptr [rbp + 0x1e00], rax */
    /* mov r8d, 0x60 */
    /* lea rcx, [rbp + 0x19a0] */
    /* lea rdx, [rbp + 0x1d30] */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* mov qword ptr [rbp + 0x1ed8], rsi */
    /* xor al, 1 */
    /* and al, r15b */
    /* mov byte ptr [rbp + 0x1fbf], al */
    /* mov ebx, dword ptr [rbp + 0x1fc8] */
    /* jmp 0x14068f2f0 */
    /* mov rax, qword ptr [rbp + 0x1e18] */
    /* movzx eax, byte ptr [rax] */
    /* cmp eax, 5 */
    /* mov dword ptr [rbp + 0x1ff8], ebx */
    /* je 0x14068f102 */
    /* cmp eax, 7 */
    /* jne 0x14068f1f4 */
    /* add edx, 0xffffff38 */
    /* cmp dx, 0x64 */
    /* jae 0x14068f1f4 */
    /* mov sil, 1 */
    /* mov qword ptr [rbp + 0x1fa8], 0 */
    /* jmp 0x14068f138 */
    /* mov r12, 0xffffffffffffffff */
    /* jmp 0x14068f2c4 */
    /* mov byte ptr [rbp + 0x200a], 1 */
    /* lea rcx, [rbp + 0x1d20] */
    /* lea rdx, [rip + 0x49ce77] */
    /* call 0x14061d3f0 */
    /* nop  */
    /* test al, al */
    /* je 0x14068f22f */
    /* cmp byte ptr [rbp + 0x1f98], 1 */
    /* jne 0x14068f25b */
    /* mov r12, 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0x2017], 3 */
    /* jmp 0x14068f2be */
    /* mov byte ptr [rbp + 0x200a], 1 */
    /* lea rcx, [rbp + 0x1d20] */
    /* call 0x140625705 */
    /* nop  */
    /* test al, 1 */
    /* je 0x14068f281 */
    /* cmp rdx, -2 */
    /* jae 0x14068f2b0 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x1fa8], rdx */
    /* jmp 0x14068f138 */
    /* mov byte ptr [rbp + 0x200a], 1 */
    /* lea rcx, [rbp + 0x1d20] */
    /* call 0x1406258e6 */
    /* nop  */
    /* movzx eax, al */
    /* not rax */
    /* mov qword ptr [rbp + 0x1fa8], rax */
    /* jmp 0x14068f10d */
    /* mov byte ptr [rbp + 0x200a], 1 */
    /* lea rcx, [rbp + 0x1d20] */
    /* lea rdx, [rip + 0x49cda2] */
    /* call 0x14061d3f0 */
    /* nop  */
    /* test al, al */
    /* je 0x14068f30d */
    /* mov r12, 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0x2017], 1 */
    /* jmp 0x14068f2be */
    /* mov r12, 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0x2017], 0xa */
    /* mov ebx, dword ptr [rbp + 0x1ff8] */
    /* mov dword ptr [rbp + 0x1ff8], ebx */
    /* mov byte ptr [rbp + 0x2012], bl */
    /* mov ebx, dword ptr [rbp + 0x1fc8] */
    /* mov byte ptr [rbp + 0x2011], bl */
    /* mov byte ptr [rbp + 0x2010], 0 */
    /* lea rcx, [rbp + 0x1d20] */
    /* call 0x14061aff5 */
    /* nop  */
    /* xor esi, esi */
    /* mov al, byte ptr [rbp + 0x2017] */
    /* mov r15d, eax */
    /* mov ecx, dword ptr [rbp + 0x1ff8] */
    /* mov rax, qword ptr [rbp + 0x1ef0] */
    /* jmp 0x14068eef3 */
    /* mov qword ptr [rbp + 0x1fa8], 0xffffffffffffffff */
    /* jmp 0x14068f10d */
    /* xor ecx, ecx */
    /* mov dl, 0xa */
    /* jmp 0x14068f394 */
    /* mov r12, 0xfffffffffffffffd */
    /* cmp byte ptr [rdi + 0x228], 0 */
    /* je 0x14068f37a */
    /* mov rax, qword ptr [rbp + 0x1ed0] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x14068f37a */
    /* mov rax, qword ptr [rdi + 0x1f8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x1fd0] */
    /* call qword ptr [rip + 0x242b3e] */
    /* test al, al */
    /* jne 0x14068f37a */
    /* mov byte ptr [rdi + 0x228], 0 */
    /* mov cl, 7 */
    /* call 0x140620a38 */
    /* mov qword ptr [rbp + 0x1f70], rax */
    /* mov r12, 0xffffffffffffffff */
    /* mov al, byte ptr [rbp + 0x2017] */
    /* mov r15d, eax */
    /* jmp 0x14068f4d1 */
    /* mov rcx, rdx */
    /* call 0x140620afd */
    /* jmp 0x14068f399 */
    /* mov cl, 2 */
    /* call 0x140620a38 */
    /* mov rsi, rax */
    /* mov al, byte ptr [rbp + 0x2017] */
    /* mov r15d, eax */
    /* mov bl, byte ptr [rdi + 0x22f] */
    /* mov rcx, qword ptr [rbp + 0x1fe0] */
    /* call 0x14062308b */
    /* mov qword ptr [rdi + 0x138], 4 */
    /* mov byte ptr [rdi + 0x22f], 2 */
    /* mov rax, qword ptr [rdi + 0x98] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1fd8], rsi */
    /* je 0x14068f431 */
    /* mov rcx, qword ptr [rbp + 0x1ee8] */
    /* mov rcx, qword ptr [rcx] */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [rcx + rdx] */
    /* cmp r8d, 0xd */
    /* je 0x14068f3f9 */
    /* cmp r8d, 0xa */
    /* jne 0x14068f406 */
    /* inc rdx */
    /* cmp rax, rdx */
    /* jne 0x14068f3e8 */
    /* mov rdx, rax */
    /* jmp 0x14068f416 */
    /* mov qword ptr [rbp + 0x1e50], rdx */
    /* cmp rdx, rax */
    /* ja 0x140690324 */
    /* mov byte ptr [rbp + 0x2009], 1 */
    /* mov rcx, qword ptr [rbp + 0x1ee8] */
    /* call 0x14001807b */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1fd8] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x14068f47f */
    /* test bl, bl */
    /* jne 0x14068f47f */
    /* cmp qword ptr [rdi + 0x98], 0 */
    /* jne 0x14068f47f */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* call 0x1406230b0 */
    /* nop  */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rdi + 0x1a0], rax */
    /* mov byte ptr [rdi + 0x22f], 2 */
    /* mov rcx, qword ptr [rbp + 0x1fd8] */
    /* call 0x1402c3dd1 */
    /* mov r12, 0xfffffffffffffffe */
    /* jmp 0x14068f4d1 */
    /* mov r12, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x1f78] */
    /* movabs rcx, 0x8000000000000002 */
    /* cmp qword ptr [rax], rcx */
    /* jne 0x14068f4ca */
    /* cmp qword ptr [rdi + 0x98], 0x18 */
    /* jb 0x14068f4ca */
    /* mov rax, qword ptr [rbp + 0x1ee8] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 0x18 */
    /* lea rdx, [rip + 0x4c3a0b] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14068f8a1 */
    /* mov qword ptr [rbp + 0x1f70], rsi */
    /* mov byte ptr [rbp + 0x2017], r15b */
    /* cmp r12, -2 */
    /* je 0x14068f61a */
    /* cmp r12, -1 */
    /* je 0x14068f5eb */
    /* cmp r12, -3 */
    /* je 0x14068fb1e */
    /* mov qword ptr [rbp + 0xcb0], r12 */
    /* mov rax, qword ptr [rbp + 0x1f70] */
    /* mov qword ptr [rbp + 0xcb8], rax */
    /* mov ecx, 0xc */
    /* lea rdi, [rbp + 0xcc0] */
    /* lea rsi, [rbp + 0xc50] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rbp + 0x1df8] */
    /* test rdx, rdx */
    /* je 0x14068f683 */
    /* mov byte ptr [rbp + 0x2005], 1 */
    /* mov esi, dword ptr [rbp + 0x1f6c] */
    /* mov r8d, esi */
    /* and r8b, 1 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140620b81 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1ff0] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x1c60], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp + 0x1c50], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1c40], xmm0 */
    /* lea rax, [rbp - 0x38] */
    /* movups xmm0, xmmword ptr [rax + 0x20] */
    /* movups xmm1, xmmword ptr [rax + 0x30] */
    /* movaps xmmword ptr [rbp + 0x1e60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1e50], xmm0 */
    /* cmp byte ptr [rcx + 0x288], 0xff */
    /* je 0x14068f5a7 */
    /* mov rcx, qword ptr [rbp + 0x1fc0] */
    /* call 0x140622d06 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c60] */
    /* mov rcx, qword ptr [rbp + 0x1fc0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1c40] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1c50] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1e50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1e60] */
    /* movdqa xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* jmp 0x14068f691 */
    /* mov rax, qword ptr [rbp + 0x1f70] */
    /* mov qword ptr [rbp + 0xcb8], rax */
    /* mov qword ptr [rbp + 0xcb0], 0xffffffffffffffff */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* call 0x140691fa0 */
    /* test rax, rax */
    /* jne 0x14068fb12 */
    /* jmp 0x14068f634 */
    /* mov rax, qword ptr [rbp + 0x1f78] */
    /* movabs rcx, 0x8000000000000005 */
    /* cmp qword ptr [rax], rcx */
    /* jne 0x14068d86a */
    /* mov byte ptr [rdi + 0x298], 1 */
    /* mov rcx, qword ptr [rbp + 0x1fe0] */
    /* call 0x14062308b */
    /* mov qword ptr [rdi + 0x138], 4 */
    /* mov byte ptr [rdi + 0x22f], 2 */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* call 0x1406230b0 */
    /* nop  */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rdi + 0x1a0], rax */
    /* mov byte ptr [rdi + 0x22f], 2 */
    /* jmp 0x14068d86a */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov esi, dword ptr [rbp + 0x1f6c] */
    /* test sil, 2 */
    /* jne 0x14068f6ec */
    /* mov ecx, 0xe */
    /* lea rdx, [rbp + 0x1a60] */
    /* mov rdi, rdx */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* lea rax, [rbp + 0x1ad0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x2004], 0 */
    /* mov rcx, r14 */
    /* call 0x140691fa0 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* je 0x14068d86a */
    /* jmp 0x14068fb15 */
    /* mov byte ptr [rbp + 0x2004], 1 */
    /* mov rcx, qword ptr [rbp + 0x1e38] */
    /* call 0x140623237 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2004], 1 */
    /* lea rcx, [rbp + 0xd10] */
    /* mov rdx, rax */
    /* call 0x14069e0cb */
    /* nop  */
    /* test rax, rax */
    /* je 0x14068f697 */
    /* test rdx, rdx */
    /* je 0x14068f697 */
    /* lock dec qword ptr [rdx] */
    /* jne 0x14068f697 */
    /* mov byte ptr [rbp + 0x2004], 1 */
    /* mov rcx, rdx */
    /* call 0x140623502 */
    /* nop  */
    /* jmp 0x14068f697 */
    /* xor ecx, ecx */
    /* mov edx, r15d */
    /* call 0x140620a38 */
    /* mov rsi, rax */
    /* jmp 0x14068f3a5 */
    /* mov rsi, qword ptr [rbp + 0x1e00] */
    /* shl rsi, 8 */
    /* mov r8d, 0x60 */
    /* lea rbx, [rbp + 0x1940] */
    /* mov rcx, rbx */
    /* lea rdx, [rbp + 0x1b20] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi], 0 */
    /* movzx eax, r15b */
    /* or rax, rsi */
    /* mov qword ptr [rbp + 0x1c40], r12 */
    /* mov qword ptr [rbp + 0x1f70], rax */
    /* mov qword ptr [rbp + 0x1c48], rax */
    /* mov ecx, 0xc */
    /* lea rdi, [rbp + 0x1c50] */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* mov rax, qword ptr [rbp + 0x1fa8] */
    /* mov qword ptr [rbp + 0x1cb0], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1cb8], al */
    /* mov bl, byte ptr [rbp + 0x1fbf] */
    /* mov byte ptr [rbp + 0x1cb9], bl */
    /* mov rcx, qword ptr [rbp + 0x1ed8] */
    /* mov byte ptr [rbp + 0x1cba], cl */
    /* mov byte ptr [rdi + 0x228], al */
    /* mov rcx, qword ptr [rdi + 0x1f0] */
    /* test rcx, rcx */
    /* je 0x14068f80b */
    /* mov rdx, qword ptr [rdi + 0x1f8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov qword ptr [rdi + 0x1f0], 0 */
    /* mov byte ptr [rdi + 0x22c], 0 */
    /* mov rax, qword ptr [rdi + 0x210] */
    /* test rax, rax */
    /* je 0x14068f843 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14068f843 */
    /* mov rcx, qword ptr [rdi + 0x210] */
    /* mov rdx, qword ptr [rdi + 0x218] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov qword ptr [rdi + 0x210], 0 */
    /* cmp byte ptr [rdi + 0x22f], 2 */
    /* jne 0x14068f85c */
    /* test bl, 1 */
    /* jne 0x14068f866 */
    /* mov al, 2 */
    /* sub al, bl */
    /* mov byte ptr [rdi + 0x22f], al */
    /* mov al, byte ptr [rbp + 0x1caa] */
    /* mov byte ptr [rdi + 0x230], al */
    /* mov rax, qword ptr [rbp + 0x1fa8] */
    /* test rax, rax */
    /* mov rdx, qword ptr [rbp + 0x1e08] */
    /* je 0x14068f8ca */
    /* cmp rax, -2 */
    /* je 0x14068f902 */
    /* cmp rax, -1 */
    /* jne 0x14068f92b */
    /* mov esi, 4 */
    /* xor eax, eax */
    /* jmp 0x14068f937 */
    /* xor ecx, ecx */
    /* mov dl, 6 */
    /* call 0x140620a38 */
    /* mov qword ptr [rbp + 0x1f70], rax */
    /* mov byte ptr [rbp + 0x2009], 0 */
    /* mov rcx, qword ptr [rbp + 0x1fd8] */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* jmp 0x14068f4d1 */
    /* mov rsi, qword ptr [rbp + 0x1fe0] */
    /* mov rcx, rsi */
    /* call 0x14062308b */
    /* mov qword ptr [rsi], 3 */
    /* mov rcx, qword ptr [rbp + 0x1e38] */
    /* call 0x140698f11 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x1fd0] */
    /* call 0x140698fdd */
    /* nop  */
    /* jmp 0x14068f9bf */
    /* mov rsi, qword ptr [rdi + 0xb8] */
    /* mov rax, qword ptr [rdi + 0xc0] */
    /* mov rdx, rax */
    /* shr rdx, 8 */
    /* lea rcx, [rbp + 0xcb8] */
    /* movups xmmword ptr [rcx], xmm6 */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* jmp 0x14068f937 */
    /* mov rdx, rax */
    /* shr rdx, 8 */
    /* mov esi, 2 */
    /* mov qword ptr [rbp + 0x1e08], rdx */
    /* mov rcx, rdx */
    /* shl rcx, 8 */
    /* movzx edi, al */
    /* or rdi, rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xcb0] */
    /* movups xmm1, xmmword ptr [rbp + 0xcc0] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1fe0] */
    /* call 0x14062308b */
    /* mov rax, qword ptr [rbp + 0x1ff0] */
    /* mov qword ptr [rax + 0x138], 2 */
    /* mov qword ptr [rax + 0x140], rsi */
    /* mov qword ptr [rax + 0x148], rdi */
    /* mov rdi, rax */
    /* xor eax, eax */
    /* mov qword ptr [rdi + 0x150], rax */
    /* movdqa xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp + 0x1df0] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rdi + 0x190], rax */
    /* mov byte ptr [rdi + 0x198], 0 */
    /* lea rcx, [rbp + 0x1c40] */
    /* call 0x1406238c7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1ed8] */
    /* add ecx, ecx */
    /* mov dword ptr [rbp + 0x1f6c], ecx */
    /* mov byte ptr [rdi + 0x22e], al */
    /* mov ecx, 0xc */
    /* lea rdi, [rbp + 0xc50] */
    /* lea rsi, [rbp + 0x1c50] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rbp + 0x1ff0] */
    /* mov byte ptr [rbp + 0x2017], r15b */
    /* mov rax, qword ptr [rbp + 0x1fa8] */
    /* mov qword ptr [rbp + 0x1df8], rax */
    /* jmp 0x14068f4d8 */
    /* test rax, rax */
    /* je 0x14068fa73 */
    /* cmp eax, 4 */
    /* je 0x14068fb1e */
    /* mov rax, qword ptr [rdi + 0x98] */
    /* jmp 0x14068fa9b */
    /* cmp byte ptr [rdi + 0x288], 0xff */
    /* je 0x14068fa45 */
    /* mov rcx, qword ptr [rbp + 0x1fc0] */
    /* call 0x140622d06 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1f20] */
    /* mov rcx, qword ptr [rbp + 0x1fc0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1f00] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f10] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* jmp 0x14068fb1e */
    /* mov rax, qword ptr [rdi + 0x98] */
    /* movabs rcx, 0x8000000000000002 */
    /* cmp qword ptr [rdi + 0x1a0], rcx */
    /* jne 0x14068fa9b */
    /* test rax, rax */
    /* je 0x14068faeb */
    /* mov cl, 3 */
    /* call 0x140620a38 */
    /* jmp 0x14068fb12 */
    /* cmp byte ptr [rdi + 0x220], 0 */
    /* jne 0x14068fb1e */
    /* test rax, rax */
    /* jne 0x14068fb1e */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x1fd0] */
    /* call 0x14069e031 */
    /* cmp rax, 2 */
    /* je 0x14068fb1e */
    /* cmp rax, 1 */
    /* je 0x14068fb0a */
    /* test rdx, rdx */
    /* jne 0x14068fb1e */
    /* mov rcx, qword ptr [rbp + 0x1fe0] */
    /* call 0x14062308b */
    /* mov qword ptr [rdi + 0x138], 4 */
    /* mov byte ptr [rdi + 0x22f], 2 */
    /* mov cl, 2 */
    /* jmp 0x14068fa94 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x1fd0] */
    /* call 0x14069e031 */
    /* cmp rax, 2 */
    /* je 0x14068fb1e */
    /* cmp rax, 1 */
    /* jne 0x14068fc30 */
    /* mov rcx, rdx */
    /* call 0x140620afd */
    /* mov r15, rax */
    /* test r15, r15 */
    /* jne 0x14068fce3 */
    /* mov rcx, rdi */
    /* mov rbx, qword ptr [rbp + 0x1fd0] */
    /* mov rdx, rbx */
    /* call 0x1406935be */
    /* mov rsi, rax */
    /* test rdx, rdx */
    /* sete al */
    /* or al, sil */
    /* test al, 1 */
    /* je 0x14068fce0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140698e26 */
    /* test rdx, rdx */
    /* sete cl */
    /* or cl, al */
    /* test cl, 1 */
    /* je 0x14068fce0 */
    /* cmp byte ptr [rdi + 0x298], 0 */
    /* jne 0x14068fbc0 */
    /* mov rcx, qword ptr [rdi + 0x290] */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x14068fbc0 */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* mov rcx, qword ptr [rcx] */
    /* movabs rdx, 0x7ffffffffffffffe */
    /* add rcx, rdx */
    /* cmp rcx, 4 */
    /* setae dl */
    /* cmp rcx, 1 */
    /* sete cl */
    /* or cl, dl */
    /* je 0x14068fbc0 */
    /* mov cl, byte ptr [rdi + 0x22d] */
    /* mov byte ptr [rdi + 0x22d], 0 */
    /* test sil, 1 */
    /* je 0x14068fbe8 */
    /* test al, 1 */
    /* je 0x14068fbe8 */
    /* test cl, cl */
    /* je 0x14068fcb9 */
    /* jmp 0x14068fbd4 */
    /* cmp byte ptr [rdi + 0x22d], 0 */
    /* mov byte ptr [rdi + 0x22d], 0 */
    /* je 0x14068fcb9 */
    /* mov eax, dword ptr [rbp + 0x1ec4] */
    /* cmp eax, 0x10 */
    /* jne 0x14068d862 */
    /* jmp 0x14068fc74 */
    /* test cl, cl */
    /* jne 0x14068fbd4 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x1fd0] */
    /* call 0x1406935be */
    /* test al, 1 */
    /* jne 0x14068fc91 */
    /* mov r15, rdx */
    /* test rdx, rdx */
    /* jne 0x14068fce3 */
    /* jmp 0x14068fbd4 */
    /* cmp byte ptr [rdi + 0x288], 0xff */
    /* je 0x14068fa45 */
    /* mov rcx, qword ptr [rbp + 0x1fc0] */
    /* call 0x140622d06 */
    /* nop  */
    /* jmp 0x14068fa45 */
    /* test rdx, rdx */
    /* jne 0x14068fa92 */
    /* cmp byte ptr [rdi + 0x22f], 0 */
    /* je 0x14068fc4e */
    /* mov cl, 2 */
    /* call 0x140620a38 */
    /* mov r15, rax */
    /* jmp 0x14068fc51 */
    /* xor r15d, r15d */
    /* mov rcx, qword ptr [rbp + 0x1fe0] */
    /* call 0x14062308b */
    /* mov qword ptr [rdi + 0x138], 4 */
    /* mov byte ptr [rdi + 0x22f], 2 */
    /* jmp 0x14068fb15 */
    /* mov rax, qword ptr [rbp + 0x1fd0] */
    /* mov rax, qword ptr [rax] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* call qword ptr [rip + 0x242209] */
    /* jmp 0x14068fcd6 */
    /* mov rcx, rdi */
    /* call 0x140698e78 */
    /* test al, al */
    /* je 0x14068fcb9 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x1fd0] */
    /* call 0x140698e26 */
    /* test rdx, rdx */
    /* sete cl */
    /* or cl, al */
    /* test cl, 1 */
    /* je 0x14068fce0 */
    /* cmp byte ptr [rdi + 0x298], 0 */
    /* jne 0x14068fdd3 */
    /* mov rax, qword ptr [rdi + 0x138] */
    /* cmp eax, 4 */
    /* je 0x14068fdd3 */
    /* mov eax, 1 */
    /* jmp 0x14068fdb1 */
    /* mov r15, rdx */
    /* mov bl, byte ptr [rdi + 0x288] */
    /* mov byte ptr [rdi + 0x288], 0xff */
    /* cmp bl, 0xff */
    /* mov qword ptr [rbp + 0x1fe0], r15 */
    /* je 0x14068fd8a */
    /* mov rax, qword ptr [rbp + 0x1fc0] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0xcc0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xcb0], xmm0 */
    /* mov byte ptr [rbp + 0xcd0], bl */
    /* mov rcx, qword ptr [rbp + 0x1f60] */
    /* mov eax, dword ptr [rcx] */
    /* mov ecx, dword ptr [rcx + 3] */
    /* mov dword ptr [rbp + 0xcd1], eax */
    /* mov dword ptr [rbp + 0xcd4], ecx */
    /* mov cl, 8 */
    /* call 0x140620a38 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rip + 0x4c1d23] */
    /* mov r8d, 0x10 */
    /* mov rcx, rax */
    /* call 0x14061ae75 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xcc0] */
    /* mov edx, ebx */
    /* mov r8, rsi */
    /* call 0x1406220cd */
    /* nop  */
    /* mov byte ptr [rbp + 0x2000], 1 */
    /* lea rcx, [rbp + 0xcb0] */
    /* call 0x14068d237 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1fe0] */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x2000], 0 */
    /* mov rcx, r14 */
    /* call 0x140691fa0 */
    /* nop  */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* movaps xmm6, xmmword ptr [rbp + 0x2020] */
    /* movaps xmm7, xmmword ptr [rbp + 0x2030] */
    /* add rsp, 0x20c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rdi + 0xd0] */
    /* cmp byte ptr [rdi + 0xc8], 0 */
    /* mov qword ptr [rdi + 0xc8], 0 */
    /* je 0x14068fe0f */
    /* mov r15, qword ptr [rdi + 0x1e8] */
    /* mov qword ptr [rdi + 0x1e8], 0 */
    /* test r15, r15 */
    /* je 0x14068fe3c */
    /* call 0x140622f2a */
    /* jmp 0x14068fce3 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x1fd0] */
    /* call 0x140692851 */
    /* test al, 1 */
    /* je 0x14068fe2c */
    /* mov eax, 1 */
    /* jmp 0x140690119 */
    /* test rdx, rdx */
    /* je 0x1406900fd */
    /* xor eax, eax */
    /* jmp 0x140690119 */
    /* mov rbx, rdi */
    /* mov rdi, qword ptr [rdi] */
    /* mov qword ptr [rbx], 2 */
    /* cmp rdi, 2 */
    /* mov qword ptr [rbp + 0x1fe0], rcx */
    /* je 0x14069039f */
    /* lea rsi, [rbp + 0xcb8] */
    /* mov r8d, 0x298 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x1e30] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], rdi */
    /* lea rcx, [rbp - 0x40] */
    /* lea rsi, [rbp + 0xcb0] */
    /* mov r8d, 0x238 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x1a60] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0x88] */
    /* mov qword ptr [rbp + 0x1b30], rax */
    /* movdqu xmm0, xmmword ptr [rbx + 0x78] */
    /* movdqa xmmword ptr [rbp + 0x1b20], xmm0 */
    /* mov r14, qword ptr [rdi + 0x90] */
    /* mov rbx, qword ptr [rdi + 0x98] */
    /* mov rdi, qword ptr [rdi + 0xa8] */
    /* test dil, 1 */
    /* je 0x14068ff4d */
    /* shr rdi, 5 */
    /* mov rax, qword ptr [rbp + 0x1b00] */
    /* add rax, rdi */
    /* sub r14, rdi */
    /* add rbx, rdi */
    /* lea rdx, [rbp + 0x1d20] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* lea rcx, [rbp + 0x1e50] */
    /* call 0x140018b68 */
    /* nop  */
    /* mov qword ptr [rbp + 0x1940], rdi */
    /* mov rax, qword ptr [rbp + 0x1e60] */
    /* mov rbx, rax */
    /* sub rbx, rdi */
    /* jb 0x1406903c4 */
    /* mov r14, rdi */
    /* add r14, qword ptr [rbp + 0x1e58] */
    /* mov rax, qword ptr [rbp + 0x1e50] */
    /* mov qword ptr [rbp + 0x1ef8], rax */
    /* mov rdi, qword ptr [rbp + 0x1e68] */
    /* mov rax, qword ptr [rbp + 0x1b30] */
    /* mov qword ptr [rbp + 0x1c50], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1b20] */
    /* movdqa xmmword ptr [rbp + 0x1c40], xmm0 */
    /* lea rsi, [rbp + 0x1a90] */
    /* mov rcx, qword ptr [rsi - 0x20] */
    /* mov rdx, qword ptr [rsi - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140691da8 */
    /* nop  */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140691a4b */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x1c40] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1c50] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x1ef8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea rcx, [rbp + 0xf18] */
    /* movdqu xmm0, xmmword ptr [rcx - 0x30] */
    /* movups xmm1, xmmword ptr [rcx - 0x20] */
    /* movups xmm2, xmmword ptr [rcx - 0x10] */
    /* movdqu xmmword ptr [rbp - 8], xmm0 */
    /* movups xmmword ptr [rbp + 8], xmm1 */
    /* movups xmmword ptr [rbp + 0x18], xmm2 */
    /* call 0x14068d16a */
    /* nop  */
    /* mov qword ptr [rbp + 0x1f60], r14 */
    /* mov qword ptr [rbp + 0x1fc0], rbx */
    /* mov qword ptr [rbp + 0x1fd0], rdi */
    /* mov rcx, qword ptr [rbp + 0xf40] */
    /* mov byte ptr [rbp + 0x2015], 1 */
    /* call 0x14068d1c8 */
    /* nop  */
    /* lea rcx, [rbp - 8] */
    /* mov rax, qword ptr [rcx - 0x28] */
    /* mov qword ptr [rbp + 0xcc0], rax */
    /* movdqa xmm0, xmmword ptr [rcx - 0x38] */
    /* movdqa xmmword ptr [rbp + 0xcb0], xmm0 */
    /* call 0x14068d109 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xcc0] */
    /* mov qword ptr [rbp + 0x1a70], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0xcb0] */
    /* movdqa xmmword ptr [rbp + 0x1a60], xmm0 */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1fd8], rax */
    /* je 0x14069038a */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp + 0x1a70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1a60] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* lea r8, [rbp - 0x40] */
    /* mov rax, qword ptr [rbp + 0x1ef8] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x1f60] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x1fc0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x1fd0] */
    /* mov qword ptr [r8 + 0x28], rax */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x4bfb64] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0xcb0] */
    /* mov rdx, qword ptr [rbp + 0x1fe0] */
    /* call 0x140622d9e */
    /* nop  */
    /* cmp qword ptr [rbp + 0xcb0], 0 */
    /* je 0x140690151 */
    /* lea rcx, [rbp + 0xcb8] */
    /* call 0x14062091c */
    /* nop  */
    /* jmp 0x140690151 */
    /* mov rcx, qword ptr [rdi + 0x78] */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x1fd0] */
    /* call qword ptr [rip + 0x241d7f] */
    /* test al, 1 */
    /* jne 0x14068fcd6 */
    /* test rdx, rdx */
    /* je 0x140690136 */
    /* mov rcx, rdx */
    /* call 0x140620a79 */
    /* mov r15, rax */
    /* jmp 0x14068fce3 */
    /* mov r15, qword ptr [rdi + 0x1e8] */
    /* mov qword ptr [rdi + 0x1e8], 0 */
    /* test r15, r15 */
    /* jne 0x14068fce3 */
    /* xor edx, edx */
    /* jmp 0x14068fdaf */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x200f], al */
    /* mov byte ptr [rbp + 0x200e], al */
    /* mov byte ptr [rbp + 0x200d], al */
    /* lea r9, [rip + 0x49cef5] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140690448 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2014], al */
    /* mov byte ptr [rbp + 0x2013], al */
    /* lea r9, [rip + 0x49ca07] */
    /* mov rdx, r14 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140690448 */
    /* lea r9, [rip + 0x49ca0a] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140690448 */
    /* lea rcx, [rip + 0x4d33f0] */
    /* lea r8, [rip + 0x4d3421] */
    /* mov edx, 0x32 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x200f], al */
    /* mov byte ptr [rbp + 0x200e], al */
    /* mov byte ptr [rbp + 0x200d], al */
    /* lea r9, [rip + 0x49ce5a] */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140690448 */
    /* lea rcx, [rip + 0x49ccec] */
    /* lea r8, [rip + 0x49cddc] */
    /* mov edx, 0x12 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140690448 */
    /* lea rcx, [rip + 0x49ccce] */
    /* lea r8, [rip + 0x49cdd6] */
    /* mov edx, 0x12 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140690448 */
    /* mov qword ptr [rbp + 0x1fa0], rbx */
    /* lea rcx, [rip + 0x49cca9] */
    /* lea r8, [rip + 0x49cdc9] */
    /* mov edx, 0x12 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140690448 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2014], al */
    /* mov byte ptr [rbp + 0x2013], al */
    /* lea r9, [rip + 0x49cdbc] */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140690448 */
    /* mov qword ptr [rbp + 0x1f58], rax */
    /* lea rax, [rbp + 0x1d90] */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x6848ab] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x1f58] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x4d3671] */
    /* lea r8, [rip + 0x4d397c] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140690448 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140690448 */
    /* mov eax, dword ptr [rbp + 0x1ff8] */
    /* mov byte ptr [rbp + 0x200c], al */
    /* mov byte ptr [rbp + 0x200b], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140690448 */
    /* lea rcx, [rip + 0x49c8b5] */
    /* lea r8, [rip + 0x49c976] */
    /* jmp 0x14069037e */
    /* mov qword ptr [rbp - 0x40], rax */
    /* lea rdx, [rbp + 0xcb0] */
    /* lea rax, [rbp + 0x1e50] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x684940] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rbp + 0x2009], 1 */
    /* lea rcx, [rip + 0x4d35d8] */
    /* lea r8, [rip + 0x4d35fb] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140690448 */
    /* lea rcx, [rip + 0x49c859] */
    /* lea r8, [rip + 0x49c8c2] */
    /* mov edx, 0x31 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140690448 */
    /* mov byte ptr [rbp + 0x2015], 1 */
    /* lea rcx, [rip + 0x4d325b] */
    /* lea r8, [rip + 0x4d328c] */
    /* mov edx, 0x33 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140690448 */
    /* mov qword ptr [rbp + 0x1fd0], rax */
    /* mov qword ptr [rbp + 0x19a0], rax */
    /* lea rdx, [rbp + 0x1c40] */
    /* lea rax, [rbp + 0x1940] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x6849ea] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x19a0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x4d3532] */
    /* lea r8, [rip + 0x4d383d] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140690448 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x1ef0], rax */
    /* mov qword ptr [rbp + 0x1ee0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2014], al */
    /* mov byte ptr [rbp + 0x2013], al */
    /* mov rcx, qword ptr [rbp + 0x1ef0] */
    /* mov rdx, qword ptr [rbp + 0x1ee0] */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
