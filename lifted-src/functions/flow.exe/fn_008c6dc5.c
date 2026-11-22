/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c6dc5-0x8c7317 va=0x1408c6dc5 bytes=1362 */
void sub_00000001408c6dc5(void) {
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
    /* je 0x1408c72fd */
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
    /* jbe 0x1408c6e4a */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408c7090 */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408c70d4 */
    /* test rax, rax */
    /* je 0x1408c7298 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rdi, qword ptr [r12] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x111e8] */
    /* mov rdx, rdi */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408c6e7b */
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
    /* jno 0x1408c6ff4 */
    /* mov rax, r12 */
    /* not rax */
    /* imul r15, rax, 0x178 */
    /* add r15, rdi */
    /* mov rax, r12 */
    /* neg rax */
    /* lea rsi, [rdi + rbp] */
    /* imul r14, rax, 0x178 */
    /* mov r8, qword ptr [rdi + r14 - 0x178] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x14024aa03 */
    /* mov rcx, r13 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rdi + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408c6fbe */
    /* bsf edx, edx */
    /* add rdx, r8 */
    /* and rdx, r13 */
    /* cmp byte ptr [rdi + rdx], 0 */
    /* jns 0x1408c6fe4 */
    /* mov r8, r12 */
    /* sub r8, rcx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r13 */
    /* cmp r9, 0x10 */
    /* jb 0x1408c6ff9 */
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
    /* je 0x1408c7031 */
    /* imul rax, rdx, -0x178 */
    /* add rdi, rax */
    /* mov rax, 0xffffffffffffffd1 */
    /* mov rsi, r10 */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rdi + rax*8] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rdi + rax*8], rcx */
    /* inc rax */
    /* jne 0x1408c6f9d */
    /* mov rdi, qword ptr [r9] */
    /* mov r13, qword ptr [r9 + 8] */
    /* jmp 0x1408c6eff */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r13 */
    /* movdqu xmm0, xmmword ptr [rdi + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408c6fc7 */
    /* jmp 0x1408c6f30 */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* jmp 0x1408c6f43 */
    /* mov rsi, rdi */
    /* jmp 0x1408c7017 */
    /* shr rax, 0x39 */
    /* lea rcx, [r12 - 0x10] */
    /* and rcx, r13 */
    /* mov byte ptr [rdi + r12], al */
    /* mov rdx, qword ptr [rsp + 0x20] */
    /* mov rsi, qword ptr [rdx] */
    /* mov byte ptr [rsi + rcx + 0x10], al */
    /* xor eax, eax */
    /* add rbp, -0x178 */
    /* mov rdi, rsi */
    /* cmp r12, rbx */
    /* lea r12, [r12 + 1] */
    /* jne 0x1408c6ed4 */
    /* jmp 0x1408c7067 */
    /* not rdx */
    /* imul rax, rdx, 0x178 */
    /* add rdi, rax */
    /* lea rax, [r12 - 0x10] */
    /* mov r13, qword ptr [r9 + 8] */
    /* and rax, r13 */
    /* mov cl, 0xff */
    /* mov byte ptr [rsi + r12], cl */
    /* mov byte ptr [rsi + rax + 0x10], cl */
    /* mov r8d, 0x178 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* jmp 0x1408c7015 */
    /* mov r12, qword ptr [rsp + 0x20] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408c729a */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408c72fd */
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
    /* mov edx, 0x178 */
    /* mov rcx, rdi */
    /* call 0x140019846 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408c72e6 */
    /* lea rsi, [r12 + 0x20] */
    /* mov rbp, qword ptr [rsp + 0x98] */
    /* mov r14, qword ptr [rsp + 0xa0] */
    /* lea r8, [rdi + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x50], rsi */
    /* mov qword ptr [rsp + 0x58], 0x178 */
    /* mov qword ptr [rsp + 0x60], 0x10 */
    /* mov qword ptr [rsp + 0x68], rbx */
    /* mov qword ptr [rsp + 0x70], rdi */
    /* mov qword ptr [rsp + 0x78], rbp */
    /* mov qword ptr [rsp + 0x80], r14 */
    /* test r13, r13 */
    /* je 0x1408c72a6 */
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
    /* jne 0x1408c71ae */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10] */
    /* add rbp, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* add r13, 0x10 */
    /* xor r14w, 0xffff */
    /* je 0x1408c7195 */
    /* bsf esi, r14d */
    /* add rsi, r13 */
    /* mov rax, rsi */
    /* neg rax */
    /* imul rax, rax, 0x178 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov r8, qword ptr [rcx + rax - 0x178] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* call 0x14024aa03 */
    /* mov rcx, rdi */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408c7254 */
    /* bsf r8d, edx */
    /* add r8, rcx */
    /* and r8, rdi */
    /* cmp byte ptr [rbx + r8], 0 */
    /* jns 0x1408c7276 */
    /* lea r12d, [r14 - 1] */
    /* and r12d, r14d */
    /* dec r15 */
    /* shr rax, 0x39 */
    /* lea rcx, [r8 - 0x10] */
    /* and rcx, rdi */
    /* mov byte ptr [rbx + r8], al */
    /* mov byte ptr [rbx + rcx + 0x10], al */
    /* not rsi */
    /* imul rdx, rsi, 0x178 */
    /* add rdx, qword ptr [rsp + 0x28] */
    /* not r8 */
    /* imul rcx, r8, 0x178 */
    /* add rcx, rbx */
    /* mov r8d, 0x178 */
    /* call 0x1408acdc0 */
    /* mov r14d, r12d */
    /* test r15, r15 */
    /* jne 0x1408c718f */
    /* jmp 0x1408c7287 */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, rdi */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408c725a */
    /* jmp 0x1408c71f1 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf r8d, ecx */
    /* jmp 0x1408c7202 */
    /* mov r12, qword ptr [rsp + 0x20] */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rbp, qword ptr [rsp + 0x38] */
    /* jmp 0x1408c72a8 */
    /* xor eax, eax */
    /* sub rax, qword ptr [r12 + 0x18] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* jmp 0x1408c72df */
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
    /* jne 0x1408c72ba */
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
    /* lea rcx, [rip + 0x26353c] */
    /* lea r8, [rip + 0x26351d] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
