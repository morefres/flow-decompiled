/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x762fc0-0x7636a7 va=0x140762fc0 bytes=1767 */
void sub_0000000140762fc0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x90], xmm13 */
    /* movdqa xmmword ptr [rbp + 0x80], xmm12 */
    /* movdqa xmmword ptr [rbp + 0x70], xmm11 */
    /* movdqa xmmword ptr [rbp + 0x60], xmm10 */
    /* movdqa xmmword ptr [rbp + 0x50], xmm9 */
    /* movdqa xmmword ptr [rbp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x20], xmm6 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* cmp rdx, r9 */
    /* jae 0x140763096 */
    /* mov rsi, r9 */
    /* movzx eax, byte ptr [r14] */
    /* lea rcx, [rbx - 1] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* lea rdx, [rbx - 4] */
    /* lea r15, [rdi + rbx] */
    /* mov r13, rbx */
    /* nop word ptr [rax + rax] */
    /* cmp rdx, r13 */
    /* jae 0x1407630b4 */
    /* movzx ecx, byte ptr [r14 + r13 - 1] */
    /* dec r13 */
    /* dec r15 */
    /* cmp cl, al */
    /* je 0x140763040 */
    /* lea rdx, [rbx + 0xf] */
    /* cmp rsi, rdx */
    /* jae 0x1407631fb */
    /* nop word ptr cs:[rax + rax] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14076357a */
    /* inc rdi */
    /* dec rsi */
    /* cmp rbx, rsi */
    /* jbe 0x140763070 */
    /* jmp 0x140763461 */
    /* jne 0x140763461 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x140763463 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* mov r9, r14 */
    /* call 0x14001eea0 */
    /* cmp byte ptr [rbp - 0x50], 0 */
    /* je 0x1407631be */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* lea rax, [rdx - 1] */
    /* mov r10, qword ptr [rbp] */
    /* mov r11, qword ptr [rbp + 8] */
    /* cmp rbx, -1 */
    /* je 0x140763428 */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* lea rcx, [rsi + rax] */
    /* cmp rcx, r10 */
    /* jae 0x140763461 */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* mov r9, qword ptr [rbp - 0x48] */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov r12, rdx */
    /* mov qword ptr [rbp + 0x18], rax */
    /* sub r12, rax */
    /* mov r13d, 1 */
    /* sub r13, r9 */
    /* nop word ptr [rax + rax] */
    /* movzx eax, byte ptr [r8 + rcx] */
    /* bt rdi, rax */
    /* jae 0x14076316e */
    /* cmp rbx, r9 */
    /* mov r14, r9 */
    /* cmova r14, rbx */
    /* lea rax, [r8 + rsi] */
    /* nop dword ptr [rax] */
    /* cmp r14, rdx */
    /* jae 0x140763187 */
    /* mov rcx, r14 */
    /* inc r14 */
    /* movzx r15d, byte ptr [r11 + rcx] */
    /* cmp r15b, byte ptr [rax + rcx] */
    /* je 0x140763150 */
    /* add rsi, r13 */
    /* add rsi, rcx */
    /* jmp 0x140763171 */
    /* add rsi, rdx */
    /* xor ebx, ebx */
    /* lea rax, [rdx - 1] */
    /* lea rcx, [rsi + rax] */
    /* xor eax, eax */
    /* cmp rcx, r10 */
    /* jb 0x140763130 */
    /* jmp 0x140763463 */
    /* lea rcx, [r9 - 1] */
    /* nop dword ptr [rax + rax] */
    /* lea r14, [rcx + 1] */
    /* cmp rbx, r14 */
    /* jae 0x14076357a */
    /* cmp rcx, rdx */
    /* jae 0x140763699 */
    /* movzx r14d, byte ptr [r11 + rcx] */
    /* cmp r14b, byte ptr [rax + rcx] */
    /* lea rcx, [rcx - 1] */
    /* je 0x140763190 */
    /* add rsi, qword ptr [rbp + 0x18] */
    /* mov rbx, r12 */
    /* jmp 0x140763173 */
    /* cmp byte ptr [rbp - 0x36], 0 */
    /* jne 0x140763461 */
    /* mov r8, qword ptr [rbp - 0x48] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* movzx r9d, byte ptr [rbp - 0x38] */
    /* test r8, r8 */
    /* je 0x140763587 */
    /* cmp r8, rdx */
    /* jae 0x140763581 */
    /* cmp byte ptr [rcx + r8], 0xc0 */
    /* jge 0x140763587 */
    /* jmp 0x140763663 */
    /* movzx eax, al */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* movzx eax, cl */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* inc r14 */
    /* mov qword ptr [rbp - 0x50], rdi */
    /* mov qword ptr [rbp - 0x48], rsi */
    /* mov qword ptr [rbp - 0x40], r14 */
    /* lea rax, [rbx - 1] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* lea rax, [rbx + 0x3f] */
    /* cmp rax, rsi */
    /* jae 0x140763368 */
    /* lea r12, [rbx + 0x7f] */
    /* xor r14d, r14d */
    /* movdqu xmm0, xmmword ptr [rdi + r14] */
    /* movdqu xmm12, xmmword ptr [rdi + r14 + 0x10] */
    /* movdqu xmm10, xmmword ptr [rdi + r14 + 0x20] */
    /* movdqu xmm8, xmmword ptr [rdi + r14 + 0x30] */
    /* pcmpeqb xmm0, xmm6 */
    /* movdqu xmm1, xmmword ptr [r15 + r14] */
    /* movdqu xmm13, xmmword ptr [r15 + r14 + 0x10] */
    /* movdqu xmm11, xmmword ptr [r15 + r14 + 0x20] */
    /* movdqu xmm9, xmmword ptr [r15 + r14 + 0x30] */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x140763303 */
    /* xor eax, eax */
    /* pcmpeqb xmm12, xmm6 */
    /* pcmpeqb xmm13, xmm7 */
    /* pand xmm13, xmm12 */
    /* pmovmskb r8d, xmm13 */
    /* test r8w, r8w */
    /* jne 0x140763314 */
    /* pcmpeqb xmm10, xmm6 */
    /* pcmpeqb xmm11, xmm7 */
    /* pand xmm11, xmm10 */
    /* pmovmskb r8d, xmm11 */
    /* test r8w, r8w */
    /* jne 0x140763330 */
    /* pcmpeqb xmm8, xmm6 */
    /* pcmpeqb xmm9, xmm7 */
    /* pand xmm9, xmm8 */
    /* pmovmskb r8d, xmm9 */
    /* test r8w, r8w */
    /* jne 0x14076334c */
    /* lea rcx, [r12 + r14] */
    /* add r14, 0x40 */
    /* cmp rcx, rsi */
    /* jae 0x14076336d */
    /* test al, al */
    /* je 0x140763250 */
    /* jmp 0x14076336d */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, r14 */
    /* xor r9d, r9d */
    /* call 0x1408c5230 */
    /* jmp 0x14076329e */
    /* lea rdx, [r14 + 0x10] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r9d, eax */
    /* mov r12d, eax */
    /* call 0x1408c5230 */
    /* or al, r12b */
    /* lea r12, [rbx + 0x7f] */
    /* jmp 0x1407632b8 */
    /* lea rdx, [r14 + 0x20] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r9d, eax */
    /* mov r12d, eax */
    /* call 0x1408c5230 */
    /* or al, r12b */
    /* lea r12, [rbx + 0x7f] */
    /* jmp 0x1407632d2 */
    /* lea rdx, [r14 + 0x30] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r9d, eax */
    /* mov r12d, eax */
    /* call 0x1408c5230 */
    /* or al, r12b */
    /* lea r12, [rbx + 0x7f] */
    /* jmp 0x1407632ec */
    /* xor r14d, r14d */
    /* xor eax, eax */
    /* lea rcx, [rbx + 0xf] */
    /* add rcx, r14 */
    /* cmp rcx, rsi */
    /* jae 0x1407633dc */
    /* test al, al */
    /* jne 0x1407633dc */
    /* add rbx, 0x1f */
    /* lea r12, [rdi + r14] */
    /* nop word ptr cs:[rax + rax] */
    /* movdqu xmm0, xmmword ptr [r12] */
    /* movdqu xmm1, xmmword ptr [r15 + r14] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x1407633cb */
    /* xor eax, eax */
    /* lea rcx, [rbx + r14] */
    /* cmp rcx, rsi */
    /* jae 0x1407633dc */
    /* add r14, 0x10 */
    /* add r12, 0x10 */
    /* test al, al */
    /* je 0x140763390 */
    /* jmp 0x1407633dc */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, r14 */
    /* xor r9d, r9d */
    /* call 0x1408c5230 */
    /* jmp 0x1407633b4 */
    /* sub rsi, qword ptr [rbp + 0x18] */
    /* lea rcx, [rdi + rsi] */
    /* add rcx, -0x10 */
    /* movdqu xmm0, xmmword ptr [rdi + rsi - 0x10] */
    /* movdqu xmm1, xmmword ptr [r13 + rcx] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* je 0x140763463 */
    /* add rsi, -0x10 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rsi */
    /* mov r9d, eax */
    /* mov esi, eax */
    /* call 0x1408c5230 */
    /* mov ecx, eax */
    /* mov eax, esi */
    /* or al, cl */
    /* jmp 0x140763463 */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* lea r13, [rsi + rax] */
    /* cmp r13, r10 */
    /* jae 0x140763461 */
    /* mov rbx, qword ptr [rbp - 0x30] */
    /* mov r15, qword ptr [rbp - 0x48] */
    /* cmp r15, rdx */
    /* mov r14, rdx */
    /* cmova r14, r15 */
    /* lea rdi, [r15 - 1] */
    /* mov ecx, 1 */
    /* sub rcx, r15 */
    /* cmp rdi, rdx */
    /* jae 0x1407634a3 */
    /* mov r12, qword ptr [rbp - 0x38] */
    /* jmp 0x14076350f */
    /* xor eax, eax */
    /* movaps xmm6, xmmword ptr [rbp + 0x20] */
    /* movaps xmm7, xmmword ptr [rbp + 0x30] */
    /* movaps xmm8, xmmword ptr [rbp + 0x40] */
    /* movaps xmm9, xmmword ptr [rbp + 0x50] */
    /* movaps xmm10, xmmword ptr [rbp + 0x60] */
    /* movaps xmm11, xmmword ptr [rbp + 0x70] */
    /* movaps xmm12, xmmword ptr [rbp + 0x80] */
    /* movaps xmm13, xmmword ptr [rbp + 0x90] */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movzx eax, byte ptr [r8 + r13] */
    /* bt rbx, rax */
    /* jae 0x1407634e2 */
    /* lea r12, [r8 + rsi] */
    /* mov r9, r15 */
    /* nop word ptr cs:[rax + rax] */
    /* cmp r14, r9 */
    /* je 0x1407635eb */
    /* mov rax, r9 */
    /* inc r9 */
    /* movzx r13d, byte ptr [r11 + rax] */
    /* cmp r13b, byte ptr [r12 + rax] */
    /* je 0x1407634c0 */
    /* add rsi, rcx */
    /* add rsi, rax */
    /* jmp 0x1407634e5 */
    /* add rsi, rdx */
    /* lea rax, [rdx - 1] */
    /* lea r13, [rsi + rax] */
    /* xor eax, eax */
    /* cmp r13, r10 */
    /* jb 0x1407634a3 */
    /* jmp 0x140763463 */
    /* add rsi, rdx */
    /* lea rax, [rdx - 1] */
    /* lea r13, [rsi + rax] */
    /* xor eax, eax */
    /* cmp r13, r10 */
    /* jae 0x140763463 */
    /* movzx eax, byte ptr [r8 + r13] */
    /* bt rbx, rax */
    /* jae 0x1407634f9 */
    /* lea r13, [r8 + rsi] */
    /* mov r9, r15 */
    /* nop word ptr cs:[rax + rax] */
    /* cmp r14, r9 */
    /* je 0x14076354f */
    /* mov rax, r9 */
    /* inc r9 */
    /* movzx edi, byte ptr [r11 + rax] */
    /* cmp dil, byte ptr [r13 + rax] */
    /* je 0x140763530 */
    /* add rsi, rcx */
    /* add rsi, rax */
    /* jmp 0x1407634fc */
    /* lea rax, [r8 - 1] */
    /* add rax, rsi */
    /* mov rdi, r15 */
    /* mov r13, r15 */
    /* nop dword ptr [rax] */
    /* sub r13, 1 */
    /* jb 0x14076357a */
    /* movzx r9d, byte ptr [r11 + rdi - 1] */
    /* cmp r9b, byte ptr [rax + rdi] */
    /* mov rdi, r13 */
    /* je 0x140763560 */
    /* add rsi, r12 */
    /* jmp 0x1407634fc */
    /* mov al, 1 */
    /* jmp 0x140763463 */
    /* jne 0x140763663 */
    /* cmp r8, rdx */
    /* jne 0x140763594 */
    /* mov eax, r9d */
    /* jmp 0x140763463 */
    /* movzx r11d, byte ptr [rcx + r8] */
    /* movzx eax, r11b */
    /* test al, al */
    /* js 0x1407635a6 */
    /* mov r10d, eax */
    /* jmp 0x140763617 */
    /* mov r10d, eax */
    /* and r10d, 0x1f */
    /* movzx esi, byte ptr [rcx + r8 + 1] */
    /* and esi, 0x3f */
    /* cmp al, 0xe0 */
    /* jb 0x140763607 */
    /* movzx eax, byte ptr [rcx + r8 + 2] */
    /* shl esi, 6 */
    /* and eax, 0x3f */
    /* or eax, esi */
    /* cmp r11b, 0xf0 */
    /* jb 0x140763610 */
    /* movzx r11d, byte ptr [rcx + r8 + 3] */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl eax, 6 */
    /* and r11d, 0x3f */
    /* or r11d, eax */
    /* or r10d, r11d */
    /* jmp 0x140763617 */
    /* mov al, 1 */
    /* test r15, r15 */
    /* je 0x140763463 */
    /* lea r8, [rip + 0x42affb] */
    /* mov rcx, rdi */
    /* call 0x1408ae879 */
    /* ud2  */
    /* shl r10d, 6 */
    /* or r10d, esi */
    /* jmp 0x140763617 */
    /* shl r10d, 0xc */
    /* or r10d, eax */
    /* mov al, 1 */
    /* test r9b, 1 */
    /* jne 0x140763463 */
    /* mov r9d, 1 */
    /* cmp r10d, 0x80 */
    /* jb 0x140763652 */
    /* mov r9d, 2 */
    /* cmp r10d, 0x800 */
    /* jb 0x140763652 */
    /* cmp r10d, 0x10000 */
    /* mov r9d, 4 */
    /* sbb r9, 0 */
    /* add r8, r9 */
    /* je 0x14076367b */
    /* cmp r8, rdx */
    /* jae 0x140763679 */
    /* cmp byte ptr [rcx + r8], 0xc0 */
    /* jge 0x14076367b */
    /* lea rax, [rip + 0x42bbae] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r9, rdx */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* jne 0x140763663 */
    /* cmp r8, rdx */
    /* je 0x140763463 */
    /* movzx ecx, byte ptr [rcx + r8] */
    /* test cl, cl */
    /* jns 0x140763463 */
    /* cmp cl, 0xe0 */
    /* jmp 0x140763463 */
    /* lea r8, [rip + 0x42af58] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
