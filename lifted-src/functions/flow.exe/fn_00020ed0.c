/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20ed0-0x21c04 va=0x140020ed0 bytes=3380 */
void sub_0000000140020ed0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x598 */
    /* lea rbp, [rsp + 0x80] */
    /* mov r14, r8 */
    /* mov r8, qword ptr [rdx] */
    /* test r8, r8 */
    /* je 0x140021b46 */
    /* mov r12, rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* test rcx, rcx */
    /* je 0x140021b56 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* test rax, rax */
    /* je 0x140021b70 */
    /* mov r9, rax */
    /* add r9, r8 */
    /* jb 0x140021b8a */
    /* cmp r8, rcx */
    /* jb 0x140021ba4 */
    /* movzx r10d, byte ptr [rdx + 0x1a] */
    /* mov byte ptr [rbp + 0x517], r10b */
    /* movsx rbx, word ptr [rdx + 0x18] */
    /* dec r9 */
    /* mov edx, 0x7f */
    /* bsr rdx, r9 */
    /* xor rdx, 0x3f */
    /* mov r9, rbx */
    /* sub r9, rdx */
    /* imul rdx, r9, 0x4d104d42 */
    /* movabs r15, 0x1344135080 */
    /* add r15, rdx */
    /* shr r15, 0x20 */
    /* mov rdx, r8 */
    /* shr rdx, 0x20 */
    /* cmp rdx, 1 */
    /* mov r9d, 2 */
    /* sbb r9, 0 */
    /* mov rdx, rcx */
    /* shr rdx, 0x20 */
    /* cmp rdx, 1 */
    /* mov r10d, 2 */
    /* sbb r10, 0 */
    /* mov edx, 2 */
    /* mov r11, rax */
    /* shr r11, 0x20 */
    /* cmp r11, 1 */
    /* sbb rdx, 0 */
    /* mov qword ptr [rbp + 0x4d8], r9 */
    /* mov qword ptr [rbp + 0x438], r8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x440], xmm0 */
    /* movups xmmword ptr [rbp + 0x450], xmm0 */
    /* movups xmmword ptr [rbp + 0x460], xmm0 */
    /* movups xmmword ptr [rbp + 0x470], xmm0 */
    /* movups xmmword ptr [rbp + 0x480], xmm0 */
    /* movups xmmword ptr [rbp + 0x490], xmm0 */
    /* movups xmmword ptr [rbp + 0x4a0], xmm0 */
    /* movups xmmword ptr [rbp + 0x4b0], xmm0 */
    /* movups xmmword ptr [rbp + 0x4c0], xmm0 */
    /* mov qword ptr [rbp + 0x4d0], 0 */
    /* mov qword ptr [rbp + 0x430], r10 */
    /* mov qword ptr [rbp + 0x390], rcx */
    /* movups xmmword ptr [rbp + 0x398], xmm0 */
    /* movups xmmword ptr [rbp + 0x3a8], xmm0 */
    /* movups xmmword ptr [rbp + 0x3b8], xmm0 */
    /* movups xmmword ptr [rbp + 0x3c8], xmm0 */
    /* movups xmmword ptr [rbp + 0x3d8], xmm0 */
    /* movups xmmword ptr [rbp + 0x3e8], xmm0 */
    /* movups xmmword ptr [rbp + 0x3f8], xmm0 */
    /* movups xmmword ptr [rbp + 0x408], xmm0 */
    /* movups xmmword ptr [rbp + 0x418], xmm0 */
    /* mov qword ptr [rbp + 0x428], 0 */
    /* mov qword ptr [rbp + 0x388], rdx */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* movups xmmword ptr [rbp + 0x2f0], xmm0 */
    /* movups xmmword ptr [rbp + 0x300], xmm0 */
    /* movups xmmword ptr [rbp + 0x310], xmm0 */
    /* movups xmmword ptr [rbp + 0x320], xmm0 */
    /* movups xmmword ptr [rbp + 0x330], xmm0 */
    /* movups xmmword ptr [rbp + 0x340], xmm0 */
    /* movups xmmword ptr [rbp + 0x350], xmm0 */
    /* movups xmmword ptr [rbp + 0x360], xmm0 */
    /* movups xmmword ptr [rbp + 0x370], xmm0 */
    /* mov qword ptr [rbp + 0x380], 0 */
    /* movups xmmword ptr [rbp + 0x2d0], xmm0 */
    /* movups xmmword ptr [rbp + 0x2c4], xmm0 */
    /* movups xmmword ptr [rbp + 0x2b4], xmm0 */
    /* movups xmmword ptr [rbp + 0x2a4], xmm0 */
    /* movups xmmword ptr [rbp + 0x294], xmm0 */
    /* movups xmmword ptr [rbp + 0x284], xmm0 */
    /* movups xmmword ptr [rbp + 0x274], xmm0 */
    /* movups xmmword ptr [rbp + 0x264], xmm0 */
    /* movups xmmword ptr [rbp + 0x254], xmm0 */
    /* movups xmmword ptr [rbp + 0x244], xmm0 */
    /* mov qword ptr [rbp + 0x2e0], 1 */
    /* mov dword ptr [rbp + 0x240], 1 */
    /* test rbx, rbx */
    /* js 0x14002113e */
    /* lea rcx, [rbp + 0x438] */
    /* mov rdx, rbx */
    /* call 0x14001d0b0 */
    /* lea rcx, [rbp + 0x390] */
    /* mov rdx, rbx */
    /* call 0x14001d0b0 */
    /* lea rcx, [rbp + 0x2e8] */
    /* mov rdx, rbx */
    /* jmp 0x14002114b */
    /* neg ebx */
    /* movsx rdx, bx */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x14001d0b0 */
    /* test r15w, r15w */
    /* js 0x140021168 */
    /* mov edx, r15d */
    /* and edx, 0x7fff */
    /* lea rcx, [rbp + 0x240] */
    /* jmp 0x140021198 */
    /* mov eax, r15d */
    /* neg eax */
    /* movzx ebx, ax */
    /* lea rcx, [rbp + 0x438] */
    /* mov rdx, rbx */
    /* call 0x1400204e0 */
    /* lea rcx, [rbp + 0x390] */
    /* mov rdx, rbx */
    /* call 0x1400204e0 */
    /* lea rcx, [rbp + 0x2e8] */
    /* mov rdx, rbx */
    /* call 0x1400204e0 */
    /* lea rcx, [rbp + 0x198] */
    /* lea rdx, [rbp + 0x438] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* mov rdi, qword ptr [rbp + 0x388] */
    /* cmp rdi, rdx */
    /* cmova rdx, rdi */
    /* cmp rdx, 0x28 */
    /* ja 0x140021acb */
    /* test rdx, rdx */
    /* je 0x140021221 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* nop  */
    /* mov r8d, dword ptr [rbp + rcx*4 + 0x2e8] */
    /* movzx eax, al */
    /* bt eax, 0 */
    /* adc dword ptr [rbp + rcx*4 + 0x198], r8d */
    /* lea rcx, [rcx + 1] */
    /* setb al */
    /* cmp rdx, rcx */
    /* jne 0x1400211e0 */
    /* test al, al */
    /* je 0x140021223 */
    /* cmp rdx, 0x28 */
    /* je 0x140021bbe */
    /* mov dword ptr [rbp + rdx*4 + 0x198], 1 */
    /* inc rdx */
    /* jmp 0x140021223 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x238], rdx */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* cmp rdx, rsi */
    /* cmovbe rdx, rsi */
    /* cmp rdx, 0x29 */
    /* jae 0x140021acb */
    /* shl rdx, 2 */
    /* nop word ptr cs:[rax + rax] */
    /* test rdx, rdx */
    /* je 0x140021270 */
    /* mov eax, dword ptr [rbp + rdx + 0x194] */
    /* cmp dword ptr [rbp + rdx + 0x23c], eax */
    /* lea rdx, [rdx - 4] */
    /* je 0x140021250 */
    /* seta al */
    /* sbb al, 0 */
    /* jmp 0x140021272 */
    /* xor eax, eax */
    /* cmp al, byte ptr [rbp + 0x517] */
    /* mov qword ptr [rbp + 0x500], r14 */
    /* jge 0x140021297 */
    /* inc r15d */
    /* mov qword ptr [rbp + 0x508], r15 */
    /* mov rbx, qword ptr [rbp + 0x4d8] */
    /* jmp 0x1400213e3 */
    /* mov rbx, qword ptr [rbp + 0x4d8] */
    /* cmp rbx, 0x28 */
    /* ja 0x140021ae1 */
    /* test rbx, rbx */
    /* je 0x140021303 */
    /* lea rcx, [rbx*4] */
    /* xor eax, eax */
    /* xor edx, edx */
    /* nop dword ptr [rax] */
    /* mov r8d, dword ptr [rbp + rdx + 0x438] */
    /* lea r8, [r8 + r8*4] */
    /* lea rax, [rax + r8*2] */
    /* mov r8d, eax */
    /* shr rax, 0x20 */
    /* mov dword ptr [rbp + rdx + 0x438], r8d */
    /* add rdx, 4 */
    /* cmp rcx, rdx */
    /* jne 0x1400212c0 */
    /* test rax, rax */
    /* je 0x140021305 */
    /* cmp rbx, 0x28 */
    /* je 0x140021bbe */
    /* mov dword ptr [rbp + rbx*4 + 0x438], eax */
    /* inc rbx */
    /* jmp 0x140021305 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x4d8], rbx */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* cmp rdx, 0x28 */
    /* ja 0x140021acb */
    /* test rdx, rdx */
    /* je 0x140021373 */
    /* lea rcx, [rdx*4] */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* nop  */
    /* mov r9d, dword ptr [rbp + r8 + 0x390] */
    /* lea r9, [r9 + r9*4] */
    /* lea rax, [rax + r9*2] */
    /* mov r9d, eax */
    /* shr rax, 0x20 */
    /* mov dword ptr [rbp + r8 + 0x390], r9d */
    /* add r8, 4 */
    /* cmp rcx, r8 */
    /* jne 0x140021330 */
    /* test rax, rax */
    /* je 0x140021375 */
    /* cmp rdx, 0x28 */
    /* je 0x140021bbe */
    /* mov dword ptr [rbp + rdx*4 + 0x390], eax */
    /* inc rdx */
    /* jmp 0x140021375 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x430], rdx */
    /* test rdi, rdi */
    /* je 0x1400213d3 */
    /* lea rcx, [rdi*4] */
    /* xor eax, eax */
    /* xor edx, edx */
    /* nop dword ptr [rax] */
    /* mov r8d, dword ptr [rbp + rdx + 0x2e8] */
    /* lea r8, [r8 + r8*4] */
    /* lea rax, [rax + r8*2] */
    /* mov r8d, eax */
    /* shr rax, 0x20 */
    /* mov dword ptr [rbp + rdx + 0x2e8], r8d */
    /* add rdx, 4 */
    /* cmp rcx, rdx */
    /* jne 0x140021390 */
    /* test rax, rax */
    /* je 0x1400213d5 */
    /* cmp rdi, 0x28 */
    /* je 0x140021bbe */
    /* mov dword ptr [rbp + rdi*4 + 0x2e8], eax */
    /* inc rdi */
    /* jmp 0x1400213d5 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x508], r15 */
    /* mov qword ptr [rbp + 0x388], rdi */
    /* lea r15, [rbp + 0xf0] */
    /* lea r14, [rbp + 0x240] */
    /* mov r8d, 0xa8 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov edx, 1 */
    /* mov rcx, r15 */
    /* call 0x14001d0b0 */
    /* lea r15, [rbp + 0x48] */
    /* mov r8d, 0xa8 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov edx, 2 */
    /* mov rcx, r15 */
    /* call 0x14001d0b0 */
    /* lea r15, [rbp - 0x60] */
    /* mov r8d, 0xa8 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov edx, 3 */
    /* mov rcx, r15 */
    /* call 0x14001d0b0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* cmp rax, rbx */
    /* mov rdx, rbx */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* cmova rdx, rax */
    /* cmp rdx, 0x28 */
    /* ja 0x140021acb */
    /* mov qword ptr [rbp + 0x4f8], r12 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x4e0], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x4e8], rax */
    /* xor r13d, r13d */
    /* mov r14, qword ptr [rbp + 0x500] */
    /* jmp 0x1400214d4 */
    /* nop word ptr cs:[rax + rax] */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x388], rdi */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* cmp rax, rbx */
    /* mov rdx, rbx */
    /* cmova rdx, rax */
    /* cmp rdx, 0x29 */
    /* jae 0x140021acb */
    /* mov r12, r13 */
    /* lea rax, [rdx*4] */
    /* nop  */
    /* test rax, rax */
    /* je 0x140021510 */
    /* mov ecx, dword ptr [rbp + rax + 0x434] */
    /* mov r8d, dword ptr [rbp + rax - 0x64] */
    /* add rax, -4 */
    /* cmp ecx, r8d */
    /* je 0x1400214e0 */
    /* jae 0x140021510 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* jmp 0x140021554 */
    /* nop word ptr cs:[rax + rax] */
    /* test rdx, rdx */
    /* je 0x14002154b */
    /* mov al, 1 */
    /* xor ecx, ecx */
    /* nop dword ptr [rax] */
    /* mov r8d, dword ptr [rbp + rcx*4 - 0x60] */
    /* not r8d */
    /* movzx eax, al */
    /* bt eax, 0 */
    /* adc dword ptr [rbp + rcx*4 + 0x438], r8d */
    /* lea rcx, [rcx + 1] */
    /* setb al */
    /* cmp rdx, rcx */
    /* jne 0x140021520 */
    /* test al, al */
    /* je 0x140021b13 */
    /* mov qword ptr [rbp + 0x4d8], rdx */
    /* mov cl, 8 */
    /* mov r8, qword ptr [rbp + 0x4e0] */
    /* cmp r8, rdx */
    /* mov rax, rdx */
    /* cmova rax, r8 */
    /* cmp rax, 0x29 */
    /* jae 0x140021afa */
    /* lea r8, [rax*4] */
    /* nop word ptr [rax + rax] */
    /* test r8, r8 */
    /* je 0x1400215a0 */
    /* mov r9d, dword ptr [rbp + r8 + 0x44] */
    /* cmp dword ptr [rbp + r8 + 0x434], r9d */
    /* lea r8, [r8 - 4] */
    /* je 0x140021580 */
    /* jae 0x1400215a0 */
    /* mov rax, rdx */
    /* jmp 0x1400215e5 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1400215db */
    /* mov dl, 1 */
    /* xor r8d, r8d */
    /* nop word ptr [rax + rax] */
    /* mov r9d, dword ptr [rbp + r8*4 + 0x48] */
    /* not r9d */
    /* movzx edx, dl */
    /* bt edx, 0 */
    /* adc dword ptr [rbp + r8*4 + 0x438], r9d */
    /* lea r8, [r8 + 1] */
    /* setb dl */
    /* cmp rax, r8 */
    /* jne 0x1400215b0 */
    /* test dl, dl */
    /* je 0x140021b13 */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* or cl, 4 */
    /* mov r8, qword ptr [rbp + 0x4e8] */
    /* cmp r8, rax */
    /* mov rdx, rax */
    /* cmova rdx, r8 */
    /* cmp rdx, 0x29 */
    /* jae 0x140021acb */
    /* lea r8, [rdx*4] */
    /* nop dword ptr [rax + rax] */
    /* test r8, r8 */
    /* je 0x140021640 */
    /* mov r9d, dword ptr [rbp + r8 + 0xec] */
    /* cmp dword ptr [rbp + r8 + 0x434], r9d */
    /* lea r8, [r8 - 4] */
    /* je 0x140021610 */
    /* jae 0x140021640 */
    /* mov rdx, rax */
    /* jmp 0x140021688 */
    /* nop word ptr cs:[rax + rax] */
    /* test rdx, rdx */
    /* je 0x14002167e */
    /* mov al, 1 */
    /* xor r8d, r8d */
    /* nop word ptr [rax + rax] */
    /* mov r9d, dword ptr [rbp + r8*4 + 0xf0] */
    /* not r9d */
    /* movzx eax, al */
    /* bt eax, 0 */
    /* adc dword ptr [rbp + r8*4 + 0x438], r9d */
    /* lea r8, [r8 + 1] */
    /* setb al */
    /* cmp rdx, r8 */
    /* jne 0x140021650 */
    /* test al, al */
    /* je 0x140021b13 */
    /* mov qword ptr [rbp + 0x4d8], rdx */
    /* add cl, 2 */
    /* cmp rsi, rdx */
    /* mov rbx, rdx */
    /* cmova rbx, rsi */
    /* cmp rbx, 0x29 */
    /* jae 0x140021ae1 */
    /* lea rax, [rbx*4] */
    /* nop word ptr cs:[rax + rax] */
    /* test rax, rax */
    /* je 0x1400216e0 */
    /* mov r8d, dword ptr [rbp + rax + 0x23c] */
    /* cmp dword ptr [rbp + rax + 0x434], r8d */
    /* lea rax, [rax - 4] */
    /* je 0x1400216b0 */
    /* jae 0x1400216e0 */
    /* mov rbx, rdx */
    /* jmp 0x140021727 */
    /* nop word ptr cs:[rax + rax] */
    /* test rbx, rbx */
    /* je 0x14002171e */
    /* mov al, 1 */
    /* xor edx, edx */
    /* nop dword ptr [rax] */
    /* mov r8d, dword ptr [rbp + rdx*4 + 0x240] */
    /* not r8d */
    /* movzx eax, al */
    /* bt eax, 0 */
    /* adc dword ptr [rbp + rdx*4 + 0x438], r8d */
    /* lea rdx, [rdx + 1] */
    /* setb al */
    /* cmp rbx, rdx */
    /* jne 0x1400216f0 */
    /* test al, al */
    /* je 0x140021b13 */
    /* mov qword ptr [rbp + 0x4d8], rbx */
    /* inc cl */
    /* cmp r12, 0x11 */
    /* je 0x140021bd6 */
    /* add cl, 0x30 */
    /* mov byte ptr [r14 + r12], cl */
    /* mov r15, qword ptr [rbp + 0x430] */
    /* cmp r15, rbx */
    /* mov rdx, rbx */
    /* cmova rdx, r15 */
    /* cmp rdx, 0x29 */
    /* jae 0x140021acb */
    /* lea r13, [r12 + 1] */
    /* shl rdx, 2 */
    /* nop dword ptr [rax] */
    /* test rdx, rdx */
    /* je 0x140021790 */
    /* mov eax, dword ptr [rbp + rdx + 0x38c] */
    /* cmp dword ptr [rbp + rdx + 0x434], eax */
    /* lea rdx, [rdx - 4] */
    /* je 0x140021760 */
    /* seta r14b */
    /* sbb r14b, 0 */
    /* jmp 0x140021793 */
    /* nop word ptr cs:[rax + rax] */
    /* xor r14d, r14d */
    /* mov r8d, 0xa8 */
    /* lea rcx, [rbp + 0x198] */
    /* lea rdx, [rbp + 0x438] */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* cmp rdi, rdx */
    /* cmova rdx, rdi */
    /* cmp rdx, 0x28 */
    /* ja 0x140021acb */
    /* test rdx, rdx */
    /* je 0x140021820 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* nop dword ptr [rax] */
    /* mov r8d, dword ptr [rbp + rcx*4 + 0x2e8] */
    /* movzx eax, al */
    /* bt eax, 0 */
    /* adc dword ptr [rbp + rcx*4 + 0x198], r8d */
    /* lea rcx, [rcx + 1] */
    /* setb al */
    /* cmp rdx, rcx */
    /* jne 0x1400217d0 */
    /* test al, al */
    /* je 0x140021822 */
    /* cmp rdx, 0x28 */
    /* je 0x140021bbe */
    /* mov dword ptr [rbp + rdx*4 + 0x198], 1 */
    /* inc rdx */
    /* jmp 0x140021822 */
    /* nop word ptr cs:[rax + rax] */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x238], rdx */
    /* cmp rdx, rsi */
    /* cmovbe rdx, rsi */
    /* cmp rdx, 0x29 */
    /* jae 0x140021acb */
    /* shl rdx, 2 */
    /* nop  */
    /* test rdx, rdx */
    /* je 0x140021860 */
    /* mov eax, dword ptr [rbp + rdx + 0x194] */
    /* cmp dword ptr [rbp + rdx + 0x23c], eax */
    /* lea rdx, [rdx - 4] */
    /* je 0x140021840 */
    /* seta al */
    /* sbb al, 0 */
    /* jmp 0x140021862 */
    /* xor eax, eax */
    /* movzx ecx, byte ptr [rbp + 0x517] */
    /* cmp r14b, cl */
    /* jl 0x1400219ca */
    /* cmp al, cl */
    /* mov r14, qword ptr [rbp + 0x500] */
    /* jl 0x140021a2b */
    /* test rbx, rbx */
    /* je 0x1400218f0 */
    /* lea rcx, [rbx*4] */
    /* xor edx, edx */
    /* xor eax, eax */
    /* nop word ptr cs:[rax + rax] */
    /* mov r8d, dword ptr [rbp + rdx + 0x438] */
    /* lea r8, [r8 + r8*4] */
    /* lea rax, [rax + r8*2] */
    /* mov r8d, eax */
    /* shr rax, 0x20 */
    /* mov dword ptr [rbp + rdx + 0x438], r8d */
    /* add rdx, 4 */
    /* cmp rcx, rdx */
    /* jne 0x1400218a0 */
    /* test rax, rax */
    /* je 0x1400218f2 */
    /* cmp rbx, 0x28 */
    /* je 0x140021bbe */
    /* mov dword ptr [rbp + rbx*4 + 0x438], eax */
    /* inc rbx */
    /* jmp 0x1400218f2 */
    /* nop word ptr cs:[rax + rax] */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x4d8], rbx */
    /* test r15, r15 */
    /* je 0x140021960 */
    /* lea rcx, [r15*4] */
    /* xor edx, edx */
    /* xor eax, eax */
    /* nop word ptr [rax + rax] */
    /* mov r8d, dword ptr [rbp + rdx + 0x390] */
    /* lea r8, [r8 + r8*4] */
    /* lea rax, [rax + r8*2] */
    /* mov r8d, eax */
    /* shr rax, 0x20 */
    /* mov dword ptr [rbp + rdx + 0x390], r8d */
    /* add rdx, 4 */
    /* cmp rcx, rdx */
    /* jne 0x140021910 */
    /* test rax, rax */
    /* je 0x140021963 */
    /* cmp r15, 0x28 */
    /* je 0x140021bbe */
    /* mov dword ptr [rbp + r15*4 + 0x390], eax */
    /* inc r15 */
    /* jmp 0x140021963 */
    /* nop word ptr cs:[rax + rax] */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x430], r15 */
    /* test rdi, rdi */
    /* je 0x1400214b0 */
    /* lea rcx, [rdi*4] */
    /* xor edx, edx */
    /* xor eax, eax */
    /* nop  */
    /* mov r8d, dword ptr [rbp + rdx + 0x2e8] */
    /* lea r8, [r8 + r8*4] */
    /* lea rax, [rax + r8*2] */
    /* mov r8d, eax */
    /* shr rax, 0x20 */
    /* mov dword ptr [rbp + rdx + 0x2e8], r8d */
    /* add rdx, 4 */
    /* cmp rcx, rdx */
    /* jne 0x140021980 */
    /* test rax, rax */
    /* je 0x1400214b2 */
    /* cmp rdi, 0x28 */
    /* je 0x140021bbe */
    /* mov dword ptr [rbp + rdi*4 + 0x2e8], eax */
    /* inc rdi */
    /* jmp 0x1400214b2 */
    /* cmp al, cl */
    /* mov r14, qword ptr [rbp + 0x500] */
    /* jge 0x140021a67 */
    /* lea rcx, [rbp + 0x438] */
    /* mov edx, 1 */
    /* call 0x14001d0b0 */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* cmp rsi, rdx */
    /* cmova rdx, rsi */
    /* cmp rdx, 0x29 */
    /* jae 0x140021acb */
    /* shl rdx, 2 */
    /* nop word ptr cs:[rax + rax] */
    /* test rdx, rdx */
    /* je 0x140021a2b */
    /* mov eax, dword ptr [rbp + rdx + 0x23c] */
    /* cmp dword ptr [rbp + rdx + 0x434], eax */
    /* lea rdx, [rdx - 4] */
    /* je 0x140021a10 */
    /* jb 0x140021a67 */
    /* mov rcx, r13 */
    /* mov rsi, qword ptr [rbp + 0x508] */
    /* nop word ptr cs:[rax + rax] */
    /* mov rax, rcx */
    /* sub rcx, 1 */
    /* jb 0x140021a7a */
    /* cmp byte ptr [r14 + rax - 1], 0x39 */
    /* je 0x140021a40 */
    /* inc byte ptr [r14 + rax - 1] */
    /* lea rcx, [r14 + rax] */
    /* mov r8, r13 */
    /* sub r8, rax */
    /* mov dl, 0x30 */
    /* call 0x1408ad460 */
    /* cmp r12, 0x10 */
    /* ja 0x140021b2d */
    /* mov rsi, qword ptr [rbp + 0x508] */
    /* jmp 0x140021aa5 */
    /* mov byte ptr [r14], 0x31 */
    /* lea rcx, [r14 + 1] */
    /* mov dl, 0x30 */
    /* mov r8, r12 */
    /* call 0x1408ad460 */
    /* cmp r12, 0xf */
    /* ja 0x140021bee */
    /* mov byte ptr [r14 + r12 + 1], 0x30 */
    /* add r12, 2 */
    /* inc esi */
    /* mov r13, r12 */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], r13 */
    /* mov word ptr [rax + 0x10], si */
    /* add rsp, 0x598 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x8dad5e] */
    /* mov r8d, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8dad48] */
    /* mov r8d, 0x28 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8dad2f] */
    /* mov r8d, 0x28 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x8dacfc] */
    /* lea r8, [rip + 0x8dad0f] */
    /* mov edx, 0x1a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r9, [rip + 0x8e0624] */
    /* mov r8d, 0x11 */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x8e0233] */
    /* lea r8, [rip + 0x8e058c] */
    /* jmp 0x140021b7e */
    /* lea rcx, [rip + 0x8e031b] */
    /* lea r8, [rip + 0x8e0594] */
    /* mov edx, 0x1d */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x8e0339] */
    /* lea r8, [rip + 0x8e0592] */
    /* mov edx, 0x1c */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x8e041f] */
    /* lea r8, [rip + 0x8e05f0] */
    /* mov edx, 0x36 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x8e03b5] */
    /* lea r8, [rip + 0x8e05be] */
    /* mov edx, 0x37 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r8, [rip + 0x8dac6b] */
    /* mov ecx, 0x28 */
    /* mov edx, 0x28 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8e054b] */
    /* mov ecx, 0x11 */
    /* mov edx, 0x11 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8e054b] */
    /* mov edx, 0x11 */
    /* mov rcx, r13 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
