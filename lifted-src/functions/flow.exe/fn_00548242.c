/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x548242-0x5492a3 va=0x140548242 bytes=4193 */
void sub_0000000140548242(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x150], 0xfffffffffffffffe */
    /* mov r12, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 0x14 */
    /* je 0x140548753 */
    /* cmp eax, 0x15 */
    /* jne 0x140549267 */
    /* mov qword ptr [rbp + 0x110], r12 */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* shl rax, 6 */
    /* add rax, rcx */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* lea rdx, [rbp - 0x28] */
    /* mov dword ptr [rdx - 8], 0xfffffffe */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov dword ptr [rbp + 0x100], 2 */
    /* mov byte ptr [rbp + 0xf0], 0xff */
    /* mov qword ptr [rbp + 0x140], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x138], 0xfffffffffffffffe */
    /* mov ebx, 0xfffffffe */
    /* mov r13b, 1 */
    /* lea r12, [rip + 0x65b7f3] */
    /* lea r15, [rbp + 0x50] */
    /* lea r14, [rip + 0x65b7ac] */
    /* mov qword ptr [rbp + 0xd8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x130], 0xfffffffffffffffe */
    /* cmp rcx, rax */
    /* je 0x140548808 */
    /* lea rax, [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* lea rax, [rcx + 0x20] */
    /* inc qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movzx eax, byte ptr [rcx] */
    /* dec eax */
    /* cmp eax, 0xe */
    /* ja 0x1405486fa */
    /* movsxd rax, dword ptr [r14 + rax*4] */
    /* add rax, r14 */
    /* jmp rax */
    /* movzx eax, byte ptr [rcx + 1] */
    /* cmp al, 6 */
    /* mov ecx, 6 */
    /* cmovae eax, ecx */
    /* mov byte ptr [rbp + 0x51], al */
    /* jmp 0x140548393 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x1405483a1 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x140548375 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rcx, r15 */
    /* call 0x14054c642 */
    /* jmp 0x1405483a9 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp rax, 6 */
    /* mov ecx, 6 */
    /* cmovae rax, rcx */
    /* mov byte ptr [rbp + 0x51], al */
    /* mov byte ptr [rbp + 0x50], 0 */
    /* jmp 0x1405483a9 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rcx, r15 */
    /* call 0x14054c58f */
    /* movzx eax, sil */
    /* movzx esi, byte ptr [rbp + 0x51] */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* cmovne esi, eax */
    /* cmovne rdi, qword ptr [rbp + 0x58] */
    /* jne 0x1405488d7 */
    /* cmp sil, 6 */
    /* ja 0x140548808 */
    /* movzx eax, sil */
    /* movsxd rax, dword ptr [r12 + rax*4] */
    /* add rax, r12 */
    /* jmp rax */
    /* cmp dword ptr [rbp + 0x100], 2 */
    /* jne 0x140548f1b */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov byte ptr [rbp + 0x14f], r13b */
    /* mov byte ptr [rbp + 0x14e], r13b */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x14054b776 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x140548989 */
    /* mov eax, dword ptr [rbp + 0x54] */
    /* mov dword ptr [rbp + 0x100], eax */
    /* mov eax, dword ptr [rbp + 0x58] */
    /* mov dword ptr [rbp + 0xfc], eax */
    /* jmp 0x1405486ed */
    /* cmp byte ptr [rbp + 0xf0], 0xff */
    /* jne 0x14054912a */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov byte ptr [rbp + 0x14f], r13b */
    /* mov byte ptr [rbp + 0x14e], r13b */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x1407f92cd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x140548989 */
    /* mov al, byte ptr [rbp + 0x51] */
    /* mov byte ptr [rbp + 0xf0], al */
    /* jmp 0x1405486ed */
    /* mov r8, qword ptr [rbp + 0x140] */
    /* cmp r8, -1 */
    /* jne 0x140549198 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x120], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov byte ptr [rbp + 0x14f], r13b */
    /* mov byte ptr [rbp + 0x14e], r13b */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x1407f8a6e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* cmp rcx, -1 */
    /* je 0x140548bcd */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* jmp 0x1405486ed */
    /* cmp ebx, -2 */
    /* jne 0x1405490b9 */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* test rdx, rdx */
    /* je 0x140549214 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov byte ptr [rbp + 0x14f], r13b */
    /* mov byte ptr [rbp + 0x14e], r13b */
    /* mov rcx, r15 */
    /* call 0x14054bc4a */
    /* nop  */
    /* mov ebx, dword ptr [rbp + 0x50] */
    /* cmp ebx, -2 */
    /* je 0x140548989 */
    /* mov eax, dword ptr [rbp + 0x54] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* lea rdx, [rbp + 0x60] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov dword ptr [rbp - 0x30], ebx */
    /* mov dword ptr [rbp - 0x2c], eax */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rax + 0x10], rdx */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x1405486ed */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* cmp r8, -2 */
    /* jne 0x14054904f */
    /* mov qword ptr [rbp + 0x128], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov byte ptr [rbp + 0x14f], r13b */
    /* mov byte ptr [rbp + 0x14e], r13b */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x14054b7b1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* cmp rcx, -2 */
    /* je 0x140548bf0 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp - 0x60], rcx */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* jmp 0x1405486ed */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* cmp rax, -2 */
    /* jne 0x140548f8c */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0x118], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0x14f], r13b */
    /* mov byte ptr [rbp + 0x14e], r13b */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* cmp rax, -2 */
    /* je 0x140548ba3 */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov qword ptr [rbp + 0x130], rax */
    /* jmp 0x1405486ed */
    /* cmp qword ptr [rbp + 0x40], 0 */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* je 0x140548ff9 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* jmp 0x140548312 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov byte ptr [rbp + 0x14f], r13b */
    /* mov byte ptr [rbp + 0x14e], r13b */
    /* lea rdx, [rbp + 0x10f] */
    /* lea r8, [rip + 0x3d1740] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov byte ptr [rbp + 0x50], 1 */
    /* jmp 0x1405483a9 */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* mov r13, qword ptr [rdx + 0x18] */
    /* mov rax, r13 */
    /* shl rax, 5 */
    /* add rax, rsi */
    /* mov qword ptr [rbp - 0x40], rax */
    /* test r13, r13 */
    /* je 0x140548b8e */
    /* lea rdi, [rbp + 0x50] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14054b89d */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x14054878f */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* jmp 0x140548cdd */
    /* cmp r13, 1 */
    /* je 0x140548cc5 */
    /* lea rdx, [rsi + 0x20] */
    /* lea r14, [rbp + 0x50] */
    /* mov ebx, dword ptr [r14 + 4] */
    /* mov r15d, dword ptr [r14 + 8] */
    /* lea rdi, [rsi + 0x40] */
    /* mov qword ptr [rbp - 0x48], rdi */
    /* mov qword ptr [rbp - 0x38], 2 */
    /* mov rcx, r14 */
    /* call 0x14054b7ec */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* cmp rcx, -2 */
    /* je 0x140548cdd */
    /* mov qword ptr [rbp + 0x138], rax */
    /* cmp r13, 2 */
    /* jne 0x140548b35 */
    /* lea rdx, [rip + 0x3d0957] */
    /* lea r8, [rip + 0x6348d8] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140548c21 */
    /* xor eax, eax */
    /* mov r9d, dword ptr [rbp + 0x100] */
    /* cmp r9d, 2 */
    /* mov r10d, dword ptr [rbp + 0xfc] */
    /* cmove r10d, eax */
    /* cmove r9d, eax */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* cmp rax, -2 */
    /* sete cl */
    /* mov r11, 0xffffffffffffffff */
    /* cmovne r11, rax */
    /* mov r8, qword ptr [rbp + 0x140] */
    /* cmp r8, -1 */
    /* sete al */
    /* je 0x1405488ee */
    /* cmp ebx, -2 */
    /* mov rbx, qword ptr [rbp + 0x110] */
    /* jne 0x140548a6a */
    /* mov qword ptr [rbp + 0x100], r11 */
    /* mov byte ptr [rbp + 0xfc], cl */
    /* mov byte ptr [rbp + 0xf0], al */
    /* lea rax, [rip + 0x3cf92a] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x530d07] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x6370aa] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* call 0x14000a0f6 */
    /* jmp 0x14054894e */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x14054899f */
    /* mov qword ptr [rbp + 0x100], r11 */
    /* mov byte ptr [rbp + 0xfc], cl */
    /* mov byte ptr [rbp + 0xf0], al */
    /* lea rax, [rip + 0x5e1517] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x530d94] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x63701d] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* cmp rcx, -1 */
    /* mov rdi, qword ptr [rbp + 0x138] */
    /* mov bl, byte ptr [rbp + 0xf0] */
    /* mov r14b, byte ptr [rbp + 0xfc] */
    /* je 0x1405489b2 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* call 0x14000a0f6 */
    /* jmp 0x1405489b2 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* mov rdi, qword ptr [rbp + 0x138] */
    /* cmp qword ptr [rbp + 0x130], -2 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* jae 0x1405489db */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* call 0x14000a0f6 */
    /* mov eax, dword ptr [rbp - 0x30] */
    /* add eax, 2 */
    /* mov ecx, 0x13 */
    /* bt ecx, eax */
    /* jb 0x140548a19 */
    /* mov ecx, 0xc */
    /* bt ecx, eax */
    /* jae 0x1405489fd */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* setne al */
    /* test al, bl */
    /* je 0x140548a3f */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* call 0x14000a0f6 */
    /* cmp rdi, -2 */
    /* setb al */
    /* test al, r14b */
    /* je 0x140548cea */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* jmp 0x140548cbe */
    /* mov al, byte ptr [rbp + 0xf0] */
    /* cmp al, 0xff */
    /* movzx eax, al */
    /* mov ecx, 2 */
    /* cmovne ecx, eax */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* cmp rdx, -2 */
    /* mov rax, 0xffffffffffffffff */
    /* cmovne rax, rdx */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbx + 0x70], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rbx + 0x60], xmm1 */
    /* movups xmmword ptr [rbx + 0x50], xmm0 */
    /* mov qword ptr [rbx], r8 */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* mov qword ptr [rbx + 0x18], r11 */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbx + 0x20], rdx */
    /* mov rdx, qword ptr [rbp - 0x60] */
    /* mov qword ptr [rbx + 0x28], rdx */
    /* mov qword ptr [rbx + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbx + 0x38], rax */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* mov dword ptr [rbx + 0x48], r9d */
    /* mov dword ptr [rbx + 0x4c], r10d */
    /* mov byte ptr [rbx + 0x78], cl */
    /* lea rdi, [rbp + 0x50] */
    /* mov ecx, 0x10 */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408028b0 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140548cea */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1405451bf */
    /* jmp 0x140548cea */
    /* lea rcx, [rbp + 0x50] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov rdx, rdi */
    /* call 0x1407f89df */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* cmp rcx, -1 */
    /* je 0x140548c1a */
    /* cmp r13, 3 */
    /* jne 0x140548c3e */
    /* lea rdx, [rip + 0x3d05d1] */
    /* lea r8, [rip + 0x634552] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140548c69 */
    /* lea rdx, [rip + 0x3d05b3] */
    /* lea r8, [rip + 0x634534] */
    /* xor ecx, ecx */
    /* jmp 0x140548cd8 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov r14b, 1 */
    /* mov bl, 1 */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* mov rdi, qword ptr [rbp + 0x138] */
    /* jmp 0x1405489db */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov bl, 1 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov r14b, 1 */
    /* jmp 0x1405489ab */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov bl, 1 */
    /* mov rdi, 0xfffffffffffffffe */
    /* mov r14b, 1 */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* jmp 0x1405489b2 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [r12 + 8], rax */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x138] */
    /* mov rbx, qword ptr [rbp + 0x140] */
    /* jmp 0x140548ca6 */
    /* mov qword ptr [rbp + 0xf0], r14 */
    /* lea rdx, [rsi + 0x60] */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* call 0x14054bc4a */
    /* nop  */
    /* mov r14d, dword ptr [rbp + 0x50] */
    /* cmp r14d, -2 */
    /* jne 0x140548cfe */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [r12 + 8], rax */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x138] */
    /* mov rbx, qword ptr [rbp + 0x140] */
    /* mov r15, qword ptr [rbp + 0x130] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* cmp rbx, -1 */
    /* je 0x140548cea */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* jmp 0x140548cea */
    /* lea rdx, [rip + 0x3d047c] */
    /* lea r8, [rip + 0x6343fd] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* mov qword ptr [r12 + 8], rax */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* add rsp, 0x1d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0xd8], rdi */
    /* lea rdi, [rbp + 0x10] */
    /* mov eax, dword ptr [rbp + 0x54] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov dword ptr [rdi - 0x10], r14d */
    /* mov dword ptr [rdi - 0xc], eax */
    /* mov qword ptr [rdi - 8], rcx */
    /* cmp r13, 4 */
    /* jne 0x140548d7e */
    /* lea rdx, [rip + 0x3d0411] */
    /* lea r8, [rip + 0x634392] */
    /* mov ecx, 4 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x138] */
    /* mov rbx, qword ptr [rbp + 0x140] */
    /* mov r15, qword ptr [rbp + 0x130] */
    /* mov qword ptr [r12 + 8], rax */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* inc r14d */
    /* lea rax, [rip + 0x65ad8b] */
    /* movsxd rcx, dword ptr [rax + r14*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea rdx, [rsi + 0x80] */
    /* add rsi, 0xa0 */
    /* mov qword ptr [rbp - 0x48], rsi */
    /* mov qword ptr [rbp - 0x38], 5 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1407f9308 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* je 0x140548de1 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [r12 + 8], rax */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* inc r14d */
    /* lea rax, [rip + 0x65ad3d] */
    /* movsxd rcx, dword ptr [rax + r14*4] */
    /* add rcx, rax */
    /* mov rsi, qword ptr [rbp + 0x138] */
    /* mov rbx, qword ptr [rbp + 0x140] */
    /* mov r15, qword ptr [rbp + 0x130] */
    /* jmp rcx */
    /* lea rcx, [rbp + 0x50] */
    /* mov sil, byte ptr [rcx + 1] */
    /* lea rdx, [rbp - 0x48] */
    /* call 0x1407fcb67 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp rcx, -3 */
    /* jne 0x140548e57 */
    /* mov qword ptr [r12 + 8], rax */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* inc r14d */
    /* lea rax, [rip + 0x65ace8] */
    /* movsxd rcx, dword ptr [rax + r14*4] */
    /* add rcx, rax */
    /* mov rsi, qword ptr [rbp + 0x138] */
    /* mov rbx, qword ptr [rbp + 0x140] */
    /* mov r15, qword ptr [rbp + 0x130] */
    /* jmp rcx */
    /* lea rdi, [rbp + 8] */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140548c8b */
    /* cmp rcx, -2 */
    /* je 0x140549285 */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [r12 + 0x70], rdx */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [r12 + 0x60], xmm1 */
    /* movups xmmword ptr [r12 + 0x50], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* mov qword ptr [r12], rdx */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov qword ptr [r12 + 8], rdx */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [r12 + 0x10], rdx */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* mov qword ptr [r12 + 0x18], rdx */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov qword ptr [r12 + 0x20], rdx */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [r12 + 0x28], rdx */
    /* mov qword ptr [r12 + 0x30], rcx */
    /* lea rdi, [rbp + 0x50] */
    /* mov qword ptr [r12 + 0x38], rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [r12 + 0x40], rax */
    /* mov dword ptr [r12 + 0x48], ebx */
    /* mov dword ptr [r12 + 0x4c], r15d */
    /* mov byte ptr [r12 + 0x78], sil */
    /* mov ecx, 0x10 */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140802878 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140548cea */
    /* mov qword ptr [r12 + 8], rax */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* jmp 0x140548b27 */
    /* lea rax, [rip + 0x3cf40e] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5313ae] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x14f], bl */
    /* mov byte ptr [rbp + 0x14e], bl */
    /* lea rcx, [rip + 0x636a1e] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405491fd */
    /* mov r8, rax */
    /* lea rax, [rip + 0x3cf3a8] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xb */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x531422] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0x118], r8 */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x14f], bl */
    /* mov byte ptr [rbp + 0x14e], bl */
    /* lea rcx, [rip + 0x6369b1] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405491fd */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x14f], al */
    /* mov byte ptr [rbp + 0x14e], al */
    /* lea rcx, [rip + 0x6358c8] */
    /* lea r8, [rip + 0x635949] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140549265 */
    /* lea rax, [rip + 0x63c1e7] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5314e2] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x128], r8 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x14f], bl */
    /* mov byte ptr [rbp + 0x14e], bl */
    /* lea rcx, [rip + 0x6368f1] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405491fd */
    /* lea rax, [rip + 0x3cf0e5] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x53154c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x14f], bl */
    /* mov byte ptr [rbp + 0x14e], bl */
    /* lea rcx, [rip + 0x636880] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405491fd */
    /* lea rax, [rip + 0x3ce0b1] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5315bd] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x14f], bl */
    /* mov byte ptr [rbp + 0x14e], bl */
    /* lea rcx, [rip + 0x63680f] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405491fd */
    /* lea rax, [rip + 0x5e0c80] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x53162b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x120], r8 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x14f], bl */
    /* mov byte ptr [rbp + 0x14e], bl */
    /* lea rcx, [rip + 0x6367a8] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1405489a1 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x14f], al */
    /* mov byte ptr [rbp + 0x14e], al */
    /* lea rcx, [rip + 0x6356ad] */
    /* lea r8, [rip + 0x63572e] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* lea r8, [rip + 0x3d0a92] */
    /* lea rax, [rbp + 0x10f] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408cdbe0 */
    /* jmp 0x140548cdd */
    /* lea rdx, [rip + 0x3cfebc] */
    /* lea r8, [rip + 0x633e3d] */
    /* mov ecx, 5 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140548d49 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
