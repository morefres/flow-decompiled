/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71f6e8-0x720b9b va=0x14071f6e8 bytes=5299 */
void sub_000000014071f6e8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x4d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x450], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [r8 + 0x28] */
    /* lea r14, [rsi + rsi] */
    /* mov rax, rsi */
    /* or rax, r14 */
    /* jns 0x14071f72a */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov r13, r9 */
    /* mov rbx, r8 */
    /* mov r12, rdx */
    /* mov rdi, rcx */
    /* movzx eax, word ptr [r8 + 0x80] */
    /* mov word ptr [rbp + 0x3b8], ax */
    /* movzx eax, word ptr [r8 + 0x82] */
    /* mov word ptr [rbp + 0x3e0], ax */
    /* mov r15, qword ptr [r8 + 0x20] */
    /* test r14, r14 */
    /* je 0x14071f776 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov rcx, rsi */
    /* test rax, rax */
    /* jne 0x14071f77d */
    /* mov ecx, 1 */
    /* jmp 0x14071f720 */
    /* mov eax, 1 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x3d8], rcx */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x410], rax */
    /* je 0x14071f7a0 */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x14071f7a2 */
    /* xor esi, esi */
    /* mov rax, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov dword ptr [rbp + 0x1d6], 0 */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov qword ptr [rbp + 0x1a0], 0xfffffffffffffffd */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov dl, 2 */
    /* mov byte ptr [rbp + 0x1d0], dl */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov byte ptr [rbp + 0x1d2], dl */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov word ptr [rbp + 0x1da], 0x200 */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov word ptr [rbp + 0x1d4], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], 2 */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov edx, 0x230 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140720abc */
    /* mov r14, rax */
    /* mov qword ptr [rbp + 0x378], r13 */
    /* mov qword ptr [rbp + 0x370], rdi */
    /* mov rcx, rax */
    /* lea r15, [rbp - 0x50] */
    /* mov r8d, 0x230 */
    /* mov qword ptr [rbp + 0x418], r14 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0xc8] */
    /* mov qword ptr [rbp + 0x398], r12 */
    /* movups xmm1, xmmword ptr [r12 + 0xd8] */
    /* movaps xmmword ptr [r15 + 0x10], xmm1 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov rdi, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* lea r13, [rdi + rax*4] */
    /* shl rax, 2 */
    /* xor r15d, r15d */
    /* test rax, rax */
    /* je 0x14071f9a1 */
    /* movzx r12d, word ptr [rdi] */
    /* add rdi, 4 */
    /* add rax, -4 */
    /* cmp r12w, 3 */
    /* je 0x14071f8d0 */
    /* movzx r15d, word ptr [rdi - 2] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140720b89 */
    /* mov word ptr [rax], r12w */
    /* mov word ptr [rax + 2], r15w */
    /* lea rcx, [rbp + 0x270] */
    /* mov qword ptr [rcx], 4 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov r15d, 1 */
    /* cmp rdi, r13 */
    /* je 0x14071f9aa */
    /* movzx r12d, word ptr [rdi] */
    /* add rdi, 4 */
    /* cmp r12w, 3 */
    /* je 0x14071f92f */
    /* movzx edx, word ptr [rdi - 2] */
    /* mov word ptr [rbp + 0x440], dx */
    /* cmp r15, qword ptr [rbp + 0x270] */
    /* jne 0x14071f983 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* mov rdx, r15 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* lea rcx, [rbp + 0x270] */
    /* mov word ptr [rax + r15*4], r12w */
    /* movzx edx, word ptr [rbp + 0x440] */
    /* mov word ptr [rax + r15*4 + 2], dx */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x280], r15 */
    /* jmp 0x14071f92f */
    /* mov eax, 2 */
    /* xor ecx, ecx */
    /* jmp 0x14071f9b8 */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* movzx edx, word ptr [rbp + 0x3b8] */
    /* mov word ptr [rbp + 0x268], dx */
    /* movzx edx, word ptr [rbp + 0x3e0] */
    /* mov word ptr [rbp + 0x26a], dx */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp + 0x220], xmm0 */
    /* movups xmmword ptr [rbp + 0x230], xmm1 */
    /* lea rdx, [rbx + 0x58] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp + 0x240], xmm0 */
    /* movups xmmword ptr [rbp + 0x250], xmm1 */
    /* mov rdx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x260], rdx */
    /* mov qword ptr [rbp + 0x1e8], rcx */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov qword ptr [rbp + 0x1f8], r15 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov rcx, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rbp + 0x218], rcx */
    /* mov rbx, qword ptr [rbx + 0x30] */
    /* movzx eax, word ptr [rbx + 0x224] */
    /* mov word ptr [rcx + 0x224], ax */
    /* add r14, 0x1b0 */
    /* cmp qword ptr [rcx + 0x1b0], -2 */
    /* mov rsi, qword ptr [rbp + 0x398] */
    /* je 0x14071fa86 */
    /* mov rcx, r14 */
    /* call 0x1406e3872 */
    /* mov qword ptr [r14], 0xffffffffffffffff */
    /* mov r15b, byte ptr [rsi + 0x70] */
    /* mov dil, byte ptr [rsi + 0xe8] */
    /* mov byte ptr [rbp + 0x43f], 1 */
    /* lea rcx, [rbp + 0x358] */
    /* mov rdx, rbx */
    /* call 0x140709cef */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x368] */
    /* test r14, r14 */
    /* mov qword ptr [rbp + 0x440], rbx */
    /* je 0x14071fae2 */
    /* lea rbx, [r14*4] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140720b50 */
    /* mov rcx, r14 */
    /* jmp 0x14071fae9 */
    /* mov eax, 2 */
    /* xor ecx, ecx */
    /* xor r15b, 1 */
    /* and r15b, dil */
    /* mov byte ptr [rbp + 0x3d8], r15b */
    /* lea rdx, [rsi + 0x78] */
    /* mov qword ptr [rbp + 0x3b8], rdx */
    /* lea rdx, [rbp + 0x380] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov rax, qword ptr [rbp + 0x358] */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* mov r15, qword ptr [rbp + 0x360] */
    /* lea rbx, [r15 + r14*4] */
    /* mov qword ptr [rbp + 0x410], 0 */
    /* mov r14d, 0xa00800 */
    /* mov qword ptr [rbp + 0x3a0], r15 */
    /* mov rsi, qword ptr [rbp + 0x418] */
    /* mov r13, rsi */
    /* lea rdi, [rsi + 0x208] */
    /* mov rax, r15 */
    /* cmp rax, rbx */
    /* je 0x140720777 */
    /* lea r15, [rax + 4] */
    /* movzx r12d, word ptr [rax] */
    /* cmp r12, 0x22 */
    /* ja 0x14071fd4c */
    /* movzx esi, word ptr [rax + 2] */
    /* bt r14, r12 */
    /* mov rax, r15 */
    /* jb 0x14071fb64 */
    /* test r12, r12 */
    /* jne 0x14071fc16 */
    /* mov rax, r15 */
    /* cmp byte ptr [rbp + 0x3d8], 0 */
    /* je 0x14071fb64 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp + 0x3b8] */
    /* call 0x14071f656 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* mov rcx, qword ptr [rdi] */
    /* movabs rax, 0x8000000000000002 */
    /* cmp rcx, rax */
    /* jl 0x14071fbfc */
    /* lea rax, [rcx + 2] */
    /* cmp rax, 2 */
    /* jb 0x14071fbfc */
    /* mov rdx, qword ptr [r13 + 0x210] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x270] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* jmp 0x14071fb61 */
    /* movabs rax, 0x61c012420 */
    /* bt rax, r12 */
    /* jae 0x14071fd4c */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* cmp rax, qword ptr [rbp + 0x380] */
    /* jne 0x14071fc55 */
    /* lea rcx, [rbp + 0x380] */
    /* call 0x140700656 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov word ptr [rax + rcx*4], r12w */
    /* mov word ptr [rax + rcx*4 + 2], si */
    /* inc rcx */
    /* mov qword ptr [rbp + 0x410], rcx */
    /* mov qword ptr [rbp + 0x390], rcx */
    /* mov rsi, qword ptr [rbp + 0x218] */
    /* add r12d, -5 */
    /* cmp r12d, 0x25 */
    /* ja 0x14071fb57 */
    /* lea rcx, [rip + 0x489c1e] */
    /* movsxd rax, dword ptr [rcx + r12*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rax, qword ptr [rax + 0x150] */
    /* mov rdi, 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x140720707 */
    /* cmp rax, -1 */
    /* je 0x14072064c */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rdx, qword ptr [rax + 0x158] */
    /* mov r8, qword ptr [rax + 0x160] */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1407097c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rdx, qword ptr [rax + 0x170] */
    /* mov r8, qword ptr [rax + 0x178] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x3c0] */
    /* lea rax, [rbp + 0x3c8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x420] */
    /* lea rax, [rbp + 0x400] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* jmp 0x140720707 */
    /* mov rsi, r13 */
    /* jmp 0x14071fc85 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax + 0x108], -1 */
    /* je 0x140720245 */
    /* mov rdx, qword ptr [rax + 0x110] */
    /* mov r8, qword ptr [rax + 0x118] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x140709b85 */
    /* nop  */
    /* jmp 0x140720250 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* mov al, byte ptr [rcx + 0x222] */
    /* mov cl, byte ptr [rcx + 0x223] */
    /* mov byte ptr [rsi + 0x222], al */
    /* mov byte ptr [rsi + 0x223], cl */
    /* jmp 0x14071fb57 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov al, byte ptr [rax + 0x227] */
    /* mov byte ptr [rsi + 0x227], al */
    /* jmp 0x14071fb57 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax + 0x48], -1 */
    /* je 0x14072026b */
    /* mov rdx, qword ptr [rax + 0x50] */
    /* mov r8, qword ptr [rax + 0x58] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x1407097c3 */
    /* nop  */
    /* jmp 0x140720276 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* mov al, byte ptr [rcx + 0x220] */
    /* mov cl, byte ptr [rcx + 0x221] */
    /* mov byte ptr [rsi + 0x220], al */
    /* mov byte ptr [rsi + 0x221], cl */
    /* jmp 0x14071fb57 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rdi, qword ptr [rax + 0x1f0] */
    /* lea rax, [rdi + 3] */
    /* cmp rax, 2 */
    /* jb 0x14072060a */
    /* cmp rdi, -1 */
    /* jne 0x1407205e1 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* movups xmm0, xmmword ptr [rax + 0x1f8] */
    /* movups xmmword ptr [rbp + 0x348], xmm0 */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x14072060a */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov al, byte ptr [rax + 0x22b] */
    /* mov byte ptr [rsi + 0x22b], al */
    /* jmp 0x14071fb57 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax + 0xf0], -1 */
    /* je 0x14072028b */
    /* mov rdx, qword ptr [rax + 0xf8] */
    /* mov r8, qword ptr [rax + 0x100] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x1407097c3 */
    /* nop  */
    /* jmp 0x140720296 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax + 0x30], -1 */
    /* je 0x1407202c9 */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* mov r8, qword ptr [rax + 0x40] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x140709911 */
    /* nop  */
    /* jmp 0x1407202d4 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov al, byte ptr [rax + 0x226] */
    /* mov byte ptr [rsi + 0x226], al */
    /* jmp 0x14071fb57 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax + 0x18], -1 */
    /* je 0x1407202fc */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x140709911 */
    /* nop  */
    /* jmp 0x140720307 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rdi, qword ptr [rax + 0x180] */
    /* cmp rdi, -2 */
    /* je 0x140720534 */
    /* cmp rdi, -1 */
    /* jne 0x14072050b */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* movups xmm0, xmmword ptr [rax + 0x188] */
    /* movups xmmword ptr [rbp + 0x330], xmm0 */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x140720534 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rdi, qword ptr [rax + 0x198] */
    /* cmp rdi, -2 */
    /* je 0x14072059f */
    /* cmp rdi, -1 */
    /* jne 0x140720576 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* movups xmm0, xmmword ptr [rax + 0x1a0] */
    /* movups xmmword ptr [rbp + 0x318], xmm0 */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x14072059f */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax + 0x60], -1 */
    /* je 0x14072032f */
    /* mov rdx, qword ptr [rax + 0x68] */
    /* mov r8, qword ptr [rax + 0x70] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x1407099aa */
    /* nop  */
    /* jmp 0x14072033a */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rax, qword ptr [rax + 0x1b0] */
    /* mov r12, 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x140720696 */
    /* cmp rax, -1 */
    /* je 0x14072068f */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rdi, qword ptr [rax + 0x1e0] */
    /* mov r13b, byte ptr [rax + 0x1e8] */
    /* mov rdx, qword ptr [rax + 0x1b8] */
    /* mov r8, qword ptr [rax + 0x1c0] */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rdx, qword ptr [rax + 0x1d0] */
    /* mov r8, qword ptr [rax + 0x1d8] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x3c0] */
    /* lea rax, [rbp + 0x3c8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x420] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x140720696 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax + 0xd8], -1 */
    /* je 0x140720362 */
    /* mov rdx, qword ptr [rax + 0xe0] */
    /* mov r8, qword ptr [rax + 0xe8] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x14072036d */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax + 0x78], -1 */
    /* je 0x14072039e */
    /* mov rdx, qword ptr [rax + 0x80] */
    /* mov r8, qword ptr [rax + 0x88] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x1407099aa */
    /* nop  */
    /* jmp 0x1407203a9 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* movzx eax, byte ptr [rcx + 0x228] */
    /* movzx ecx, word ptr [rcx + 0x229] */
    /* shl ecx, 8 */
    /* test eax, eax */
    /* cmove ecx, eax */
    /* or eax, ecx */
    /* shr ecx, 0x10 */
    /* mov byte ptr [rsi + 0x22a], cl */
    /* mov word ptr [rsi + 0x228], ax */
    /* jmp 0x14071fb57 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax + 0xa8], -1 */
    /* je 0x1407203d4 */
    /* mov rdx, qword ptr [rax + 0xb0] */
    /* mov r8, qword ptr [rax + 0xb8] */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x140709a29 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rdx, qword ptr [rax + 0xc8] */
    /* mov r8, qword ptr [rax + 0xd0] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x1407097c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* lea rax, [rbp + 0x3c8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x420] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x1407203df */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax + 0x90], -1 */
    /* je 0x140720448 */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, qword ptr [rax + 0xa0] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x140709911 */
    /* nop  */
    /* jmp 0x140720453 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax + 0x138], -1 */
    /* je 0x140720481 */
    /* mov rdx, qword ptr [rax + 0x140] */
    /* mov r8, qword ptr [rax + 0x148] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x140709911 */
    /* nop  */
    /* jmp 0x14072048c */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax + 0x120], -1 */
    /* je 0x1407204ba */
    /* mov rdx, qword ptr [rax + 0x128] */
    /* mov r8, qword ptr [rax + 0x130] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x1407204c5 */
    /* mov qword ptr [rbp + 0x420], 0xffffffffffffffff */
    /* lea rdi, [rsi + 0x108] */
    /* cmp qword ptr [rsi + 0x108], -1 */
    /* je 0x1407202af */
    /* mov rcx, rdi */
    /* call 0x140077d26 */
    /* jmp 0x1407202af */
    /* mov qword ptr [rbp + 0x420], 0xffffffffffffffff */
    /* lea rdi, [rsi + 0x48] */
    /* cmp qword ptr [rsi + 0x48], -1 */
    /* je 0x1407202af */
    /* mov rcx, rdi */
    /* call 0x1403ce5b5 */
    /* jmp 0x1407202af */
    /* mov qword ptr [rbp + 0x420], 0xffffffffffffffff */
    /* lea rdi, [rsi + 0xf0] */
    /* cmp qword ptr [rsi + 0xf0], -1 */
    /* je 0x1407202af */
    /* mov rcx, rdi */
    /* call 0x1403ce5b5 */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x420] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* jmp 0x14071fb57 */
    /* mov qword ptr [rbp + 0x420], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x1407202f3 */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 0x30] */
    /* jmp 0x1407204f1 */
    /* mov qword ptr [rbp + 0x420], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x140720326 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 0x18] */
    /* jmp 0x1407204f1 */
    /* mov qword ptr [rbp + 0x420], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* cmp rcx, -1 */
    /* je 0x140720359 */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 0x60] */
    /* jmp 0x1407204f1 */
    /* mov qword ptr [rbp + 0x420], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rsi + 0xd8] */
    /* cmp rcx, -1 */
    /* je 0x140720392 */
    /* mov rdx, qword ptr [rsi + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 0xd8] */
    /* jmp 0x1407204f1 */
    /* mov qword ptr [rbp + 0x420], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* cmp rcx, -1 */
    /* je 0x1407203cb */
    /* mov rdx, qword ptr [rsi + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 0x78] */
    /* jmp 0x1407204f1 */
    /* mov qword ptr [rbp + 0x3e8], 0xffffffffffffffff */
    /* cmp qword ptr [rsi + 0xa8], -1 */
    /* mov qword ptr [rbp + 0x418], rsi */
    /* je 0x140720404 */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* lea rcx, [rax + 0xa8] */
    /* call 0x1406e3854 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e8] */
    /* mov rsi, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x270] */
    /* movaps xmm1, xmmword ptr [rbp + 0x280] */
    /* movups xmmword ptr [rsi + 0xb0], xmm0 */
    /* movups xmmword ptr [rsi + 0xc0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rsi + 0xd0], rax */
    /* jmp 0x14071fb57 */
    /* mov qword ptr [rbp + 0x420], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* cmp rcx, -1 */
    /* je 0x140720478 */
    /* mov rdx, qword ptr [rsi + 0x98] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 0x90] */
    /* jmp 0x1407204f1 */
    /* mov qword ptr [rbp + 0x420], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rsi + 0x138] */
    /* cmp rcx, -1 */
    /* je 0x1407204b1 */
    /* mov rdx, qword ptr [rsi + 0x140] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 0x138] */
    /* jmp 0x1407204f1 */
    /* mov qword ptr [rbp + 0x420], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rsi + 0x120] */
    /* cmp rcx, -1 */
    /* je 0x1407204ea */
    /* mov rdx, qword ptr [rsi + 0x128] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 0x120] */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x420] */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x14071fb57 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rdx, qword ptr [rax + 0x188] */
    /* mov r8, qword ptr [rax + 0x190] */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x328] */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* cmp rcx, -3 */
    /* ja 0x140720559 */
    /* mov rdx, qword ptr [rsi + 0x188] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 0x180], rdi */
    /* lea rax, [rbp + 0x330] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 0x188], xmm0 */
    /* jmp 0x14071fb57 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rdx, qword ptr [rax + 0x1a0] */
    /* mov r8, qword ptr [rax + 0x1a8] */
    /* lea rcx, [rbp + 0x310] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x310] */
    /* mov rcx, qword ptr [rsi + 0x198] */
    /* cmp rcx, -3 */
    /* ja 0x1407205c4 */
    /* mov rdx, qword ptr [rsi + 0x1a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 0x198], rdi */
    /* lea rax, [rbp + 0x318] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 0x1a0], xmm0 */
    /* jmp 0x14071fb57 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rdx, qword ptr [rax + 0x1f8] */
    /* mov r8, qword ptr [rax + 0x200] */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x340] */
    /* mov rcx, qword ptr [rsi + 0x1f0] */
    /* cmp rcx, -4 */
    /* ja 0x14072062f */
    /* mov rdx, qword ptr [rsi + 0x1f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 0x1f0], rdi */
    /* lea rax, [rbp + 0x348] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 0x1f8], xmm0 */
    /* jmp 0x14071fb57 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* movzx eax, word ptr [rcx + 0x158] */
    /* mov word ptr [rbp + 0x3f0], ax */
    /* mov rdx, qword ptr [rcx + 0x168] */
    /* cmp qword ptr [rcx + 0x160], -1 */
    /* mov r8, qword ptr [rcx + 0x170] */
    /* je 0x1407206e7 */
    /* mov rdi, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x3f8] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x140720707 */
    /* mov r12, 0xffffffffffffffff */
    /* cmp qword ptr [rsi + 0x1b0], -2 */
    /* je 0x1407206ac */
    /* lea rcx, [rsi + 0x1b0] */
    /* call 0x1406e3872 */
    /* mov qword ptr [rsi + 0x1b0], r12 */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0x1b8], xmm0 */
    /* movups xmmword ptr [rsi + 0x1c8], xmm1 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x1d8], rax */
    /* mov qword ptr [rsi + 0x1e0], rdi */
    /* mov byte ptr [rsi + 0x1e8], r13b */
    /* jmp 0x14071fb57 */
    /* mov qword ptr [rbp + 0x400], rdx */
    /* mov qword ptr [rbp + 0x408], r8 */
    /* mov qword ptr [rbp + 0x3f8], 0xffffffffffffffff */
    /* mov rdi, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x3e8], rdi */
    /* cmp qword ptr [rsi + 0x150], -2 */
    /* mov qword ptr [rbp + 0x418], rsi */
    /* je 0x140720733 */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* lea rcx, [rax + 0x150] */
    /* call 0x1406e3803 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e8] */
    /* mov rsi, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rsi + 0x150], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x400] */
    /* movups xmmword ptr [rsi + 0x158], xmm0 */
    /* movups xmmword ptr [rsi + 0x168], xmm1 */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rsi + 0x178], rax */
    /* jmp 0x14071fb57 */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x3a8] */
    /* mov rdx, qword ptr [rbp + 0x3a0] */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0x44f], sil */
    /* mov byte ptr [rbp + 0x44e], sil */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8, qword ptr [rbp + 0x410] */
    /* call 0x140709911 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x218] */
    /* mov rcx, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* lea rbx, [rbp - 0x50] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov byte ptr [rbp + 0x44f], sil */
    /* mov byte ptr [rbp + 0x44e], sil */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14070a4a2 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x398] */
    /* mov rcx, qword ptr [r15 + 0x38] */
    /* mov rdx, qword ptr [r15 + 0x40] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [r15 + 0x48], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [r15 + 0x38], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* test rsi, rsi */
    /* mov rdi, qword ptr [rbp + 0x370] */
    /* mov r12, qword ptr [rbp + 0x378] */
    /* je 0x14072090c */
    /* lea rdx, [rbp + 0x1e8] */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov r8, qword ptr [r15 + 8] */
    /* mov r9, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rcx, [rbp + 0x270] */
    /* mov rdx, rsi */
    /* call 0x14072138d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x270] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* lea rax, [r15 + 0xb0] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov rcx, qword ptr [r15 + 0xb0] */
    /* test rcx, rcx */
    /* je 0x1407208cf */
    /* mov rdx, qword ptr [r15 + 0xb8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* lea rcx, [r15 + 0xb0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* cmp qword ptr [rbp - 0x50], 0 */
    /* js 0x140720b6e */
    /* lea rcx, [rbp + 0x1e8] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* xor esi, esi */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* lea rcx, [rbp + 0x1e8] */
    /* lea r8, [rbp + 0x380] */
    /* call 0x1407030f3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* mov al, byte ptr [r15 + 0xeb] */
    /* cmp al, 1 */
    /* sbb esi, esi */
    /* or sil, al */
    /* movzx r14d, sil */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rcx, qword ptr [rax + 0x208] */
    /* movabs rdx, 0x8000000000000002 */
    /* cmp rcx, rdx */
    /* jl 0x140720980 */
    /* cmp rcx, -2 */
    /* jne 0x140720986 */
    /* add r14, 9 */
    /* jmp 0x140720993 */
    /* xor ecx, ecx */
    /* sub r14, qword ptr [rax + 0x218] */
    /* cmovb r14, rcx */
    /* mov rsi, qword ptr [rbp + 0x3f0] */
    /* mov rbx, qword ptr [rbp + 0x400] */
    /* mov rax, rsi */
    /* sub rax, rbx */
    /* cmp r14, rax */
    /* ja 0x140720ad1 */
    /* test r14, r14 */
    /* je 0x1407209d9 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* add rcx, rbx */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call 0x1408ad460 */
    /* add rbx, r14 */
    /* mov qword ptr [rbp + 0x400], rbx */
    /* sub rsi, rbx */
    /* mov rax, rsi */
    /* mov r14d, ebx */
    /* neg r14d */
    /* and r14d, 0x1f */
    /* cmp r14, rax */
    /* ja 0x140720b14 */
    /* test r14, r14 */
    /* je 0x140720a0f */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* add rcx, rbx */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call 0x1408ad460 */
    /* add rbx, r14 */
    /* mov qword ptr [rbp + 0x400], rbx */
    /* lea rbx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x1e8] */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x44d], 1 */
    /* mov byte ptr [rbp + 0x44c], 0 */
    /* lea rcx, [rbp + 0x270] */
    /* mov rdx, rbx */
    /* call 0x1407027fd */
    /* nop  */
    /* xor eax, eax */
    /* test r12, r12 */
    /* setne al */
    /* lea eax, [rax + rax + 2] */
    /* mov word ptr [rbx + 0xa0], ax */
    /* lea rdx, [rbp + 0x270] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x14072186c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x44d], al */
    /* mov byte ptr [rbp + 0x44c], al */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* add rsp, 0x4d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x230 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140720b99 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x44d], al */
    /* mov byte ptr [rbp + 0x44c], al */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3f0] */
    /* mov rbx, qword ptr [rbp + 0x400] */
    /* jmp 0x1407209b5 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x44d], al */
    /* mov byte ptr [rbp + 0x44c], al */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x400] */
    /* jmp 0x1407209f1 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x43e], al */
    /* mov byte ptr [rbp + 0x43d], al */
    /* mov ecx, 2 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140720b99 */
    /* lea rcx, [rip + 0x46dabb] */
    /* lea r8, [rip + 0x44903c] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140720b99 */
    /* mov ecx, 2 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
