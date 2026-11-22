/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ce942-0x8cee50 va=0x1408ce942 bytes=1294 */
void sub_00000001408ce942(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* add rdx, qword ptr [rcx + 0x18] */
    /* jb 0x1408cee27 */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
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
    /* jbe 0x1408ce9ce */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408cebab */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r13d, 4 */
    /* cmovae r13, rax */
    /* jmp 0x1408cec02 */
    /* test rax, rax */
    /* je 0x1408ceda8 */
    /* mov rdx, qword ptr [rsi] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov r8d, eax */
    /* and r8d, 0xf */
    /* cmp r8, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x9668] */
    /* mov r8, rdx */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [r8] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [r8], xmm1 */
    /* add r8, 0x10 */
    /* dec rcx */
    /* jne 0x1408ce9fb */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, rdx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp - 0x38], 0 */
    /* mov qword ptr [rbp - 0x30], 8 */
    /* mov qword ptr [rbp - 0x40], rsi */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov r9, qword ptr [rsi] */
    /* cmp cl, byte ptr [r9 + rax] */
    /* jno 0x1408ceb7b */
    /* mov r11, rax */
    /* not r11 */
    /* mov r15, rax */
    /* neg r15 */
    /* mov r10, r9 */
    /* mov rcx, qword ptr [r10 + r15*8 - 8] */
    /* cmp rcx, rdi */
    /* jae 0x1408cee03 */
    /* imul rcx, rcx, 0x148 */
    /* mov rcx, qword ptr [rbx + rcx + 0x140] */
    /* mov r12, qword ptr [rsi + 8] */
    /* mov rdx, r12 */
    /* and rdx, rcx */
    /* movdqu xmm0, xmmword ptr [r10 + rdx] */
    /* pmovmskb r8d, xmm0 */
    /* mov r13, rdx */
    /* test r8d, r8d */
    /* jne 0x1408ceacd */
    /* mov r14d, 0x10 */
    /* mov r13, rdx */
    /* add r13, r14 */
    /* and r13, r12 */
    /* movdqu xmm0, xmmword ptr [r10 + r13] */
    /* pmovmskb r8d, xmm0 */
    /* add r14, 0x10 */
    /* test r8d, r8d */
    /* je 0x1408ceab3 */
    /* bsf r8d, r8d */
    /* add r8, r13 */
    /* and r8, r12 */
    /* cmp byte ptr [r10 + r8], 0 */
    /* js 0x1408ceaec */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r14, rax */
    /* sub r14, rdx */
    /* mov r13, r8 */
    /* sub r13, rdx */
    /* xor r13, r14 */
    /* and r13, r12 */
    /* cmp r13, 0x10 */
    /* jb 0x1408ceb40 */
    /* mov rdx, r8 */
    /* not rdx */
    /* mov r14b, byte ptr [r10 + r8] */
    /* shr rcx, 0x39 */
    /* lea r13, [r8 - 0x10] */
    /* and r13, r12 */
    /* mov byte ptr [r10 + r8], cl */
    /* mov byte ptr [r10 + r13 + 0x10], cl */
    /* cmp r14b, 0xff */
    /* je 0x1408ceb56 */
    /* mov rcx, qword ptr [r9 + r11*8] */
    /* mov r8, qword ptr [r10 + rdx*8] */
    /* mov qword ptr [r9 + r11*8], r8 */
    /* mov qword ptr [r10 + rdx*8], rcx */
    /* mov r10, qword ptr [rsi] */
    /* jmp 0x1408cea70 */
    /* shr rcx, 0x39 */
    /* lea rdx, [rax - 0x10] */
    /* and r12, rdx */
    /* mov byte ptr [r10 + rax], cl */
    /* mov byte ptr [r10 + r12 + 0x10], cl */
    /* jmp 0x1408ceb75 */
    /* lea rcx, [rax - 0x10] */
    /* and rcx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi] */
    /* mov r14b, 0xff */
    /* mov byte ptr [r8 + rax], r14b */
    /* mov byte ptr [r8 + rcx + 0x10], r14b */
    /* mov rcx, qword ptr [r9 + r11*8] */
    /* mov qword ptr [r10 + rdx*8], rcx */
    /* mov r14, qword ptr [rbp - 8] */
    /* xor ecx, ecx */
    /* cmp rax, r14 */
    /* lea rax, [rax + 1] */
    /* jne 0x1408cea54 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408cedaa */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408cee27 */
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
    /* mov r13, 0xffffffffffffffff */
    /* shr r13, cl */
    /* movabs rax, 0x1ffffffffffffffe */
    /* cmp r13, rax */
    /* ja 0x1408cee27 */
    /* inc r13 */
    /* lea r15, [r13*8 + 8] */
    /* and r15, 0xfffffffffffffff0 */
    /* lea r12, [r13 + 0x10] */
    /* mov qword ptr [rbp - 8], r12 */
    /* add r12, r15 */
    /* jb 0x1408cee27 */
    /* movabs rax, 0x7ffffffffffffff0 */
    /* cmp r12, rax */
    /* ja 0x1408cee27 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408cee41 */
    /* mov r14, rax */
    /* add r14, r15 */
    /* lea r12, [r13 - 1] */
    /* mov rax, r13 */
    /* shr rax, 3 */
    /* and r13, 0xfffffffffffffff8 */
    /* sub r13, rax */
    /* cmp r12, 8 */
    /* cmovb r13, r12 */
    /* mov rcx, r14 */
    /* mov dl, 0xff */
    /* mov r8, qword ptr [rbp - 8] */
    /* call 0x1408ad460 */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], 8 */
    /* mov qword ptr [rbp - 0x30], 0x10 */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 8], r13 */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* test rax, rax */
    /* je 0x1408cedb4 */
    /* mov rdx, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* pmovmskb r9d, xmm0 */
    /* not r9d */
    /* xor r8d, r8d */
    /* test r9w, r9w */
    /* jne 0x1408cece1 */
    /* movdqa xmm0, xmmword ptr [rdx + 0x10] */
    /* add rdx, 0x10 */
    /* pmovmskb r9d, xmm0 */
    /* add r8, 0x10 */
    /* xor r9w, 0xffff */
    /* je 0x1408cecc8 */
    /* bsf r10d, r9d */
    /* add r10, r8 */
    /* mov rcx, qword ptr [rsi] */
    /* lea r11, [r10*8] */
    /* sub rcx, r11 */
    /* mov rcx, qword ptr [rcx - 8] */
    /* cmp rcx, rdi */
    /* jae 0x1408cee15 */
    /* imul rcx, rcx, 0x148 */
    /* mov rcx, qword ptr [rbx + rcx + 0x140] */
    /* mov r11, r12 */
    /* and r11, rcx */
    /* movdqu xmm0, xmmword ptr [r14 + r11] */
    /* pmovmskb r15d, xmm0 */
    /* test r15d, r15d */
    /* jne 0x1408ced48 */
    /* mov r13d, 0x10 */
    /* add r11, r13 */
    /* and r11, r12 */
    /* movdqu xmm0, xmmword ptr [r14 + r11] */
    /* pmovmskb r15d, xmm0 */
    /* add r13, 0x10 */
    /* test r15d, r15d */
    /* je 0x1408ced2e */
    /* bsf r15d, r15d */
    /* add r15, r11 */
    /* and r15, r12 */
    /* cmp byte ptr [r14 + r15], 0 */
    /* js 0x1408ced67 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* pmovmskb r11d, xmm0 */
    /* bsf r15d, r11d */
    /* lea r11d, [r9 - 1] */
    /* and r11d, r9d */
    /* dec rax */
    /* shr rcx, 0x39 */
    /* lea r9, [r15 - 0x10] */
    /* and r9, r12 */
    /* mov byte ptr [r14 + r15], cl */
    /* mov byte ptr [r14 + r9 + 0x10], cl */
    /* mov rcx, qword ptr [rsi] */
    /* not r10 */
    /* not r15 */
    /* mov rcx, qword ptr [rcx + r10*8] */
    /* mov qword ptr [r14 + r15*8], rcx */
    /* mov r9d, r11d */
    /* test rax, rax */
    /* jne 0x1408cecc2 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* jmp 0x1408cedb6 */
    /* xor eax, eax */
    /* sub rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1408cedeb */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp - 8] */
    /* sub rcx, rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rbp + rax*8 - 0x28] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rbp + rax*8 - 0x28], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408cedc7 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14086fdc1 */
    /* mov rax, 0xffffffffffffffff */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x2c0666] */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1408cee25 */
    /* lea r8, [rip + 0x2c0654] */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x25ba12] */
    /* lea r8, [rip + 0x25ba7b] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov ecx, 0x10 */
    /* mov rdx, r12 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
