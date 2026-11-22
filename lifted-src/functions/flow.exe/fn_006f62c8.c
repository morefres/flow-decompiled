/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f62c8-0x6f6cba va=0x1406f62c8 bytes=2546 */
void sub_00000001406f62c8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x140], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x68] */
    /* mov word ptr [r8 + 0x6e], ax */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [r8 - 0x50], rcx */
    /* mov qword ptr [r8 - 0x38], rcx */
    /* mov qword ptr [r8 - 0x20], rcx */
    /* mov word ptr [r8 + 0x60], ax */
    /* mov dl, 0xff */
    /* mov byte ptr [r8 + 0x6a], dl */
    /* mov byte ptr [r8 + 0x6c], dl */
    /* mov dword ptr [r8 + 0x70], 0x2000000 */
    /* mov word ptr [r8 + 0x64], 0xffff */
    /* mov rdx, 0xfffffffffffffffe */
    /* mov qword ptr [r8 + 0x18], rdx */
    /* mov qword ptr [r8 + 0x30], rdx */
    /* mov byte ptr [r8 + 0x68], 0 */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rbp + 0xb0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* mov edx, 2 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f6c00 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f6c20 */
    /* lea r14, [rbp - 0x60] */
    /* mov qword ptr [r14], rax */
    /* mov qword ptr [r14 + 8], rdx */
    /* mov qword ptr [r14 + 0x10], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* cmp rax, qword ptr [rbp - 0x58] */
    /* jae 0x1406f6c36 */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* lea rcx, [rbp + 0x118] */
    /* mov rdx, r14 */
    /* call 0x1406fa22c */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x118] */
    /* cmp rax, 0xff */
    /* je 0x1406f644f */
    /* movzx r13d, byte ptr [rbp + 0x119] */
    /* movzx ecx, word ptr [rbp + 0x11c] */
    /* movzx edx, word ptr [rbp + 0x11e] */
    /* shl rdx, 0x30 */
    /* mov rdi, qword ptr [rbp + 0x120] */
    /* mov r15, qword ptr [rbp + 0x128] */
    /* movzx r8d, word ptr [rbp + 0x11a] */
    /* shl r13d, 8 */
    /* shl r8d, 0x10 */
    /* shl rcx, 0x20 */
    /* or r13, rax */
    /* or r13, r8 */
    /* or r13, rcx */
    /* or r13, rdx */
    /* jmp 0x1406f68fa */
    /* mov r12w, word ptr [rbp + 0x11a] */
    /* mov bx, word ptr [rbp + 0x11c] */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* mov edx, 2 */
    /* mov rcx, r14 */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f64ee */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* mov rcx, r14 */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f650b */
    /* movzx esi, r12w */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov qword ptr [rbp + 0x110], 0 */
    /* cmp si, 0x29 */
    /* ja 0x1406f6684 */
    /* lea r8, [rip + 0x4b1fcb] */
    /* movsxd rcx, dword ptr [r8 + rsi*4] */
    /* add rcx, r8 */
    /* jmp rcx */
    /* cmp byte ptr [rbp + 0xd6], 0 */
    /* je 0x1406f689e */
    /* mov cl, 0x18 */
    /* jmp 0x1406f68a9 */
    /* and r13, 0xffffffffffffff00 */
    /* or r13, 0xc */
    /* mov r15d, 3 */
    /* lea rdi, [rip + 0x4798f2] */
    /* jmp 0x1406f68fa */
    /* mov r13d, 0xb */
    /* xor r15d, r15d */
    /* jmp 0x1406f68fa */
    /* mov cl, 0x18 */
    /* mov r12w, 0x3a */
    /* mov edx, 2 */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* je 0x1406f6841 */
    /* lea r8, [rip + 0x4798bd] */
    /* jmp 0x1406f68ca */
    /* cmp word ptr [rbp + 0xcc], -1 */
    /* je 0x1406f6970 */
    /* mov cl, 0x18 */
    /* mov r12w, 0x2b */
    /* jmp 0x1406f68ca */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* lea rcx, [rbp + 0x118] */
    /* lea rdx, [rbp + 0x100] */
    /* mov r8w, 0x12 */
    /* lea r9, [rbp + 0xd2] */
    /* call 0x1406fc6b3 */
    /* nop  */
    /* jmp 0x1406f6615 */
    /* cmp qword ptr [rbp + 0x80], -2 */
    /* jne 0x1406f6895 */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* mov qword ptr [rbp + 0x80], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov qword ptr [rbp + 0x90], rdx */
    /* jmp 0x1406f6baa */
    /* mov cl, 0x18 */
    /* mov r12w, 5 */
    /* cmp byte ptr [rbp + 0xd9], 0 */
    /* jne 0x1406f68ac */
    /* mov cl, 0xf */
    /* lea r8, [rip + 0x48e270] */
    /* test rdx, rdx */
    /* mov edx, 5 */
    /* jne 0x1406f68ca */
    /* mov byte ptr [rbp + 0xd9], 1 */
    /* jmp 0x1406f6baa */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* lea rcx, [rbp + 0x118] */
    /* lea rdx, [rbp + 0x100] */
    /* mov r8w, 0x13 */
    /* lea r9, [rbp + 0xd4] */
    /* call 0x1406fc6b3 */
    /* nop  */
    /* mov cl, byte ptr [rbp + 0x118] */
    /* cmp cl, 0xff */
    /* je 0x1406f6baa */
    /* mov r11b, byte ptr [rbp + 0x119] */
    /* movzx r12d, word ptr [rbp + 0x11a] */
    /* movzx r10d, word ptr [rbp + 0x11c] */
    /* movzx r9d, word ptr [rbp + 0x11e] */
    /* mov r8, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* jmp 0x1406f68ca */
    /* cmp qword ptr [rbp + 0x48], -1 */
    /* je 0x1406f69ab */
    /* mov cl, 0x18 */
    /* mov r12w, 0x33 */
    /* jmp 0x1406f68ca */
    /* cmp qword ptr [rbp + 0x30], -1 */
    /* je 0x1406f6a0a */
    /* mov cl, 0x18 */
    /* mov r12w, 0x10 */
    /* jmp 0x1406f68ca */
    /* mov ecx, r12d */
    /* mov edx, ebx */
    /* call 0x1406e162f */
    /* mov r12d, eax */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* lea rcx, [rbp + 0xe0] */
    /* mov edx, eax */
    /* call 0x1406fa891 */
    /* nop  */
    /* test al, al */
    /* je 0x1406f6bd7 */
    /* movabs rax, 0xffffffff0000ff00 */
    /* and r13, rax */
    /* shl r12d, 0x10 */
    /* add r13, r12 */
    /* add r13, 0x18 */
    /* jmp 0x1406f68fa */
    /* cmp byte ptr [rbp + 0xdb], 2 */
    /* jne 0x1406f68ba */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* lea rcx, [rbp + 0x118] */
    /* lea rdx, [rbp + 0x100] */
    /* call 0x1406fc48f */
    /* nop  */
    /* mov cl, byte ptr [rbp + 0x118] */
    /* mov r11b, byte ptr [rbp + 0x119] */
    /* cmp cl, 0xff */
    /* jne 0x1406f662b */
    /* mov byte ptr [rbp + 0xdb], r11b */
    /* jmp 0x1406f6baa */
    /* mov cl, 0x18 */
    /* mov r12w, 0x17 */
    /* cmp byte ptr [rbp + 0xd8], 0 */
    /* jne 0x1406f68ac */
    /* mov cl, 0xf */
    /* lea r8, [rip + 0x48e111] */
    /* test rdx, rdx */
    /* mov edx, 5 */
    /* jne 0x1406f68ca */
    /* mov byte ptr [rbp + 0xd8], 1 */
    /* jmp 0x1406f6baa */
    /* mov cl, 0x18 */
    /* mov r12w, 0x23 */
    /* cmp byte ptr [rbp + 0xd7], 0 */
    /* jne 0x1406f68ac */
    /* mov cl, 0xf */
    /* lea r8, [rip + 0x48e0da] */
    /* test rdx, rdx */
    /* mov edx, 5 */
    /* jne 0x1406f68ca */
    /* mov byte ptr [rbp + 0xd7], 1 */
    /* jmp 0x1406f6baa */
    /* cmp qword ptr [rbp + 0x18], -1 */
    /* je 0x1406f6a58 */
    /* mov cl, 0x18 */
    /* mov r12w, 0xff01 */
    /* jmp 0x1406f68ca */
    /* cmp qword ptr [rbp + 0x98], -2 */
    /* jne 0x1406f68c3 */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* mov qword ptr [rbp + 0x98], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* jmp 0x1406f6baa */
    /* mov cl, 0x18 */
    /* mov r12w, 0x2a */
    /* cmp byte ptr [rbp + 0xda], 0 */
    /* jne 0x1406f68ac */
    /* mov cl, 0xf */
    /* lea r8, [rip + 0x48e059] */
    /* test rdx, rdx */
    /* mov edx, 5 */
    /* jne 0x1406f68ca */
    /* mov byte ptr [rbp + 0xda], 1 */
    /* jmp 0x1406f6baa */
    /* mov cl, 0x18 */
    /* mov r12w, 0x29 */
    /* mov edx, 3 */
    /* cmp byte ptr [rbp + 0xc8], 0 */
    /* je 0x1406f6910 */
    /* lea r8, [rip + 0x4795d3] */
    /* jmp 0x1406f68ca */
    /* cmp qword ptr [rbp + 0x68], -1 */
    /* je 0x1406f6aa6 */
    /* mov cl, 0x18 */
    /* mov r12w, 0xfe0d */
    /* jmp 0x1406f68ca */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* mov edx, 1 */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne byte ptr [rbp + 0x13e] */
    /* cmp rdx, 1 */
    /* sete dl */
    /* mov cl, 0xc */
    /* lea r8, [rip + 0x479582] */
    /* test byte ptr [rbp + 0x13e], dl */
    /* mov edx, 2 */
    /* je 0x1406f68ca */
    /* mov al, byte ptr [rax] */
    /* mov byte ptr [rbp + 0xd0], 1 */
    /* mov byte ptr [rbp + 0xd1], al */
    /* jmp 0x1406f6baa */
    /* mov cl, 0x18 */
    /* mov r12w, 0x39 */
    /* jmp 0x1406f68ca */
    /* test rdx, rdx */
    /* je 0x1406f6b0f */
    /* mov cl, 0xf */
    /* xor r12d, r12d */
    /* lea r8, [rip + 0x48df91] */
    /* mov edx, 5 */
    /* jmp 0x1406f68ca */
    /* mov cl, 0x18 */
    /* mov r12w, 0xb */
    /* jmp 0x1406f68ca */
    /* mov cl, 0x18 */
    /* mov r12w, 0xffa5 */
    /* movzx eax, cl */
    /* movzx ecx, r11b */
    /* shl ecx, 8 */
    /* or rcx, rax */
    /* shl r12d, 0x10 */
    /* or r12, rcx */
    /* movzx eax, r10w */
    /* shl rax, 0x20 */
    /* or rax, r12 */
    /* movzx r13d, r9w */
    /* shl r13, 0x30 */
    /* or r13, rax */
    /* mov rdi, r8 */
    /* mov r15, rdx */
    /* lea rcx, [rbp + 0xb0] */
    /* cmp r13b, 0xff */
    /* je 0x1406f63ce */
    /* jmp 0x1406f6c70 */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* mov edx, 2 */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne byte ptr [rbp + 0x13e] */
    /* cmp rdx, 2 */
    /* sete dl */
    /* mov cl, 0xc */
    /* lea r8, [rip + 0x4794b5] */
    /* test byte ptr [rbp + 0x13e], dl */
    /* mov edx, 3 */
    /* je 0x1406f68ca */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* mov word ptr [rbp + 0xc8], 1 */
    /* mov word ptr [rbp + 0xca], ax */
    /* jmp 0x1406f6baa */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* lea rcx, [rbp + 0x118] */
    /* lea rdx, [rbp + 0x100] */
    /* call 0x1406f61f4 */
    /* nop  */
    /* mov cl, byte ptr [rbp + 0x118] */
    /* cmp cl, 0xff */
    /* jne 0x1406f6624 */
    /* mov eax, dword ptr [rbp + 0x11a] */
    /* mov dword ptr [rbp + 0xcc], eax */
    /* jmp 0x1406f6baa */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* lea rcx, [rbp - 0x28] */
    /* lea rdx, [rbp + 0x100] */
    /* call 0x1406fc733 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* mov r11b, byte ptr [rbp - 0x1f] */
    /* movzx r12d, word ptr [rbp - 0x1e] */
    /* cmp rax, -1 */
    /* je 0x1406f6b8e */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov byte ptr [rbp + 0x50], cl */
    /* mov byte ptr [rbp + 0x51], r11b */
    /* mov word ptr [rbp + 0x52], r12w */
    /* lea rdx, [rbp - 0x1c] */
    /* mov eax, dword ptr [rdx + 0x10] */
    /* lea rcx, [rbp + 0xd2] */
    /* mov dword ptr [rcx - 0x6e], eax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rcx - 0x7e], xmm0 */
    /* jmp 0x1406f6baa */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* lea rcx, [rbp - 8] */
    /* lea rdx, [rbp + 0x100] */
    /* call 0x1406fc59f */
    /* nop  */
    /* mov cl, byte ptr [rbp] */
    /* mov r11b, byte ptr [rbp + 1] */
    /* movzx r12d, word ptr [rbp + 2] */
    /* cmp byte ptr [rbp - 8], 0 */
    /* je 0x1406f6b1b */
    /* cmp cl, 0xff */
    /* je 0x1406f6baa */
    /* movzx r10d, word ptr [rbp + 4] */
    /* movzx r9d, word ptr [rbp + 6] */
    /* mov r8, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* jmp 0x1406f68ca */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* lea rcx, [rbp - 0x48] */
    /* lea rdx, [rbp + 0x100] */
    /* call 0x1406fa14d */
    /* nop  */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* mov r11b, byte ptr [rbp - 0x3f] */
    /* movzx r12d, word ptr [rbp - 0x3e] */
    /* cmp byte ptr [rbp - 0x48], 0 */
    /* je 0x1406f6b47 */
    /* cmp cl, 0xff */
    /* je 0x1406f6baa */
    /* movzx r10d, word ptr [rbp - 0x3c] */
    /* movzx r9d, word ptr [rbp - 0x3a] */
    /* mov r8, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* jmp 0x1406f68ca */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* lea rcx, [rbp + 0x118] */
    /* lea rdx, [rbp + 0x100] */
    /* call 0x1406fc7e2 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x118], 0 */
    /* je 0x1406f6b73 */
    /* mov cl, byte ptr [rbp + 0x120] */
    /* cmp cl, 0xff */
    /* je 0x1406f6baa */
    /* mov r11b, byte ptr [rbp + 0x121] */
    /* movzx r12d, word ptr [rbp + 0x122] */
    /* movzx r10d, word ptr [rbp + 0x124] */
    /* movzx r9d, word ptr [rbp + 0x126] */
    /* mov r8, qword ptr [rbp + 0x128] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* jmp 0x1406f68ca */
    /* mov byte ptr [rbp + 0xd6], 1 */
    /* jmp 0x1406f6baa */
    /* mov byte ptr [rbp + 0x30], cl */
    /* mov byte ptr [rbp + 0x31], r11b */
    /* mov word ptr [rbp + 0x32], r12w */
    /* lea rdx, [rbp + 4] */
    /* mov eax, dword ptr [rdx + 0x10] */
    /* lea rcx, [rbp + 0xd2] */
    /* mov dword ptr [rcx - 0x8e], eax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rcx - 0x9e], xmm0 */
    /* jmp 0x1406f6baa */
    /* mov byte ptr [rbp + 0x18], cl */
    /* mov byte ptr [rbp + 0x19], r11b */
    /* mov word ptr [rbp + 0x1a], r12w */
    /* lea rdx, [rbp - 0x3c] */
    /* mov eax, dword ptr [rdx + 0x10] */
    /* lea rcx, [rbp + 0xd2] */
    /* mov dword ptr [rcx - 0xa6], eax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rcx - 0xb6], xmm0 */
    /* jmp 0x1406f6baa */
    /* lea rdx, [rbp + 0x120] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea rcx, [rbp + 0x68] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x1406f6baa */
    /* cmp cl, 0xff */
    /* je 0x1406f6baa */
    /* movzx r10d, word ptr [rbp - 0x1c] */
    /* movzx r9d, word ptr [rbp - 0x1a] */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* jmp 0x1406f68ca */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* cmp rax, qword ptr [rbp + 0x108] */
    /* jae 0x1406f6bd7 */
    /* and r13, 0xffffffffffffff00 */
    /* or r13, 0xf */
    /* mov r15d, 0x10 */
    /* lea rdi, [rip + 0x4714fe] */
    /* jmp 0x1406f68fa */
    /* movzx eax, bx */
    /* shl esi, 0x10 */
    /* movabs rcx, 0xffff00000000ff00 */
    /* and r13, rcx */
    /* or r13, rsi */
    /* shl rax, 0x20 */
    /* add r13, rax */
    /* add r13, 0xff */
    /* jmp 0x1406f68fa */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov byte ptr [rcx + 8], 0xc */
    /* lea rax, [rip + 0x4791e6] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], 3 */
    /* jmp 0x1406f6c88 */
    /* mov edi, 0xb */
    /* mov eax, 8 */
    /* xor r15d, r15d */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* jmp 0x1406f6c80 */
    /* call 0x1406e3139 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* lea rcx, [rbp + 0xb0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* lea rdx, [rbp + 0x18] */
    /* mov r8d, 0xc8 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* call 0x1408acdc0 */
    /* jmp 0x1406f6ca6 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rcx + 8], r13 */
    /* mov eax, 0x10 */
    /* mov qword ptr [rcx + rax], rdi */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x1406e3139 */
    /* nop  */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1406e302d */
    /* nop  */
    /* add rsp, 0x1c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
