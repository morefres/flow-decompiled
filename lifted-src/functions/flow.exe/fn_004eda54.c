/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4eda54-0x4ee4d7 va=0x1404eda54 bytes=2691 */
void sub_00000001404eda54(void) {
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
    /* mov qword ptr [rbp + 0x418], r9 */
    /* mov r15, rdx */
    /* mov qword ptr [rbp + 0x3f0], rcx */
    /* mov rdi, qword ptr [rdx] */
    /* test rdi, rdi */
    /* je 0x1404edb7f */
    /* mov qword ptr [rbp + 0x400], r15 */
    /* mov r15, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov qword ptr [rbp + 0x438], r8 */
    /* mov rbx, qword ptr [r8 + 0x10] */
    /* lea rax, [rdi + 8] */
    /* mov qword ptr [rbp + 0x440], rdi */
    /* movzx r13d, word ptr [rdi + 0x79a] */
    /* lea ecx, [r13*8] */
    /* lea rdi, [rcx + rcx*2] */
    /* mov r14, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x1404edb30 */
    /* lea r12, [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rsi, rbx */
    /* sub rsi, r8 */
    /* cmovb r8, rbx */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* sets al */
    /* setg cl */
    /* sub cl, al */
    /* inc r14 */
    /* add rdi, -0x18 */
    /* mov rax, r12 */
    /* cmp cl, 1 */
    /* je 0x1404edade */
    /* movzx eax, cl */
    /* test eax, eax */
    /* je 0x1404edb51 */
    /* jmp 0x1404edb33 */
    /* mov r14, r13 */
    /* mov rdi, qword ptr [rbp + 0x440] */
    /* sub r15, 1 */
    /* jb 0x1404edd20 */
    /* mov rdi, qword ptr [rdi + r14*8 + 0x7a0] */
    /* jmp 0x1404edab8 */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* jmp 0x1404edc1c */
    /* mov rsi, qword ptr [r8] */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov rbx, qword ptr [r8 + 0x10] */
    /* xor edi, edi */
    /* cmp rsi, -1 */
    /* je 0x1404edc12 */
    /* mov qword ptr [rbp + 0x3a8], rsi */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov qword ptr [rbp + 0x3b8], rbx */
    /* mov qword ptr [rbp + 0x3c0], r15 */
    /* mov qword ptr [rbp + 0x3c8], rdi */
    /* mov qword ptr [rbp + 0x3d0], 0 */
    /* mov qword ptr [rbp + 0x3d8], r14 */
    /* test rdi, rdi */
    /* je 0x1404edc6b */
    /* cmp word ptr [rdi + 0x79a], 0xb */
    /* jae 0x1404edcec */
    /* lea rdx, [rbp + 0x3c8] */
    /* lea rcx, [rbp + 0x2c0] */
    /* lea r8, [rbp + 0x3a8] */
    /* mov r9, qword ptr [rbp + 0x418] */
    /* call 0x1404ef02e */
    /* jmp 0x1404ee376 */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* mov r14, r15 */
    /* imul rax, r14, 0x98 */
    /* lea rdi, [rcx + rax] */
    /* add rdi, 0x110 */
    /* mov r8d, 0x98 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* add rsp, 0x4d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x44f], 1 */
    /* call 0x1404eee38 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* mov word ptr [rax + 0x79a], 0 */
    /* mov qword ptr [r15], rax */
    /* mov qword ptr [r15 + 8], rcx */
    /* movzx ecx, word ptr [rax + 0x79a] */
    /* cmp rcx, 0xb */
    /* jae 0x1404ee42d */
    /* lea edx, [rcx + 1] */
    /* mov word ptr [rax + 0x79a], dx */
    /* lea rdx, [rcx + rcx*2] */
    /* mov r8, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rax + rdx*8 + 0x18], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x3a8] */
    /* movups xmmword ptr [rax + rdx*8 + 8], xmm0 */
    /* imul rcx, rcx, 0x98 */
    /* add rcx, rax */
    /* add rcx, 0x110 */
    /* mov r8d, 0x98 */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* call 0x1408acdc0 */
    /* jmp 0x1404ee376 */
    /* cmp r14, 5 */
    /* mov qword ptr [rbp + 0x400], r15 */
    /* mov qword ptr [rbp + 0x410], rsi */
    /* jae 0x1404edd0a */
    /* mov r15d, 4 */
    /* xor esi, esi */
    /* jmp 0x1404edd4a */
    /* je 0x1404edd36 */
    /* cmp r14, 6 */
    /* jne 0x1404edd3d */
    /* mov r15d, 5 */
    /* mov sil, 1 */
    /* xor r14d, r14d */
    /* jmp 0x1404edd4a */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov rsi, qword ptr [rax] */
    /* mov r15, qword ptr [rbp + 0x400] */
    /* jmp 0x1404edb93 */
    /* xor esi, esi */
    /* mov r15, r14 */
    /* jmp 0x1404edd4a */
    /* add r14, -7 */
    /* mov r15d, 6 */
    /* mov sil, 1 */
    /* call 0x1404eee38 */
    /* nop  */
    /* mov dword ptr [rbp + 0x438], esi */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x79a], 0 */
    /* movzx ecx, word ptr [rdi + 0x79a] */
    /* mov rbx, r15 */
    /* not rbx */
    /* add rbx, rcx */
    /* mov word ptr [rax + 0x79a], bx */
    /* lea rcx, [r15 + r15*2] */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rdi + rcx*8 + 8] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov r12, qword ptr [rdi + rcx*8 + 0x10] */
    /* mov r13, qword ptr [rdi + rcx*8 + 0x18] */
    /* imul rax, r15, 0x98 */
    /* lea rdx, [rdi + rax] */
    /* add rdx, 0x110 */
    /* lea rcx, [rbp + 0x210] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* cmp rbx, 0xc */
    /* mov qword ptr [rbp + 0x440], rsi */
    /* jae 0x1404ee409 */
    /* lea rax, [rdi + 8] */
    /* lea rcx, [r15 + 1] */
    /* lea rcx, [rcx + rcx*2] */
    /* lea rdx, [rax + rcx*8] */
    /* lea rcx, [rsi + 8] */
    /* lea rax, [rbx*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + 0x110] */
    /* lea rax, [r15 + 1] */
    /* imul rdx, rax, 0x98 */
    /* lea rax, [rdi + 0x110] */
    /* add rdx, rax */
    /* imul r8, rbx, 0x98 */
    /* call 0x1408acdc0 */
    /* mov word ptr [rdi + 0x79a], r15w */
    /* lea rbx, [rbp + 0x2d8] */
    /* lea rdx, [rbp + 0x210] */
    /* mov r8d, 0x98 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbx - 0x18], r15 */
    /* mov qword ptr [rbx - 0x10], r12 */
    /* mov qword ptr [rbx - 8], r13 */
    /* mov qword ptr [rbx + 0x98], rdi */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov qword ptr [rbx + 0xa8], rsi */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* cmp byte ptr [rbp + 0x438], 0 */
    /* cmove rsi, rdi */
    /* lea rdx, [rbp + 0xe0] */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r14 */
    /* lea rcx, [rbp + 0x210] */
    /* lea r8, [rbp + 0x3a8] */
    /* mov r9, qword ptr [rbp + 0x418] */
    /* call 0x1404ef02e */
    /* lea rcx, [rbp + 0x48] */
    /* mov r8d, 0x98 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov r14, r15 */
    /* cmp r15, -1 */
    /* mov r15, qword ptr [rbp + 0x400] */
    /* je 0x1404ee376 */
    /* lea rcx, [rbp + 0x178] */
    /* lea rdx, [rbp + 0x48] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* mov rbx, qword ptr [rdi] */
    /* test rbx, rbx */
    /* je 0x1404ee219 */
    /* mov qword ptr [rbp + 0x438], 0 */
    /* lea rdx, [rbp + 0x178] */
    /* mov rsi, r14 */
    /* mov rdi, qword ptr [rbp + 0x440] */
    /* mov r14, rax */
    /* mov qword ptr [rbp + 0x440], rdi */
    /* movzx edi, word ptr [r14 + 0x798] */
    /* movzx r14d, di */
    /* mov qword ptr [rbp + 0x420], rsi */
    /* mov qword ptr [rbp + 0x390], rsi */
    /* mov qword ptr [rbp + 0x398], r12 */
    /* mov qword ptr [rbp + 0x3a0], r13 */
    /* mov r8d, 0x98 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [rbx + 0x79a] */
    /* cmp rax, 0xb */
    /* jb 0x1404ee351 */
    /* mov qword ptr [rbp + 0x428], r12 */
    /* mov r12d, 4 */
    /* cmp di, 5 */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* jb 0x1404edf94 */
    /* je 0x1404edf91 */
    /* cmp r14d, 6 */
    /* jne 0x1404edf9d */
    /* mov r12d, 5 */
    /* xor r14d, r14d */
    /* jmp 0x1404edfa7 */
    /* mov r12, r14 */
    /* lea rax, [rbp + 0x370] */
    /* jmp 0x1404edfae */
    /* add r14, -7 */
    /* mov r12d, 6 */
    /* lea rax, [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x408], rax */
    /* mov qword ptr [rbp + 0x3e8], r14 */
    /* call 0x1404ef003 */
    /* nop  */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x79a], 0 */
    /* movzx ecx, word ptr [rbx + 0x79a] */
    /* mov r13, r12 */
    /* not r13 */
    /* add r13, rcx */
    /* mov word ptr [rax + 0x79a], r13w */
    /* lea rcx, [r12 + r12*2] */
    /* mov rdx, qword ptr [rbx + rcx*8 + 8] */
    /* mov qword ptr [rbp + 0x3f8], rdx */
    /* mov rdx, qword ptr [rbx + rcx*8 + 0x10] */
    /* mov qword ptr [rbp + 0x410], rdx */
    /* mov rdi, qword ptr [rbx + rcx*8 + 0x18] */
    /* imul rcx, r12, 0x98 */
    /* lea rdx, [rbx + rcx] */
    /* add rdx, 0x110 */
    /* mov r8d, 0x98 */
    /* mov r15, rax */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x1408acdc0 */
    /* cmp r13, 0xc */
    /* jae 0x1404ee39c */
    /* lea rax, [rbx + 8] */
    /* lea rsi, [rbx + 0x110] */
    /* lea r14, [r12 + 1] */
    /* lea rcx, [r14 + r14*2] */
    /* lea rdx, [rax + rcx*8] */
    /* lea rcx, [r15 + 8] */
    /* lea rax, [r13*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* lea rcx, [r15 + 0x110] */
    /* imul rdx, r14, 0x98 */
    /* add rdx, rsi */
    /* imul r8, r13, 0x98 */
    /* call 0x1408acdc0 */
    /* mov rsi, rbx */
    /* mov word ptr [rbx + 0x79a], r12w */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x218], rax */
    /* mov qword ptr [rbp + 0x220], rdi */
    /* mov r8d, 0x98 */
    /* lea rcx, [rbp + 0x228] */
    /* lea rdx, [rbp + 0x48] */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [r15 + 0x79a] */
    /* lea r13, [rax + 1] */
    /* cmp rax, 0xc */
    /* jae 0x1404ee3c0 */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* sub eax, r12d */
    /* cmp eax, r13d */
    /* jne 0x1404ee3e4 */
    /* mov rdi, qword ptr [rbp + 0x438] */
    /* inc rdi */
    /* mov rcx, r15 */
    /* add rcx, 0x7a0 */
    /* lea rdx, [rsi + r12*8] */
    /* add rdx, 0x7a8 */
    /* lea r8d, [r13*8] */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r15 + rax*8 + 0x7a0] */
    /* mov qword ptr [rcx], r15 */
    /* mov word ptr [rcx + 0x798], ax */
    /* inc rax */
    /* cmp r13, rax */
    /* jne 0x1404ee11e */
    /* mov r8d, 0xb0 */
    /* lea rcx, [rbp + 0x2c0] */
    /* lea rdx, [rbp + 0x210] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x370], rsi */
    /* mov qword ptr [rbp + 0x378], rdi */
    /* mov qword ptr [rbp + 0x380], r15 */
    /* mov qword ptr [rbp + 0x388], rdi */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, qword ptr [rbp + 0x3e8] */
    /* lea r8, [rbp + 0x390] */
    /* lea r9, [rbp + 0xe0] */
    /* call 0x1404eee63 */
    /* mov rsi, qword ptr [rbp + 0x2c0] */
    /* mov r12, qword ptr [rbp + 0x2c8] */
    /* mov r13, qword ptr [rbp + 0x2d0] */
    /* mov r8d, 0x98 */
    /* lea rbx, [rbp - 0x50] */
    /* mov rcx, rbx */
    /* lea rdx, [rbp + 0x2d8] */
    /* call 0x1408acdc0 */
    /* cmp rsi, -1 */
    /* mov r15, qword ptr [rbp + 0x400] */
    /* je 0x1404ee376 */
    /* mov qword ptr [rbp + 0x438], rdi */
    /* mov r14, qword ptr [rbp + 0x370] */
    /* mov rdi, qword ptr [rbp + 0x380] */
    /* mov r8d, 0x98 */
    /* mov rdx, rbx */
    /* lea rbx, [rbp + 0x178] */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rdx, rbx */
    /* mov rbx, qword ptr [r14] */
    /* test rbx, rbx */
    /* je 0x1404ee231 */
    /* jmp 0x1404edf12 */
    /* mov qword ptr [rbp + 0x438], 0 */
    /* mov rsi, r14 */
    /* mov rdi, qword ptr [rbp + 0x440] */
    /* mov r14, rax */
    /* lea rbx, [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x420], rsi */
    /* mov qword ptr [rbx - 0x18], rsi */
    /* mov qword ptr [rbx - 0x10], r12 */
    /* mov qword ptr [rbx - 8], r13 */
    /* lea rdx, [rbp + 0x178] */
    /* mov r8d, 0x98 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x98], r14 */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov qword ptr [rbx + 0xa8], rdi */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* mov rbx, qword ptr [r15] */
    /* test rbx, rbx */
    /* je 0x1404ee452 */
    /* mov rsi, qword ptr [r15 + 8] */
    /* call 0x1404ef003 */
    /* nop  */
    /* mov r14, rax */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x79a], 0 */
    /* mov qword ptr [rax + 0x7a0], rbx */
    /* mov rax, rsi */
    /* inc rax */
    /* je 0x1404ee46f */
    /* mov qword ptr [rbx], r14 */
    /* mov word ptr [rbx + 0x798], 0 */
    /* mov qword ptr [r15], r14 */
    /* mov qword ptr [r15 + 8], rax */
    /* cmp qword ptr [rbp + 0x438], rsi */
    /* jne 0x1404ee485 */
    /* movzx esi, word ptr [r14 + 0x79a] */
    /* cmp rsi, 0xb */
    /* jae 0x1404ee4ae */
    /* lea eax, [rsi + 1] */
    /* mov word ptr [r14 + 0x79a], ax */
    /* lea rax, [rsi + rsi*2] */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov qword ptr [r14 + rax*8 + 8], rcx */
    /* mov qword ptr [r14 + rax*8 + 0x10], r12 */
    /* mov qword ptr [r14 + rax*8 + 0x18], r13 */
    /* imul rax, rsi, 0x98 */
    /* lea rcx, [r14 + rax] */
    /* add rcx, 0x110 */
    /* lea rdx, [rbp + 0x178] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + rsi*8 + 0x7a8], rdi */
    /* mov qword ptr [rdi], r14 */
    /* lea eax, [rsi + 1] */
    /* mov word ptr [rdi + 0x798], ax */
    /* jmp 0x1404ee376 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rbp + 0x390] */
    /* lea r9, [rbp + 0xe0] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1404eee63 */
    /* inc qword ptr [r15 + 0x10] */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
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
    /* mov qword ptr [rbp + 0x440], r15 */
    /* lea r9, [rip + 0x6911de] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1404ee4d5 */
    /* mov qword ptr [rbp + 0x440], r15 */
    /* lea r9, [rip + 0x68edfa] */
    /* mov r8d, 0xc */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1404ee4d5 */
    /* mov qword ptr [rbp + 0x440], r15 */
    /* lea rcx, [rip + 0x6950b6] */
    /* lea r8, [rip + 0x6950d7] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1404ee4d5 */
    /* mov qword ptr [rbp + 0x428], r12 */
    /* lea r9, [rip + 0x691171] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1404ee4d5 */
    /* mov qword ptr [rbp + 0x410], rsi */
    /* lea rcx, [rip + 0x69e0c5] */
    /* lea r8, [rip + 0x69e0de] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1404ee4d5 */
    /* mov qword ptr [rbp + 0x440], rbx */
    /* mov qword ptr [rbp + 0x428], r12 */
    /* lea rcx, [rip + 0x690641] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1404ee4d5 */
    /* mov qword ptr [rbp + 0x430], r14 */
    /* lea rcx, [rip + 0x69d80b] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1404ee4d5 */
    /* mov qword ptr [rbp + 0x440], rbx */
    /* mov qword ptr [rbp + 0x428], r12 */
    /* lea rcx, [rip + 0x69e09e] */
    /* lea r8, [rip + 0x69e0c7] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1404ee4d5 */
    /* mov qword ptr [rbp + 0x440], rbx */
    /* mov qword ptr [rbp + 0x428], r12 */
    /* lea rcx, [rip + 0x69e03d] */
    /* lea r8, [rip + 0x69e0b6] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
