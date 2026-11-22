/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x313473-0x3153c9 va=0x140313473 bytes=8022 */
void sub_0000000140313473(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x528 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x490], xmm6 */
    /* mov qword ptr [rbp + 0x488], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x430], r8 */
    /* mov rdi, rdx */
    /* mov r15, rcx */
    /* movzx eax, byte ptr [rdx + 0x11c] */
    /* lea rcx, [rip + 0x88dc89] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x478], rdx */
    /* jmp rax */
    /* mov dword ptr [rdi + 0x118], 0 */
    /* mov rax, qword ptr [rdi + 0x110] */
    /* mov qword ptr [rdi + 0x60], rax */
    /* mov r12, qword ptr [rdi + 0x40] */
    /* mov rdx, qword ptr [rdi + 0x48] */
    /* mov r8, qword ptr [rdi + 0x50] */
    /* mov r9, qword ptr [rdi + 0x58] */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* movdqu xmmword ptr [rdi + 0x10], xmm0 */
    /* lea rcx, [rdx + r9] */
    /* add rcx, -0xfffff5 */
    /* cmp rcx, -0x1000002 */
    /* ja 0x140313ba0 */
    /* lea rdx, [rip + 0x60e13e] */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0x23 */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x140313bc7 */
    /* mov r8, qword ptr [rdi + 0xb8] */
    /* lea rax, [rdi + 0xb8] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* cmp r8, -1 */
    /* mov qword ptr [rbp + 0x420], r15 */
    /* je 0x140313c14 */
    /* lea rbx, [rdi + 0xf8] */
    /* lea r12, [rbp + 0x230] */
    /* lea r13, [rbp + 0x140] */
    /* lea r8, [rdi + 0xd0] */
    /* mov qword ptr [rbp + 0x468], r8 */
    /* mov rdx, qword ptr [rdi + 0xc8] */
    /* test rdx, rdx */
    /* je 0x1403136d6 */
    /* mov rax, qword ptr [rdi + 0xc0] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* cmp rcx, qword ptr [rdi + 0xf0] */
    /* jne 0x1403136d6 */
    /* inc rcx */
    /* mov qword ptr [rdi + 0xf0], rcx */
    /* dec rdx */
    /* mov qword ptr [rdi + 0xc8], rdx */
    /* imul rcx, rdx, 0x68 */
    /* lea rsi, [rax + rcx] */
    /* add rsi, 0x10 */
    /* mov r8, qword ptr [rsi - 0x10] */
    /* mov r9, qword ptr [rsi - 8] */
    /* mov ecx, 0xb */
    /* mov rdi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x460], r8 */
    /* mov qword ptr [rbp + 0x130], r8 */
    /* mov qword ptr [rbp + 0x138], r9 */
    /* test rdx, rdx */
    /* je 0x140313a14 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + rcx*8 + 0x130] */
    /* mov r8, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rbp + rcx*8 + 0x130], r8 */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* inc rcx */
    /* cmp rcx, 0xd */
    /* jne 0x1403135f4 */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* mov rax, qword ptr [rcx + 0xc0] */
    /* mov rdx, qword ptr [rcx + 0xc8] */
    /* mov ecx, 0xd */
    /* lea rdi, [rbp + 0x220] */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r9, rdx */
    /* mov r8d, 1 */
    /* mov r10d, 0 */
    /* mov ecx, 0 */
    /* sub r9, 2 */
    /* mov r11d, 0 */
    /* cmovb r9, r11 */
    /* jbe 0x1403136ae */
    /* xor ecx, ecx */
    /* xor r10d, r10d */
    /* mov r11, r10 */
    /* imul rsi, r8, 0x68 */
    /* imul rcx, rcx, 0x68 */
    /* mov rcx, qword ptr [rcx + rax + 0x130] */
    /* xor r10d, r10d */
    /* cmp rcx, qword ptr [rax + rsi + 0x60] */
    /* setle r10b */
    /* add r10, r8 */
    /* imul rsi, r10, 0x68 */
    /* imul rdi, r11, 0x68 */
    /* add rsi, rax */
    /* add rdi, rax */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [r10 + r10] */
    /* lea r8, [r10*2 + 1] */
    /* cmp rcx, r9 */
    /* jb 0x140313665 */
    /* lea r9, [rdx - 2] */
    /* cmp rcx, r9 */
    /* jne 0x1403139de */
    /* imul rsi, r8, 0x68 */
    /* add rsi, rax */
    /* imul rdi, r10, 0x68 */
    /* add rdi, rax */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1403139e1 */
    /* mov rax, qword ptr [rdi + 0xd8] */
    /* test rax, rax */
    /* je 0x140313702 */
    /* mov rcx, qword ptr [r8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* add rcx, 0x10 */
    /* mov rdx, qword ptr [rax + 0xa8] */
    /* cmp rdx, rcx */
    /* je 0x1403136ed */
    /* mov r14, qword ptr [rax + 0xb8] */
    /* jmp 0x140313705 */
    /* xor r14d, r14d */
    /* mov rsi, qword ptr [r8] */
    /* lea rcx, [rsi + 0x18] */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov rdx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* call 0x1406117e8 */
    /* nop  */
    /* xor r12d, r12d */
    /* xor r13d, r13d */
    /* add rsi, 0x10 */
    /* mov rcx, rsi */
    /* call 0x140310d48 */
    /* test rax, rax */
    /* jne 0x140313b3c */
    /* mov rdi, rdx */
    /* cmp byte ptr [rdx + 8], 0 */
    /* jne 0x14031375a */
    /* lock dec qword ptr [rdi - 0x10] */
    /* jne 0x14031372a */
    /* add rdi, -0x10 */
    /* mov rcx, rdi */
    /* call 0x140310add */
    /* nop  */
    /* jmp 0x14031372a */
    /* mov qword ptr [rbp + 0x448], rbx */
    /* mov rsi, qword ptr [rbp + 0x468] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140310dc6 */
    /* mov r9, rax */
    /* xor eax, eax */
    /* xchg byte ptr [r9 + 0xd8], al */
    /* mov dword ptr [rbp + 0x3f8], eax */
    /* test al, al */
    /* mov qword ptr [rbp + 0x450], r9 */
    /* je 0x1403151bd */
    /* mov r15, r9 */
    /* add r15, 0x10 */
    /* mov rdx, rdi */
    /* add rdx, 0x10 */
    /* mov byte ptr [r9 + 0xd9], 0 */
    /* lea rax, [rip + 0x603247] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov qword ptr [rbp + 0x408], r15 */
    /* mov rbx, qword ptr [rdi + 0xa0] */
    /* mov qword ptr [rbp + 0x3e0], r9 */
    /* lea rcx, [rbp + 0x220] */
    /* lea r8, [rbp + 0x400] */
    /* call 0x140316578 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov rax, 0xfffffffffffffffd */
    /* lea rdx, [rbp + 0x200] */
    /* cmp rcx, -3 */
    /* je 0x140313838 */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* mov ecx, 0xa */
    /* lea rdi, [rbp + 0x130] */
    /* lea rsi, [rbp + 0x230] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x468] */
    /* lea rdx, [rbp + 0x3f0] */
    /* mov rax, rbx */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* cmp rax, -3 */
    /* jne 0x1403138e9 */
    /* mov r8, qword ptr [rbp + 0x450] */
    /* mov al, byte ptr [r8 + 0xd9] */
    /* cmp al, 1 */
    /* sbb r12, -1 */
    /* mov rax, r15 */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* xchg qword ptr [rcx + 0xd8], rax */
    /* test rax, rax */
    /* je 0x1403138ae */
    /* mov rcx, qword ptr [rsi] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* add rcx, 0x10 */
    /* mov rdx, qword ptr [rax + 0xa8] */
    /* cmp rdx, rcx */
    /* je 0x140313881 */
    /* mov rcx, qword ptr [rax + 0xb8] */
    /* inc rcx */
    /* mov qword ptr [r8 + 0xc8], rcx */
    /* mov qword ptr [r8 + 0xb8], rax */
    /* mov qword ptr [rax + 0xb0], r15 */
    /* jmp 0x1403138c4 */
    /* mov qword ptr [r8 + 0xc8], 1 */
    /* mov qword ptr [r8 + 0xb8], 0 */
    /* mov rbx, qword ptr [rbp + 0x448] */
    /* cmp r12, 1 */
    /* ja 0x14031510c */
    /* inc r13 */
    /* cmp r13, r14 */
    /* je 0x14031510c */
    /* mov rsi, qword ptr [rsi] */
    /* jmp 0x140313726 */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov ecx, 0xa */
    /* lea r15, [rbp + 0x70] */
    /* mov rdi, r15 */
    /* lea rsi, [rbp + 0x130] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x3f0] */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* call 0x140310e3e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov r9, qword ptr [rbp + 0x438] */
    /* mov qword ptr [rbp + 0x228], r9 */
    /* mov ecx, 0xa */
    /* lea rdi, [rbp + 0x230] */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x280], rbx */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* cmp rbx, qword ptr [rax + 0xf0] */
    /* lea r12, [rbp + 0x230] */
    /* lea r13, [rbp + 0x140] */
    /* je 0x140313ad1 */
    /* mov rbx, qword ptr [rax + 0xc8] */
    /* cmp rbx, qword ptr [rax + 0xb8] */
    /* jne 0x14031398e */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* call 0x140316aa0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* mov rax, qword ptr [rdx + 0xc0] */
    /* imul rdi, rbx, 0x68 */
    /* add rdi, rax */
    /* mov ecx, 0xd */
    /* lea rsi, [rbp + 0x220] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, rdx */
    /* lea rdx, [rbx + 1] */
    /* mov qword ptr [rdi + 0xc8], rdx */
    /* mov rcx, rax */
    /* mov r8, rbx */
    /* call 0x140316ad6 */
    /* mov rbx, qword ptr [rbp + 0x448] */
    /* mov r8, qword ptr [rbp + 0x468] */
    /* jmp 0x1403136d6 */
    /* mov r8, r10 */
    /* imul rdi, r8, 0x68 */
    /* add rdi, rax */
    /* mov ecx, 0xd */
    /* lea rsi, [rbp + 0x220] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rax */
    /* call 0x140316ad6 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov r9, qword ptr [rbp + 0x138] */
    /* mov ecx, 0xa */
    /* lea rdx, [rbp - 0x50] */
    /* mov rdi, rdx */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 0xa */
    /* lea rax, [rbp + 0x390] */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r9, 3 */
    /* je 0x140313d14 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* mov qword ptr [rbp + 0x228], r9 */
    /* mov ecx, 0xa */
    /* mov rdi, r12 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov rdx, qword ptr [rax + 0x108] */
    /* cmp qword ptr [rax + 0xf8], rdx */
    /* je 0x140313afd */
    /* mov rax, qword ptr [rax + 0x100] */
    /* lea rcx, [rdx + rdx*2] */
    /* shl rcx, 5 */
    /* lea rdi, [rax + rcx] */
    /* add rdi, 0x10 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rdi - 0x10], rax */
    /* mov qword ptr [rdi - 8], r9 */
    /* mov ecx, 0xa */
    /* lea rsi, [rbp + 0x390] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rbp + 0x478] */
    /* inc rdx */
    /* mov qword ptr [rdi + 0x108], rdx */
    /* mov r8, qword ptr [rbp + 0x468] */
    /* jmp 0x140313579 */
    /* inc rbx */
    /* mov qword ptr [rax + 0xf0], rbx */
    /* mov ecx, 0xa */
    /* lea rax, [rbp + 0x390] */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x70] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x448] */
    /* jmp 0x140313a45 */
    /* mov qword ptr [rbp + 0x438], r9 */
    /* mov qword ptr [rsp + 0x20], 0x60 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rbx */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov rdx, qword ptr [rax + 0x108] */
    /* mov r9, qword ptr [rbp + 0x438] */
    /* jmp 0x140313a7f */
    /* cmp rax, 1 */
    /* jne 0x140313cfb */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov rax, qword ptr [rax + 0xd8] */
    /* test rax, rax */
    /* jne 0x140313d14 */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* mov byte ptr [rcx + 0xe0], 1 */
    /* mov r13, qword ptr [rcx + 0xf8] */
    /* mov r14, qword ptr [rcx + 0x100] */
    /* mov rsi, qword ptr [rcx + 0x108] */
    /* xor eax, eax */
    /* mov qword ptr [rcx + 0xf8], rax */
    /* mov qword ptr [rcx + 0x100], 8 */
    /* mov qword ptr [rcx + 0x108], rax */
    /* jmp 0x140313fcf */
    /* cmp r9, 0x101 */
    /* jb 0x140313d7c */
    /* lea rdx, [rip + 0x60da78] */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0x2a */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x220] */
    /* mov rsi, qword ptr [rbp + 0x228] */
    /* mov rdi, qword ptr [rbp + 0x230] */
    /* mov rbx, qword ptr [rbp + 0x238] */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x260] */
    /* movdqa xmmword ptr [rbp + 0x120], xmm0 */
    /* jmp 0x140314e18 */
    /* mov rcx, qword ptr [rdi + 0xc0] */
    /* mov rdx, qword ptr [rdi + 0xc8] */
    /* test rdx, rdx */
    /* je 0x140313fa2 */
    /* mov qword ptr [rbp + 0x450], rdx */
    /* imul r14, rdx, 0x98 */
    /* add r14, rcx */
    /* mov r13, rcx */
    /* mov r12b, 1 */
    /* lea rbx, [rbp + 0x130] */
    /* lea r15, [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x448], rcx */
    /* mov rsi, r13 */
    /* lea r13, [rsi + 0x98] */
    /* mov rax, qword ptr [rsi] */
    /* test rax, rax */
    /* je 0x140313c74 */
    /* cmp eax, 1 */
    /* jne 0x140315135 */
    /* jmp 0x140313cdc */
    /* lea rdi, [rsi + 8] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0x430] */
    /* call 0x140316578 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x138], -3 */
    /* je 0x140313cea */
    /* mov qword ptr [rbp + 0x468], rdi */
    /* mov ecx, 0xc */
    /* mov rdi, r15 */
    /* mov rax, rsi */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov rcx, rax */
    /* call 0x140310f64 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rax], 1 */
    /* mov ecx, 0xc */
    /* mov rdi, qword ptr [rbp + 0x468] */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, r13 */
    /* cmp r13, r14 */
    /* jne 0x140313c5a */
    /* jmp 0x140313d20 */
    /* xor r12d, r12d */
    /* cmp r13, r14 */
    /* je 0x1403144f2 */
    /* jmp 0x140313c57 */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x5be185] */
    /* nop  */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x140313fcf */
    /* test r12b, 1 */
    /* je 0x1403144f2 */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov qword ptr [rax + 0xc0], 8 */
    /* mov qword ptr [rax + 0xc8], 0 */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* mov rax, rcx */
    /* shl rax, 5 */
    /* lea rsi, [rax + rax*2] */
    /* movabs rax, 0x155555555555555 */
    /* cmp rcx, rax */
    /* jbe 0x140315275 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* mov qword ptr [rbp + 0x440], r9 */
    /* mov qword ptr [rbp + 0x450], r8 */
    /* mov qword ptr [rbp + 0x460], rdx */
    /* mov rsi, qword ptr [rax] */
    /* lea rdi, [rsi + 0xa8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0xa8], cl */
    /* jne 0x1403151db */
    /* mov qword ptr [rbp + 0x468], rdi */
    /* mov qword ptr [rbp + 0x420], r15 */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* lea rbx, [rax + 0x10] */
    /* mov r14, qword ptr [rsi + 0xb0] */
    /* mov r15, qword ptr [rsi + 0xc8] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r13, [r14 + 0x10] */
    /* add rax, 0x68 */
    /* mov qword ptr [rbp + 0x448], rax */
    /* pmovmskb esi, xmm0 */
    /* not esi */
    /* test r15, r15 */
    /* je 0x140314581 */
    /* test si, si */
    /* jne 0x140313e17 */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add r14, -0xd80 */
    /* add r13, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x140313dfc */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* imul rdi, rcx, 0xd8 */
    /* dec r15 */
    /* lea rdx, [r14 + rdi] */
    /* add rdx, -0xd8 */
    /* mov rcx, rbx */
    /* call 0x14031cf6b */
    /* test al, al */
    /* je 0x140313dee */
    /* mov qword ptr [rbp + 0xf8], r12 */
    /* add rdi, r14 */
    /* mov r12d, dword ptr [rdi - 0xd8] */
    /* mov rdi, qword ptr [rdi - 0x10] */
    /* lock inc qword ptr [rdi] */
    /* jle 0x1403153c7 */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140315259 */
    /* mov dword ptr [rax], r12d */
    /* mov qword ptr [rax + 8], rdi */
    /* lea rcx, [rbp + 0x220] */
    /* mov qword ptr [rcx], 4 */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x3f8], rax */
    /* mov rdi, qword ptr [rbp + 0x478] */
    /* test r15, r15 */
    /* je 0x1403146ae */
    /* test si, si */
    /* jne 0x140313edd */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add r14, -0xd80 */
    /* add r13, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x140313ec2 */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* imul r12, rcx, 0xd8 */
    /* dec r15 */
    /* lea rdx, [r14 + r12] */
    /* add rdx, -0xd8 */
    /* mov rcx, rbx */
    /* call 0x14031cf6b */
    /* test al, al */
    /* je 0x140313eb4 */
    /* add r12, r14 */
    /* mov edi, dword ptr [r12 - 0xd8] */
    /* mov rax, qword ptr [r12 - 0x10] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1403153c7 */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* mov r12, qword ptr [rbp + 0x3f8] */
    /* cmp r12, qword ptr [rbp + 0x220] */
    /* jne 0x140313f6f */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x220] */
    /* mov rdx, r12 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov rax, r12 */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* mov dword ptr [rcx + rax], edi */
    /* mov rdx, qword ptr [rbp + 0x3e8] */
    /* mov qword ptr [rcx + rax + 8], rdx */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x3f8], r12 */
    /* mov qword ptr [rbp + 0x230], r12 */
    /* jmp 0x140313ead */
    /* mov r14d, 8 */
    /* mov qword ptr [rdi + 0xc0], r14 */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp + 0x130], r13 */
    /* mov qword ptr [rbp + 0x138], r14 */
    /* mov qword ptr [rbp + 0x140], r13 */
    /* xor esi, esi */
    /* call 0x1403105d4 */
    /* nop  */
    /* cmp r13, -1 */
    /* je 0x1403144f2 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* call 0x140310566 */
    /* nop  */
    /* lea rbx, [rsi + rsi*2] */
    /* shl rbx, 5 */
    /* add rbx, r14 */
    /* mov qword ptr [rbp + 0x70], r14 */
    /* mov qword ptr [rbp + 0x78], r14 */
    /* mov qword ptr [rbp + 0x80], r13 */
    /* mov qword ptr [rbp + 0x88], rbx */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* lea r12, [rax + 0xa0] */
    /* add rax, 0x88 */
    /* mov qword ptr [rbp + 0x460], rax */
    /* lea r13, [rbp - 0x50] */
    /* cmp r14, rbx */
    /* je 0x1403143ab */
    /* mov rsi, r14 */
    /* add r14, 0x60 */
    /* mov qword ptr [rbp + 0x78], r14 */
    /* mov r15d, dword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* add rsi, 0x10 */
    /* mov ecx, 0xa */
    /* mov rdi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rax, -3 */
    /* je 0x1403143ab */
    /* mov dword ptr [rbp + 0x3f0], r15d */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov ecx, 0xa */
    /* lea rdi, [rbp + 0x138] */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rax, -2 */
    /* je 0x140314193 */
    /* cmp rax, -1 */
    /* je 0x1403140a4 */
    /* cmp rax, 2 */
    /* jne 0x140314275 */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* inc qword ptr [rax + 0x80] */
    /* jmp 0x140314026 */
    /* mov qword ptr [rbp + 0x468], rax */
    /* lea rax, [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* lea rax, [rip - 0x2f4d20] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* lea rcx, [rbp + 0x220] */
    /* lea rdx, [rip + 0x60d5d4] */
    /* lea r8, [rbp + 0x390] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, -1 */
    /* mov rdi, qword ptr [rbp + 0x478] */
    /* je 0x140314127 */
    /* mov rdx, qword ptr [rdi + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rdi + 0x11a], 1 */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x390] */
    /* movdqu xmmword ptr [r12], xmm0 */
    /* mov rsi, qword ptr [rdi + 0x98] */
    /* cmp rsi, qword ptr [rdi + 0x88] */
    /* jne 0x140314165 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* call 0x1405f5512 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* mov rax, qword ptr [rcx + 0x90] */
    /* mov dword ptr [rax + rsi*4], r15d */
    /* inc rsi */
    /* mov qword ptr [rcx + 0x98], rsi */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140310826 */
    /* nop  */
    /* jmp 0x140314026 */
    /* mov qword ptr [rbp + 0x468], rax */
    /* lea rax, [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* lea rax, [rip - 0x2f4e0f] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* lea rcx, [rbp + 0x220] */
    /* lea rdx, [rip + 0x60d508] */
    /* lea r8, [rbp + 0x390] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, -1 */
    /* mov rdi, qword ptr [rbp + 0x478] */
    /* je 0x140314216 */
    /* mov rdx, qword ptr [rdi + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rdi + 0x11a], 1 */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x390] */
    /* movdqu xmmword ptr [r12], xmm0 */
    /* mov rsi, qword ptr [rdi + 0x98] */
    /* cmp rsi, qword ptr [rdi + 0x88] */
    /* jne 0x140314254 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* call 0x1405f5512 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* mov rax, qword ptr [rcx + 0x90] */
    /* mov dword ptr [rax + rsi*4], r15d */
    /* inc rsi */
    /* mov qword ptr [rcx + 0x98], rsi */
    /* jmp 0x140314026 */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x220] */
    /* lea rsi, [rbp + 0x130] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov qword ptr [rbp + 0x408], 1 */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov qword ptr [rbp + 0x3a0], 0x60000020 */
    /* lea rax, [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* lea rax, [rip + 0x80e6ab] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* lea rcx, [rbp + 0x228] */
    /* lea rdx, [rbp + 0x390] */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x140315168 */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x400] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, -1 */
    /* mov rdi, qword ptr [rbp + 0x478] */
    /* je 0x140314335 */
    /* mov rdx, qword ptr [rdi + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rdi + 0x11a], 1 */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x200] */
    /* movdqu xmmword ptr [r12], xmm0 */
    /* cmp qword ptr [rbp + 0x220], 0 */
    /* je 0x140314399 */
    /* mov rsi, qword ptr [rdi + 0x98] */
    /* cmp rsi, qword ptr [rdi + 0x88] */
    /* jne 0x14031437d */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* call 0x1405f5512 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* mov rax, qword ptr [rcx + 0x90] */
    /* mov dword ptr [rax + rsi*4], r15d */
    /* inc rsi */
    /* mov qword ptr [rcx + 0x98], rsi */
    /* lea rcx, [rbp + 0x228] */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x140314026 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x1403161bf */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x478] */
    /* cmp qword ptr [rdi + 0x98], 0 */
    /* je 0x1403145c1 */
    /* mov rax, qword ptr [rdi + 0x60] */
    /* mov rsi, qword ptr [rax] */
    /* lea rax, [rsi + 0xa8] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0xa8], cl */
    /* jne 0x140315199 */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov byte ptr [rax + 0x118], 0 */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* mov qword ptr [rbp + 0x448], rcx */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* mov rax, qword ptr [rax + 0x98] */
    /* lea rax, [rcx + rax*4] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* add rsi, 0xb0 */
    /* lea rdi, [rbp + 0x220] */
    /* lea rbx, [rbp + 0x130] */
    /* lea r14, [rip + 0x60d256] */
    /* lea r15, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x450], rcx */
    /* mov rax, rcx */
    /* cmp rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* je 0x140314507 */
    /* mov r8d, dword ptr [rax] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14031624d */
    /* cmp qword ptr [rbp + 0x220], -1 */
    /* je 0x1403144e2 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov rax, qword ptr [rax + 0x60] */
    /* mov r13, qword ptr [rax] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [r13 + 0x98] */
    /* mov rcx, r15 */
    /* mov r8, r14 */
    /* mov r9, rbx */
    /* call 0x140267cb1 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x50], -1 */
    /* je 0x1403144cf */
    /* mov rcx, r15 */
    /* call 0x140037500 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1403144e2 */
    /* call 0x140269fa5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* add rax, 4 */
    /* jmp 0x140314450 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x140314e4f */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* mov rdx, qword ptr [rbp + 0x450] */
    /* call 0x14000a0f6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1403151ab */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov rax, qword ptr [rax + 0x60] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x1402678e8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov rsi, qword ptr [rax + 0x60] */
    /* cmp qword ptr [rax + 0xa0], -1 */
    /* je 0x14031459f */
    /* mov rdx, qword ptr [rax + 0xa8] */
    /* mov r8, qword ptr [rax + 0xb0] */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1403145aa */
    /* xor eax, eax */
    /* mov rdi, qword ptr [rbp + 0x478] */
    /* mov qword ptr [rdi + 0x68], rax */
    /* mov qword ptr [rdi + 0x70], 8 */
    /* mov qword ptr [rdi + 0x78], rax */
    /* jmp 0x1403146d3 */
    /* mov qword ptr [rbp + 0x220], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rsi] */
    /* lea rdx, [rbp + 0x220] */
    /* call 0x140267082 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x478] */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* test rsi, rsi */
    /* je 0x140314678 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, -1 */
    /* mov r15, qword ptr [rbp + 0x420] */
    /* je 0x1403145fa */
    /* mov rdx, qword ptr [rdi + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rdi + 0x11a], 0 */
    /* cmp byte ptr [rdi + 0x118], 0 */
    /* je 0x140314629 */
    /* mov rcx, qword ptr [rdi + 0x88] */
    /* mov rdx, qword ptr [rdi + 0x90] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* mov byte ptr [rdi + 0x118], al */
    /* mov byte ptr [rdi + 0x11b], al */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14031464e */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov rdx, qword ptr [rdi + 0x38] */
    /* call 0x14066e84b */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140314665 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* call 0x14066e84b */
    /* mov byte ptr [rdi + 0x119], 0 */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x140314e18 */
    /* mov byte ptr [rdi + 0x11a], 0 */
    /* mov rsi, qword ptr [rdi + 0xa0] */
    /* cmp rsi, -1 */
    /* mov r15, qword ptr [rbp + 0x420] */
    /* je 0x140314d1a */
    /* mov r12, rdi */
    /* mov rdi, qword ptr [rdi + 0xa8] */
    /* mov rbx, qword ptr [r12 + 0xb0] */
    /* jmp 0x140314d69 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x220] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov r12, qword ptr [rbp + 0xf8] */
    /* mov byte ptr [rdi + 0x119], 1 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x468] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov r15, qword ptr [rbp + 0x420] */
    /* mov r14, qword ptr [rbp + 0x460] */
    /* mov rbx, qword ptr [rbp + 0x440] */
    /* jne 0x1403151e9 */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* cmp qword ptr [rax + 0x78], 0 */
    /* je 0x140314865 */
    /* mov rcx, rbx */
    /* call 0x140756522 */
    /* nop  */
    /* mov rsi, rdx */
    /* mov rdi, rax */
    /* add rax, 0x10 */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x450] */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov qword ptr [rax + 0x20], rdi */
    /* mov qword ptr [rax + 0x28], rsi */
    /* mov rcx, r14 */
    /* call 0x140756522 */
    /* nop  */
    /* mov rsi, rdx */
    /* mov r13, qword ptr [rbp + 0x478] */
    /* lea r15, [r13 + 0x20] */
    /* lea rdi, [r13 + 0x30] */
    /* mov rbx, rax */
    /* add rax, 0x10 */
    /* mov rcx, rax */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r13 + 0x30], rbx */
    /* mov qword ptr [r13 + 0x38], rsi */
    /* xor eax, eax */
    /* mov byte ptr [r13 + 0x119], al */
    /* mov r12, qword ptr [r13 + 0x60] */
    /* mov rcx, qword ptr [r13 + 0x68] */
    /* mov rdx, qword ptr [r13 + 0x70] */
    /* mov rbx, qword ptr [r13 + 0x78] */
    /* mov r8, rbx */
    /* shl r8, 4 */
    /* add r8, rdx */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* mov qword ptr [rbp + 0xd8], r8 */
    /* mov qword ptr [rbp + 0xe0], r12 */
    /* mov qword ptr [rbp + 0xe8], r15 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [r13 + 0x80], xmm0 */
    /* mov qword ptr [r13 + 0x90], 4 */
    /* mov qword ptr [r13 + 0x98], 0 */
    /* mov cl, 1 */
    /* mov byte ptr [r13 + 0x118], cl */
    /* mov byte ptr [r13 + 0x11a], cl */
    /* mov qword ptr [r13 + 0xa0], 0xffffffffffffffff */
    /* mov byte ptr [r13 + 0x11b], al */
    /* cmp rbx, 0x1f */
    /* jae 0x1403148d3 */
    /* test rbx, rbx */
    /* je 0x140314ecc */
    /* imul rdi, rbx, 0x98 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x140314ed3 */
    /* mov byte ptr [rbp + 0x45f], 1 */
    /* mov ecx, 8 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* lea rdx, [rip + 0x60cda3] */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0x1d */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x220] */
    /* mov rsi, qword ptr [rbp + 0x228] */
    /* mov rdi, qword ptr [rbp + 0x230] */
    /* mov rbx, qword ptr [rbp + 0x238] */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x260] */
    /* movdqa xmmword ptr [rbp + 0x120], xmm0 */
    /* mov r12, qword ptr [rbp + 0x478] */
    /* jmp 0x140314dee */
    /* mov ebx, 1 */
    /* mov qword ptr [rbp + 0x220], rbx */
    /* mov qword ptr [rbp + 0x228], rbx */
    /* mov qword ptr [rbp + 0x230], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x238], 0 */
    /* movdqu xmmword ptr [rbp + 0x2d8], xmm0 */
    /* movdqu xmmword ptr [rbp + 0x2e8], xmm0 */
    /* mov word ptr [rbp + 0x2f8], 1 */
    /* mov edx, 0xe0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403151f4 */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0x450], r12 */
    /* mov qword ptr [rbp + 0x440], r15 */
    /* lea rdi, [rbp + 0x220] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* add rax, 0x10 */
    /* xor ecx, ecx */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* mov qword ptr [rdi + 0x28], rcx */
    /* mov qword ptr [rdi], rbx */
    /* mov qword ptr [rdi + 8], rbx */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* mov qword ptr [rdi + 0x30], rax */
    /* mov qword ptr [rdi + 0x38], rax */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140315209 */
    /* mov rsi, rax */
    /* lea rax, [rbp + 0x238] */
    /* movups xmm0, xmmword ptr [rax - 0x18] */
    /* movups xmm1, xmmword ptr [rax - 8] */
    /* movups xmm2, xmmword ptr [rax + 8] */
    /* movups xmm3, xmmword ptr [rax + 0x18] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* xorps xmm6, xmm6 */
    /* movups xmmword ptr [rbp + 0x407], xmm6 */
    /* movdqu xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x390], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov r12, qword ptr [rbp + 0x398] */
    /* mov r14d, 8 */
    /* xor r11d, r11d */
    /* xor r15d, r15d */
    /* xor r13d, r13d */
    /* xor r10d, r10d */
    /* cmp r12, qword ptr [rbp + 0x460] */
    /* je 0x140314e77 */
    /* mov ebx, dword ptr [r12] */
    /* mov rax, qword ptr [r12 + 8] */
    /* add r12, 0x10 */
    /* mov qword ptr [rbp + 0x398], r12 */
    /* mov qword ptr [rbp + 0x70], r11 */
    /* mov qword ptr [rbp + 0x78], r14 */
    /* mov qword ptr [rbp + 0x80], r15 */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* mov qword ptr [rbp + 0x90], r13 */
    /* mov byte ptr [rbp + 0x98], r10b */
    /* mov rcx, qword ptr [rbp + 0x40f] */
    /* lea rdx, [rbp + 0x99] */
    /* mov qword ptr [rdx + 0xf], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x400] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* mov rdx, qword ptr [rcx] */
    /* mov ecx, 1 */
    /* lock xadd qword ptr [rdx + 0x140], rcx */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* mov rdx, qword ptr [rdx] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1403153c7 */
    /* mov rdi, r13 */
    /* mov r13d, r10d */
    /* mov qword ptr [rbp + 0x468], r11 */
    /* mov r10, qword ptr [rbp + 0x478] */
    /* mov r8, qword ptr [r10 + 0x28] */
    /* mov r9, qword ptr [r10 + 0x30] */
    /* lock inc qword ptr [r9] */
    /* jle 0x1403153c7 */
    /* mov r10, qword ptr [r10 + 0x38] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x248], rcx */
    /* mov qword ptr [rbp + 0x228], rdx */
    /* mov qword ptr [rbp + 0x230], r8 */
    /* mov qword ptr [rbp + 0x238], r9 */
    /* mov qword ptr [rbp + 0x240], r10 */
    /* mov byte ptr [rbp + 0x380], 0 */
    /* mov byte ptr [rbp + 0x477], 1 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x140316d7d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x468] */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* mov qword ptr [rbp + 0x138], r14 */
    /* mov qword ptr [rbp + 0x140], r15 */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov qword ptr [rbp + 0x150], rdi */
    /* mov byte ptr [rbp + 0x158], r13b */
    /* mov rcx, qword ptr [rbp + 0x40f] */
    /* lea rdx, [rbp + 0x170] */
    /* mov qword ptr [rdx - 8], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x400] */
    /* movdqu xmmword ptr [rdx - 0x17], xmm0 */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov dword ptr [rbp + 0x1f8], ebx */
    /* mov byte ptr [rbp + 0x1fd], 0 */
    /* mov rbx, qword ptr [rbp + 0x160] */
    /* mov r8d, 0x90 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1408acdc0 */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov qword ptr [rbp - 0x50], 1 */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rsi + 8] */
    /* cmp rax, -1 */
    /* je 0x140314bb6 */
    /* test rax, rax */
    /* js 0x1403150fa */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rsi + 8], rcx */
    /* jne 0x140314b99 */
    /* jmp 0x140314bba */
    /* pause  */
    /* jmp 0x140314b95 */
    /* add rbx, 0x10 */
    /* mov r8d, 0xa0 */
    /* lea r13, [rbp + 0x238] */
    /* mov rcx, r13 */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x1408acdc0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov qword ptr [rbp + 0x230], rsi */
    /* mov qword ptr [rbp + 0x2d8], rbx */
    /* movups xmmword ptr [r13 + 0xa8], xmm6 */
    /* mov qword ptr [r13 + 0xb8], 0 */
    /* mov word ptr [rbp + 0x2f8], 1 */
    /* mov edx, 0xe0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140315153 */
    /* mov r13, rax */
    /* mov r8d, 0xe0 */
    /* mov rcx, rax */
    /* lea rdx, [rbp + 0x220] */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x158], 0 */
    /* mov rax, r13 */
    /* add rax, 0x10 */
    /* mov rcx, rax */
    /* xchg qword ptr [rbp + 0x150], rcx */
    /* test rcx, rcx */
    /* je 0x140314cb6 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* add rdx, 0x10 */
    /* mov r8, qword ptr [rcx + 0xa8] */
    /* cmp r8, rdx */
    /* je 0x140314c66 */
    /* mov rdx, qword ptr [rcx + 0xb8] */
    /* inc rdx */
    /* mov qword ptr [r13 + 0xc8], rdx */
    /* mov qword ptr [r13 + 0xb8], rcx */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov rsi, qword ptr [rbp + 0x148] */
    /* mov r11, qword ptr [rbp + 0x130] */
    /* mov r14, qword ptr [rbp + 0x138] */
    /* mov r15, qword ptr [rbp + 0x140] */
    /* mov r10b, byte ptr [rbp + 0x158] */
    /* jmp 0x140314cd6 */
    /* mov qword ptr [r13 + 0xc8], 1 */
    /* mov qword ptr [r13 + 0xb8], 0 */
    /* xor r10d, r10d */
    /* mov r11, qword ptr [rbp + 0x468] */
    /* mov qword ptr [r13 + 0xd0], 0 */
    /* mov rcx, rax */
    /* xchg qword ptr [rsi + 0x30], rcx */
    /* mov qword ptr [rcx + 0xc0], rax */
    /* mov r13, qword ptr [rbp + 0x150] */
    /* lea rax, [rbp + 0x170] */
    /* movdqu xmm0, xmmword ptr [rax - 0x17] */
    /* movdqa xmmword ptr [rbp + 0x400], xmm0 */
    /* mov rax, qword ptr [rax - 8] */
    /* mov qword ptr [rbp + 0x40f], rax */
    /* jmp 0x140314a04 */
    /* mov ebx, 0x23 */
    /* mov edx, 0x23 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* cmove rdi, rbx */
    /* mov esi, 1 */
    /* cmovne rsi, rbx */
    /* je 0x14031521e */
    /* movups xmm0, xmmword ptr [rip + 0x60b78d] */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x60b771] */
    /* movdqu xmmword ptr [rdi], xmm0 */
    /* mov dword ptr [rdi + 0x1f], 0x74706972 */
    /* mov r12, qword ptr [rbp + 0x478] */
    /* mov byte ptr [r12 + 0x11a], 0 */
    /* cmp byte ptr [r12 + 0x118], 0 */
    /* je 0x140314d9e */
    /* mov rcx, qword ptr [r12 + 0x88] */
    /* mov rdx, qword ptr [r12 + 0x90] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* mov byte ptr [r12 + 0x118], al */
    /* mov byte ptr [r12 + 0x11b], al */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140314dca */
    /* mov rcx, qword ptr [r12 + 0x30] */
    /* mov rdx, qword ptr [r12 + 0x38] */
    /* call 0x14066e84b */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* lock dec qword ptr [rax] */
    /* movabs r14, 0x8000000000000005 */
    /* jne 0x140314dee */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rdx, qword ptr [r12 + 0x28] */
    /* call 0x14066e84b */
    /* cmp byte ptr [r12 + 0x119], 0 */
    /* je 0x140314e0a */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* lea rcx, [rax + 0x68] */
    /* call 0x1403163d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov byte ptr [rax + 0x119], 0 */
    /* mov qword ptr [r15], r14 */
    /* mov qword ptr [r15 + 8], rsi */
    /* mov qword ptr [r15 + 0x10], rdi */
    /* mov qword ptr [r15 + 0x18], rbx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movaps xmm2, xmmword ptr [rbp + 0x120] */
    /* movdqu xmmword ptr [r15 + 0x20], xmm0 */
    /* movups xmmword ptr [r15 + 0x30], xmm1 */
    /* movups xmmword ptr [r15 + 0x40], xmm2 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* mov byte ptr [rcx + 0x11c], al */
    /* movaps xmm6, xmmword ptr [rbp + 0x490] */
    /* add rsp, 0x528 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rbp + 0x390] */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov r12, r11 */
    /* mov edi, r10d */
    /* call 0x14000a0f6 */
    /* mov r9d, edi */
    /* mov r8, r12 */
    /* mov rax, qword ptr [rbp + 0x40f] */
    /* mov qword ptr [rbp + 0x22f], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x400] */
    /* movdqa xmmword ptr [rbp + 0x220], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x478] */
    /* jmp 0x14031507b */
    /* mov esi, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp - 0x50], rbx */
    /* mov qword ptr [rbp - 0x48], rsi */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x140], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x130], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x148] */
    /* mov r11, qword ptr [rbp + 0x138] */
    /* add rsi, 0x95 */
    /* xor r10d, r10d */
    /* lea rdi, [rbp + 0x220] */
    /* cmp r11, rbx */
    /* je 0x140314feb */
    /* mov r14d, dword ptr [r11] */
    /* mov rax, qword ptr [r11 + 8] */
    /* mov rdx, qword ptr [r12] */
    /* mov ecx, 1 */
    /* lock xadd qword ptr [rdx + 0x140], rcx */
    /* mov rdx, qword ptr [r15] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1403153c7 */
    /* mov qword ptr [rbp + 0x468], r10 */
    /* mov r10, qword ptr [rbp + 0x478] */
    /* mov r8, qword ptr [r10 + 0x28] */
    /* mov r9, qword ptr [r10 + 0x30] */
    /* lock inc qword ptr [r9] */
    /* jle 0x1403153c7 */
    /* add r11, 0x10 */
    /* mov qword ptr [rbp + 0x460], r11 */
    /* mov r10, qword ptr [r10 + 0x38] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x248], rcx */
    /* mov qword ptr [rbp + 0x228], rdx */
    /* mov qword ptr [rbp + 0x230], r8 */
    /* mov qword ptr [rbp + 0x238], r9 */
    /* mov qword ptr [rbp + 0x240], r10 */
    /* mov byte ptr [rbp + 0x380], 0 */
    /* mov rcx, rdi */
    /* call 0x140316d7d */
    /* nop  */
    /* mov qword ptr [rsi - 0x95], 0 */
    /* mov qword ptr [rsi - 0xd], rax */
    /* mov dword ptr [rsi - 5], r14d */
    /* mov byte ptr [rsi], 0 */
    /* mov r10, qword ptr [rbp + 0x468] */
    /* inc r10 */
    /* add rsi, 0x98 */
    /* mov r11, qword ptr [rbp + 0x460] */
    /* jmp 0x140314f20 */
    /* mov qword ptr [rbp + 0x138], r11 */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov r15, r10 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x230], r15 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x50] */
    /* movdqa xmmword ptr [rbp + 0x220], xmm0 */
    /* cmp qword ptr [rbp + 0x220], r15 */
    /* jbe 0x140315066 */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 8 */
    /* mov r9d, 0x98 */
    /* mov rdx, r15 */
    /* call 0x14000e296 */
    /* cmp rax, -1 */
    /* mov rdi, qword ptr [rbp + 0x478] */
    /* jne 0x14031522f */
    /* mov r15, qword ptr [rbp + 0x230] */
    /* jmp 0x14031506d */
    /* mov rdi, qword ptr [rbp + 0x478] */
    /* mov r14, qword ptr [rbp + 0x228] */
    /* mov r8, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x22f] */
    /* mov qword ptr [rbp + 0x5f], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rdi + 0xb8], r8 */
    /* mov qword ptr [rdi + 0xc0], r14 */
    /* mov qword ptr [rdi + 0xc8], r15 */
    /* mov qword ptr [rdi + 0xd0], rsi */
    /* mov qword ptr [rdi + 0xd8], r13 */
    /* mov byte ptr [rdi + 0xe0], r9b */
    /* movdqa xmm0, xmmword ptr [rbp + 0x50] */
    /* movdqu xmmword ptr [rdi + 0xe1], xmm0 */
    /* mov rax, qword ptr [rbp + 0x5f] */
    /* mov qword ptr [rdi + 0xf0], rax */
    /* xor eax, eax */
    /* mov qword ptr [rdi + 0xf8], rax */
    /* mov qword ptr [rdi + 0x100], 8 */
    /* mov qword ptr [rdi + 0x108], rax */
    /* mov r15, qword ptr [rbp + 0x420] */
    /* jmp 0x140313537 */
    /* lea rcx, [rip + 0x864b7f] */
    /* call 0x1408ada10 */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x3e0], 0 */
    /* call qword ptr [rip + 0x5bcd69] */
    /* nop  */
    /* jmp 0x140313d14 */
    /* lea rcx, [rip + 0x80d311] */
    /* lea r8, [rip + 0x80d32d] */
    /* mov edx, 0x22 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* mov ecx, 8 */
    /* mov edx, 0xe0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* lea rax, [rip + 0x87a739] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x87a6a5] */
    /* lea r9, [rip + 0x7e36c6] */
    /* lea r8, [rbp + 0x42f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* lea rcx, [rsi + 0xa8] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403143f1 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14031453b */
    /* lea rcx, [rip + 0x80d5fc] */
    /* lea r8, [rip + 0x80d67d] */
    /* mov edx, 0x16 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140313dad */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140314704 */
    /* mov ecx, 8 */
    /* mov edx, 0xe0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* mov rcx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* lea rcx, [rip + 0x60c43c] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x60c42e] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x460], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* test rsi, rsi */
    /* je 0x14031529d */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* mov r13, qword ptr [rbp + 0x450] */
    /* test rax, rax */
    /* jne 0x1403152a6 */
    /* mov ecx, 8 */
    /* jmp 0x140313d6e */
    /* mov r14d, 8 */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp + 0x130], r13 */
    /* mov qword ptr [rbp + 0x138], r14 */
    /* mov qword ptr [rbp + 0x140], 0 */
    /* cmp qword ptr [rbp + 0x450], 0 */
    /* je 0x14031538a */
    /* lea rbx, [r14 + 0x10] */
    /* mov qword ptr [rbp + 0x468], 0 */
    /* lea r15, [rbp + 0x220] */
    /* mov r12, qword ptr [rbp + 0x448] */
    /* cmp dword ptr [r12], 1 */
    /* jne 0x1403153ba */
    /* mov r8d, 0x98 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r12], 2 */
    /* cmp dword ptr [rbp + 0x220], 1 */
    /* jne 0x14031539f */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* cmp rax, -3 */
    /* je 0x1403153ba */
    /* mov rdx, qword ptr [r12 + 8] */
    /* lea rsi, [r12 + 0x18] */
    /* mov ecx, 0xa */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx - 0x10], rdx */
    /* mov qword ptr [rbx - 8], rax */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x468] */
    /* inc rcx */
    /* add r12, 0x98 */
    /* add rbx, 0x60 */
    /* mov qword ptr [rbp + 0x468], rcx */
    /* cmp qword ptr [rbp + 0x450], rcx */
    /* jne 0x1403152ea */
    /* mov rdx, qword ptr [rbp + 0x450] */
    /* mov rsi, rdx */
    /* jmp 0x140315393 */
    /* xor esi, esi */
    /* mov rdx, qword ptr [rbp + 0x450] */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* jmp 0x140313fc9 */
    /* lea rcx, [rip + 0x87928a] */
    /* lea r8, [rip + 0x7e4e23] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1403153c7 */
    /* lea rcx, [rip + 0x61c99f] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
