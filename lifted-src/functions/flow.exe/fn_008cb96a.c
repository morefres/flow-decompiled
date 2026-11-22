/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cb96a-0x8cbe9c va=0x1408cb96a bytes=1330 */
void sub_00000001408cb96a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 8], r8 */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* mov rdx, r12 */
    /* inc rdx */
    /* je 0x1408cbe82 */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rcx + 8] */
    /* lea rax, [r14 + 1] */
    /* mov r8, rax */
    /* shr r8, 3 */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffff8 */
    /* sub rcx, r8 */
    /* cmp r14, 8 */
    /* cmovb rcx, r14 */
    /* mov r8, rcx */
    /* shr r8, 1 */
    /* cmp rdx, r8 */
    /* jbe 0x1408cba04 */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408cbc49 */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408cbc8d */
    /* test rax, rax */
    /* je 0x1408cbe29 */
    /* mov rdx, qword ptr [rsi] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov r8d, eax */
    /* and r8d, 0xf */
    /* cmp r8, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0xc632] */
    /* mov r8, rdx */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [r8] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [r8], xmm1 */
    /* add r8, 0x10 */
    /* dec rcx */
    /* jne 0x1408cba31 */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, rdx */
    /* call 0x1408acdc0 */
    /* lea rax, [rip - 0xe2245] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x20], 0x38 */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* xor edi, edi */
    /* xor ecx, ecx */
    /* xor r13d, r13d */
    /* mov r12, rdi */
    /* inc rdi */
    /* mov rax, qword ptr [rsi] */
    /* cmp cl, byte ptr [rax + r12] */
    /* jno 0x1408cbbcc */
    /* imul rbx, rdi, -0x38 */
    /* add rbx, rax */
    /* mov rcx, r12 */
    /* neg rcx */
    /* lea rdx, [rax + r13] */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* imul r15, rcx, 0x38 */
    /* mov r8, qword ptr [rax + r15 - 0x30] */
    /* mov r9, qword ptr [rax + r15 - 0x28] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* call 0x1407e96c5 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, rdx */
    /* and r8, rax */
    /* movdqu xmm0, xmmword ptr [rcx + r8] */
    /* pmovmskb r9d, xmm0 */
    /* mov r10, r8 */
    /* test r9d, r9d */
    /* je 0x1408cbb79 */
    /* bsf r9d, r9d */
    /* add r9, r10 */
    /* and r9, rdx */
    /* cmp byte ptr [rcx + r9], 0 */
    /* jns 0x1408cbba1 */
    /* mov r10, r12 */
    /* sub r10, r8 */
    /* mov r11, r9 */
    /* sub r11, r8 */
    /* xor r11, r10 */
    /* and r11, rdx */
    /* cmp r11, 0x10 */
    /* jb 0x1408cbbb3 */
    /* imul r8, r9, -0x38 */
    /* mov r10b, byte ptr [rcx + r9] */
    /* shr rax, 0x39 */
    /* lea r11, [r9 - 0x10] */
    /* and r11, rdx */
    /* mov byte ptr [rcx + r9], al */
    /* mov rdx, qword ptr [rsi] */
    /* mov byte ptr [rdx + r11 + 0x10], al */
    /* cmp r10b, 0xff */
    /* je 0x1408cbbdb */
    /* add rcx, r8 */
    /* mov rax, 0xfffffffffffffff9 */
    /* mov r9, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [r9 + rax*8] */
    /* mov r8, qword ptr [rcx + rax*8] */
    /* mov qword ptr [r9 + rax*8], r8 */
    /* mov qword ptr [rcx + rax*8], rdx */
    /* inc rax */
    /* jne 0x1408cbb5c */
    /* mov rax, qword ptr [rsi] */
    /* jmp 0x1408cbab8 */
    /* mov r11d, 0x10 */
    /* mov r10, r8 */
    /* add r10, r11 */
    /* and r10, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + r10] */
    /* pmovmskb r9d, xmm0 */
    /* add r11, 0x10 */
    /* test r9d, r9d */
    /* je 0x1408cbb82 */
    /* jmp 0x1408cbaf4 */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* pmovmskb r9d, xmm0 */
    /* bsf r9d, r9d */
    /* jmp 0x1408cbb09 */
    /* shr rax, 0x39 */
    /* lea r8, [r12 - 0x10] */
    /* and rdx, r8 */
    /* mov byte ptr [rcx + r12], al */
    /* mov rcx, qword ptr [rsi] */
    /* mov byte ptr [rcx + rdx + 0x10], al */
    /* xor ecx, ecx */
    /* add r13, -0x38 */
    /* cmp r12, r14 */
    /* jne 0x1408cba8c */
    /* jmp 0x1408cbc22 */
    /* lea rax, [rcx + r8] */
    /* add rax, -0x38 */
    /* lea rcx, [r12 - 0x10] */
    /* and rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi] */
    /* mov r8b, 0xff */
    /* mov byte ptr [rdx + r12], r8b */
    /* mov rdx, qword ptr [rsi] */
    /* mov byte ptr [rdx + rcx + 0x10], r8b */
    /* mov rcx, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* movdqu xmm0, xmmword ptr [rbx] */
    /* movdqu xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movdqu xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* jmp 0x1408cbbca */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov r12, qword ptr [rsi + 0x18] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408cbe2b */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408cbe82 */
    /* shl rcx, 3 */
    /* movabs rdx, 0x2492492492492493 */
    /* mov rax, rcx */
    /* mul rdx */
    /* sub rcx, rdx */
    /* shr rcx, 1 */
    /* add rcx, rdx */
    /* shr rcx, 2 */
    /* dec rcx */
    /* bsr rcx, rcx */
    /* not ecx */
    /* mov r8, 0xffffffffffffffff */
    /* shr r8, cl */
    /* inc r8 */
    /* lea r14, [rbp - 0x58] */
    /* mov edx, 0x38 */
    /* mov rcx, r14 */
    /* call 0x140805438 */
    /* mov r15, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* test r15, r15 */
    /* je 0x1408cbe6e */
    /* lea rdi, [rsi + 0x20] */
    /* mov r14, qword ptr [rbp - 0x48] */
    /* mov rbx, qword ptr [rbp - 0x40] */
    /* lea r8, [rax + 0x11] */
    /* mov rcx, r15 */
    /* mov dl, 0xff */
    /* mov qword ptr [rbp + 0x18], rax */
    /* call 0x1408ad460 */
    /* mov qword ptr [rbp - 0x30], rdi */
    /* mov qword ptr [rbp - 0x28], 0x38 */
    /* mov qword ptr [rbp - 0x20], 0x10 */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov qword ptr [rbp], rbx */
    /* test r12, r12 */
    /* je 0x1408cbe34 */
    /* mov qword ptr [rbp - 0x38], r14 */
    /* mov rdi, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb ebx, xmm0 */
    /* not ebx */
    /* xor r13d, r13d */
    /* test bx, bx */
    /* jne 0x1408cbd2d */
    /* movdqa xmm0, xmmword ptr [rdi + 0x10] */
    /* add rdi, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* add r13, 0x10 */
    /* xor bx, 0xffff */
    /* je 0x1408cbd16 */
    /* bsf r14d, ebx */
    /* add r14, r13 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, r14 */
    /* neg rcx */
    /* imul rcx, rcx, 0x38 */
    /* mov r8, qword ptr [rax + rcx - 0x30] */
    /* mov r9, qword ptr [rax + rcx - 0x28] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* call 0x1407e96c5 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x18] */
    /* mov rcx, r9 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [r15 + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408cbdeb */
    /* bsf edx, edx */
    /* add rdx, rcx */
    /* and rdx, r9 */
    /* cmp byte ptr [r15 + rdx], 0 */
    /* jns 0x1408cbe0e */
    /* lea ecx, [rbx - 1] */
    /* and ecx, ebx */
    /* dec r12 */
    /* shr rax, 0x39 */
    /* lea r8, [rdx - 0x10] */
    /* and r8, r9 */
    /* mov byte ptr [r15 + rdx], al */
    /* mov byte ptr [r15 + r8 + 0x10], al */
    /* mov rax, qword ptr [rsi] */
    /* imul r8, r14, -0x38 */
    /* imul rdx, rdx, -0x38 */
    /* mov r9, qword ptr [rax + r8 - 8] */
    /* mov qword ptr [r15 + rdx - 8], r9 */
    /* movdqu xmm0, xmmword ptr [rax + r8 - 0x38] */
    /* movdqu xmm1, xmmword ptr [rax + r8 - 0x28] */
    /* movups xmm2, xmmword ptr [rax + r8 - 0x18] */
    /* movups xmmword ptr [r15 + rdx - 0x18], xmm2 */
    /* movdqu xmmword ptr [r15 + rdx - 0x28], xmm1 */
    /* movdqu xmmword ptr [r15 + rdx - 0x38], xmm0 */
    /* mov ebx, ecx */
    /* test r12, r12 */
    /* jne 0x1408cbd11 */
    /* jmp 0x1408cbe1f */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, r9 */
    /* movdqu xmm0, xmmword ptr [r15 + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408cbdf1 */
    /* jmp 0x1408cbd71 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb ecx, xmm0 */
    /* bsf edx, ecx */
    /* jmp 0x1408cbd85 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov r14, qword ptr [rbp - 0x38] */
    /* jmp 0x1408cbe36 */
    /* xor eax, eax */
    /* sub rax, r12 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1408cbe67 */
    /* xor eax, eax */
    /* sub r14, rax */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov qword ptr [rbp], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rbp + rax*8 - 0x18] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rbp + rax*8 - 0x18], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408cbe43 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406876a9 */
    /* mov rax, 0xffffffffffffffff */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x25e9b7] */
    /* lea r8, [rip + 0x25e998] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
