/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b4472-0x8b49ca va=0x1408b4472 bytes=1368 */
void sub_00000001408b4472(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* add rdx, r12 */
    /* jb 0x1408b49b0 */
    /* mov r15, r8 */
    /* mov r14, rcx */
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
    /* mov qword ptr [rsp + 0x20], r14 */
    /* jbe 0x1408b44f9 */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408b4740 */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408b4784 */
    /* test rax, rax */
    /* je 0x1408b4950 */
    /* mov rdi, qword ptr [r14] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x23b3f] */
    /* mov rdx, rdi */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408b4524 */
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
    /* jno 0x1408b46a7 */
    /* mov rax, r12 */
    /* not rax */
    /* lea r15, [rax + rax*2] */
    /* shl r15, 5 */
    /* add r15, rdi */
    /* mov rax, r12 */
    /* neg rax */
    /* lea rsi, [rdi + rbp] */
    /* lea r14, [rax + rax*2] */
    /* shl r14, 5 */
    /* mov r8, qword ptr [rdi + r14 - 0x58] */
    /* mov r9, qword ptr [rdi + r14 - 0x50] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x140660c4f */
    /* mov rcx, r13 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rdi + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408b4671 */
    /* bsf edx, edx */
    /* add rdx, r8 */
    /* and rdx, r13 */
    /* cmp byte ptr [rdi + rdx], 0 */
    /* jns 0x1408b4697 */
    /* mov r8, r12 */
    /* sub r8, rcx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r13 */
    /* cmp r9, 0x10 */
    /* jb 0x1408b46ac */
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
    /* je 0x1408b46e1 */
    /* shl rdx, 5 */
    /* lea rax, [rdx + rdx*2] */
    /* sub rdi, rax */
    /* mov rax, 0xfffffffffffffff4 */
    /* mov rsi, r10 */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rdi + rax*8] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rdi + rax*8], rcx */
    /* inc rax */
    /* jne 0x1408b464b */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov rdi, qword ptr [rax] */
    /* mov r13, qword ptr [rax + 8] */
    /* jmp 0x1408b45aa */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r13 */
    /* movdqu xmm0, xmmword ptr [rdi + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408b467a */
    /* jmp 0x1408b45dd */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* jmp 0x1408b45f0 */
    /* mov rsi, rdi */
    /* jmp 0x1408b46ca */
    /* shr rax, 0x39 */
    /* lea rcx, [r12 - 0x10] */
    /* and rcx, r13 */
    /* mov byte ptr [rdi + r12], al */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* mov rsi, qword ptr [r14] */
    /* mov byte ptr [rsi + rcx + 0x10], al */
    /* xor eax, eax */
    /* add rbp, -0x60 */
    /* mov rdi, rsi */
    /* cmp r12, rbx */
    /* lea r12, [r12 + 1] */
    /* jne 0x1408b457d */
    /* jmp 0x1408b471d */
    /* not rdx */
    /* lea rax, [rdx + rdx*2] */
    /* shl rax, 5 */
    /* add rdi, rax */
    /* lea rax, [r12 - 0x10] */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* mov r13, qword ptr [r14 + 8] */
    /* and rax, r13 */
    /* mov cl, 0xff */
    /* mov byte ptr [rsi + r12], cl */
    /* mov byte ptr [rsi + rax + 0x10], cl */
    /* mov r8d, 0x60 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* jmp 0x1408b46c8 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408b4952 */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408b49b0 */
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
    /* mov edx, 0x60 */
    /* mov rcx, rdi */
    /* call 0x140805438 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408b499c */
    /* lea rsi, [r14 + 0x20] */
    /* mov r13, qword ptr [rsp + 0x98] */
    /* mov rdi, qword ptr [rsp + 0xa0] */
    /* lea r8, [rax + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* mov qword ptr [rsp + 0x28], rax */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x50], rsi */
    /* mov qword ptr [rsp + 0x58], 0x60 */
    /* mov qword ptr [rsp + 0x60], 0x10 */
    /* mov qword ptr [rsp + 0x68], rbx */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov qword ptr [rsp + 0x78], r13 */
    /* mov qword ptr [rsp + 0x80], rdi */
    /* test r12, r12 */
    /* je 0x1408b495c */
    /* mov qword ptr [rsp + 0x38], r13 */
    /* mov rax, r12 */
    /* mov r12, qword ptr [r14] */
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
    /* jne 0x1408b4863 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10] */
    /* add rbp, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* add r13, 0x10 */
    /* xor r14w, 0xffff */
    /* je 0x1408b484a */
    /* bsf esi, r14d */
    /* add rsi, r13 */
    /* mov rax, rsi */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 5 */
    /* mov r8, qword ptr [r12 + rax - 0x58] */
    /* mov r9, qword ptr [r12 + rax - 0x50] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* call 0x140660c4f */
    /* mov r9, qword ptr [rsp + 0x28] */
    /* mov rcx, r9 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408b490c */
    /* bsf r8d, edx */
    /* add r8, rcx */
    /* and r8, r9 */
    /* cmp byte ptr [rbx + r8], 0 */
    /* jns 0x1408b492e */
    /* lea edi, [r14 - 1] */
    /* and edi, r14d */
    /* dec r15 */
    /* shr rax, 0x39 */
    /* lea rcx, [r8 - 0x10] */
    /* and rcx, r9 */
    /* mov byte ptr [rbx + r8], al */
    /* mov byte ptr [rbx + rcx + 0x10], al */
    /* not rsi */
    /* lea rdx, [rsi + rsi*2] */
    /* shl rdx, 5 */
    /* add rdx, r12 */
    /* not r8 */
    /* lea rcx, [r8 + r8*2] */
    /* shl rcx, 5 */
    /* add rcx, rbx */
    /* mov r8d, 0x60 */
    /* call 0x1408acdc0 */
    /* mov r14d, edi */
    /* test r15, r15 */
    /* jne 0x1408b4844 */
    /* jmp 0x1408b493f */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, r9 */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408b4912 */
    /* jmp 0x1408b48a9 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf r8d, ecx */
    /* jmp 0x1408b48ba */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov r13, qword ptr [rsp + 0x38] */
    /* jmp 0x1408b495e */
    /* xor eax, eax */
    /* sub rax, qword ptr [r14 + 0x18] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* jmp 0x1408b4995 */
    /* xor eax, eax */
    /* sub r13, rax */
    /* mov qword ptr [rsp + 0x78], r13 */
    /* mov qword ptr [rsp + 0x80], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r14 + rax*8] */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x68] */
    /* mov qword ptr [r14 + rax*8], rdx */
    /* mov qword ptr [rsp + rax*8 + 0x68], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408b4970 */
    /* lea rcx, [rsp + 0x50] */
    /* call 0x1406876a9 */
    /* mov rax, 0xffffffffffffffff */
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
    /* lea rcx, [rip + 0x275e89] */
    /* lea r8, [rip + 0x275e6a] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
