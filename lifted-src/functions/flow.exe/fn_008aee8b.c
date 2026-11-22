/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8aee8b-0x8af332 va=0x1408aee8b bytes=1191 */
void sub_00000001408aee8b(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov r14, qword ptr [rcx + 0x18] */
    /* mov rdx, r14 */
    /* inc rdx */
    /* je 0x1408af318 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 8] */
    /* lea rax, [rbx + 1] */
    /* mov r8, rax */
    /* shr r8, 3 */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffff8 */
    /* sub rcx, r8 */
    /* cmp rbx, 8 */
    /* cmovb rcx, rbx */
    /* mov r8, rcx */
    /* shr r8, 1 */
    /* cmp rdx, r8 */
    /* jbe 0x1408aef0a */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408af109 */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408af14d */
    /* test rax, rax */
    /* je 0x1408af2ba */
    /* mov rdi, qword ptr [rsi] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x2912e] */
    /* mov rdx, rdi */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408aef35 */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, rdi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* xor r8d, r8d */
    /* mov r9, rbx */
    /* cmp cl, byte ptr [rdi + rax] */
    /* jno 0x1408af07d */
    /* mov r10, rax */
    /* not r10 */
    /* shl r10, 5 */
    /* add r10, rdi */
    /* mov r11, rax */
    /* neg r11 */
    /* lea r14, [rdi + r8] */
    /* shl r11, 5 */
    /* mov r15, qword ptr [rdi + r11 - 0x18] */
    /* mov r12, r9 */
    /* and r12, r15 */
    /* movdqu xmm0, xmmword ptr [rdi + r12] */
    /* pmovmskb r13d, xmm0 */
    /* mov rbp, r12 */
    /* test r13d, r13d */
    /* je 0x1408af047 */
    /* bsf edx, r13d */
    /* add rdx, rbp */
    /* and rdx, r9 */
    /* cmp byte ptr [rdi + rdx], 0 */
    /* jns 0x1408af06d */
    /* mov rbp, rax */
    /* sub rbp, r12 */
    /* mov r13, rdx */
    /* sub r13, r12 */
    /* xor r13, rbp */
    /* and r13, r9 */
    /* cmp r13, 0x10 */
    /* jb 0x1408af082 */
    /* mov bpl, byte ptr [rdi + rdx] */
    /* shr r15, 0x39 */
    /* lea r13, [rdx - 0x10] */
    /* and r13, r9 */
    /* mov byte ptr [rdi + rdx], r15b */
    /* mov r12, qword ptr [rsi] */
    /* mov byte ptr [r12 + r13 + 0x10], r15b */
    /* cmp bpl, 0xff */
    /* je 0x1408af0af */
    /* shl rdx, 5 */
    /* sub rdi, rdx */
    /* mov r9, 0xfffffffffffffffc */
    /* mov rdx, qword ptr [r14 + r9*8] */
    /* mov r15, qword ptr [rdi + r9*8] */
    /* mov qword ptr [r14 + r9*8], r15 */
    /* mov qword ptr [rdi + r9*8], rdx */
    /* inc r9 */
    /* jne 0x1408af026 */
    /* mov rdi, qword ptr [rsi] */
    /* mov r9, qword ptr [rsi + 8] */
    /* jmp 0x1408aefa1 */
    /* mov edx, 0x10 */
    /* mov rbp, r12 */
    /* add rbp, rdx */
    /* and rbp, r9 */
    /* movdqu xmm0, xmmword ptr [rdi + rbp] */
    /* pmovmskb r13d, xmm0 */
    /* add rdx, 0x10 */
    /* test r13d, r13d */
    /* je 0x1408af04f */
    /* jmp 0x1408aefc3 */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb ebp, xmm0 */
    /* bsf edx, ebp */
    /* jmp 0x1408aefd7 */
    /* mov r12, rdi */
    /* jmp 0x1408af099 */
    /* shr r15, 0x39 */
    /* lea rdx, [rax - 0x10] */
    /* and rdx, r9 */
    /* mov byte ptr [rdi + rax], r15b */
    /* mov r12, qword ptr [rsi] */
    /* mov byte ptr [r12 + rdx + 0x10], r15b */
    /* add r8, -0x20 */
    /* mov rdi, r12 */
    /* cmp rax, rbx */
    /* lea rax, [rax + 1] */
    /* jne 0x1408aef7d */
    /* jmp 0x1408af0e6 */
    /* not rdx */
    /* shl rdx, 5 */
    /* add rdi, rdx */
    /* lea rdx, [rax - 0x10] */
    /* mov r9, qword ptr [rsi + 8] */
    /* and rdx, r9 */
    /* mov r11b, 0xff */
    /* mov byte ptr [r12 + rax], r11b */
    /* mov byte ptr [r12 + rdx + 0x10], r11b */
    /* movdqu xmm0, xmmword ptr [r10] */
    /* movdqu xmm1, xmmword ptr [r10 + 0x10] */
    /* movdqu xmmword ptr [rdi + 0x10], xmm1 */
    /* movdqu xmmword ptr [rdi], xmm0 */
    /* jmp 0x1408af099 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408af2bc */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408af318 */
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
    /* lea rdi, [rsp + 0x58] */
    /* mov edx, 0x20 */
    /* mov rcx, rdi */
    /* call 0x140805438 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408af304 */
    /* lea r12, [rsi + 0x20] */
    /* mov r15, qword ptr [rsp + 0x68] */
    /* mov r13, qword ptr [rsp + 0x70] */
    /* lea r8, [rdi + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov qword ptr [rsp + 0x28], 0x20 */
    /* mov qword ptr [rsp + 0x30], 0x10 */
    /* mov qword ptr [rsp + 0x38], rbx */
    /* mov qword ptr [rsp + 0x40], rdi */
    /* mov qword ptr [rsp + 0x48], r15 */
    /* mov qword ptr [rsp + 0x50], r13 */
    /* test r14, r14 */
    /* je 0x1408af2c6 */
    /* mov rax, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r9d, xmm0 */
    /* not r9d */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* mov r8, r14 */
    /* test r9w, r9w */
    /* jne 0x1408af1f5 */
    /* movdqa xmm0, xmmword ptr [rdx + 0x10] */
    /* add rdx, 0x10 */
    /* pmovmskb r9d, xmm0 */
    /* add rcx, 0x10 */
    /* xor r9w, 0xffff */
    /* je 0x1408af1dc */
    /* bsf r10d, r9d */
    /* add r10, rcx */
    /* mov r11, r10 */
    /* shl r11, 5 */
    /* mov r12, rax */
    /* sub r12, r11 */
    /* mov r11, qword ptr [r12 - 0x18] */
    /* mov r12, rdi */
    /* and r12, r11 */
    /* movdqu xmm0, xmmword ptr [rbx + r12] */
    /* pmovmskb ebp, xmm0 */
    /* test ebp, ebp */
    /* je 0x1408af286 */
    /* bsf r13d, ebp */
    /* add r13, r12 */
    /* and r13, rdi */
    /* cmp byte ptr [rbx + r13], 0 */
    /* jns 0x1408af2a9 */
    /* lea ebp, [r9 - 1] */
    /* and ebp, r9d */
    /* dec r8 */
    /* shr r11, 0x39 */
    /* lea r9, [r13 - 0x10] */
    /* and r9, rdi */
    /* mov byte ptr [rbx + r13], r11b */
    /* mov byte ptr [rbx + r9 + 0x10], r11b */
    /* not r10 */
    /* shl r10, 5 */
    /* not r13 */
    /* shl r13, 5 */
    /* movdqu xmm0, xmmword ptr [rax + r10] */
    /* movdqu xmm1, xmmword ptr [rax + r10 + 0x10] */
    /* movdqu xmmword ptr [rbx + r13 + 0x10], xmm1 */
    /* movdqu xmmword ptr [rbx + r13], xmm0 */
    /* mov r9d, ebp */
    /* test r8, r8 */
    /* je 0x1408af2c9 */
    /* jmp 0x1408af1d6 */
    /* mov r13d, 0x10 */
    /* add r12, r13 */
    /* and r12, rdi */
    /* movdqu xmm0, xmmword ptr [rbx + r12] */
    /* pmovmskb ebp, xmm0 */
    /* add r13, 0x10 */
    /* test ebp, ebp */
    /* je 0x1408af28c */
    /* jmp 0x1408af222 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ebp, xmm0 */
    /* bsf r13d, ebp */
    /* jmp 0x1408af233 */
    /* xor eax, eax */
    /* sub rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1408af2fd */
    /* xor r14d, r14d */
    /* sub r15, r14 */
    /* mov qword ptr [rsp + 0x48], r15 */
    /* mov qword ptr [rsp + 0x50], r14 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x38] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rsp + rax*8 + 0x38], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408af2d8 */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1406876a9 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rax, rdi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x27b521] */
    /* lea r8, [rip + 0x27b502] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
