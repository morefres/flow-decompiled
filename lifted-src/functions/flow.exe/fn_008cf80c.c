/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cf80c-0x8cfcc1 va=0x1408cf80c bytes=1205 */
void sub_00000001408cf80c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* inc rax */
    /* je 0x1408cfca7 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 8] */
    /* lea r14, [rdx + 1] */
    /* mov r8, r14 */
    /* shr r8, 3 */
    /* mov rcx, r14 */
    /* and rcx, 0xfffffffffffffff8 */
    /* sub rcx, r8 */
    /* cmp rdx, 8 */
    /* cmovb rcx, rdx */
    /* mov rdx, rcx */
    /* shr rdx, 1 */
    /* cmp rax, rdx */
    /* jbe 0x1408cf8a0 */
    /* inc rcx */
    /* cmp rcx, rax */
    /* cmovbe rcx, rax */
    /* cmp rcx, 0xf */
    /* jae 0x1408cfa83 */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov edx, 4 */
    /* cmovae rdx, rax */
    /* jmp 0x1408cfac7 */
    /* mov rdx, qword ptr [rsi] */
    /* test r14, r14 */
    /* je 0x1408cf8f0 */
    /* mov rax, r14 */
    /* shr rax, 4 */
    /* mov ecx, r14d */
    /* and ecx, 0xf */
    /* cmp rcx, 1 */
    /* sbb rax, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x879b] */
    /* mov rcx, rdx */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rcx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rcx], xmm1 */
    /* add rcx, 0x10 */
    /* dec rax */
    /* jne 0x1408cf8c8 */
    /* mov r8d, 0x10 */
    /* mov rcx, r14 */
    /* cmp r14, 0xf */
    /* ja 0x1408cf8f8 */
    /* mov ecx, 0x10 */
    /* mov r8, r14 */
    /* add rcx, rdx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* mov qword ptr [rbp - 0x28], 8 */
    /* mov qword ptr [rbp - 0x38], rsi */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp], r14 */
    /* cmp rcx, r14 */
    /* je 0x1408cfa58 */
    /* mov r9, rcx */
    /* inc rcx */
    /* mov r10, qword ptr [rsi] */
    /* cmp al, byte ptr [r10 + r9] */
    /* jno 0x1408cf91c */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov r15, r9 */
    /* not r15 */
    /* mov r12, r9 */
    /* neg r12 */
    /* mov r11, r10 */
    /* mov rcx, qword ptr [r11 + r12*8 - 8] */
    /* cmp rcx, rdi */
    /* jae 0x1408cfc83 */
    /* mov rax, rcx */
    /* shl rax, 7 */
    /* lea rax, [rax + rcx*8] */
    /* mov rcx, qword ptr [rbx + rax + 0x80] */
    /* mov r13, qword ptr [rsi + 8] */
    /* mov r14, r13 */
    /* and r14, rcx */
    /* movdqu xmm0, xmmword ptr [r11 + r14] */
    /* pmovmskb eax, xmm0 */
    /* mov rdx, r14 */
    /* test eax, eax */
    /* jne 0x1408cf9a4 */
    /* mov r8d, 0x10 */
    /* mov rdx, r14 */
    /* add rdx, r8 */
    /* and rdx, r13 */
    /* movdqu xmm0, xmmword ptr [r11 + rdx] */
    /* pmovmskb eax, xmm0 */
    /* add r8, 0x10 */
    /* test eax, eax */
    /* je 0x1408cf98c */
    /* bsf eax, eax */
    /* add rax, rdx */
    /* and rax, r13 */
    /* cmp byte ptr [r11 + rax], 0 */
    /* js 0x1408cf9c0 */
    /* movdqa xmm0, xmmword ptr [r11] */
    /* pmovmskb eax, xmm0 */
    /* bsf eax, eax */
    /* mov rdx, r9 */
    /* sub rdx, r14 */
    /* mov r8, rax */
    /* sub r8, r14 */
    /* xor r8, rdx */
    /* and r8, r13 */
    /* cmp r8, 0x10 */
    /* jb 0x1408cfa14 */
    /* mov rdx, rax */
    /* not rdx */
    /* mov r8b, byte ptr [r11 + rax] */
    /* shr rcx, 0x39 */
    /* lea r14, [rax - 0x10] */
    /* and r14, r13 */
    /* mov byte ptr [r11 + rax], cl */
    /* mov byte ptr [r11 + r14 + 0x10], cl */
    /* cmp r8b, 0xff */
    /* je 0x1408cfa2a */
    /* mov rax, qword ptr [r10 + r15*8] */
    /* mov rcx, qword ptr [r11 + rdx*8] */
    /* mov qword ptr [r10 + r15*8], rcx */
    /* mov qword ptr [r11 + rdx*8], rax */
    /* mov r11, qword ptr [rsi] */
    /* jmp 0x1408cf947 */
    /* shr rcx, 0x39 */
    /* lea rax, [r9 - 0x10] */
    /* and r13, rax */
    /* mov byte ptr [r11 + r9], cl */
    /* mov byte ptr [r11 + r13 + 0x10], cl */
    /* jmp 0x1408cfa49 */
    /* lea rax, [r9 - 0x10] */
    /* and rax, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8b, 0xff */
    /* mov byte ptr [rcx + r9], r8b */
    /* mov byte ptr [rcx + rax + 0x10], r8b */
    /* mov rax, qword ptr [r10 + r15*8] */
    /* mov qword ptr [r11 + rdx*8], rax */
    /* mov r14, qword ptr [rbp] */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 8] */
    /* jmp 0x1408cf91c */
    /* mov rax, qword ptr [rsi + 8] */
    /* lea rcx, [rax + 1] */
    /* mov rdx, rcx */
    /* shr rdx, 3 */
    /* and rcx, 0xfffffffffffffff8 */
    /* sub rcx, rdx */
    /* cmp rax, 8 */
    /* cmovb rcx, rax */
    /* sub rcx, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* jmp 0x1408cfc65 */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408cfca7 */
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
    /* mov rdx, 0xffffffffffffffff */
    /* shr rdx, cl */
    /* inc rdx */
    /* lea r14, [rbp - 0x58] */
    /* mov rcx, r14 */
    /* call 0x14086fd0d */
    /* mov r15, qword ptr [r14] */
    /* mov r14, qword ptr [r14 + 8] */
    /* test r15, r15 */
    /* je 0x1408cfc6c */
    /* mov r12, qword ptr [rbp - 0x48] */
    /* mov r13, qword ptr [rbp - 0x40] */
    /* lea r8, [r14 + 0x11] */
    /* mov rcx, r15 */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 0x30], 8 */
    /* mov qword ptr [rbp - 0x28], 0x10 */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov qword ptr [rbp - 8], r13 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* test rax, rax */
    /* je 0x1408cfc2e */
    /* mov rdx, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* pmovmskb r9d, xmm0 */
    /* not r9d */
    /* xor r8d, r8d */
    /* test r9w, r9w */
    /* jne 0x1408cfb63 */
    /* movdqa xmm0, xmmword ptr [rdx + 0x10] */
    /* add rdx, 0x10 */
    /* pmovmskb r9d, xmm0 */
    /* add r8, 0x10 */
    /* xor r9w, 0xffff */
    /* je 0x1408cfb4a */
    /* bsf r10d, r9d */
    /* add r10, r8 */
    /* mov rcx, qword ptr [rsi] */
    /* lea r11, [r10*8] */
    /* sub rcx, r11 */
    /* mov rcx, qword ptr [rcx - 8] */
    /* cmp rcx, rdi */
    /* jae 0x1408cfc95 */
    /* mov r11, rcx */
    /* shl r11, 7 */
    /* lea rcx, [r11 + rcx*8] */
    /* mov rcx, qword ptr [rbx + rcx + 0x80] */
    /* mov r11, r14 */
    /* and r11, rcx */
    /* movdqu xmm0, xmmword ptr [r15 + r11] */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* jne 0x1408cfbce */
    /* mov r12d, 0x10 */
    /* add r11, r12 */
    /* and r11, r14 */
    /* movdqu xmm0, xmmword ptr [r15 + r11] */
    /* pmovmskb r13d, xmm0 */
    /* add r12, 0x10 */
    /* test r13d, r13d */
    /* je 0x1408cfbb4 */
    /* bsf r13d, r13d */
    /* add r13, r11 */
    /* and r13, r14 */
    /* cmp byte ptr [r15 + r13], 0 */
    /* js 0x1408cfbed */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb r11d, xmm0 */
    /* bsf r13d, r11d */
    /* lea r11d, [r9 - 1] */
    /* and r11d, r9d */
    /* dec rax */
    /* shr rcx, 0x39 */
    /* lea r9, [r13 - 0x10] */
    /* and r9, r14 */
    /* mov byte ptr [r15 + r13], cl */
    /* mov byte ptr [r15 + r9 + 0x10], cl */
    /* mov rcx, qword ptr [rsi] */
    /* not r10 */
    /* not r13 */
    /* mov rcx, qword ptr [rcx + r10*8] */
    /* mov qword ptr [r15 + r13*8], rcx */
    /* mov r9d, r11d */
    /* test rax, rax */
    /* jne 0x1408cfb44 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* jmp 0x1408cfc30 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 8] */
    /* sub rcx, rax */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rbp + rax*8 - 0x20] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rbp + rax*8 - 0x20], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408cfc41 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14086fdc1 */
    /* mov r14, 0xffffffffffffffff */
    /* mov rax, r14 */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x2bf7e6] */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1408cfca5 */
    /* lea r8, [rip + 0x2bf7d4] */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x25ab92] */
    /* lea r8, [rip + 0x25abfb] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
