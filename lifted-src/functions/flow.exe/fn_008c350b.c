/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c350b-0x8c3a39 va=0x1408c350b bytes=1326 */
void sub_00000001408c350b(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* mov r12, rdx */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* mov rdx, r15 */
    /* inc rdx */
    /* je 0x1408c3a1f */
    /* mov r14, rcx */
    /* mov r13, qword ptr [rcx + 8] */
    /* lea rax, [r13 + 1] */
    /* mov rcx, rax */
    /* shr rcx, 3 */
    /* mov rbp, rax */
    /* and rbp, 0xfffffffffffffff8 */
    /* sub rbp, rcx */
    /* cmp r13, 8 */
    /* mov rcx, rbp */
    /* cmovb rcx, r13 */
    /* mov r8, rcx */
    /* shr r8, 1 */
    /* cmp rdx, r8 */
    /* jbe 0x1408c3592 */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408c379b */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov edx, 4 */
    /* cmovae rdx, rax */
    /* jmp 0x1408c37df */
    /* test rax, rax */
    /* je 0x1408c398e */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov rsi, r14 */
    /* mov r14, qword ptr [r14] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x14a9e] */
    /* mov rdx, r14 */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408c35c5 */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, r14 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* mov rdi, r14 */
    /* cmp al, byte ptr [r14 + rbx] */
    /* jno 0x1408c3741 */
    /* mov rax, rbx */
    /* not rax */
    /* imul r15, rax, 0xd8 */
    /* add r15, r14 */
    /* mov rax, rbx */
    /* neg rax */
    /* imul rax, rax, 0xd8 */
    /* lea r12, [r14 + rax] */
    /* add r12, -0xd8 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov r8, r12 */
    /* call 0x1406e49a8 */
    /* mov rcx, r13 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [r14 + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408c36f4 */
    /* bsf edx, edx */
    /* add rdx, r8 */
    /* and rdx, r13 */
    /* cmp byte ptr [r14 + rdx], 0 */
    /* jns 0x1408c371a */
    /* mov r8, rbx */
    /* sub r8, rcx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r13 */
    /* cmp r9, 0x10 */
    /* jb 0x1408c372b */
    /* mov cl, byte ptr [r14 + rdx] */
    /* shr rax, 0x39 */
    /* lea r8, [rdx - 0x10] */
    /* and r8, r13 */
    /* mov byte ptr [r14 + rdx], al */
    /* mov byte ptr [r14 + r8 + 0x10], al */
    /* cmp cl, 0xff */
    /* je 0x1408c3757 */
    /* imul rax, rdx, -0xd8 */
    /* add rax, r14 */
    /* mov rcx, 0xffffffffffffffe5 */
    /* mov rdx, qword ptr [rdi + rcx*8] */
    /* mov r8, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rdi + rcx*8], r8 */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* inc rcx */
    /* jne 0x1408c36da */
    /* jmp 0x1408c364f */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r13 */
    /* movdqu xmm0, xmmword ptr [r14 + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408c36fd */
    /* jmp 0x1408c3678 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* jmp 0x1408c368c */
    /* shr rax, 0x39 */
    /* lea rcx, [rbx - 0x10] */
    /* and rcx, r13 */
    /* mov byte ptr [r14 + rbx], al */
    /* mov byte ptr [r14 + rcx + 0x10], al */
    /* xor eax, eax */
    /* add rdi, -0xd8 */
    /* cmp rbx, r13 */
    /* lea rbx, [rbx + 1] */
    /* jne 0x1408c361d */
    /* jmp 0x1408c3786 */
    /* not rdx */
    /* imul rcx, rdx, 0xd8 */
    /* add rcx, r14 */
    /* lea rax, [rbx - 0x10] */
    /* and rax, r13 */
    /* mov dl, 0xff */
    /* mov byte ptr [r14 + rbx], dl */
    /* mov byte ptr [r14 + rax + 0x10], dl */
    /* mov r8d, 0xd8 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* jmp 0x1408c373f */
    /* cmp r13, 8 */
    /* cmovb rbp, r13 */
    /* mov r14, rsi */
    /* mov r15, qword ptr [rsp + 0x28] */
    /* jmp 0x1408c3990 */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408c3a1f */
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
    /* lea rdi, [rsp + 0x88] */
    /* mov rcx, rdi */
    /* call 0x1406e5007 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408c399e */
    /* mov r13, qword ptr [rsp + 0x98] */
    /* mov rsi, qword ptr [rsp + 0xa0] */
    /* lea r8, [rdi + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x60], 0x10 */
    /* mov qword ptr [rsp + 0x68], rbx */
    /* mov qword ptr [rsp + 0x70], rdi */
    /* mov qword ptr [rsp + 0x78], r13 */
    /* mov qword ptr [rsp + 0x80], rsi */
    /* test r15, r15 */
    /* je 0x1408c39b5 */
    /* mov qword ptr [rsp + 0x38], r13 */
    /* mov qword ptr [rsp + 0x40], r14 */
    /* mov r13, qword ptr [r14] */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* pmovmskb r14d, xmm0 */
    /* not r14d */
    /* mov rax, qword ptr [r12] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* xor r12d, r12d */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* test r14w, r14w */
    /* jne 0x1408c38a1 */
    /* movdqa xmm0, xmmword ptr [r13 + 0x10] */
    /* add r13, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* add r12, 0x10 */
    /* xor r14w, 0xffff */
    /* je 0x1408c3887 */
    /* bsf esi, r14d */
    /* add rsi, r12 */
    /* mov rax, rsi */
    /* neg rax */
    /* imul rax, rax, 0xd8 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* lea r8, [rcx + rax] */
    /* add r8, -0xd8 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* call 0x1406e49a8 */
    /* mov rcx, rdi */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408c394a */
    /* bsf r8d, edx */
    /* add r8, rcx */
    /* and r8, rdi */
    /* cmp byte ptr [rbx + r8], 0 */
    /* jns 0x1408c396c */
    /* lea ebp, [r14 - 1] */
    /* and ebp, r14d */
    /* dec r15 */
    /* shr rax, 0x39 */
    /* lea rcx, [r8 - 0x10] */
    /* and rcx, rdi */
    /* mov byte ptr [rbx + r8], al */
    /* mov byte ptr [rbx + rcx + 0x10], al */
    /* not rsi */
    /* imul rdx, rsi, 0xd8 */
    /* add rdx, qword ptr [rsp + 0x20] */
    /* not r8 */
    /* imul rcx, r8, 0xd8 */
    /* add rcx, rbx */
    /* mov r8d, 0xd8 */
    /* call 0x1408acdc0 */
    /* mov r14d, ebp */
    /* test r15, r15 */
    /* jne 0x1408c3881 */
    /* jmp 0x1408c397d */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, rdi */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408c3950 */
    /* jmp 0x1408c38e7 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf r8d, ecx */
    /* jmp 0x1408c38f8 */
    /* mov r14, qword ptr [rsp + 0x40] */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov r13, qword ptr [rsp + 0x38] */
    /* jmp 0x1408c39b7 */
    /* xor ebp, ebp */
    /* sub rbp, r15 */
    /* mov qword ptr [r14 + 0x10], rbp */
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
    /* jne 0x1408c39c9 */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* test rcx, rcx */
    /* je 0x1408c3997 */
    /* imul rax, rcx, 0xd8 */
    /* add rax, 0xe7 */
    /* and rax, 0xfffffffffffffff0 */
    /* add rcx, rax */
    /* cmp rcx, -0x11 */
    /* je 0x1408c3997 */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* sub rcx, rax */
    /* mov edx, 0x10 */
    /* call 0x140005378 */
    /* jmp 0x1408c3997 */
    /* lea rcx, [rip + 0x266e1a] */
    /* lea r8, [rip + 0x266dfb] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
