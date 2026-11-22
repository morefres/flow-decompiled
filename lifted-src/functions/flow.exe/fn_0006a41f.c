/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a41f-0x6bfac va=0x14006a41f bytes=7053 */
void sub_000000014006a41f(void) {
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
    /* movdqa xmmword ptr [rbp + 0x4c0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x4b0], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x4a0], xmm6 */
    /* mov qword ptr [rbp + 0x498], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x6a0] */
    /* lea rcx, [rip + 0xb31605] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x468], rsi */
    /* jmp rax */
    /* mov word ptr [rsi + 0x6a1], 0x101 */
    /* mov byte ptr [rsi + 0x6a3], 1 */
    /* lea rdx, [rsi + 0x188] */
    /* lea rdi, [rsi + 0x410] */
    /* mov r8d, 0x288 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rsi + 0x690] */
    /* lea rcx, [rip + 0xb315cb] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rsi + 0x410] */
    /* movzx eax, byte ptr [rsi + 0x690] */
    /* lea rcx, [rip + 0xb315ad] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rsi + 0x691], 0 */
    /* lea rdx, [rsi + 0x610] */
    /* lea rax, [rip + 0x8a226f] */
    /* lea rcx, [rbp + 0x68] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov qword ptr [rcx + 0x38], 6 */
    /* lea rsi, [rip + 0x8b145d] */
    /* mov qword ptr [rcx], rsi */
    /* mov qword ptr [rcx + 8], 0x12 */
    /* lea rbx, [rip + 0x8adea6] */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* mov qword ptr [rcx + 0x18], 5 */
    /* mov qword ptr [rbp + 0x450], rdi */
    /* mov qword ptr [rcx + 0x20], rdi */
    /* mov qword ptr [rbp + 0x478], rdx */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* call 0x140045ee3 */
    /* nop  */
    /* mov r9, rdx */
    /* test al, 1 */
    /* jne 0x14006b581 */
    /* cmp byte ptr [r9], 4 */
    /* jne 0x14006be11 */
    /* mov rsi, qword ptr [r9 + 0x10] */
    /* mov r13, qword ptr [r9 + 0x18] */
    /* mov r14d, 0x8000 */
    /* cmp r13, r14 */
    /* cmovb r14, r13 */
    /* test r13, r13 */
    /* je 0x14006a5e5 */
    /* mov ebx, r14d */
    /* shl ebx, 5 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x14006a5ed */
    /* mov ecx, 8 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* lea r8, [rsi + 0x688] */
    /* movzx eax, byte ptr [rsi + 0x688] */
    /* lea rdx, [rsi + 0x648] */
    /* lea rcx, [rip + 0xb314d8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x450], rdi */
    /* mov qword ptr [rbp + 0x318], rdx */
    /* lea rcx, [rip + 0x8b1626] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* mov edi, 8 */
    /* xor r14d, r14d */
    /* shl r13, 5 */
    /* add r13, rsi */
    /* lea rbx, [rbp + 0x3b0] */
    /* mov qword ptr [rbx], r14 */
    /* mov qword ptr [rbx + 8], rdi */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* lea r12, [rbp + 0x410] */
    /* xor r15d, r15d */
    /* lea r14, [rbp + 0x400] */
    /* cmp rsi, r13 */
    /* je 0x14006a6c1 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x140054ef8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rbp + 0x488], rax */
    /* mov qword ptr [rbp + 0x460], rcx */
    /* cmp rcx, -1 */
    /* je 0x14006adcf */
    /* movups xmm0, xmmword ptr [r12] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* movaps xmmword ptr [rbp + 0x400], xmm0 */
    /* cmp r15, qword ptr [rbp + 0x3b0] */
    /* jne 0x14006a682 */
    /* mov rcx, rbx */
    /* call 0x1406547d7 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x3b8] */
    /* add rsi, 0x20 */
    /* mov rax, r15 */
    /* shl rax, 5 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rdi + rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x488] */
    /* mov qword ptr [rdi + rax + 8], rcx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x400] */
    /* movdqu xmmword ptr [rdi + rax + 0x10], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x3c0], r15 */
    /* jmp 0x14006a61b */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov r9, qword ptr [rbp + 0x3b8] */
    /* cmp rax, -1 */
    /* je 0x14006b573 */
    /* mov rsi, qword ptr [rbp + 0x468] */
    /* mov qword ptr [rsi + 0x628], rax */
    /* mov qword ptr [rsi + 0x630], r9 */
    /* mov qword ptr [rsi + 0x638], r15 */
    /* xor eax, eax */
    /* mov byte ptr [rsi + 0x640], al */
    /* mov byte ptr [rsi + 0x691], al */
    /* lea rdx, [rsi + 0x648] */
    /* mov rcx, qword ptr [rsi + 0x628] */
    /* mov qword ptr [rsi + 0x648], rcx */
    /* mov rcx, qword ptr [rsi + 0x630] */
    /* mov qword ptr [rsi + 0x650], rcx */
    /* mov rcx, qword ptr [rsi + 0x638] */
    /* mov qword ptr [rsi + 0x658], rcx */
    /* mov cl, byte ptr [rsi + 0x640] */
    /* mov byte ptr [rsi + 0x660], cl */
    /* mov ecx, dword ptr [rsi + 0x641] */
    /* mov dword ptr [rsi + 0x661], ecx */
    /* movzx ecx, word ptr [rsi + 0x645] */
    /* mov word ptr [rsi + 0x665], cx */
    /* mov cl, byte ptr [rsi + 0x647] */
    /* mov byte ptr [rsi + 0x667], cl */
    /* lea r8, [rsi + 0x688] */
    /* mov byte ptr [rsi + 0x688], al */
    /* mov rdi, qword ptr [rbp + 0x450] */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rsi + 0x678], xmm1 */
    /* movdqu xmmword ptr [rsi + 0x668], xmm0 */
    /* mov qword ptr [rbp + 0x250], r8 */
    /* mov qword ptr [rbp + 0x2b0], rdx */
    /* mov qword ptr [rbp + 0x450], rdi */
    /* lea rcx, [rsi + 0x668] */
    /* movzx eax, byte ptr [rsi + 0x680] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x258], rcx */
    /* jne 0x14006be8e */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movdqa xmmword ptr [rbp + 0x210], xmm0 */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x220], rdi */
    /* mov r12, qword ptr [rbp + 0x218] */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x268] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* shl rdi, 5 */
    /* add rdi, r12 */
    /* mov r15d, 8 */
    /* lea rbx, [rbp + 0x68] */
    /* xor r14d, r14d */
    /* cmp r12, rdi */
    /* je 0x14006ae15 */
    /* mov rsi, qword ptr [r12 + 8] */
    /* mov r13, qword ptr [r12 + 0x10] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x14002dcea */
    /* nop  */
    /* test al, al */
    /* je 0x14006a86d */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rbp + 0x68], 0 */
    /* jne 0x14006a86d */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* cmp rcx, 4 */
    /* ja 0x14006a859 */
    /* jne 0x14006a86d */
    /* xor r13d, r13d */
    /* jmp 0x14006a866 */
    /* cmp byte ptr [rax + 4], 0xc0 */
    /* jl 0x14006a86d */
    /* add rcx, -4 */
    /* mov r13, rcx */
    /* add rax, 4 */
    /* mov rsi, rax */
    /* test r13, r13 */
    /* je 0x14006b4f9 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x14076b560 */
    /* nop  */
    /* lea rcx, [rbp + 0x3b0] */
    /* mov rdx, rbx */
    /* call 0x140764380 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3b0], 3 */
    /* jae 0x14006a8ba */
    /* cmp r13, 0xf */
    /* ja 0x14006a902 */
    /* xor eax, eax */
    /* cmp byte ptr [rsi + rax], 0 */
    /* je 0x14006abaf */
    /* inc rax */
    /* cmp r13, rax */
    /* jne 0x14006a8a6 */
    /* jmp 0x14006a917 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x14076b560 */
    /* nop  */
    /* lea rcx, [rbp + 0x400] */
    /* mov rdx, rbx */
    /* call 0x14076b0a0 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x400], 5 */
    /* jne 0x14006a92f */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* mov r8, qword ptr [rbp + 0x430] */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x140009210 */
    /* nop  */
    /* jmp 0x14006aac8 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* jne 0x14006abaf */
    /* lea rcx, [rbp + 0x350] */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x140009210 */
    /* nop  */
    /* jmp 0x14006aac8 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x140865e15 */
    /* nop  */
    /* lea rcx, [rip + 0xb23836] */
    /* test rax, rax */
    /* je 0x14006a94b */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x488], rax */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x866b98] */
    /* test eax, eax */
    /* je 0x14006aa25 */
    /* mov esi, eax */
    /* mov eax, eax */
    /* mov qword ptr [rbp + 0x460], rax */
    /* lea r13, [rax + rax] */
    /* mov ecx, 8 */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14006bf05 */
    /* lea rcx, [rip + 0xb237e4] */
    /* mov rdx, qword ptr [rbp + 0x488] */
    /* test rdx, rdx */
    /* je 0x14006a9a4 */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov edx, esi */
    /* mov r13, rax */
    /* mov r8, rax */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x866b43] */
    /* test eax, eax */
    /* je 0x14006aa65 */
    /* mov r8d, eax */
    /* cmp esi, eax */
    /* mov qword ptr [rbp + 0x448], r13 */
    /* jb 0x14006be30 */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* call 0x140006fe0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmm1, xmmword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [rbp + 0x360], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x350], xmm0 */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* mov rdx, qword ptr [rbp + 0x448] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x488] */
    /* call 0x140865da5 */
    /* nop  */
    /* jmp 0x14006aac8 */
    /* call qword ptr [rip + 0x866a75] */
    /* mov rcx, qword ptr [rip + 0xd56d7e] */
    /* lea rdx, [rip + 0xb1165f] */
    /* cmp rcx, rdx */
    /* jne 0x14006ab89 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov qword ptr [rbp + 0x350], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x488] */
    /* jmp 0x14006aabf */
    /* call qword ptr [rip + 0x866a35] */
    /* mov rcx, qword ptr [rip + 0xd56d3e] */
    /* lea rdx, [rip + 0xb1161f] */
    /* cmp rcx, rdx */
    /* mov rsi, qword ptr [rbp + 0x488] */
    /* jne 0x14006ab9c */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov qword ptr [rbp + 0x350], 0xffffffffffffffff */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140865da5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov r13, qword ptr [rbp + 0x358] */
    /* cmp rax, -1 */
    /* je 0x14006abc7 */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov rsi, qword ptr [rbp + 0x360] */
    /* mov rdx, r13 */
    /* mov r13, qword ptr [rbp + 0x368] */
    /* lea rcx, [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x488], rdx */
    /* mov r8, rsi */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x10], 2 */
    /* je 0x14006b513 */
    /* cmp r14, qword ptr [rbp + 0x268] */
    /* jne 0x14006ab33 */
    /* lea rcx, [rbp + 0x268] */
    /* call 0x1406547d7 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x270] */
    /* add r12, 0x20 */
    /* mov rcx, r14 */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* mov r8, qword ptr [rbp + 0x460] */
    /* mov qword ptr [r15 + rax], r8 */
    /* mov r8, qword ptr [rbp + 0x488] */
    /* mov qword ptr [r15 + rax + 8], r8 */
    /* mov qword ptr [r15 + rax + 0x10], rsi */
    /* mov qword ptr [r15 + rax + 0x18], r13 */
    /* inc rcx */
    /* mov r14, rcx */
    /* mov qword ptr [rbp + 0x278], rcx */
    /* mov qword ptr [rbp + 0x478], r13 */
    /* mov qword ptr [rbp + 0x458], rsi */
    /* mov qword ptr [rbp + 0x470], r8 */
    /* jmp 0x14006a80d */
    /* lea rcx, [rip + 0xb11508] */
    /* mov qword ptr [rip + 0xd56c19], rcx */
    /* jmp 0x14006aa42 */
    /* lea rcx, [rip + 0xb114f5] */
    /* mov qword ptr [rip + 0xd56c06], rcx */
    /* jmp 0x14006aa89 */
    /* lea rdx, [rip + 0xb11592] */
    /* mov r8d, 0x2c */
    /* mov cl, 0x14 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r13, rax */
    /* movabs rsi, 0x8000000000000027 */
    /* lea rcx, [rbp + 0x268] */
    /* call 0x140077d26 */
    /* lea rcx, [rbp + 0x210] */
    /* call 0x140077d26 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3b0] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov byte ptr [rax + 0x680], 1 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], r13 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movdqu xmmword ptr [rdx + 0x28], xmm0 */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x14006cc73 */
    /* nop  */
    /* mov r15b, byte ptr [rbp + 0x230] */
    /* cmp r15b, 0xff */
    /* je 0x14006ac8a */
    /* mov eax, dword ptr [rbp + 0x231] */
    /* mov ecx, dword ptr [rbp + 0x234] */
    /* mov dword ptr [rbp + 0x3f3], ecx */
    /* mov dword ptr [rbp + 0x3f0], eax */
    /* mov rdi, qword ptr [rbp + 0x238] */
    /* mov rbx, qword ptr [rbp + 0x240] */
    /* mov r14, qword ptr [rbp + 0x248] */
    /* jmp 0x14006ad82 */
    /* lea rcx, [rbp + 0x400] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov r15b, byte ptr [rbp + 0x408] */
    /* mov ecx, dword ptr [rbp + 0x409] */
    /* mov dword ptr [rbp + 0x350], ecx */
    /* mov ecx, dword ptr [rbp + 0x40c] */
    /* mov dword ptr [rbp + 0x353], ecx */
    /* mov rdi, qword ptr [rbp + 0x410] */
    /* mov rbx, qword ptr [rbp + 0x418] */
    /* mov r14, qword ptr [rbp + 0x420] */
    /* cmp rax, -1 */
    /* je 0x14006adf5 */
    /* lea rdx, [rbp + 0x400] */
    /* movdqu xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x68] */
    /* movdqu xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x350] */
    /* mov r9d, dword ptr [rbp + 0x353] */
    /* mov dword ptr [rcx + 9], r8d */
    /* mov dword ptr [rcx + 0xc], r9d */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov qword ptr [rcx + 0x18], rbx */
    /* mov qword ptr [rcx + 0x20], r14 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r15b */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov qword ptr [rbp + 0x3b8], 1 */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x3b0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0xab7c2a] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14006be4e */
    /* mov rdi, qword ptr [rbp + 0x3b0] */
    /* mov rbx, qword ptr [rbp + 0x3b8] */
    /* mov r14, qword ptr [rbp + 0x3c0] */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r15b, 3 */
    /* mov r12d, 1 */
    /* mov rsi, qword ptr [rbp + 0x468] */
    /* mov byte ptr [rsi + 0x688], 1 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* call 0x1400690fd */
    /* mov byte ptr [rsi + 0x691], 0 */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* lea rcx, [rax + 0x610] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14006b647 */
    /* lea rcx, [rbp + 0x3b0] */
    /* call 0x140077d26 */
    /* lea rsi, [rip + 0x8b0b87] */
    /* lea rbx, [rip + 0x8ad5db] */
    /* mov r9, qword ptr [rbp + 0x488] */
    /* jmp 0x14006b581 */
    /* mov eax, dword ptr [rbp + 0x350] */
    /* mov ecx, dword ptr [rbp + 0x353] */
    /* mov dword ptr [rbp + 0x3f0], eax */
    /* mov dword ptr [rbp + 0x3f3], ecx */
    /* xor r12d, r12d */
    /* jmp 0x14006ad88 */
    /* mov rsi, 0xffffffffffffffff */
    /* test r14, r14 */
    /* je 0x14006b7a7 */
    /* mov eax, dword ptr [rip + 0xd58f91] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x14006be7f */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rsi], rdx */
    /* movups xmm0, xmmword ptr [rip + 0xb24542] */
    /* lea rdx, [rbp + 0x2e0] */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0xb2451f] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* shl r14, 5 */
    /* add r14, r15 */
    /* mov qword ptr [rbp + 0x2b8], r14 */
    /* lea r13, [rbp + 0x401] */
    /* lea r14, [rbp + 0x68] */
    /* lea rdi, [rbp + 0x400] */
    /* pcmpeqd xmm6, xmm6 */
    /* cmp r15, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x460], r15 */
    /* je 0x14006b7ac */
    /* mov rbx, qword ptr [r15 + 8] */
    /* mov rsi, qword ptr [r15 + 0x10] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x14076b560 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x14076b0a0 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x400] */
    /* cmp al, 0xff */
    /* je 0x14006b741 */
    /* mov rcx, qword ptr [r13 + 0x2f] */
    /* mov qword ptr [rbp + 0x37f], rcx */
    /* movdqu xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movaps xmmword ptr [rbp + 0x370], xmm2 */
    /* movaps xmmword ptr [rbp + 0x360], xmm1 */
    /* mov ecx, eax */
    /* sub cl, 5 */
    /* movzx ecx, cl */
    /* mov edx, 0 */
    /* cmovb ecx, edx */
    /* movdqa xmmword ptr [rbp + 0x350], xmm0 */
    /* movzx ecx, cl */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 3 */
    /* mov qword ptr [rbp + 0x478], rsi */
    /* mov qword ptr [rbp + 0x458], rbx */
    /* jae 0x14006af67 */
    /* mov rcx, r14 */
    /* call 0x1407647a0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x320], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x470], 0xffffffffffffffff */
    /* mov rsi, rdx */
    /* jmp 0x14006b077 */
    /* cmp ecx, 1 */
    /* jne 0x14006b00a */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x14076b0a0 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x400] */
    /* cmp al, 0xff */
    /* je 0x14006b741 */
    /* mov rcx, qword ptr [r13 + 0x2f] */
    /* mov qword ptr [rbp + 0x3df], rcx */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* cmp al, 5 */
    /* ja 0x14006b741 */
    /* mov byte ptr [rbp + 0x400], al */
    /* mov rax, qword ptr [rbp + 0x3df] */
    /* mov qword ptr [r13 + 0x2f], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x3b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3c0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x3d0] */
    /* movups xmmword ptr [r13 + 0x20], xmm2 */
    /* movups xmmword ptr [r13 + 0x10], xmm1 */
    /* movdqu xmmword ptr [r13], xmm0 */
    /* lea rcx, [rbp + 0x320] */
    /* mov rdx, rdi */
    /* call 0x1407ea0f5 */
    /* nop  */
    /* jmp 0x14006b051 */
    /* mov byte ptr [rbp + 0x400], al */
    /* mov rax, qword ptr [rbp + 0x37f] */
    /* mov qword ptr [r13 + 0x2f], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x350] */
    /* movaps xmm1, xmmword ptr [rbp + 0x360] */
    /* movaps xmm2, xmmword ptr [rbp + 0x370] */
    /* movups xmmword ptr [r13 + 0x20], xmm2 */
    /* movups xmmword ptr [r13 + 0x10], xmm1 */
    /* movdqu xmmword ptr [r13], xmm0 */
    /* lea rcx, [rbp + 0x320] */
    /* mov rdx, rdi */
    /* call 0x1407ea0f5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* cmp rax, -2 */
    /* je 0x14006b741 */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x3f8], rcx */
    /* mov rcx, qword ptr [rbp + 0x300] */
    /* mov rdx, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x488], rax */
    /* mov r8, rax */
    /* mov r9, rsi */
    /* call 0x1407e96c5 */
    /* nop  */
    /* mov r12, rax */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* add rax, 0x20 */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov rax, r12 */
    /* shr rax, 0x39 */
    /* mov rbx, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* mov r14, r12 */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [rbx + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb eax, xmm0 */
    /* test eax, eax */
    /* je 0x14006b33b */
    /* mov qword ptr [rbp + 0x398], rsi */
    /* mov qword ptr [rbp + 0x3a8], rcx */
    /* mov qword ptr [rbp + 0x260], rdx */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* bsf eax, eax */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* imul r15, rax, 0x38 */
    /* mov rdx, qword ptr [rbx + r15 - 0x30] */
    /* mov r8, qword ptr [rbx + r15 - 0x28] */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x14076b560 */
    /* nop  */
    /* lea rcx, [rbp + 0x3b0] */
    /* mov rdx, qword ptr [rbp + 0x488] */
    /* mov r8, rsi */
    /* call 0x14076b560 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x358] */
    /* mov r13, qword ptr [rbp + 0x3b8] */
    /* cmp rsi, r13 */
    /* jne 0x14006b1d5 */
    /* mov dil, byte ptr [rbp + 0x360] */
    /* mov al, byte ptr [rbp + 0x388] */
    /* cmp al, byte ptr [rbp + 0x3e8] */
    /* jne 0x14006b1dc */
    /* cmp byte ptr [rbp + 0x389], 2 */
    /* jne 0x14006b1dc */
    /* cmp byte ptr [rbp + 0x3e9], 2 */
    /* jne 0x14006b1dc */
    /* cmp dil, 3 */
    /* setb al */
    /* cmp byte ptr [rbp + 0x3c0], 3 */
    /* setb cl */
    /* xor cl, al */
    /* jne 0x14006b1dc */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14006b41b */
    /* jmp 0x14006b1dc */
    /* mov dil, byte ptr [rbp + 0x360] */
    /* cmp dil, 0xff */
    /* je 0x14006b20b */
    /* lea rcx, [rbp + 0x361] */
    /* mov rax, qword ptr [rcx + 0x1f] */
    /* mov qword ptr [rbp + 0x29f], rax */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x290], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x280], xmm0 */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov cl, byte ptr [rbp + 0x38a] */
    /* movzx edx, word ptr [rbp + 0x388] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov qword ptr [rbp + 0x408], rsi */
    /* mov byte ptr [rbp + 0x410], dil */
    /* mov rax, qword ptr [rbp + 0x29f] */
    /* lea r8, [rbp + 0x401] */
    /* mov qword ptr [r8 + 0x2f], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x280] */
    /* movaps xmm1, xmmword ptr [rbp + 0x290] */
    /* movups xmmword ptr [r8 + 0x20], xmm1 */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov word ptr [rbp + 0x438], dx */
    /* mov byte ptr [rbp + 0x43a], cl */
    /* mov al, byte ptr [rbp + 0x3c0] */
    /* cmp al, 0xff */
    /* je 0x14006b29c */
    /* lea rdx, [rbp + 0x3c1] */
    /* mov rcx, qword ptr [rdx + 0x1f] */
    /* mov qword ptr [rbp + 0x33f], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x330], xmm1 */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* mov dl, byte ptr [rbp + 0x3ea] */
    /* movzx r8d, word ptr [rbp + 0x3e8] */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov byte ptr [rbp + 0x78], al */
    /* mov rax, qword ptr [rbp + 0x33f] */
    /* lea rcx, [rbp + 0x79] */
    /* mov qword ptr [rcx + 0x1f], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x320] */
    /* movaps xmm1, xmmword ptr [rbp + 0x330] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov word ptr [rbp + 0xa0], r8w */
    /* mov byte ptr [rbp + 0xa2], dl */
    /* lea rdi, [rbp + 0x400] */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x68] */
    /* call 0x140611b6f */
    /* nop  */
    /* lea r13, [rbp + 0x401] */
    /* mov rsi, qword ptr [rbp + 0x398] */
    /* test al, al */
    /* jne 0x14006b429 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* lea eax, [rcx - 1] */
    /* and ax, cx */
    /* mov rcx, qword ptr [rbp + 0x3a8] */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* jne 0x14006b121 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14006b359 */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x14006b0ee */
    /* cmp qword ptr [rbp + 0x2f0], 0 */
    /* je 0x14006b4c5 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* and r12, rcx */
    /* movdqu xmm0, xmmword ptr [rax + r12] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x14006b49e */
    /* lea r14, [rbp + 0x68] */
    /* bsf edx, edx */
    /* add rdx, r12 */
    /* and rdx, rcx */
    /* mov r8b, byte ptr [rax + rdx] */
    /* test r8b, r8b */
    /* jns 0x14006b4e5 */
    /* lea r9, [rdx - 0x10] */
    /* and r9, rcx */
    /* mov rcx, qword ptr [rbp + 0x390] */
    /* mov byte ptr [rax + rdx], cl */
    /* mov byte ptr [rax + r9 + 0x10], cl */
    /* neg rdx */
    /* and r8b, 1 */
    /* movzx ecx, r8b */
    /* sub qword ptr [rbp + 0x2f0], rcx */
    /* imul rcx, rdx, 0x38 */
    /* lea rbx, [rax + rcx] */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rax + rcx - 0x38], rdx */
    /* mov rdx, qword ptr [rbp + 0x488] */
    /* mov qword ptr [rax + rcx - 0x30], rdx */
    /* mov qword ptr [rax + rcx - 0x28], rsi */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rax + rcx - 0x20], rdx */
    /* xor edx, edx */
    /* mov qword ptr [rax + rcx - 0x18], rdx */
    /* mov qword ptr [rax + rcx - 0x10], 8 */
    /* mov qword ptr [rax + rcx - 8], rdx */
    /* inc qword ptr [rbp + 0x2f8] */
    /* jmp 0x14006b455 */
    /* lea rdi, [rbp + 0x400] */
    /* lea r13, [rbp + 0x401] */
    /* add rbx, r15 */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* cmp rcx, -1 */
    /* je 0x14006b451 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x488] */
    /* call 0x14000a0f6 */
    /* lea r14, [rbp + 0x68] */
    /* mov r15, qword ptr [rbp + 0x478] */
    /* mov r12, qword ptr [rbp + 0x458] */
    /* mov rsi, qword ptr [rbx - 8] */
    /* cmp rsi, qword ptr [rbx - 0x18] */
    /* jne 0x14006b477 */
    /* lea rcx, [rbx - 0x18] */
    /* call 0x140572d56 */
    /* nop  */
    /* mov rax, qword ptr [rbx - 0x10] */
    /* mov rcx, rsi */
    /* shl rcx, 4 */
    /* mov qword ptr [rax + rcx], r12 */
    /* mov qword ptr [rax + rcx + 8], r15 */
    /* inc rsi */
    /* mov qword ptr [rbx - 8], rsi */
    /* mov r15, qword ptr [rbp + 0x448] */
    /* jmp 0x14006aea1 */
    /* mov r8d, 0x10 */
    /* lea r14, [rbp + 0x68] */
    /* add r12, r8 */
    /* and r12, rcx */
    /* movdqu xmm0, xmmword ptr [rax + r12] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x14006b4a8 */
    /* jmp 0x14006b38e */
    /* mov rdx, qword ptr [rbp + 0x300] */
    /* mov r8, qword ptr [rbp + 0x308] */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1408cb96a */
    /* nop  */
    /* jmp 0x14006b367 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* mov r8b, byte ptr [rax + rdx] */
    /* jmp 0x14006b3a4 */
    /* lea rdx, [rip + 0xb10c74] */
    /* mov r8d, 0x22 */
    /* mov cl, 0x14 */
    /* call 0x140767570 */
    /* nop  */
    /* jmp 0x14006abc4 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14006b537 */
    /* test rax, rax */
    /* je 0x14006b537 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x866962] */
    /* nop  */
    /* lea rdx, [rip + 0xb10bdd] */
    /* mov r8d, 0x12 */
    /* xor ecx, ecx */
    /* call 0x140767570 */
    /* nop  */
    /* mov r13, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* mov rdx, qword ptr [rbp + 0x488] */
    /* call 0x14000a0f6 */
    /* jmp 0x14006abc7 */
    /* lea rsi, [rip + 0x8b03ef] */
    /* lea rbx, [rip + 0x8ace43] */
    /* lea rcx, [rbp + 0x400] */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov qword ptr [rcx + 0x10], 0x12 */
    /* mov qword ptr [rcx + 0x18], rbx */
    /* mov qword ptr [rcx + 0x20], 5 */
    /* mov qword ptr [rcx + 0x28], r9 */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x350] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x3b0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xab7396] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14006bde0 */
    /* mov rdi, qword ptr [rbp + 0x350] */
    /* mov rbx, qword ptr [rbp + 0x358] */
    /* mov r14, qword ptr [rbp + 0x360] */
    /* lea rcx, [rbp + 0x400] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov byte ptr [rax + 0x691], 0 */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov r15b, 3 */
    /* mov r12d, 1 */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov byte ptr [rax + 0x690], 1 */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* call 0x14006903d */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x3f0] */
    /* mov ecx, dword ptr [rbp + 0x3f3] */
    /* lea rsi, [rbp - 0x18] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov qword ptr [rsi + 0x20], r14 */
    /* mov byte ptr [rsi + 8], r15b */
    /* mov qword ptr [rsi], r12 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x468] */
    /* mov byte ptr [r14 + 0x6a3], bl */
    /* lea rdi, [rbp + 0x68] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x6a2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x6a1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x400] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [r14 + 0x168] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x698] */
    /* mov ecx, dword ptr [r14 + 0x69c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov byte ptr [rax + 0x6a0], 1 */
    /* xor eax, eax */
    /* movaps xmm6, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x4c0] */
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
    /* lea rcx, [rbp + 0x70] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x140009210 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x70] */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x90] */
    /* movdqa xmmword ptr [rbp + 0x3b0], xmm0 */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1407e993b */
    /* movabs rsi, 0x800000000000002e */
    /* jmp 0x14006abd1 */
    /* jmp 0x14006abd1 */
    /* xor esi, esi */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x86610a] */
    /* mov rdi, qword ptr [rbp + 0x2e0] */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* mov rbx, qword ptr [rbp + 0x2f8] */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* test rax, rax */
    /* je 0x14006b7f5 */
    /* imul r8, rax, 0x38 */
    /* and r8, 0xfffffffffffffff0 */
    /* lea rcx, [r8 + rax] */
    /* add rcx, 0x51 */
    /* mov rdx, rdi */
    /* sub rdx, r8 */
    /* add rdx, -0x40 */
    /* mov esi, 0x10 */
    /* jmp 0x14006b7f5 */
    /* lea r13, [rdi + 0x10] */
    /* add rax, rdi */
    /* inc rax */
    /* mov qword ptr [rbp + 0x68], rsi */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* mov qword ptr [rbp + 0x80], rdi */
    /* mov qword ptr [rbp + 0x88], r13 */
    /* mov qword ptr [rbp + 0x90], rax */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* mov word ptr [rbp + 0x98], r12w */
    /* mov qword ptr [rbp + 0xa0], rbx */
    /* mov qword ptr [rbp + 0x458], 0 */
    /* test rbx, rbx */
    /* je 0x14006bcbc */
    /* test r12w, r12w */
    /* jne 0x14006b87c */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add rdi, -0x380 */
    /* add r13, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x14006b851 */
    /* mov qword ptr [rbp + 0x88], r13 */
    /* mov qword ptr [rbp + 0x80], rdi */
    /* lea eax, [r12 - 1] */
    /* bsf ecx, r12d */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* mov word ptr [rbp + 0x98], ax */
    /* neg rcx */
    /* imul rax, rcx, 0x38 */
    /* dec rbx */
    /* mov qword ptr [rbp + 0xa0], rbx */
    /* mov rcx, qword ptr [rdi + rax - 0x18] */
    /* cmp rcx, -1 */
    /* je 0x14006bcbc */
    /* mov qword ptr [rbp + 0x398], rcx */
    /* lea rcx, [rdi + rax] */
    /* mov rdx, qword ptr [rdi + rax - 0x38] */
    /* mov qword ptr [rbp + 0x390], rdx */
    /* mov rdx, qword ptr [rdi + rax - 0x30] */
    /* mov r8, qword ptr [rdi + rax - 0x10] */
    /* mov qword ptr [rbp + 0x448], r8 */
    /* mov r14, qword ptr [rdi + rax - 8] */
    /* mov r8, qword ptr [rcx - 0x28] */
    /* lea rcx, [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x3a8], rdx */
    /* call 0x1407e9b0c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x400] */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* cmp rsi, -1 */
    /* jne 0x14006bcd1 */
    /* mov qword ptr [rbp + 0x3f8], rdx */
    /* mov qword ptr [rbp + 0x3a0], rcx */
    /* shl r14, 4 */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* add r14, rax */
    /* mov qword ptr [rbp + 0x400], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], r14 */
    /* lea rax, [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x290], rax */
    /* mov byte ptr [rbp + 0x497], 1 */
    /* lea rcx, [rbp + 0x3b0] */
    /* lea rdx, [rbp + 0x280] */
    /* call 0x1407e99fd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3b0], 0 */
    /* je 0x14006ba94 */
    /* mov qword ptr [rbp + 0x470], r15 */
    /* mov rsi, qword ptr [rbp + 0x3b8] */
    /* mov r14, qword ptr [rbp + 0x3c0] */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14006bf35 */
    /* mov r15, rax */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], r14 */
    /* mov qword ptr [rbp + 0x320], 4 */
    /* mov qword ptr [rbp + 0x328], rax */
    /* mov qword ptr [rbp + 0x330], 1 */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x280] */
    /* movdqa xmmword ptr [rbp + 0x350], xmm0 */
    /* mov esi, 1 */
    /* lea rcx, [rbp + 0x3b0] */
    /* lea rdx, [rbp + 0x350] */
    /* call 0x1407e99fd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x3b0], 1 */
    /* jne 0x14006babc */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x488], rax */
    /* cmp rsi, qword ptr [rbp + 0x320] */
    /* jne 0x14006ba67 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x320] */
    /* mov rdx, rsi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x328] */
    /* mov rax, rsi */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* mov qword ptr [r15 + rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x488] */
    /* mov qword ptr [r15 + rax + 8], rcx */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x330], rsi */
    /* jmp 0x14006b9f5 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov qword ptr [rbp + 0x2c8], 8 */
    /* mov qword ptr [rbp + 0x458], 0 */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* jmp 0x14006bae1 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x320] */
    /* movdqa xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov r15, qword ptr [rbp + 0x470] */
    /* mov rsi, qword ptr [rbp + 0x400] */
    /* cmp rsi, -1 */
    /* jne 0x14006bd0a */
    /* mov rdx, r15 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov r14, qword ptr [rbp + 0x2c8] */
    /* mov rsi, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* mov qword ptr [rbp + 0x200], r14 */
    /* mov qword ptr [rbp + 0x208], rsi */
    /* lea r15, [rsi*8] */
    /* mov rax, rsi */
    /* shr rax, 0x3d */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp r15, rcx */
    /* seta cl */
    /* or cl, al */
    /* jne 0x14006bf9d */
    /* test r15, r15 */
    /* je 0x14006bb69 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14006bf8e */
    /* mov r8, rsi */
    /* mov r15, rax */
    /* jmp 0x14006bb72 */
    /* mov r15d, 8 */
    /* xor r8d, r8d */
    /* test rsi, rsi */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rbp + 0x488], r8 */
    /* je 0x14006bbbb */
    /* add r14, 8 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [r14] */
    /* mov qword ptr [r15 + rax*8], rdx */
    /* inc rax */
    /* add r14, 0x10 */
    /* cmp rsi, rax */
    /* jne 0x14006bb8b */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* jne 0x14006bf55 */
    /* shl rsi, 0x20 */
    /* test sil, 1 */
    /* jne 0x14006bf55 */
    /* jmp 0x14006bbbd */
    /* xor esi, esi */
    /* shr rsi, 0x20 */
    /* mov edx, esi */
    /* mov r8, r15 */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x865d91] */
    /* test eax, eax */
    /* js 0x14006bbf0 */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x488] */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* jmp 0x14006bc42 */
    /* mov qword ptr [rbp + 0x400], 0 */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x400] */
    /* call qword ptr [rip + 0x865cf6] */
    /* mov rsi, qword ptr [rbp + 0x400] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x488] */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* test rsi, rsi */
    /* je 0x14006bc42 */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x866257] */
    /* nop  */
    /* lea rcx, [rbp + 0x1f8] */
    /* call 0x1407e9fdf */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* test rcx, rcx */
    /* je 0x14006bc62 */
    /* call qword ptr [rip + 0x865d27] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* call 0x140865da5 */
    /* nop  */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* mov rdx, qword ptr [rbp + 0x448] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x390] */
    /* cmp rcx, -1 */
    /* je 0x14006b842 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x3a8] */
    /* call 0x14000a0f6 */
    /* jmp 0x14006b842 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1407e9f3a */
    /* mov rsi, 0xffffffffffffffff */
    /* jmp 0x14006abd1 */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x428] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* mov qword ptr [rbp + 0x470], rdx */
    /* mov r13, rcx */
    /* jmp 0x14006bd8e */
    /* mov r13, qword ptr [rbp + 0x408] */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* lea rax, [rbp + 0x428] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov byte ptr [rbp + 0x497], 0 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x1407e9fdf */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* test rcx, rcx */
    /* je 0x14006bd81 */
    /* call qword ptr [rip + 0x865c08] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* call 0x140865da5 */
    /* nop  */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* mov rdx, qword ptr [rbp + 0x448] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x390] */
    /* cmp rcx, -1 */
    /* je 0x14006bdd2 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x3a8] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1407e9f3a */
    /* jmp 0x14006abd1 */
    /* lea rax, [rip + 0xb23ac1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb23a2d] */
    /* lea r9, [rip + 0xa8ca4e] */
    /* lea r8, [rbp + 0x487] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* lea r8, [rip + 0x8ae2b8] */
    /* lea rdx, [rbp + 0x487] */
    /* mov rcx, r9 */
    /* call 0x1408c3d55 */
    /* nop  */
    /* mov r9, rax */
    /* jmp 0x14006b581 */
    /* lea r9, [rip + 0xb102f9] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp + 0x460] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* lea rax, [rip + 0xb23a53] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb239bf] */
    /* lea r9, [rip + 0xa8c9e0] */
    /* lea r8, [rbp + 0x487] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x14006ae49 */
    /* cmp eax, 1 */
    /* jne 0x14006bea5 */
    /* lea rcx, [rip + 0x8b7016] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* lea rcx, [rip + 0x8b7004] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* lea rcx, [rip + 0x8b004a] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x8b003c] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x450], rdi */
    /* lea rcx, [rip + 0x8b3dff] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* mov qword ptr [rbp + 0x450], rdi */
    /* lea rcx, [rip + 0x8b3de6] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* mov ecx, 2 */
    /* mov rdx, r13 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* mov qword ptr [rbp + 0x450], rdi */
    /* mov qword ptr [rbp + 0x318], rdx */
    /* lea rcx, [rip + 0x8afcd3] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* mov qword ptr [rbp + 0x488], r14 */
    /* mov qword ptr [rbp + 0x478], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* mov qword ptr [rbp + 0x470], r15 */
    /* lea r8, [rbp + 0x400] */
    /* mov byte ptr [r8], 2 */
    /* lea rax, [rip + 0xb100e2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb2641e] */
    /* lea r9, [rip + 0xb100f7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14006bfaa */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov rdx, r15 */
    /* mov rcx, qword ptr [rbp + 0x458] */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
