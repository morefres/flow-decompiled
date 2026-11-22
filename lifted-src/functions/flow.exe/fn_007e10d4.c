/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e10d4-0x7e19af va=0x1407e10d4 bytes=2267 */
void sub_00000001407e10d4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x50], xmm6 */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov r13, qword ptr [rcx] */
    /* lea rsi, [r13 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0xdc], al */
    /* test al, al */
    /* je 0x1407e11a9 */
    /* lea rdi, [rbp + 8] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407e188c */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov al, byte ptr [rbp + 0x18] */
    /* mov byte ptr [rbp + 0x38], al */
    /* mov rsi, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp], rcx */
    /* cmp rsi, qword ptr [rcx + 8] */
    /* jne 0x1407e1156 */
    /* mov rax, qword ptr [rbp] */
    /* lea rcx, [rax + 8] */
    /* call 0x1400acff1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea r9, [rsi + rsi*4] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rax + r9*8 + 0x20], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [rax + r9*8 + 0x10], xmm1 */
    /* movups xmmword ptr [rax + r9*8], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov dl, byte ptr [rbp + 0x38] */
    /* movaps xmm6, xmmword ptr [rbp + 0x50] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rdi, rcx */
    /* lea rdx, [r13 + 0xa0] */
    /* lea r14, [rbp + 8] */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1407e193d */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov al, byte ptr [rbp + 0x18] */
    /* mov byte ptr [rbp], al */
    /* mov rbx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov r14, qword ptr [rcx + 0x20] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* lea r15, [rbx + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* sub r14, 1 */
    /* jb 0x1407e1241 */
    /* test ax, ax */
    /* jne 0x1407e1212 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add rbx, -0x180 */
    /* add r15, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x1407e11f8 */
    /* lea r12d, [rax - 1] */
    /* bsf ecx, eax */
    /* and r12d, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* mov rcx, qword ptr [rbx + rax*8 - 0x10] */
    /* mov rax, qword ptr [rbx + rax*8 - 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0xf0c5d] */
    /* nop  */
    /* mov eax, r12d */
    /* jmp 0x1407e11ed */
    /* mov byte ptr [r13 + 0xdc], 0 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov dl, byte ptr [rbp] */
    /* call 0x140507672 */
    /* lea r14, [rbp + 8] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1407e1976 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbp + 0x18] */
    /* mov r14, qword ptr [rcx + 8] */
    /* mov r12, qword ptr [rcx + 0x10] */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* xor eax, eax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 8 */
    /* mov qword ptr [rcx + 0x18], rax */
    /* call 0x140507672 */
    /* lea rax, [r15 + r15*4] */
    /* lea rbx, [r12 + rax*8] */
    /* mov qword ptr [rbp - 0x40], r12 */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* test r15, r15 */
    /* je 0x1407e17cd */
    /* pcmpeqd xmm6, xmm6 */
    /* lea r14, [r13 + 0xa0] */
    /* mov qword ptr [rbp - 0x50], r13 */
    /* mov rax, r12 */
    /* add r12, 0x28 */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* je 0x1407e17cd */
    /* mov r15, qword ptr [rax + 8] */
    /* mov rdx, rcx */
    /* sub rdx, 2 */
    /* mov r8d, 2 */
    /* cmovb rdx, r8 */
    /* test rdx, rdx */
    /* mov qword ptr [rbp], r12 */
    /* je 0x1407e13b3 */
    /* mov qword ptr [rbp + 0x38], r15 */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov r15d, dword ptr [rax + 0x18] */
    /* cmp rdx, 1 */
    /* jne 0x1407e1445 */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov al, byte ptr [r13 + 0xdc] */
    /* lea rcx, [rbp + 8] */
    /* test al, al */
    /* je 0x1407e147f */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp + 8], 1 */
    /* je 0x1407e1850 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov al, byte ptr [rbp + 0x18] */
    /* mov byte ptr [rbp + 0x46], al */
    /* mov dword ptr [rbp + 0x20], r15d */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 8], 3 */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp r15, qword ptr [rcx + 8] */
    /* jne 0x1407e137b */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 8] */
    /* call 0x1400acff1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea r8, [r15 + r15*4] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rax + r8*8 + 0x20], rdx */
    /* movdqu xmm0, xmmword ptr [rbp + 8] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x18] */
    /* movdqu xmmword ptr [rax + r8*8 + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax + r8*8], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* jmp 0x1407e1786 */
    /* mov al, byte ptr [r13 + 0xdc] */
    /* lea rcx, [rbp + 8] */
    /* test al, al */
    /* je 0x1407e15a4 */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp + 8], 1 */
    /* je 0x1407e1814 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov al, byte ptr [rbp + 0x18] */
    /* mov byte ptr [rbp + 0x30], al */
    /* mov dword ptr [rbp + 0x10], r15d */
    /* mov qword ptr [rbp + 8], 2 */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* cmp r15, qword ptr [rcx + 8] */
    /* jne 0x1407e140a */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* lea rcx, [rax + 8] */
    /* call 0x1400acff1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea r8, [r15 + r15*4] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rax + r8*8 + 0x20], rdx */
    /* movdqu xmm0, xmmword ptr [rbp + 8] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x18] */
    /* movdqu xmmword ptr [rax + r8*8 + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax + r8*8], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov dl, byte ptr [rbp + 0x30] */
    /* jmp 0x1407e1789 */
    /* add rax, 0x1c */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* mov dword ptr [rbp + 0x20], r15d */
    /* mov ecx, dword ptr [rax + 8] */
    /* lea rdx, [rbp + 0x24] */
    /* mov dword ptr [rdx + 8], ecx */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rdx], rax */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 8] */
    /* call 0x1407e10d4 */
    /* nop  */
    /* jmp 0x1407e178e */
    /* mov rdx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp + 8], 1 */
    /* je 0x1407e1904 */
    /* mov r13, r14 */
    /* mov r14, rbx */
    /* mov rbx, rsi */
    /* mov rsi, rdi */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* mov al, byte ptr [rbp + 0x18] */
    /* mov byte ptr [rbp + 0x46], al */
    /* mov rcx, qword ptr [rdi + 0x28] */
    /* mov rdx, qword ptr [rdi + 0x30] */
    /* mov r8d, r15d */
    /* call 0x14064d31d */
    /* mov r12, rax */
    /* mov qword ptr [rbp - 8], rdi */
    /* cmp qword ptr [rdi + 0x18], 0 */
    /* je 0x1407e179d */
    /* mov rcx, r12 */
    /* shr rcx, 0x39 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r9, rdx */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* xor r11d, r11d */
    /* mov rdi, rsi */
    /* mov rsi, rbx */
    /* mov rbx, r14 */
    /* mov r14, r13 */
    /* mov r13, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x48], r11 */
    /* and r12, rdx */
    /* movdqu xmm1, xmmword ptr [rax + r12] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r11d, xmm2 */
    /* test r11d, r11d */
    /* je 0x1407e1556 */
    /* bsf r14d, r11d */
    /* add r14, r12 */
    /* and r14, rdx */
    /* neg r14 */
    /* lea r14, [r14 + r14*2] */
    /* cmp r15d, dword ptr [rax + r14*8 - 0x18] */
    /* je 0x1407e1663 */
    /* lea r14d, [r11 - 1] */
    /* and r14w, r11w */
    /* mov r11d, r14d */
    /* lea r14, [r13 + 0xa0] */
    /* jne 0x1407e1526 */
    /* cmp r10, 1 */
    /* mov r11, r9 */
    /* je 0x1407e1573 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* je 0x1407e158d */
    /* bsf r8d, r8d */
    /* add r8, r12 */
    /* and r8, rdx */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r10d, xmm1 */
    /* test r10d, r10d */
    /* jne 0x1407e173c */
    /* mov r10d, 1 */
    /* jmp 0x1407e1590 */
    /* xor r10d, r10d */
    /* mov r11, qword ptr [rbp - 0x48] */
    /* add r12, r11 */
    /* add r12, 0x10 */
    /* add r11, 0x10 */
    /* jmp 0x1407e1507 */
    /* mov rdx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp + 8], 1 */
    /* je 0x1407e18c8 */
    /* mov rsi, rdi */
    /* mov rdi, r14 */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* mov al, byte ptr [rbp + 0x18] */
    /* mov byte ptr [rbp + 0x30], al */
    /* mov rcx, qword ptr [r14 + 0x28] */
    /* mov rdx, qword ptr [r14 + 0x30] */
    /* mov r8d, r15d */
    /* call 0x14064d31d */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp + 0x38], r14 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* and rax, rdx */
    /* movdqu xmm1, xmmword ptr [rcx + rax] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* je 0x1407e1641 */
    /* bsf r11d, r10d */
    /* add r11, rax */
    /* and r11, rdx */
    /* mov r9, r11 */
    /* neg r9 */
    /* lea r9, [r9 + r9*2] */
    /* cmp dword ptr [rcx + r9*8 - 0x18], r15d */
    /* je 0x1407e1691 */
    /* lea r9d, [r10 - 1] */
    /* and r9w, r10w */
    /* mov r10d, r9d */
    /* jne 0x1407e1619 */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r9d, xmm1 */
    /* test r9d, r9d */
    /* mov r14, rdi */
    /* jne 0x1407e1727 */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1407e15ff */
    /* lea rax, [rax + r14*8] */
    /* mov rcx, qword ptr [rax - 0x10] */
    /* mov rdx, qword ptr [rax - 8] */
    /* mov r8, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rax - 0x10], r8 */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax - 8], r8 */
    /* call 0x14003668a */
    /* nop  */
    /* lea r14, [r13 + 0xa0] */
    /* jmp 0x1407e1782 */
    /* shl r11, 3 */
    /* lea rax, [r11 + r11*2] */
    /* sar rax, 3 */
    /* movabs r8, 0xaaaaaaaaaaaaaaab */
    /* imul rax, r8 */
    /* lea r8, [rax - 0x10] */
    /* and r8, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + r8] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rcx + rax] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r10d, xmm0 */
    /* mov r11w, 0x1f */
    /* bsr r11w, dx */
    /* xor r11d, 0xf */
    /* or r10d, 0x10000 */
    /* bsf r10d, r10d */
    /* add r10d, r11d */
    /* mov dl, 0x80 */
    /* cmp r10w, 0xf */
    /* mov r14, rdi */
    /* ja 0x1407e1700 */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* inc qword ptr [rdx + 0x18] */
    /* mov dl, 0xff */
    /* mov byte ptr [rcx + rax], dl */
    /* mov byte ptr [rcx + r8 + 0x10], dl */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* dec qword ptr [rax + 0x20] */
    /* lea rax, [rcx + r9*8] */
    /* mov rcx, qword ptr [rax - 0x10] */
    /* test rcx, rcx */
    /* je 0x1407e1727 */
    /* mov rdx, qword ptr [rax - 8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov dl, byte ptr [rbp + 0x30] */
    /* call 0x140507672 */
    /* mov rdi, rsi */
    /* lea rsi, [r13 + 0x10] */
    /* jmp 0x1407e178e */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x1407e17b4 */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [r11 + 0x18], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and rdx, r9 */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + rdx + 0x10], cl */
    /* inc qword ptr [r11 + 0x20] */
    /* neg r8 */
    /* lea rcx, [r8 + r8*2] */
    /* mov dword ptr [rax + rcx*8 - 0x18], r15d */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rax + rcx*8 - 0x10], rdx */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax + rcx*8 - 8], rdx */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov dl, byte ptr [rbp + 0x46] */
    /* call 0x140507672 */
    /* mov r12, qword ptr [rbp] */
    /* cmp r12, rbx */
    /* jne 0x1407e12c4 */
    /* jmp 0x1407e17ca */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 8] */
    /* lea rdx, [rax + 0x28] */
    /* call 0x1408ca36b */
    /* nop  */
    /* jmp 0x1407e14c9 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x1407e1745 */
    /* mov r12, rbx */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx + 8], r12 */
    /* mov byte ptr [rbp + 0x47], 1 */
    /* call 0x1407e1f46 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rbp + 0x50] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov cl, byte ptr [rbp + 0x18] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x397803] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3b0b5f] */
    /* lea r9, [rip + 0x397180] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407e19ad */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov cl, byte ptr [rbp + 0x18] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x39774f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3b0b23] */
    /* lea r9, [rip + 0x397144] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407e19ad */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov cl, byte ptr [rbp + 0x18] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x39775b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3b0ae7] */
    /* lea r9, [rip + 0x397108] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407e19ad */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov cl, byte ptr [rbp + 0x18] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x397737] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3b0aab] */
    /* lea r9, [rip + 0x3971ac] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407e19ad */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov cl, byte ptr [rbp + 0x18] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x397683] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3b0a6f] */
    /* lea r9, [rip + 0x397170] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407e19ad */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov cl, byte ptr [rbp + 0x18] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x39767a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3b0a36] */
    /* lea r9, [rip + 0x397137] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407e19ad */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov cl, byte ptr [rbp + 0x18] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x397659] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3b09fd] */
    /* lea r9, [rip + 0x39701e] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
