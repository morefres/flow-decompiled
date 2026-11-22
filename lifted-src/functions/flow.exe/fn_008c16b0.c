/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c16b0-0x8c1c06 va=0x1408c16b0 bytes=1366 */
void sub_00000001408c16b0(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* mov r15, rdx */
    /* mov r13, qword ptr [rcx + 0x18] */
    /* mov rdx, r13 */
    /* inc rdx */
    /* je 0x1408c1bec */
    /* mov r12, rcx */
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
    /* jbe 0x1408c1735 */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408c197c */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408c19c0 */
    /* test rax, rax */
    /* je 0x1408c1b87 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rdi, qword ptr [r12] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x168fd] */
    /* mov rdx, rdi */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408c1766 */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, rdi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* xor ebp, ebp */
    /* mov r13, rbx */
    /* cmp al, byte ptr [rdi + r12] */
    /* jno 0x1408c18e2 */
    /* mov rax, r12 */
    /* not rax */
    /* lea r15, [rax + rax*4] */
    /* shl r15, 4 */
    /* add r15, rdi */
    /* mov rax, r12 */
    /* neg rax */
    /* lea rsi, [rdi + rbp] */
    /* lea r14, [rax + rax*4] */
    /* shl r14, 4 */
    /* lea r8, [rdi + r14] */
    /* add r8, -0x50 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x14068743a */
    /* mov rcx, r13 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rdi + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408c18ac */
    /* bsf edx, edx */
    /* add rdx, r8 */
    /* and rdx, r13 */
    /* cmp byte ptr [rdi + rdx], 0 */
    /* jns 0x1408c18d2 */
    /* mov r8, r12 */
    /* sub r8, rcx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r13 */
    /* cmp r9, 0x10 */
    /* jb 0x1408c18e7 */
    /* mov r10, rsi */
    /* mov cl, byte ptr [rdi + rdx] */
    /* shr rax, 0x39 */
    /* lea r8, [rdx - 0x10] */
    /* and r8, r13 */
    /* mov byte ptr [rdi + rdx], al */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov rsi, qword ptr [r9] */
    /* mov byte ptr [rsi + r8 + 0x10], al */
    /* cmp cl, 0xff */
    /* je 0x1408c191c */
    /* shl rdx, 4 */
    /* lea rax, [rdx + rdx*4] */
    /* sub rdi, rax */
    /* mov rax, 0xfffffffffffffff6 */
    /* mov rsi, r10 */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rdi + rax*8] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rdi + rax*8], rcx */
    /* inc rax */
    /* jne 0x1408c188b */
    /* mov rdi, qword ptr [r9] */
    /* mov r13, qword ptr [r9 + 8] */
    /* jmp 0x1408c17ec */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r13 */
    /* movdqu xmm0, xmmword ptr [rdi + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408c18b5 */
    /* jmp 0x1408c181d */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* jmp 0x1408c1830 */
    /* mov rsi, rdi */
    /* jmp 0x1408c1905 */
    /* shr rax, 0x39 */
    /* lea rcx, [r12 - 0x10] */
    /* and rcx, r13 */
    /* mov byte ptr [rdi + r12], al */
    /* mov rdx, qword ptr [rsp + 0x20] */
    /* mov rsi, qword ptr [rdx] */
    /* mov byte ptr [rsi + rcx + 0x10], al */
    /* xor eax, eax */
    /* add rbp, -0x50 */
    /* mov rdi, rsi */
    /* cmp r12, rbx */
    /* lea r12, [r12 + 1] */
    /* jne 0x1408c17bf */
    /* jmp 0x1408c1953 */
    /* not rdx */
    /* lea rax, [rdx + rdx*4] */
    /* shl rax, 4 */
    /* add rdi, rax */
    /* lea rax, [r12 - 0x10] */
    /* mov r13, qword ptr [r9 + 8] */
    /* and rax, r13 */
    /* mov cl, 0xff */
    /* mov byte ptr [rsi + r12], cl */
    /* mov byte ptr [rsi + rax + 0x10], cl */
    /* mov r8d, 0x50 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* jmp 0x1408c1903 */
    /* mov r12, qword ptr [rsp + 0x20] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408c1b89 */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408c1bec */
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
    /* lea rdi, [rsp + 0x88] */
    /* mov edx, 0x50 */
    /* mov rcx, rdi */
    /* call 0x140805438 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408c1bd5 */
    /* lea rsi, [r12 + 0x20] */
    /* mov rbp, qword ptr [rsp + 0x98] */
    /* mov r14, qword ptr [rsp + 0xa0] */
    /* lea r8, [rdi + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x50], rsi */
    /* mov qword ptr [rsp + 0x58], 0x50 */
    /* mov qword ptr [rsp + 0x60], 0x10 */
    /* mov qword ptr [rsp + 0x68], rbx */
    /* mov qword ptr [rsp + 0x70], rdi */
    /* mov qword ptr [rsp + 0x78], rbp */
    /* mov qword ptr [rsp + 0x80], r14 */
    /* test r13, r13 */
    /* je 0x1408c1b95 */
    /* mov qword ptr [rsp + 0x38], rbp */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rbp, qword ptr [r12] */
    /* movdqa xmm0, xmmword ptr [rbp] */
    /* pmovmskb r14d, xmm0 */
    /* not r14d */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov r15, r13 */
    /* xor r13d, r13d */
    /* mov qword ptr [rsp + 0x28], rbp */
    /* mov qword ptr [rsp + 0x40], r15 */
    /* test r14w, r14w */
    /* jne 0x1408c1a9a */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10] */
    /* add rbp, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* add r13, 0x10 */
    /* xor r14w, 0xffff */
    /* je 0x1408c1a81 */
    /* bsf esi, r14d */
    /* add rsi, r13 */
    /* mov rax, rsi */
    /* neg rax */
    /* lea rax, [rax + rax*4] */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* lea r8, [rcx + rax] */
    /* add r8, -0x50 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* call 0x14068743a */
    /* mov rcx, rdi */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408c1b43 */
    /* bsf r8d, edx */
    /* add r8, rcx */
    /* and r8, rdi */
    /* cmp byte ptr [rbx + r8], 0 */
    /* jns 0x1408c1b65 */
    /* lea r12d, [r14 - 1] */
    /* and r12d, r14d */
    /* dec r15 */
    /* shr rax, 0x39 */
    /* lea rcx, [r8 - 0x10] */
    /* and rcx, rdi */
    /* mov byte ptr [rbx + r8], al */
    /* mov byte ptr [rbx + rcx + 0x10], al */
    /* not rsi */
    /* lea rdx, [rsi + rsi*4] */
    /* shl rdx, 4 */
    /* add rdx, qword ptr [rsp + 0x28] */
    /* not r8 */
    /* lea rcx, [r8 + r8*4] */
    /* shl rcx, 4 */
    /* add rcx, rbx */
    /* mov r8d, 0x50 */
    /* call 0x1408acdc0 */
    /* mov r14d, r12d */
    /* test r15, r15 */
    /* jne 0x1408c1a7b */
    /* jmp 0x1408c1b76 */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, rdi */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408c1b49 */
    /* jmp 0x1408c1ade */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf r8d, ecx */
    /* jmp 0x1408c1aef */
    /* mov r12, qword ptr [rsp + 0x20] */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rbp, qword ptr [rsp + 0x38] */
    /* jmp 0x1408c1b97 */
    /* xor eax, eax */
    /* sub rax, qword ptr [r12 + 0x18] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* jmp 0x1408c1bce */
    /* xor eax, eax */
    /* sub rbp, rax */
    /* mov qword ptr [rsp + 0x78], rbp */
    /* mov qword ptr [rsp + 0x80], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r12 + rax*8] */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x68] */
    /* mov qword ptr [r12 + rax*8], rdx */
    /* mov qword ptr [rsp + rax*8 + 0x68], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408c1ba9 */
    /* lea rcx, [rsp + 0x50] */
    /* call 0x1406876a9 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rax, rdi */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x268c4d] */
    /* lea r8, [rip + 0x268c2e] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
