/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8486d3-0x849271 va=0x1408486d3 bytes=2974 */
void sub_00000001408486d3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov r12, r9 */
    /* mov r15, r8 */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rsi, rax */
    /* cmp qword ptr [rdx], rax */
    /* mov qword ptr [rbp + 0xe0], rdx */
    /* je 0x140849161 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov byte ptr [rax + rsi], 0x2f */
    /* lea rdx, [rsi + 1] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* cmp qword ptr [rdi], rdx */
    /* je 0x14084917f */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov byte ptr [rax + rsi + 1], 0x2f */
    /* add rsi, 2 */
    /* mov qword ptr [rbp + 0x18], rsi */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* lea r14, [rbp + 0xa0] */
    /* mov qword ptr [r14], r15 */
    /* mov qword ptr [r14 + 8], r12 */
    /* xor r13d, r13d */
    /* xor esi, esi */
    /* mov rcx, r14 */
    /* call 0x1408445ef */
    /* cmp eax, 0x3e */
    /* jg 0x140848788 */
    /* cmp eax, -1 */
    /* je 0x14084880b */
    /* cmp eax, 0x23 */
    /* je 0x14084880b */
    /* cmp eax, 0x2f */
    /* je 0x14084880b */
    /* jmp 0x140848804 */
    /* cmp eax, 0x40 */
    /* je 0x14084879d */
    /* cmp eax, 0x5c */
    /* jne 0x1408487c5 */
    /* cmp byte ptr [rbp + 0x160], 2 */
    /* jne 0x14084880b */
    /* jmp 0x140848804 */
    /* test r13, r13 */
    /* je 0x1408487cc */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* test rcx, rcx */
    /* je 0x1408487ed */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov dl, 0xa */
    /* call qword ptr [rip + 0x896d6] */
    /* nop  */
    /* jmp 0x1408487ed */
    /* cmp eax, 0x3f */
    /* jne 0x140848804 */
    /* jmp 0x14084880b */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* test rcx, rcx */
    /* je 0x1408487ed */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov dl, 2 */
    /* call qword ptr [rip + 0x896ac] */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov ebx, esi */
    /* inc esi */
    /* jmp 0x14084875e */
    /* test r13, r13 */
    /* je 0x140848a72 */
    /* test ebx, ebx */
    /* je 0x140848aa3 */
    /* jle 0x140848b3b */
    /* mov qword ptr [rbp + 0x78], r13 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd0], eax */
    /* mov esi, 0x2600 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xd8], 0 */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov eax, ecx */
    /* xor al, 1 */
    /* mov byte ptr [rbp + 0xee], al */
    /* mov edi, ebx */
    /* cmp r15, r12 */
    /* je 0x140849148 */
    /* mov r13, r15 */
    /* mov cl, byte ptr [r13] */
    /* movzx r8d, cl */
    /* test r8b, r8b */
    /* js 0x140848876 */
    /* lea r15, [r13 + 1] */
    /* jmp 0x1408488d6 */
    /* mov eax, r8d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r13 + 1] */
    /* and edx, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x1408488be */
    /* movzx r8d, byte ptr [r13 + 2] */
    /* shl edx, 6 */
    /* and r8d, 0x3f */
    /* or r8d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x1408488cc */
    /* lea r15, [r13 + 4] */
    /* movzx ecx, byte ptr [r13 + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r8d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r8d */
    /* or ecx, eax */
    /* mov r8d, ecx */
    /* jmp 0x1408488d6 */
    /* lea r15, [r13 + 2] */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r8d, eax */
    /* jmp 0x1408488d6 */
    /* lea r15, [r13 + 3] */
    /* shl eax, 0xc */
    /* or r8d, eax */
    /* cmp r8d, 0xd */
    /* ja 0x1408488f3 */
    /* bt esi, r8d */
    /* jae 0x1408488f3 */
    /* mov r13, r15 */
    /* cmp r15, r12 */
    /* jne 0x140848863 */
    /* jmp 0x140849148 */
    /* mov ebx, 1 */
    /* cmp r8d, 0x80 */
    /* jb 0x14084891f */
    /* mov ebx, 2 */
    /* cmp r8d, 0x800 */
    /* jb 0x14084891f */
    /* cmp r8d, 0x10000 */
    /* mov ebx, 4 */
    /* sbb rbx, 0 */
    /* mov rdx, r12 */
    /* sub rdx, r13 */
    /* cmp rbx, rdx */
    /* jae 0x140848937 */
    /* cmp byte ptr [r13 + rbx], 0xbf */
    /* jg 0x14084893d */
    /* jmp 0x1408491e9 */
    /* jne 0x1408491e9 */
    /* lea r14d, [rdi - 1] */
    /* cmp r8d, 0x3a */
    /* sete al */
    /* test byte ptr [rbp + 0xd0], al */
    /* jne 0x1408489d9 */
    /* mov dword ptr [rbp + 0x98], r14d */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* test rcx, rcx */
    /* je 0x140848988 */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov r9, r15 */
    /* call 0x140844221 */
    /* nop  */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* mov qword ptr [rbp + 0x28], rbx */
    /* lea rax, [rip + 0x342519] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, r14 */
    /* call 0x1406606f6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* or al, byte ptr [rbp + 0xee] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* cmp edi, 1 */
    /* mov eax, dword ptr [rbp + 0x98] */
    /* mov edi, eax */
    /* jg 0x140848857 */
    /* jmp 0x140848ae8 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov r13, qword ptr [rax + 0x10] */
    /* mov rax, r13 */
    /* shr rax, 0x20 */
    /* mov rcx, r13 */
    /* shl rcx, 0x20 */
    /* test rax, rax */
    /* mov eax, 0x901 */
    /* cmovne rcx, rax */
    /* test cl, cl */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* jne 0x140848ee0 */
    /* shr rcx, 0x20 */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* cmp edi, 1 */
    /* je 0x140848ef5 */
    /* mov rbx, qword ptr [rbp + 0xe0] */
    /* cmp qword ptr [rbx], r13 */
    /* je 0x140848a57 */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov byte ptr [rax + r13], 0x3a */
    /* inc r13 */
    /* mov qword ptr [rbx + 0x10], r13 */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0xd0], 0 */
    /* cmp edi, 1 */
    /* mov ebx, r14d */
    /* jg 0x140848847 */
    /* jmp 0x140848bc7 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x140848a2a */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* shl rax, 0x20 */
    /* test rcx, rcx */
    /* mov r8d, 0x901 */
    /* cmove r8, rax */
    /* test r8b, r8b */
    /* jne 0x140848b5c */
    /* shr r8, 0x20 */
    /* mov r13, r15 */
    /* jmp 0x140848c00 */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rcx], r13 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rcx + 8], rax */
    /* call 0x1408445ef */
    /* lea r9, [rbp + 0x80] */
    /* cmp eax, 0x3f */
    /* ja 0x140848b71 */
    /* mov ecx, eax */
    /* movabs rdx, 0x8000800800000000 */
    /* bt rdx, rcx */
    /* jae 0x140848b71 */
    /* xor r8d, r8d */
    /* jmp 0x140848b69 */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* test byte ptr [rbp + 0x70], 1 */
    /* jne 0x140848bc7 */
    /* mov rax, r13 */
    /* shr rax, 0x20 */
    /* mov rcx, r13 */
    /* shl rcx, 0x20 */
    /* test rax, rax */
    /* mov eax, 0x901 */
    /* cmove rax, rcx */
    /* test al, al */
    /* je 0x140848bbc */
    /* mov r8d, 9 */
    /* xor r12d, r12d */
    /* lea r14, [rbp + 0xa0] */
    /* lea r9, [rbp + 0x80] */
    /* jmp 0x140848c0b */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* shl rax, 0x20 */
    /* test rcx, rcx */
    /* mov r8d, 0x901 */
    /* cmove r8, rax */
    /* test r8b, r8b */
    /* je 0x140848baf */
    /* lea r9, [rbp + 0x80] */
    /* mov r8d, 9 */
    /* xor r12d, r12d */
    /* jmp 0x140848c0b */
    /* cmp eax, -1 */
    /* je 0x140848b8e */
    /* cmp byte ptr [rbp + 0x160], 2 */
    /* setne cl */
    /* cmp eax, 0x5c */
    /* sete al */
    /* test cl, al */
    /* jne 0x140848ae0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* shl rax, 0x20 */
    /* test rcx, rcx */
    /* mov r8d, 0x901 */
    /* cmove r8, rax */
    /* test r8b, r8b */
    /* jne 0x140848b63 */
    /* shr r8, 0x20 */
    /* mov r12, qword ptr [rbp + 0xb8] */
    /* jmp 0x140848c00 */
    /* shr rax, 0x20 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* cmp qword ptr [rdi], r13 */
    /* je 0x1408491cb */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov byte ptr [rax + r13], 0x40 */
    /* inc r13 */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov r8, qword ptr [rbp + 0xc0] */
    /* lea r14, [rbp + 0xa0] */
    /* mov r12, qword ptr [rbp + 0xb8] */
    /* mov r13, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x80], r13 */
    /* lea r9, [rbp + 0x10] */
    /* mov qword ptr [r9], r12 */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* test rdx, rdx */
    /* je 0x140848d61 */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* mov rcx, rsi */
    /* shl rcx, 0x20 */
    /* test rax, rax */
    /* mov r15d, 0x901 */
    /* cmove r15, rcx */
    /* mov bl, 9 */
    /* test r15b, r15b */
    /* jne 0x14084902d */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rbp + 0x20] */
    /* mov r9b, byte ptr [rbp + 0x160] */
    /* call 0x14084bfc5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov bl, byte ptr [rbp + 0x28] */
    /* cmp rax, -2 */
    /* je 0x140849026 */
    /* lea r9, [rbp + 0x20] */
    /* mov rcx, qword ptr [r9 + 9] */
    /* mov rdx, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rbp + 0xb0], rdx */
    /* mov qword ptr [rbp + 0xa9], rcx */
    /* mov r12, qword ptr [r9 + 0x18] */
    /* mov r13, qword ptr [r9 + 0x20] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov byte ptr [rbp + 0xa8], bl */
    /* mov qword ptr [r9], r14 */
    /* lea rax, [rip - 0x2145] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rdx, [rip + 0x342928] */
    /* lea r8, [rip + 0x3455c3] */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* call 0x14001ab70 */
    /* nop  */
    /* test al, al */
    /* jne 0x14084919a */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rax, rcx */
    /* shr rax, 0x20 */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* shl rcx, 0x20 */
    /* test rax, rax */
    /* mov eax, 0x901 */
    /* cmove rax, rcx */
    /* mov bl, 9 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov qword ptr [rbp + 0x98], rax */
    /* test al, al */
    /* je 0x140848d69 */
    /* movabs rax, 0x8000000000000002 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* cmp rcx, rax */
    /* jl 0x140849026 */
    /* cmp rcx, -1 */
    /* je 0x140849026 */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140849026 */
    /* mov ebx, r8d */
    /* jmp 0x14084902d */
    /* movabs rax, 0x8000000000000002 */
    /* cmp qword ptr [rbp + 0xd8], rax */
    /* jl 0x140848db9 */
    /* cmp qword ptr [rbp + 0xb0], 0 */
    /* jne 0x140848db9 */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], r12 */
    /* mov qword ptr [r8 + 8], r13 */
    /* lea rcx, [rip + 0x34394d] */
    /* mov edx, 1 */
    /* call 0x140848630 */
    /* xor ebx, ebx */
    /* cmp byte ptr [rbp + 0x160], 2 */
    /* jne 0x140848d20 */
    /* test al, al */
    /* jne 0x140848d20 */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rcx + 8], r13 */
    /* call 0x1408445ef */
    /* xor r14d, r14d */
    /* cmp eax, 0x3a */
    /* jne 0x140848e2e */
    /* lea rbx, [rbp + 0x20] */
    /* mov r12, qword ptr [rbx] */
    /* mov r13, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov al, byte ptr [rax + 0x40] */
    /* mov byte ptr [rbp + 0xee], al */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* mov rcx, rbx */
    /* call 0x1408445ef */
    /* cmp eax, -1 */
    /* je 0x140848e60 */
    /* lea ecx, [rax - 0x30] */
    /* cmp ecx, 0xa */
    /* jae 0x140848e35 */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* lea eax, [r14 + r14*4] */
    /* lea r14d, [rcx + rax*2] */
    /* mov dil, 1 */
    /* cmp r14d, 0xffff */
    /* jbe 0x140848dee */
    /* mov bl, 2 */
    /* jmp 0x140848d20 */
    /* xor ebx, ebx */
    /* jmp 0x140848fe3 */
    /* cmp byte ptr [rbp + 0xee], 0 */
    /* jne 0x140848e60 */
    /* mov bl, 2 */
    /* add eax, -0x23 */
    /* cmp eax, 0x39 */
    /* ja 0x140848d20 */
    /* movabs rcx, 0x200000010001001 */
    /* bt rcx, rax */
    /* jae 0x140848d20 */
    /* test dil, 1 */
    /* je 0x140848eba */
    /* mov eax, dword ptr [rbp + 0x168] */
    /* mov r9d, eax */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* test eax, eax */
    /* je 0x140848f15 */
    /* cmp qword ptr [rbp + 0xd0], r9 */
    /* jbe 0x140848f13 */
    /* cmp byte ptr [rbx + r9], 0xbf */
    /* jg 0x140848f15 */
    /* lea rax, [rip + 0x341be3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14084926f */
    /* cmp byte ptr [rbp + 0xee], 1 */
    /* jne 0x140848f2c */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rcx + 8], r13 */
    /* call 0x1408445ef */
    /* mov bl, 2 */
    /* cmp eax, -1 */
    /* jne 0x140848d20 */
    /* jmp 0x140848f2c */
    /* mov r8d, 9 */
    /* xor r12d, r12d */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* jmp 0x140848b28 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* or cl, al */
    /* test cl, 1 */
    /* jne 0x140848bc7 */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* jmp 0x140848be7 */
    /* jne 0x140848e96 */
    /* mov rcx, rbx */
    /* mov rdx, r9 */
    /* call 0x14084c90a */
    /* cmp ax, 1 */
    /* jne 0x140848f33 */
    /* cmp dx, r14w */
    /* jne 0x140848f33 */
    /* xor ebx, ebx */
    /* jmp 0x140848fe3 */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* cmp qword ptr [rdi], rdx */
    /* je 0x14084920d */
    /* mov byte ptr [rbx + rdx], 0x3a */
    /* inc rdx */
    /* mov r9, rdx */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* mov byte ptr [rbp + 0x24], 0 */
    /* mov dword ptr [rbp + 0x20], 0 */
    /* mov ecx, 4 */
    /* mov eax, r14d */
    /* cmp rcx, 4 */
    /* ja 0x140849256 */
    /* mov rdi, rcx */
    /* movzx edx, ax */
    /* imul r8d, edx, 0xcccd */
    /* shr r8d, 0x13 */
    /* lea ecx, [r8 + r8] */
    /* lea ecx, [rcx + rcx*4] */
    /* sub eax, ecx */
    /* or al, 0x30 */
    /* mov byte ptr [rbp + rdi + 0x20], al */
    /* lea rcx, [rdi - 1] */
    /* mov eax, r8d */
    /* cmp dx, 0xa */
    /* jae 0x140848f64 */
    /* lea rax, [rdi + 1] */
    /* mov ebx, 6 */
    /* sub rbx, rax */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov rax, qword ptr [rax] */
    /* mov rcx, r9 */
    /* sub rax, r9 */
    /* cmp rbx, rax */
    /* ja 0x140849233 */
    /* lea rdx, [rdi + rbp] */
    /* add rdx, 0x20 */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* add rcx, qword ptr [rdi + 8] */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add qword ptr [rdi + 0x10], rbx */
    /* mov bx, 1 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rdi, [rbp + 0x80] */
    /* mov rcx, rdi */
    /* call 0x140846c6c */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp], al */
    /* cmp qword ptr [rbp + 0x18], rsi */
    /* je 0x140849068 */
    /* cmp byte ptr [rbp - 0x10], 0 */
    /* jne 0x140849068 */
    /* xor ebx, ebx */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov byte ptr [rax + 8], bl */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rbp + 0xd8], ebx */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* shl rax, 0x20 */
    /* test rcx, rcx */
    /* mov ecx, 0x901 */
    /* cmove rcx, rax */
    /* mov bl, 9 */
    /* test cl, cl */
    /* jne 0x14084902d */
    /* mov rbx, rcx */
    /* mov al, 1 */
    /* lea r8, [rbp + 0x20] */
    /* mov byte ptr [r8], al */
    /* mov byte ptr [rbp + 0xef], al */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov rcx, rdi */
    /* mov dl, byte ptr [rbp + 0x160] */
    /* mov r9, r12 */
    /* mov rsi, rdi */
    /* call 0x14084483d */
    /* nop  */
    /* shr r15, 0x20 */
    /* mov r9, qword ptr [rbp + 0x98] */
    /* shr r9, 0x20 */
    /* shr rbx, 0x20 */
    /* lea r8, [rbp + 0x20] */
    /* mov ecx, 9 */
    /* mov rdi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0xef], 0 */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov dword ptr [rsp + 0x50], ebx */
    /* mov word ptr [rsp + 0x48], r14w */
    /* mov eax, dword ptr [rbp + 0xd8] */
    /* mov word ptr [rsp + 0x40], ax */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov dword ptr [rsp + 0x30], r9d */
    /* mov dword ptr [rsp + 0x28], r15d */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, r8 */
    /* mov r8b, byte ptr [rbp + 0x160] */
    /* mov r9d, dword ptr [rbp + 0x168] */
    /* call 0x14084932f */
    /* nop  */
    /* jmp 0x140849054 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rip + 0x341d42] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14084926f */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x14084871d */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x140848736 */
    /* lea rax, [rip + 0x341d4f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3491eb] */
    /* lea r9, [rip + 0x3419cc] */
    /* lea r8, [rbp + 0xcf] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14084926f */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x140848bd7 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rax, [rip + 0x341a39] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r13 */
    /* xor r8d, r8d */
    /* mov r9, rbx */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14084926f */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* jmp 0x140848f43 */
    /* mov rdx, rcx */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov r8, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* jmp 0x140848fc0 */
    /* lea r8, [rip + 0x34218b] */
    /* mov edx, 5 */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
