/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8af5fa-0x8afb2b va=0x1408af5fa bytes=1329 */
void sub_00000001408af5fa(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* mov r14, rdx */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* mov rdx, r12 */
    /* inc rdx */
    /* je 0x1408afb11 */
    /* mov rsi, rcx */
    /* mov r13, qword ptr [rcx + 8] */
    /* lea rax, [r13 + 1] */
    /* mov r8, rax */
    /* shr r8, 3 */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffff8 */
    /* sub rcx, r8 */
    /* cmp r13, 8 */
    /* cmovb rcx, r13 */
    /* mov r8, rcx */
    /* shr r8, 1 */
    /* cmp rdx, r8 */
    /* jbe 0x1408af67f */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408af8b7 */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408af8fb */
    /* test rax, rax */
    /* je 0x1408afab1 */
    /* mov rdi, qword ptr [rsi] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x289b9] */
    /* mov rdx, rdi */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408af6aa */
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
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* xor ebp, ebp */
    /* mov r15, r13 */
    /* cmp al, byte ptr [rdi + r12] */
    /* jno 0x1408af81b */
    /* mov rax, r12 */
    /* not rax */
    /* imul rbx, rax, 0x38 */
    /* add rbx, rdi */
    /* mov rax, r12 */
    /* neg rax */
    /* lea rcx, [rdi + rbp] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* imul r14, rax, 0x38 */
    /* lea r8, [rdi + r14] */
    /* add r8, -0x38 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x14004d67b */
    /* mov rcx, r15 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rdi + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408af7e5 */
    /* bsf edx, edx */
    /* add rdx, r8 */
    /* and rdx, r15 */
    /* cmp byte ptr [rdi + rdx], 0 */
    /* jns 0x1408af80b */
    /* mov r8, r12 */
    /* sub r8, rcx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r15 */
    /* cmp r9, 0x10 */
    /* jb 0x1408af820 */
    /* mov r8b, byte ptr [rdi + rdx] */
    /* shr rax, 0x39 */
    /* lea r9, [rdx - 0x10] */
    /* and r9, r15 */
    /* mov byte ptr [rdi + rdx], al */
    /* mov rcx, qword ptr [rsi] */
    /* mov byte ptr [rcx + r9 + 0x10], al */
    /* cmp r8b, 0xff */
    /* je 0x1408af850 */
    /* imul rax, rdx, -0x38 */
    /* add rdi, rax */
    /* mov rax, 0xfffffffffffffff9 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [r8 + rax*8] */
    /* mov rdx, qword ptr [rdi + rax*8] */
    /* mov qword ptr [r8 + rax*8], rdx */
    /* mov qword ptr [rdi + rax*8], rcx */
    /* inc rax */
    /* jne 0x1408af7c4 */
    /* mov rdi, qword ptr [rsi] */
    /* mov r15, qword ptr [rsi + 8] */
    /* jmp 0x1408af72d */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r15 */
    /* movdqu xmm0, xmmword ptr [rdi + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408af7ee */
    /* jmp 0x1408af75e */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* jmp 0x1408af771 */
    /* mov rcx, rdi */
    /* jmp 0x1408af839 */
    /* shr rax, 0x39 */
    /* lea rdx, [r12 - 0x10] */
    /* and rdx, r15 */
    /* mov byte ptr [rdi + r12], al */
    /* mov rcx, qword ptr [rsi] */
    /* mov byte ptr [rcx + rdx + 0x10], al */
    /* xor eax, eax */
    /* add rbp, -0x38 */
    /* mov rdi, rcx */
    /* cmp r12, r13 */
    /* lea r12, [r12 + 1] */
    /* jne 0x1408af703 */
    /* jmp 0x1408af894 */
    /* not rdx */
    /* imul rax, rdx, 0x38 */
    /* add rdi, rax */
    /* lea rax, [r12 - 0x10] */
    /* mov r15, qword ptr [rsi + 8] */
    /* and rax, r15 */
    /* mov dl, 0xff */
    /* mov byte ptr [rcx + r12], dl */
    /* mov byte ptr [rcx + rax + 0x10], dl */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rdi + 0x30], rax */
    /* movdqu xmm0, xmmword ptr [rbx] */
    /* movdqu xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movdqu xmmword ptr [rdi + 0x10], xmm1 */
    /* movdqu xmmword ptr [rdi], xmm0 */
    /* jmp 0x1408af837 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408afab3 */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408afb11 */
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
    /* lea rdi, [rsp + 0x78] */
    /* mov edx, 0x38 */
    /* mov rcx, rdi */
    /* call 0x140805438 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408afafa */
    /* lea r15, [rsi + 0x20] */
    /* mov rbp, qword ptr [rsp + 0x88] */
    /* mov r13, qword ptr [rsp + 0x90] */
    /* lea r8, [rdi + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x40], r15 */
    /* mov qword ptr [rsp + 0x48], 0x38 */
    /* mov qword ptr [rsp + 0x50], 0x10 */
    /* mov qword ptr [rsp + 0x58], rbx */
    /* mov qword ptr [rsp + 0x60], rdi */
    /* mov qword ptr [rsp + 0x68], rbp */
    /* mov qword ptr [rsp + 0x70], r13 */
    /* test r12, r12 */
    /* je 0x1408afabd */
    /* mov qword ptr [rsp + 0x28], rbp */
    /* mov rax, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r15d, xmm0 */
    /* not r15d */
    /* mov rcx, qword ptr [r14] */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* xor ebp, ebp */
    /* mov r13, rax */
    /* test r15w, r15w */
    /* jne 0x1408af9bd */
    /* movdqa xmm0, xmmword ptr [r13 + 0x10] */
    /* add r13, 0x10 */
    /* pmovmskb r15d, xmm0 */
    /* add rbp, 0x10 */
    /* xor r15w, 0xffff */
    /* je 0x1408af9a3 */
    /* bsf r14d, r15d */
    /* add r14, rbp */
    /* mov rcx, r14 */
    /* neg rcx */
    /* imul rcx, rcx, 0x38 */
    /* lea r8, [rax + rcx] */
    /* add r8, -0x38 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x14004d67b */
    /* mov rcx, rdi */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408afa74 */
    /* bsf edx, edx */
    /* add rdx, rcx */
    /* and rdx, rdi */
    /* cmp byte ptr [rbx + rdx], 0 */
    /* jns 0x1408afa96 */
    /* lea ecx, [r15 - 1] */
    /* and ecx, r15d */
    /* dec r12 */
    /* shr rax, 0x39 */
    /* lea r8, [rdx - 0x10] */
    /* and r8, rdi */
    /* mov byte ptr [rbx + rdx], al */
    /* mov byte ptr [rbx + r8 + 0x10], al */
    /* mov rax, qword ptr [rsi] */
    /* not r14 */
    /* imul r8, r14, 0x38 */
    /* not rdx */
    /* imul rdx, rdx, 0x38 */
    /* mov r9, qword ptr [rax + r8 + 0x30] */
    /* mov qword ptr [rbx + rdx + 0x30], r9 */
    /* movdqu xmm0, xmmword ptr [rax + r8] */
    /* movdqu xmm1, xmmword ptr [rax + r8 + 0x10] */
    /* movups xmm2, xmmword ptr [rax + r8 + 0x20] */
    /* movups xmmword ptr [rbx + rdx + 0x20], xmm2 */
    /* movdqu xmmword ptr [rbx + rdx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rbx + rdx], xmm0 */
    /* mov r15d, ecx */
    /* test r12, r12 */
    /* jne 0x1408af99d */
    /* jmp 0x1408afaa6 */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, rdi */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408afa7a */
    /* jmp 0x1408af9f8 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf edx, ecx */
    /* jmp 0x1408afa0b */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rbp, qword ptr [rsp + 0x28] */
    /* jmp 0x1408afabf */
    /* xor eax, eax */
    /* sub rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1408afaf3 */
    /* xor eax, eax */
    /* sub rbp, rax */
    /* mov qword ptr [rsp + 0x68], rbp */
    /* mov qword ptr [rsp + 0x70], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x58] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rsp + rax*8 + 0x58], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408aface */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1406876a9 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rax, rdi */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x27ad28] */
    /* lea r8, [rip + 0x27ad09] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
