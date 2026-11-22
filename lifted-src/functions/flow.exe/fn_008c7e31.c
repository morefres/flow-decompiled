/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c7e31-0x8c831a va=0x1408c7e31 bytes=1257 */
void sub_00000001408c7e31(void) {
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
    /* mov r12, qword ptr [rcx + 0x18] */
    /* mov rdx, r12 */
    /* inc rdx */
    /* je 0x1408c8300 */
    /* mov r13, rcx */
    /* mov rbp, qword ptr [rcx + 8] */
    /* lea rax, [rbp + 1] */
    /* mov r8, rax */
    /* shr r8, 3 */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffff8 */
    /* sub rcx, r8 */
    /* cmp rbp, 8 */
    /* cmovb rcx, rbp */
    /* mov r8, rcx */
    /* shr r8, 1 */
    /* cmp rdx, r8 */
    /* mov qword ptr [rsp + 0x28], r13 */
    /* jbe 0x1408c7ebb */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408c80c1 */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408c8105 */
    /* test rax, rax */
    /* je 0x1408c829b */
    /* mov rdi, qword ptr [r13] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x1017c] */
    /* mov rdx, rdi */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408c7ee7 */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, rdi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [r15] */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* mov r15, rbp */
    /* cmp al, byte ptr [rdi + r12] */
    /* jno 0x1408c8040 */
    /* mov rbx, r12 */
    /* not rbx */
    /* mov r14, r12 */
    /* neg r14 */
    /* mov r13, rdi */
    /* lea r8, [r14*8 - 8] */
    /* add r8, r13 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x14078a97c */
    /* mov rcx, r15 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [r13 + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408c8007 */
    /* bsf edx, edx */
    /* add rdx, r8 */
    /* and rdx, r15 */
    /* cmp byte ptr [r13 + rdx], 0 */
    /* jns 0x1408c802e */
    /* mov r8, r12 */
    /* sub r8, rcx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r15 */
    /* cmp r9, 0x10 */
    /* jb 0x1408c8045 */
    /* mov r8, rdx */
    /* not r8 */
    /* mov r9b, byte ptr [r13 + rdx] */
    /* shr rax, 0x39 */
    /* lea r10, [rdx - 0x10] */
    /* and r10, r15 */
    /* mov byte ptr [r13 + rdx], al */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rdx] */
    /* mov byte ptr [rcx + r10 + 0x10], al */
    /* cmp r9b, 0xff */
    /* je 0x1408c8078 */
    /* mov rax, qword ptr [rdi + rbx*8] */
    /* mov rcx, qword ptr [r13 + r8*8] */
    /* mov qword ptr [rdi + rbx*8], rcx */
    /* mov qword ptr [r13 + r8*8], rax */
    /* mov r13, qword ptr [rdx] */
    /* mov r15, qword ptr [rdx + 8] */
    /* jmp 0x1408c7f52 */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r15 */
    /* movdqu xmm0, xmmword ptr [r13 + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408c8010 */
    /* jmp 0x1408c7f86 */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* jmp 0x1408c7f9b */
    /* mov rcx, rdi */
    /* jmp 0x1408c8065 */
    /* shr rax, 0x39 */
    /* lea rdx, [r12 - 0x10] */
    /* and rdx, r15 */
    /* mov byte ptr [r13 + r12], al */
    /* mov r13, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [r13] */
    /* mov byte ptr [rcx + rdx + 0x10], al */
    /* xor eax, eax */
    /* mov rdi, rcx */
    /* cmp r12, rbp */
    /* lea r12, [r12 + 1] */
    /* jne 0x1408c7f39 */
    /* jmp 0x1408c809e */
    /* lea rax, [r12 - 0x10] */
    /* mov r15, qword ptr [rdx + 8] */
    /* and rax, r15 */
    /* mov r9b, 0xff */
    /* mov byte ptr [rcx + r12], r9b */
    /* mov byte ptr [rcx + rax + 0x10], r9b */
    /* mov rax, qword ptr [rdi + rbx*8] */
    /* mov qword ptr [r13 + r8*8], rax */
    /* mov r13, rdx */
    /* jmp 0x1408c8063 */
    /* mov rcx, qword ptr [r13 + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408c829d */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408c8300 */
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
    /* mov edx, 8 */
    /* mov rcx, rdi */
    /* call 0x140019846 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408c82e9 */
    /* lea rsi, [r13 + 0x20] */
    /* mov rbp, qword ptr [rsp + 0x98] */
    /* mov r14, qword ptr [rsp + 0xa0] */
    /* lea r8, [rdi + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x50], rsi */
    /* mov qword ptr [rsp + 0x58], 8 */
    /* mov qword ptr [rsp + 0x60], 0x10 */
    /* mov qword ptr [rsp + 0x68], rbx */
    /* mov qword ptr [rsp + 0x70], rdi */
    /* mov qword ptr [rsp + 0x78], rbp */
    /* mov qword ptr [rsp + 0x80], r14 */
    /* test r12, r12 */
    /* je 0x1408c82a7 */
    /* mov qword ptr [rsp + 0x38], rbp */
    /* mov rax, r12 */
    /* mov r12, qword ptr [r13] */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* pmovmskb r14d, xmm0 */
    /* not r14d */
    /* mov rcx, qword ptr [r15] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* xor r13d, r13d */
    /* mov rbp, r12 */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov r15, rax */
    /* test r14w, r14w */
    /* jne 0x1408c81db */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10] */
    /* add rbp, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* add r13, 0x10 */
    /* xor r14w, 0xffff */
    /* je 0x1408c81c2 */
    /* bsf esi, r14d */
    /* add rsi, r13 */
    /* lea rax, [rsi*8] */
    /* mov r8, r12 */
    /* sub r8, rax */
    /* add r8, -8 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* call 0x14078a97c */
    /* mov rcx, rdi */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408c825e */
    /* bsf edx, edx */
    /* add rdx, rcx */
    /* and rdx, rdi */
    /* cmp byte ptr [rbx + rdx], 0 */
    /* jns 0x1408c827d */
    /* lea ecx, [r14 - 1] */
    /* and ecx, r14d */
    /* dec r15 */
    /* shr rax, 0x39 */
    /* lea r8, [rdx - 0x10] */
    /* and r8, rdi */
    /* mov byte ptr [rbx + rdx], al */
    /* mov byte ptr [rbx + r8 + 0x10], al */
    /* not rsi */
    /* not rdx */
    /* mov rax, qword ptr [r12 + rsi*8] */
    /* mov qword ptr [rbx + rdx*8], rax */
    /* mov r14d, ecx */
    /* test r15, r15 */
    /* jne 0x1408c81bc */
    /* jmp 0x1408c828a */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, rdi */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408c8264 */
    /* jmp 0x1408c8216 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf edx, ecx */
    /* jmp 0x1408c8225 */
    /* mov r13, qword ptr [rsp + 0x28] */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rbp, qword ptr [rsp + 0x38] */
    /* jmp 0x1408c82a9 */
    /* xor eax, eax */
    /* sub rax, qword ptr [r13 + 0x18] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* jmp 0x1408c82e2 */
    /* xor eax, eax */
    /* sub rbp, rax */
    /* mov qword ptr [rsp + 0x78], rbp */
    /* mov qword ptr [rsp + 0x80], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r13 + rax*8] */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x68] */
    /* mov qword ptr [r13 + rax*8], rdx */
    /* mov qword ptr [rsp + rax*8 + 0x68], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408c82bb */
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
    /* lea rcx, [rip + 0x262539] */
    /* lea r8, [rip + 0x26251a] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
