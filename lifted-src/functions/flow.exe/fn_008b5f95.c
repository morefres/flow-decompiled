/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b5f95-0x8b64db va=0x1408b5f95 bytes=1350 */
void sub_00000001408b5f95(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* mov r14, rdx */
    /* mov r13, qword ptr [rcx + 0x18] */
    /* mov rdx, r13 */
    /* inc rdx */
    /* je 0x1408b64c1 */
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
    /* jbe 0x1408b601a */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408b6263 */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408b62a7 */
    /* test rax, rax */
    /* je 0x1408b645c */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rdi, qword ptr [r12] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x22018] */
    /* mov rdx, rdi */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408b604b */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, rdi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* xor r13d, r13d */
    /* xor eax, eax */
    /* xor ebp, ebp */
    /* mov r12, rbx */
    /* cmp al, byte ptr [rdi + r13] */
    /* jno 0x1408b61c8 */
    /* mov r15, r13 */
    /* not r15 */
    /* shl r15, 8 */
    /* add r15, rdi */
    /* mov r14, r13 */
    /* neg r14 */
    /* lea rsi, [rdi + rbp] */
    /* shl r14, 8 */
    /* mov r8, qword ptr [rdi + r14 - 0xf8] */
    /* mov r9, qword ptr [rdi + r14 - 0xf0] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x140660c4f */
    /* mov rcx, r12 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rdi + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408b6192 */
    /* bsf edx, edx */
    /* add rdx, r8 */
    /* and rdx, r12 */
    /* cmp byte ptr [rdi + rdx], 0 */
    /* jns 0x1408b61b8 */
    /* mov r8, r13 */
    /* sub r8, rcx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r12 */
    /* cmp r9, 0x10 */
    /* jb 0x1408b61cd */
    /* mov r10, rsi */
    /* mov cl, byte ptr [rdi + rdx] */
    /* shr rax, 0x39 */
    /* lea r8, [rdx - 0x10] */
    /* and r8, r12 */
    /* mov byte ptr [rdi + rdx], al */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov rsi, qword ptr [r9] */
    /* mov byte ptr [rsi + r8 + 0x10], al */
    /* cmp cl, 0xff */
    /* je 0x1408b6203 */
    /* shl rdx, 8 */
    /* sub rdi, rdx */
    /* mov rax, 0xffffffffffffffe0 */
    /* mov rsi, r10 */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rdi + rax*8] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rdi + rax*8], rcx */
    /* inc rax */
    /* jne 0x1408b616c */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov rdi, qword ptr [rax] */
    /* mov r12, qword ptr [rax + 8] */
    /* jmp 0x1408b60c9 */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r12 */
    /* movdqu xmm0, xmmword ptr [rdi + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408b619b */
    /* jmp 0x1408b6102 */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* jmp 0x1408b6115 */
    /* mov rsi, rdi */
    /* jmp 0x1408b61ea */
    /* shr rax, 0x39 */
    /* lea rcx, [r13 - 0x10] */
    /* and rcx, r12 */
    /* mov byte ptr [rdi + r13], al */
    /* mov rdx, qword ptr [rsp + 0x20] */
    /* mov rsi, qword ptr [rdx] */
    /* mov byte ptr [rsi + rcx + 0x10], al */
    /* xor eax, eax */
    /* add rbp, -0x100 */
    /* mov rdi, rsi */
    /* cmp r13, rbx */
    /* lea r13, [r13 + 1] */
    /* jne 0x1408b60a4 */
    /* jmp 0x1408b623a */
    /* not rdx */
    /* shl rdx, 8 */
    /* add rdi, rdx */
    /* lea rax, [r13 - 0x10] */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov r12, qword ptr [rcx + 8] */
    /* and rax, r12 */
    /* mov cl, 0xff */
    /* mov byte ptr [rsi + r13], cl */
    /* mov byte ptr [rsi + rax + 0x10], cl */
    /* mov r8d, 0x100 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* jmp 0x1408b61e8 */
    /* mov r12, qword ptr [rsp + 0x20] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408b645e */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408b64c1 */
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
    /* mov edx, 0x100 */
    /* mov rcx, rdi */
    /* call 0x140805438 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408b64aa */
    /* lea rsi, [r12 + 0x20] */
    /* mov rbp, qword ptr [rsp + 0x98] */
    /* mov r15, qword ptr [rsp + 0xa0] */
    /* lea r8, [rdi + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x50], rsi */
    /* mov qword ptr [rsp + 0x58], 0x100 */
    /* mov qword ptr [rsp + 0x60], 0x10 */
    /* mov qword ptr [rsp + 0x68], rbx */
    /* mov qword ptr [rsp + 0x70], rdi */
    /* mov qword ptr [rsp + 0x78], rbp */
    /* mov qword ptr [rsp + 0x80], r15 */
    /* test r13, r13 */
    /* je 0x1408b646a */
    /* mov qword ptr [rsp + 0x38], rbp */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rbp, qword ptr [r12] */
    /* movdqa xmm0, xmmword ptr [rbp] */
    /* pmovmskb esi, xmm0 */
    /* not esi */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov r14, r13 */
    /* xor r13d, r13d */
    /* mov qword ptr [rsp + 0x28], rbp */
    /* mov qword ptr [rsp + 0x40], r14 */
    /* test si, si */
    /* jne 0x1408b637c */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10] */
    /* add rbp, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* add r13, 0x10 */
    /* xor si, 0xffff */
    /* je 0x1408b6365 */
    /* bsf r12d, esi */
    /* add r12, r13 */
    /* mov rax, r12 */
    /* shl rax, 8 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* sub rcx, rax */
    /* mov r8, qword ptr [rcx - 0xf8] */
    /* mov r9, qword ptr [rcx - 0xf0] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* call 0x140660c4f */
    /* mov rdx, rdi */
    /* and rdx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rdx] */
    /* pmovmskb ecx, xmm0 */
    /* test ecx, ecx */
    /* je 0x1408b641f */
    /* bsf ecx, ecx */
    /* add rcx, rdx */
    /* and rcx, rdi */
    /* cmp byte ptr [rbx + rcx], 0 */
    /* jns 0x1408b643e */
    /* lea r15d, [rsi - 1] */
    /* and r15d, esi */
    /* dec r14 */
    /* shr rax, 0x39 */
    /* lea rdx, [rcx - 0x10] */
    /* and rdx, rdi */
    /* mov byte ptr [rbx + rcx], al */
    /* mov byte ptr [rbx + rdx + 0x10], al */
    /* not r12 */
    /* shl r12, 8 */
    /* add r12, qword ptr [rsp + 0x28] */
    /* not rcx */
    /* shl rcx, 8 */
    /* add rcx, rbx */
    /* mov r8d, 0x100 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov esi, r15d */
    /* test r14, r14 */
    /* jne 0x1408b6360 */
    /* jmp 0x1408b644b */
    /* mov r8d, 0x10 */
    /* add rdx, r8 */
    /* and rdx, rdi */
    /* movdqu xmm0, xmmword ptr [rbx + rdx] */
    /* pmovmskb ecx, xmm0 */
    /* add r8, 0x10 */
    /* test ecx, ecx */
    /* je 0x1408b6425 */
    /* jmp 0x1408b63c2 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf ecx, ecx */
    /* jmp 0x1408b63d1 */
    /* mov r12, qword ptr [rsp + 0x20] */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rbp, qword ptr [rsp + 0x38] */
    /* jmp 0x1408b646c */
    /* xor eax, eax */
    /* sub rax, qword ptr [r12 + 0x18] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* jmp 0x1408b64a3 */
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
    /* jne 0x1408b647e */
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
    /* lea rcx, [rip + 0x274378] */
    /* lea r8, [rip + 0x274359] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
