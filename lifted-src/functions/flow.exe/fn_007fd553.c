/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fd553-0x7fdfdb va=0x1407fd553 bytes=2696 */
void sub_00000001407fd553(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x558 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4d0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x490], r9 */
    /* mov qword ptr [rbp + 0x478], rcx */
    /* mov rcx, qword ptr [rdx] */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x498], rdx */
    /* je 0x1407fd671 */
    /* mov r12, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0x4b8], r8 */
    /* mov r13, qword ptr [r8 + 0x10] */
    /* lea rax, [rcx + 0x798] */
    /* mov qword ptr [rbp + 0x4b0], rcx */
    /* movzx ecx, word ptr [rcx + 0x8a2] */
    /* mov qword ptr [rbp + 0x4c0], rcx */
    /* lea ecx, [rcx*8] */
    /* lea rdi, [rcx + rcx*2] */
    /* mov r15, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x1407fd629 */
    /* lea rbx, [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rsi, r13 */
    /* sub rsi, r8 */
    /* cmovb r8, r13 */
    /* mov rcx, r14 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* sets al */
    /* setg cl */
    /* sub cl, al */
    /* inc r15 */
    /* add rdi, -0x18 */
    /* mov rax, rbx */
    /* cmp cl, 1 */
    /* je 0x1407fd5db */
    /* movzx eax, cl */
    /* test eax, eax */
    /* je 0x1407fd64e */
    /* jmp 0x1407fd630 */
    /* mov r15, qword ptr [rbp + 0x4c0] */
    /* sub r12, 1 */
    /* mov rcx, qword ptr [rbp + 0x4b0] */
    /* jb 0x1407fd81b */
    /* mov rcx, qword ptr [rcx + r15*8 + 0x8a8] */
    /* jmp 0x1407fd5ad */
    /* mov rax, qword ptr [rbp + 0x4b8] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407fd70e */
    /* mov r14, qword ptr [r8 + 8] */
    /* mov r13, qword ptr [r8 + 0x10] */
    /* xor r12d, r12d */
    /* mov rdi, qword ptr [r8] */
    /* cmp rdi, -1 */
    /* je 0x1407fd700 */
    /* mov qword ptr [rbp + 0x430], rdi */
    /* mov qword ptr [rbp + 0x438], r14 */
    /* mov qword ptr [rbp + 0x440], r13 */
    /* mov rsi, qword ptr [rbp + 0x498] */
    /* mov qword ptr [rbp + 0x448], rsi */
    /* mov qword ptr [rbp + 0x450], r12 */
    /* mov qword ptr [rbp + 0x458], 0 */
    /* mov qword ptr [rbp + 0x460], r15 */
    /* test r12, r12 */
    /* je 0x1407fd759 */
    /* cmp word ptr [r12 + 0x8a2], 0xb */
    /* jae 0x1407fd7e7 */
    /* lea rdx, [rbp + 0x450] */
    /* lea rcx, [rbp + 0x330] */
    /* lea r8, [rbp + 0x430] */
    /* mov r9, qword ptr [rbp + 0x490] */
    /* call 0x1407f4aa3 */
    /* jmp 0x1407fde6c */
    /* mov qword ptr [rbp + 0x4b0], r14 */
    /* mov r15, qword ptr [rbp + 0x498] */
    /* imul rdi, r15, 0xb0 */
    /* add rdi, qword ptr [rbp + 0x4b0] */
    /* mov r8d, 0xb0 */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x490] */
    /* add rsp, 0x558 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x4b0], r14 */
    /* mov byte ptr [rbp + 0x4cf], 1 */
    /* call 0x1407f41f4 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 0x790], rcx */
    /* mov word ptr [rax + 0x8a2], 0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* movzx ecx, word ptr [rax + 0x8a2] */
    /* cmp rcx, 0xb */
    /* jae 0x1407fdf31 */
    /* lea edx, [rcx + 1] */
    /* mov word ptr [rax + 0x8a2], dx */
    /* lea rdx, [rcx + rcx*2] */
    /* mov r8, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rax + rdx*8 + 0x7a8], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x430] */
    /* movups xmmword ptr [rax + rdx*8 + 0x798], xmm0 */
    /* imul rcx, rcx, 0xb0 */
    /* add rax, rcx */
    /* mov r8d, 0xb0 */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x490] */
    /* call 0x1408acdc0 */
    /* jmp 0x1407fde73 */
    /* cmp r15, 5 */
    /* mov qword ptr [rbp + 0x4b0], r14 */
    /* mov qword ptr [rbp + 0x488], rdi */
    /* jae 0x1407fd805 */
    /* mov r14d, 4 */
    /* xor edi, edi */
    /* jmp 0x1407fd83e */
    /* je 0x1407fd82a */
    /* cmp r15, 6 */
    /* jne 0x1407fd831 */
    /* mov r14d, 5 */
    /* mov dil, 1 */
    /* xor r15d, r15d */
    /* jmp 0x1407fd83e */
    /* mov r12, rcx */
    /* mov r8, qword ptr [rbp + 0x4b8] */
    /* jmp 0x1407fd67c */
    /* xor edi, edi */
    /* mov r14, r15 */
    /* jmp 0x1407fd83e */
    /* add r15, -7 */
    /* mov r14d, 6 */
    /* mov dil, 1 */
    /* call 0x1407f41f4 */
    /* nop  */
    /* mov rsi, rax */
    /* mov dword ptr [rbp + 0x4b8], edi */
    /* mov qword ptr [rax + 0x790], 0 */
    /* mov word ptr [rax + 0x8a2], 0 */
    /* movzx eax, word ptr [r12 + 0x8a2] */
    /* mov rbx, r14 */
    /* not rbx */
    /* add rbx, rax */
    /* mov word ptr [rsi + 0x8a2], bx */
    /* lea rax, [r14 + r14*2] */
    /* mov rdi, qword ptr [r12 + rax*8 + 0x798] */
    /* mov rcx, qword ptr [r12 + rax*8 + 0x7a0] */
    /* mov qword ptr [rbp + 0x4a8], rcx */
    /* mov r13, qword ptr [r12 + rax*8 + 0x7a8] */
    /* imul rdx, r14, 0xb0 */
    /* add rdx, r12 */
    /* lea rcx, [rbp + 0x268] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* cmp rbx, 0xc */
    /* mov qword ptr [rbp + 0x4c0], rsi */
    /* jae 0x1407fdf0d */
    /* lea rax, [r12 + 0x798] */
    /* lea rcx, [r14 + 1] */
    /* lea rcx, [rcx + rcx*2] */
    /* lea rdx, [rax + rcx*8] */
    /* lea rcx, [rsi + 0x798] */
    /* lea rax, [rbx*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 1] */
    /* imul rdx, rax, 0xb0 */
    /* add rdx, r12 */
    /* imul r8, rbx, 0xb0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov word ptr [r12 + 0x8a2], r14w */
    /* lea rbx, [rbp + 0x348] */
    /* lea rdx, [rbp + 0x268] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 0x18], rdi */
    /* mov r14, qword ptr [rbp + 0x4a8] */
    /* mov qword ptr [rbx - 0x10], r14 */
    /* mov qword ptr [rbx - 8], r13 */
    /* mov qword ptr [rbx + 0xb0], r12 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0xb8], rax */
    /* mov qword ptr [rbx + 0xc0], rsi */
    /* mov qword ptr [rbx + 0xc8], rax */
    /* cmp byte ptr [rbp + 0x4b8], 0 */
    /* cmove rsi, r12 */
    /* lea rdx, [rbp + 0x108] */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r15 */
    /* lea rcx, [rbp + 0x268] */
    /* lea r8, [rbp + 0x430] */
    /* mov r9, qword ptr [rbp + 0x490] */
    /* call 0x1407f4aa3 */
    /* lea rcx, [rbp + 0x58] */
    /* mov r8d, 0xb0 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* cmp rdi, -1 */
    /* je 0x1407fde6c */
    /* mov rsi, rdi */
    /* lea rcx, [rbp + 0x1b8] */
    /* lea rdx, [rbp + 0x58] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [r12 + 0x790] */
    /* test rbx, rbx */
    /* je 0x1407fdcf7 */
    /* mov qword ptr [rbp + 0x4b8], 0 */
    /* lea rdx, [rbp + 0x1b8] */
    /* movzx edi, word ptr [r12 + 0x8a0] */
    /* movzx r15d, di */
    /* mov qword ptr [rbp + 0x4a0], rsi */
    /* mov qword ptr [rbp + 0x418], rsi */
    /* mov qword ptr [rbp + 0x420], r14 */
    /* mov qword ptr [rbp + 0x428], r13 */
    /* mov r8d, 0xb0 */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [rbx + 0x8a2] */
    /* cmp rax, 0xb */
    /* jb 0x1407fde47 */
    /* mov r12d, 4 */
    /* cmp di, 5 */
    /* mov qword ptr [rbp + 0x4a8], r14 */
    /* mov qword ptr [rbp + 0x468], rax */
    /* jb 0x1407fda74 */
    /* je 0x1407fda71 */
    /* cmp r15d, 6 */
    /* jne 0x1407fda7d */
    /* mov r12d, 5 */
    /* xor r15d, r15d */
    /* jmp 0x1407fda87 */
    /* mov r12, r15 */
    /* lea rax, [rbp + 0x3f8] */
    /* jmp 0x1407fda8e */
    /* add r15, -7 */
    /* mov r12d, 6 */
    /* lea rax, [rbp + 0x408] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov qword ptr [rbp + 0x470], r15 */
    /* call 0x1407f4430 */
    /* nop  */
    /* mov r14, rax */
    /* mov qword ptr [rax + 0x790], 0 */
    /* mov word ptr [rax + 0x8a2], 0 */
    /* movzx eax, word ptr [rbx + 0x8a2] */
    /* mov r13, r12 */
    /* not r13 */
    /* add r13, rax */
    /* mov word ptr [r14 + 0x8a2], r13w */
    /* lea rax, [r12 + r12*2] */
    /* mov rcx, qword ptr [rbx + rax*8 + 0x798] */
    /* mov qword ptr [rbp + 0x488], rcx */
    /* mov rsi, qword ptr [rbx + rax*8 + 0x7a0] */
    /* mov rdi, qword ptr [rbx + rax*8 + 0x7a8] */
    /* imul rdx, r12, 0xb0 */
    /* add rdx, rbx */
    /* mov r8d, 0xb0 */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x1408acdc0 */
    /* cmp r13, 0xc */
    /* jae 0x1407fde99 */
    /* lea rax, [rbx + 0x798] */
    /* lea r15, [r12 + 1] */
    /* lea rcx, [r15 + r15*2] */
    /* lea rdx, [rax + rcx*8] */
    /* lea rcx, [r14 + 0x798] */
    /* lea rax, [r13*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* imul rdx, r15, 0xb0 */
    /* add rdx, rbx */
    /* imul r8, r13, 0xb0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov r15, rbx */
    /* mov word ptr [rbx + 0x8a2], r12w */
    /* mov rax, qword ptr [rbp + 0x488] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov qword ptr [rbp + 0x270], rsi */
    /* mov qword ptr [rbp + 0x278], rdi */
    /* mov r8d, 0xb0 */
    /* lea rcx, [rbp + 0x280] */
    /* lea rdx, [rbp + 0x58] */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [r14 + 0x8a2] */
    /* lea r13, [rax + 1] */
    /* cmp rax, 0xc */
    /* jae 0x1407fdec4 */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* sub eax, r12d */
    /* cmp eax, r13d */
    /* jne 0x1407fdee8 */
    /* mov rsi, qword ptr [rbp + 0x4b8] */
    /* inc rsi */
    /* mov rcx, r14 */
    /* add rcx, 0x8a8 */
    /* mov rdi, r15 */
    /* lea rdx, [r15 + r12*8] */
    /* add rdx, 0x8b0 */
    /* lea r8d, [r13*8] */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r14 + rax*8 + 0x8a8] */
    /* mov qword ptr [rcx + 0x790], r14 */
    /* mov word ptr [rcx + 0x8a0], ax */
    /* inc rax */
    /* cmp r13, rax */
    /* jne 0x1407fdbf3 */
    /* mov r8d, 0xc8 */
    /* lea rcx, [rbp + 0x330] */
    /* lea rdx, [rbp + 0x268] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x3f8], rdi */
    /* mov qword ptr [rbp + 0x400], rsi */
    /* mov qword ptr [rbp + 0x408], r14 */
    /* mov qword ptr [rbp + 0x4b8], rsi */
    /* mov qword ptr [rbp + 0x410], rsi */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* lea r8, [rbp + 0x418] */
    /* lea r9, [rbp + 0x108] */
    /* call 0x1407f4fc1 */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* mov r14, qword ptr [rbp + 0x338] */
    /* mov r13, qword ptr [rbp + 0x340] */
    /* mov r8d, 0xb0 */
    /* lea rbx, [rbp - 0x58] */
    /* mov rcx, rbx */
    /* lea rdx, [rbp + 0x348] */
    /* call 0x1408acdc0 */
    /* cmp rsi, -1 */
    /* je 0x1407fde6c */
    /* mov r12, qword ptr [rbp + 0x3f8] */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* mov r8d, 0xb0 */
    /* lea rdi, [rbp + 0x1b8] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rdx, rdi */
    /* mov rbx, qword ptr [r12 + 0x790] */
    /* test rbx, rbx */
    /* je 0x1407fdd02 */
    /* jmp 0x1407fd9f8 */
    /* mov qword ptr [rbp + 0x4b8], 0 */
    /* lea rbx, [rbp + 0x348] */
    /* mov qword ptr [rbp + 0x4a0], rsi */
    /* mov qword ptr [rbx - 0x18], rsi */
    /* mov qword ptr [rbx - 0x10], r14 */
    /* mov qword ptr [rbx - 8], r13 */
    /* lea rdx, [rbp + 0x1b8] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0xb0], r12 */
    /* mov rax, qword ptr [rbp + 0x4b8] */
    /* mov qword ptr [rbx + 0xb8], rax */
    /* mov rdi, qword ptr [rbp + 0x4c0] */
    /* mov qword ptr [rbx + 0xc0], rdi */
    /* mov qword ptr [rbx + 0xc8], rax */
    /* mov rax, qword ptr [rbp + 0x498] */
    /* mov rbx, qword ptr [rax] */
    /* test rbx, rbx */
    /* je 0x1407fdf56 */
    /* mov rsi, qword ptr [rax + 8] */
    /* call 0x1407f4430 */
    /* nop  */
    /* mov r15, rax */
    /* mov qword ptr [rax + 0x790], 0 */
    /* mov word ptr [rax + 0x8a2], 0 */
    /* mov qword ptr [rax + 0x8a8], rbx */
    /* mov rax, rsi */
    /* inc rax */
    /* je 0x1407fdf73 */
    /* mov qword ptr [rbx + 0x790], r15 */
    /* mov word ptr [rbx + 0x8a0], 0 */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rax */
    /* cmp qword ptr [rbp + 0x4b8], rsi */
    /* jne 0x1407fdf89 */
    /* movzx esi, word ptr [r15 + 0x8a2] */
    /* cmp rsi, 0xb */
    /* jae 0x1407fdfb2 */
    /* lea eax, [rsi + 1] */
    /* mov word ptr [r15 + 0x8a2], ax */
    /* lea rax, [rsi + rsi*2] */
    /* mov rcx, qword ptr [rbp + 0x4a0] */
    /* mov qword ptr [r15 + rax*8 + 0x798], rcx */
    /* mov qword ptr [r15 + rax*8 + 0x7a0], r14 */
    /* mov qword ptr [r15 + rax*8 + 0x7a8], r13 */
    /* imul rax, rsi, 0xb0 */
    /* mov rcx, r15 */
    /* add rcx, rax */
    /* lea rdx, [rbp + 0x1b8] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + rsi*8 + 0x8b0], rdi */
    /* mov qword ptr [rdi + 0x790], r15 */
    /* lea eax, [rsi + 1] */
    /* mov word ptr [rdi + 0x8a0], ax */
    /* jmp 0x1407fde6c */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rbp + 0x418] */
    /* lea r9, [rbp + 0x108] */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x1407f4fc1 */
    /* mov rsi, qword ptr [rbp + 0x498] */
    /* inc qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* add rsp, 0x558 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x478], rsi */
    /* mov qword ptr [rbp + 0x4c0], r14 */
    /* lea r9, [rip + 0x3816da] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407fdfd9 */
    /* mov qword ptr [rbp + 0x4c0], r14 */
    /* lea r9, [rip + 0x37f2f6] */
    /* mov r8d, 0xc */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407fdfd9 */
    /* mov qword ptr [rbp + 0x4c0], r14 */
    /* lea rcx, [rip + 0x3855b2] */
    /* lea r8, [rip + 0x3855d3] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407fdfd9 */
    /* mov qword ptr [rbp + 0x4a0], rdi */
    /* lea r9, [rip + 0x38166d] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407fdfd9 */
    /* mov qword ptr [rbp + 0x488], rdi */
    /* lea rcx, [rip + 0x38e5c1] */
    /* lea r8, [rip + 0x38e5da] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407fdfd9 */
    /* mov qword ptr [rbp + 0x4c0], rbx */
    /* mov qword ptr [rbp + 0x4a8], r14 */
    /* lea rcx, [rip + 0x380b3d] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407fdfd9 */
    /* mov qword ptr [rbp + 0x4b0], r15 */
    /* lea rcx, [rip + 0x38dd07] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407fdfd9 */
    /* mov qword ptr [rbp + 0x4c0], rbx */
    /* mov qword ptr [rbp + 0x4a8], r14 */
    /* lea rcx, [rip + 0x38e59a] */
    /* lea r8, [rip + 0x38e5c3] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407fdfd9 */
    /* mov qword ptr [rbp + 0x4c0], rbx */
    /* mov qword ptr [rbp + 0x4a8], r14 */
    /* lea rcx, [rip + 0x38e539] */
    /* lea r8, [rip + 0x38e5b2] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
