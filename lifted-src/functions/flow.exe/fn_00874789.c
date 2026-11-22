/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x874789-0x875377 va=0x140874789 bytes=3054 */
void sub_0000000140874789(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* mov rsi, rcx */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov qword ptr [rsp + 0x60], 0 */
    /* mov byte ptr [rsp + 0x68], 0 */
    /* lea rbp, [rcx + 0x50] */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x50] */
    /* mov rdx, qword ptr [rsi + rax*8 + 0x50] */
    /* mov qword ptr [rsp + rax*8 + 0x50], rdx */
    /* mov qword ptr [rsi + rax*8 + 0x50], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408747c2 */
    /* mov qword ptr [rsp + 0x38], 1 */
    /* vxorps xmm0, xmm0, xmm0 */
    /* vmovups xmmword ptr [rsp + 0x40], xmm0 */
    /* lea r13, [rsi + 0x70] */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x38] */
    /* mov rdx, qword ptr [rsi + rax*8 + 0x70] */
    /* mov qword ptr [rsp + rax*8 + 0x38], rdx */
    /* mov qword ptr [rsi + rax*8 + 0x70], rcx */
    /* inc rax */
    /* cmp rax, 3 */
    /* jne 0x1408747f8 */
    /* movzx eax, byte ptr [rsi + 0x158] */
    /* lea rcx, [rip + 0x33891d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r14, [rip + 0x31e1e5] */
    /* mov edi, 0x200 */
    /* jmp 0x140874876 */
    /* lea r14, [rsi + 0x1640] */
    /* mov edi, 0x534 */
    /* movzx eax, byte ptr [rsi + 0x168] */
    /* lea r9, [rip + 0x31e9dc] */
    /* mov r8d, 0x20 */
    /* lea rcx, [rip + 0x3388ef] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r14, [rsi + 0x2b10] */
    /* mov edi, 0x250 */
    /* movzx eax, byte ptr [rsi + 0x168] */
    /* lea r9, [rip + 0x31e9ac] */
    /* mov r8d, 0x20 */
    /* lea rcx, [rip + 0x3388bf] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r14, [rsi + 0x170] */
    /* mov edi, 0x534 */
    /* movzx eax, byte ptr [rsi + 0x168] */
    /* lea r9, [rip + 0x31e97c] */
    /* mov r8d, 0x20 */
    /* lea rcx, [rip + 0x33888f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r9, [rsi + 0x170] */
    /* jmp 0x1408748da */
    /* lea r9, [rsi + 0x1640] */
    /* mov r8d, 0x534 */
    /* jmp 0x1408748ef */
    /* lea r9, [rsi + 0x2b10] */
    /* mov r8d, 0x250 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* lea rax, [rdx - 0x40] */
    /* cmp rax, -0x3f */
    /* jae 0x140875213 */
    /* mov r11, qword ptr [rsi + 0x150] */
    /* mov rax, 0xffffffffffffffff */
    /* mov cl, byte ptr [rsi + 0x160] */
    /* xor r10d, r10d */
    /* sub rdx, 0x40 */
    /* cmovae r10, rdx */
    /* mov qword ptr [rsp + 0x90], r10 */
    /* movzx ebx, byte ptr [rsp + 0x68] */
    /* mov r12, qword ptr [rsp + 0x50] */
    /* mov r15, qword ptr [rsp + 0x60] */
    /* cmp rbx, 9 */
    /* ja 0x140874963 */
    /* shlx rdx, qword ptr [r12], rbx */
    /* or r15, rdx */
    /* mov qword ptr [rsp + 0x60], r15 */
    /* mov edx, ebx */
    /* shr edx, 3 */
    /* xor rdx, 7 */
    /* add r12, rdx */
    /* mov qword ptr [rsp + 0x50], r12 */
    /* or bl, 0x38 */
    /* mov byte ptr [rsp + 0x68], bl */
    /* shlx rdx, rax, r11 */
    /* mov qword ptr [rsp + 0x80], rdx */
    /* shlx rax, rax, rcx */
    /* mov qword ptr [rsp + 0xb8], rax */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rsp + 0xb0], rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rsp + 0xa8], rax */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0xc0], rax */
    /* mov qword ptr [rsp + 0xa0], r8 */
    /* mov qword ptr [rsp + 0x98], r9 */
    /* mov r9, r11 */
    /* mov qword ptr [rsp + 0x30], r11 */
    /* shlx r10, qword ptr [r12], rbx */
    /* or r10, r15 */
    /* movzx eax, bl */
    /* cmp r9, rax */
    /* jbe 0x1408749e2 */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* andn rcx, rax, r10 */
    /* cmp rcx, rdi */
    /* jb 0x1408749f8 */
    /* jmp 0x140875300 */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* andn rcx, rax, r15 */
    /* cmp rcx, rdi */
    /* jae 0x1408752f4 */
    /* mov eax, ebx */
    /* shr al, 3 */
    /* xor al, 7 */
    /* movzx eax, al */
    /* add r12, rax */
    /* mov qword ptr [rsp + 0x28], r12 */
    /* or bl, 0x38 */
    /* mov r8b, byte ptr [r14 + rcx*4 + 2] */
    /* mov r11b, byte ptr [r14 + rcx*4 + 3] */
    /* movzx r12d, word ptr [r14 + rcx*4] */
    /* test r8b, r8b */
    /* jne 0x140874a86 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* cmp rcx, rdx */
    /* jae 0x1408752eb */
    /* mov r15, rdi */
    /* movzx r8d, r11b */
    /* mov rdi, qword ptr [rsp + 0x38] */
    /* mov byte ptr [rdi + rcx], r12b */
    /* lea rax, [rcx + 1] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* shrx r10, r10, r8 */
    /* mov r8, qword ptr [rsp + 0x80] */
    /* andn r9, r8, r10 */
    /* cmp r9, r15 */
    /* jae 0x140875324 */
    /* sub bl, r11b */
    /* mov r8b, byte ptr [r14 + r9*4 + 2] */
    /* mov r11b, byte ptr [r14 + r9*4 + 3] */
    /* movzx r12d, word ptr [r14 + r9*4] */
    /* test r8b, r8b */
    /* je 0x140874c9b */
    /* mov rdi, r15 */
    /* shrx r15, r10, r11 */
    /* sub bl, r11b */
    /* mov r10, qword ptr [rsp + 0xa0] */
    /* mov r11, qword ptr [rsp + 0x98] */
    /* test r8b, 0x10 */
    /* jne 0x140874b4f */
    /* test r8b, 0x40 */
    /* jne 0x1408750a5 */
    /* and r8d, 0x2f */
    /* bzhi eax, r15d, r8d */
    /* add r12d, eax */
    /* movzx ecx, r12w */
    /* cmp edi, ecx */
    /* jbe 0x140875275 */
    /* mov r8b, byte ptr [r14 + rcx*4 + 2] */
    /* mov al, byte ptr [r14 + rcx*4 + 3] */
    /* movzx r12d, word ptr [r14 + rcx*4] */
    /* shrx r15, r15, rax */
    /* sub bl, al */
    /* test r8b, r8b */
    /* jne 0x140874a9e */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* cmp rcx, rdx */
    /* jae 0x1408752eb */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov byte ptr [rax + rcx], r12b */
    /* inc rcx */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* mov r9, qword ptr [rsp + 0x30] */
    /* mov rcx, qword ptr [rsp + 0xc0] */
    /* sub rcx, r12 */
    /* mov eax, ebx */
    /* shr al, 3 */
    /* movzx eax, al */
    /* add rcx, rax */
    /* cmp rcx, 0xe */
    /* jbe 0x1408750d1 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* sub rcx, qword ptr [rsp + 0x48] */
    /* cmp rcx, 0x103 */
    /* ja 0x1408749ba */
    /* jmp 0x1408750d1 */
    /* mov edx, r8d */
    /* and dl, 0xf */
    /* shrx rax, r15, rdx */
    /* mov rcx, qword ptr [rsp + 0xb8] */
    /* andn rcx, rcx, rax */
    /* cmp rcx, r10 */
    /* jae 0x140875333 */
    /* sub bl, dl */
    /* cmp bl, 0x1c */
    /* mov qword ptr [rsp + 0x70], rdi */
    /* jae 0x140874b9f */
    /* mov r9, qword ptr [rsp + 0x28] */
    /* shlx rdx, qword ptr [r9], rbx */
    /* or rax, rdx */
    /* mov edx, ebx */
    /* shr dl, 3 */
    /* xor dl, 7 */
    /* movzx edx, dl */
    /* add r9, rdx */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* or bl, 0x38 */
    /* mov dl, byte ptr [r11 + rcx*4 + 2] */
    /* mov r9b, byte ptr [r11 + rcx*4 + 3] */
    /* movzx r9d, r9b */
    /* movzx edi, word ptr [r11 + rcx*4] */
    /* shrx rax, rax, r9 */
    /* sub bl, r9b */
    /* test dl, 0x10 */
    /* jne 0x140874bea */
    /* test dl, 0x40 */
    /* jne 0x140875141 */
    /* and edx, 0x2f */
    /* bzhi ecx, eax, edx */
    /* add edi, ecx */
    /* movzx ecx, di */
    /* cmp r10d, ecx */
    /* jbe 0x1408752ac */
    /* mov dl, byte ptr [r11 + rcx*4 + 2] */
    /* mov r9b, byte ptr [r11 + rcx*4 + 3] */
    /* jmp 0x140874bad */
    /* and r8d, 0xf */
    /* bzhi ecx, r15d, r8d */
    /* add r12d, ecx */
    /* mov ecx, edx */
    /* and cl, 0xf */
    /* and edx, 0xf */
    /* bzhi edx, eax, edx */
    /* add edi, edx */
    /* shrx r15, rax, rcx */
    /* sub bl, cl */
    /* mov r13, qword ptr [rsp + 0x48] */
    /* movzx r10d, di */
    /* mov rcx, r13 */
    /* sub rcx, r10 */
    /* jae 0x140874d0c */
    /* mov rbp, r10 */
    /* sub rbp, r13 */
    /* cmp rbp, qword ptr [rsp + 0xb0] */
    /* ja 0x1408751f0 */
    /* mov rcx, qword ptr [rsp + 0xa8] */
    /* test rcx, rcx */
    /* lea r13, [rsi + 0x70] */
    /* mov qword ptr [rsp + 0x88], r10 */
    /* je 0x140874dfc */
    /* mov r8, rcx */
    /* sub r8, rbp */
    /* jae 0x140874e07 */
    /* sub rbp, rcx */
    /* mov r9, qword ptr [rsp + 0x90] */
    /* mov r8, r9 */
    /* sub r8, rbp */
    /* movzx eax, r12w */
    /* cmp rbp, rax */
    /* jae 0x140874e07 */
    /* sub r12d, ebp */
    /* mov rbp, rcx */
    /* lea rcx, [rsp + 0x38] */
    /* lea rdx, [rsi + 8] */
    /* vzeroupper  */
    /* call 0x140875377 */
    /* xor r8d, r8d */
    /* jmp 0x140874e07 */
    /* cmp rax, rdx */
    /* jae 0x14087533f */
    /* movzx eax, r11b */
    /* mov byte ptr [rdi + rcx + 1], r12b */
    /* add rcx, 2 */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* shrx r9, r10, rax */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* andn rax, rax, r9 */
    /* mov rdi, r15 */
    /* cmp rax, r15 */
    /* jae 0x140875353 */
    /* mov r8b, byte ptr [r14 + rax*4 + 2] */
    /* mov r10b, byte ptr [r14 + rax*4 + 3] */
    /* movzx r12d, word ptr [r14 + rax*4] */
    /* shrx r15, r9, r10 */
    /* add r11b, r10b */
    /* sub bl, r11b */
    /* test r8b, r8b */
    /* mov r10, qword ptr [rsp + 0xa0] */
    /* mov r11, qword ptr [rsp + 0x98] */
    /* jne 0x140874a9e */
    /* jmp 0x140874aef */
    /* movzx r8d, r12w */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* lea r9, [r8 + r13] */
    /* lea rdx, [r8 + r13] */
    /* add rdx, 0x20 */
    /* cmp rax, rdx */
    /* mov rbp, rdx */
    /* cmovb rbp, rax */
    /* mov qword ptr [rsp + 0x48], r9 */
    /* cmp r8w, di */
    /* mov r9, qword ptr [rsp + 0x30] */
    /* jbe 0x140874d8d */
    /* cmp di, 1 */
    /* jne 0x140874edd */
    /* lea rcx, [r13 - 1] */
    /* cmp rcx, rbp */
    /* mov rdi, qword ptr [rsp + 0x70] */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* jae 0x140875362 */
    /* sub rbp, r13 */
    /* cmp rbp, r8 */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* jb 0x14087524a */
    /* lea rcx, [rax + r13] */
    /* mov dl, byte ptr [rax + r13 - 1] */
    /* vzeroupper  */
    /* call 0x1408ad460 */
    /* jmp 0x140874f75 */
    /* cmp rdx, rax */
    /* mov rdi, qword ptr [rsp + 0x70] */
    /* jae 0x140874f39 */
    /* test r12w, r12w */
    /* je 0x140875093 */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* vmovups ymm0, ymmword ptr [rax + rcx] */
    /* vmovups ymmword ptr [rax + r13], ymm0 */
    /* cmp r12w, 0x21 */
    /* lea rbp, [rsi + 0x50] */
    /* jb 0x140875097 */
    /* add rcx, rax */
    /* add rcx, r8 */
    /* neg r10 */
    /* add rax, r13 */
    /* add rax, 0x20 */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* lea rdx, [rax + r10] */
    /* add rdx, 0x20 */
    /* vmovups ymm0, ymmword ptr [rdx - 0x20] */
    /* vmovups ymmword ptr [rax], ymm0 */
    /* add rax, 0x20 */
    /* cmp rdx, rcx */
    /* jb 0x140874dd9 */
    /* lea r13, [rsi + 0x70] */
    /* jmp 0x140874b13 */
    /* mov r8, qword ptr [rsp + 0x90] */
    /* sub r8, rbp */
    /* movzx r12d, r12w */
    /* mov rax, r12 */
    /* sub rax, rbp */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov r9, rbp */
    /* cmovb r9, r12 */
    /* add r9, r8 */
    /* lea rcx, [rsp + 0x38] */
    /* lea rdx, [rsi + 8] */
    /* vzeroupper  */
    /* call 0x140875377 */
    /* sub rbp, r12 */
    /* jae 0x140874ecf */
    /* mov r10, qword ptr [rsp + 0x38] */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov r13, qword ptr [rsp + 0x48] */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* lea rcx, [rdx + r13] */
    /* lea r8, [rdx + r13] */
    /* add r8, 0x20 */
    /* cmp rax, r8 */
    /* mov r12, r8 */
    /* cmovb r12, rax */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* mov r9, qword ptr [rsp + 0x88] */
    /* cmp rdx, r9 */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* jbe 0x140874f82 */
    /* cmp di, 1 */
    /* jne 0x140874fec */
    /* lea rcx, [r13 - 1] */
    /* cmp rcx, r12 */
    /* mov rdi, qword ptr [rsp + 0x70] */
    /* jae 0x14087536e */
    /* mov r8, r12 */
    /* sub r8, r13 */
    /* lea rbp, [rsi + 0x50] */
    /* jb 0x140875284 */
    /* mov rax, rdx */
    /* cmp rdx, r8 */
    /* ja 0x140875296 */
    /* mov dl, byte ptr [r10 + r13 - 1] */
    /* add r10, r13 */
    /* mov rcx, r10 */
    /* mov r8, rax */
    /* call 0x1408ad460 */
    /* jmp 0x14087508a */
    /* lea rbp, [rsi + 0x50] */
    /* mov rdi, qword ptr [rsp + 0x70] */
    /* jmp 0x140874b09 */
    /* cmp rax, r13 */
    /* cmovae rax, r13 */
    /* cmp rax, rdx */
    /* cmovae rax, rdx */
    /* sub rax, rbp */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* sub rdx, r10 */
    /* neg r10 */
    /* neg r8 */
    /* xor r9d, r9d */
    /* mov rdi, qword ptr [rsp + 0x70] */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* lea rcx, [r10 + r13] */
    /* cmp rcx, rbp */
    /* jae 0x1408752d3 */
    /* cmp rax, r9 */
    /* je 0x1408752dc */
    /* mov cl, byte ptr [rdx + r13] */
    /* mov r11, qword ptr [rsp + 0x78] */
    /* mov byte ptr [r11 + r13], cl */
    /* dec r9 */
    /* inc r13 */
    /* cmp r8, r9 */
    /* jne 0x140874f09 */
    /* jmp 0x140874f75 */
    /* lea rdx, [rcx + r8] */
    /* mov r8, rbp */
    /* vzeroupper  */
    /* call 0x140843292 */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* sub rbp, r8 */
    /* cmp r13, rbp */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* ja 0x14087522d */
    /* mov rcx, qword ptr [rsp + 0x78] */
    /* add rax, rcx */
    /* add r13, rcx */
    /* mov rcx, r13 */
    /* mov rdx, rax */
    /* call 0x1408acdc0 */
    /* lea rbp, [rsi + 0x50] */
    /* lea r13, [rsi + 0x70] */
    /* jmp 0x140874b0e */
    /* mov rcx, r13 */
    /* sub rcx, r9 */
    /* jb 0x14087525b */
    /* cmp r8, rax */
    /* lea rbp, [rsi + 0x50] */
    /* mov rdi, qword ptr [rsp + 0x70] */
    /* jae 0x14087504c */
    /* vmovups ymm0, ymmword ptr [r10 + rcx] */
    /* vmovups ymmword ptr [r10 + r13], ymm0 */
    /* cmp rdx, 0x21 */
    /* jb 0x14087503b */
    /* add rcx, r10 */
    /* add rcx, rdx */
    /* neg r9 */
    /* lea rax, [r10 + r13] */
    /* add rax, 0x20 */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* lea rdx, [rax + r9] */
    /* add rdx, 0x20 */
    /* vmovups ymm0, ymmword ptr [rdx - 0x20] */
    /* vmovups ymmword ptr [rax], ymm0 */
    /* add rax, 0x20 */
    /* cmp rdx, rcx */
    /* jb 0x140874fcc */
    /* lea r13, [rsi + 0x70] */
    /* jmp 0x140875044 */
    /* cmp rax, r13 */
    /* cmovae rax, r13 */
    /* cmp rax, r8 */
    /* cmovae rax, r8 */
    /* sub rax, r12 */
    /* mov rdx, r10 */
    /* sub rdx, r9 */
    /* neg r9 */
    /* xor r8d, r8d */
    /* mov rdi, qword ptr [rsp + 0x70] */
    /* lea rcx, [r9 + r13] */
    /* cmp rcx, r12 */
    /* jae 0x14087530c */
    /* cmp rax, r8 */
    /* je 0x140875315 */
    /* mov cl, byte ptr [rdx + r13] */
    /* mov byte ptr [r10 + r13], cl */
    /* dec r8 */
    /* inc r13 */
    /* cmp rbp, r8 */
    /* jne 0x14087500e */
    /* lea rbp, [rsi + 0x50] */
    /* lea r13, [rsi + 0x70] */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* mov r9, r11 */
    /* jmp 0x140874b13 */
    /* mov qword ptr [rsp + 0x88], r10 */
    /* add rdx, rcx */
    /* mov r8, r12 */
    /* call 0x140843292 */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* sub r12, r8 */
    /* cmp r13, r12 */
    /* ja 0x14087522d */
    /* mov rcx, qword ptr [rsp + 0x88] */
    /* add rax, rcx */
    /* add r13, rcx */
    /* mov rcx, r13 */
    /* mov rdx, rax */
    /* call 0x1408acdc0 */
    /* lea r13, [rsi + 0x70] */
    /* jmp 0x140874b09 */
    /* lea rbp, [rsi + 0x50] */
    /* lea r13, [rsi + 0x70] */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* jmp 0x140874b13 */
    /* test r8b, 0x20 */
    /* jne 0x1408750c1 */
    /* lea r8, [rip + 0x31ae6e] */
    /* mov ecx, 0x1c */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* jmp 0x140875155 */
    /* mov byte ptr [rsi], 0xc */
    /* mov eax, ebx */
    /* shr al, 3 */
    /* movzx eax, al */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* sub r12, rax */
    /* mov qword ptr [rsp + 0x50], r12 */
    /* mov eax, ebx */
    /* and al, 7 */
    /* mov byte ptr [rsp + 0x68], al */
    /* and ebx, 7 */
    /* bzhi eax, r15d, ebx */
    /* mov qword ptr [rsp + 0x60], rax */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rbp], rax */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov al, byte ptr [rsp + 0x68] */
    /* mov byte ptr [rbp + 0x18], al */
    /* mov eax, dword ptr [rsp + 0x69] */
    /* mov dword ptr [rbp + 0x19], eax */
    /* movzx eax, word ptr [rsp + 0x6d] */
    /* mov word ptr [rbp + 0x1d], ax */
    /* mov al, byte ptr [rsp + 0x6f] */
    /* mov byte ptr [rbp + 0x1f], al */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* vmovups xmm0, xmmword ptr [rsp + 0x38] */
    /* vmovaps xmmword ptr [r13], xmm0 */
    /* jmp 0x1408751d9 */
    /* mov ecx, 0x16 */
    /* mov r15, rax */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* lea r8, [rip + 0x31ae1b] */
    /* mov byte ptr [rsi], 0x1e */
    /* mov eax, ebx */
    /* shr al, 3 */
    /* movzx eax, al */
    /* sub rdx, rax */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* mov eax, ebx */
    /* and al, 7 */
    /* mov byte ptr [rsp + 0x68], al */
    /* and ebx, 7 */
    /* bzhi eax, r15d, ebx */
    /* mov qword ptr [rsp + 0x60], rax */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rbp], rax */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov al, byte ptr [rsp + 0x68] */
    /* mov byte ptr [rbp + 0x18], al */
    /* mov eax, dword ptr [rsp + 0x69] */
    /* mov dword ptr [rbp + 0x19], eax */
    /* movzx eax, word ptr [rsp + 0x6d] */
    /* mov word ptr [rbp + 0x1d], ax */
    /* mov al, byte ptr [rsp + 0x6f] */
    /* mov byte ptr [rbp + 0x1f], al */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* vmovups xmm0, xmmword ptr [rsp + 0x38] */
    /* vmovaps xmmword ptr [r13], xmm0 */
    /* mov qword ptr [rsi + 0x130], r8 */
    /* mov qword ptr [rsi + 0x138], rcx */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* vzeroupper  */
    /* ret  */
    /* test byte ptr [rsi + 1], 4 */
    /* lea r13, [rsi + 0x70] */
    /* je 0x1408752bb */
    /* lea r8, [rip + 0x31adc3] */
    /* mov ecx, 0x1e */
    /* lea rbp, [rsi + 0x50] */
    /* jmp 0x1408750b7 */
    /* lea rcx, [rip + 0x31d49e] */
    /* lea r8, [rip + 0x31d53f] */
    /* mov edx, 0x4a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x31a714] */
    /* lea r8, [rip + 0x31a965] */
    /* mov edx, 0x2b */
    /* vzeroupper  */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x31a8df] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, rbp */
    /* jmp 0x1408752a2 */
    /* lea rcx, [rip + 0x31a916] */
    /* lea r8, [rip + 0x31a91f] */
    /* mov edx, 9 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* lea r8, [rip + 0x31ac8c] */
    /* mov rdx, rdi */
    /* jmp 0x140875349 */
    /* lea r9, [rip + 0x31a88d] */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* mov r8, r12 */
    /* jmp 0x1408752a2 */
    /* lea r9, [rip + 0x31a893] */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* vzeroupper  */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x31aca5] */
    /* mov rdx, r10 */
    /* jmp 0x140875349 */
    /* lea rcx, [rip + 0x31acc4] */
    /* lea r8, [rip + 0x31ace7] */
    /* mov edx, 0x55 */
    /* jmp 0x140875240 */
    /* lea r8, [rip + 0x31a86e] */
    /* jmp 0x1408752e6 */
    /* lea r8, [rip + 0x31a87d] */
    /* mov rcx, r13 */
    /* mov rdx, rbp */
    /* jmp 0x140875349 */
    /* lea r8, [rip + 0x31d4fe] */
    /* jmp 0x140875349 */
    /* lea r8, [rip + 0x31abc5] */
    /* jmp 0x14087527c */
    /* lea r8, [rip + 0x31aba1] */
    /* jmp 0x14087527c */
    /* lea r8, [rip + 0x31a835] */
    /* jmp 0x14087531f */
    /* lea r8, [rip + 0x31a844] */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* jmp 0x140875349 */
    /* lea r8, [rip + 0x31abad] */
    /* mov rcx, r9 */
    /* mov rdx, r15 */
    /* jmp 0x140875349 */
    /* lea r8, [rip + 0x31ac06] */
    /* jmp 0x1408752b3 */
    /* lea r8, [rip + 0x31d4aa] */
    /* mov rcx, rax */
    /* vzeroupper  */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x31ab96] */
    /* mov rcx, rax */
    /* jmp 0x14087527c */
    /* lea r8, [rip + 0x31a797] */
    /* jmp 0x1408752e6 */
    /* lea r8, [rip + 0x31a78b] */
    /* jmp 0x14087531f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
