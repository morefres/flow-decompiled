/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cae40-0x8cb382 va=0x1408cae40 bytes=1346 */
void sub_00000001408cae40(void) {
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
    /* je 0x1408cb368 */
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
    /* jbe 0x1408caeca */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408cb108 */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408cb14c */
    /* test rax, rax */
    /* je 0x1408cb308 */
    /* mov rdi, qword ptr [r14] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0xd16e] */
    /* mov rdx, rdi */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408caef5 */
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
    /* jno 0x1408cb076 */
    /* mov rax, r12 */
    /* not rax */
    /* lea rax, [rax + rax*8] */
    /* lea rsi, [rdi + rax*8] */
    /* mov rax, r12 */
    /* neg rax */
    /* lea r14, [rdi + rbp] */
    /* lea r15, [rax + rax*8] */
    /* mov r8, qword ptr [rdi + r15*8 - 0x40] */
    /* mov r9, qword ptr [rdi + r15*8 - 0x38] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x140660c4f */
    /* mov rcx, r13 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rdi + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408cb03f */
    /* bsf r10d, edx */
    /* add r10, r8 */
    /* and r10, r13 */
    /* cmp byte ptr [rdi + r10], 0 */
    /* jns 0x1408cb065 */
    /* mov r8, r12 */
    /* sub r8, rcx */
    /* mov r9, r10 */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r13 */
    /* cmp r9, 0x10 */
    /* jb 0x1408cb07b */
    /* mov rdx, rsi */
    /* mov cl, byte ptr [rdi + r10] */
    /* shr rax, 0x39 */
    /* lea r8, [r10 - 0x10] */
    /* and r8, r13 */
    /* mov byte ptr [rdi + r10], al */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov rsi, qword ptr [r9] */
    /* mov byte ptr [rsi + r8 + 0x10], al */
    /* cmp cl, 0xff */
    /* je 0x1408cb0b0 */
    /* shl r10, 3 */
    /* lea rax, [r10 + r10*8] */
    /* sub rdi, rax */
    /* mov rax, 0xfffffffffffffff7 */
    /* mov rcx, qword ptr [r14 + rax*8] */
    /* mov r8, qword ptr [rdi + rax*8] */
    /* mov qword ptr [r14 + rax*8], r8 */
    /* mov qword ptr [rdi + rax*8], rcx */
    /* inc rax */
    /* jne 0x1408cb016 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov rdi, qword ptr [rax] */
    /* mov r13, qword ptr [rax + 8] */
    /* mov rsi, rdx */
    /* jmp 0x1408caf74 */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r13 */
    /* movdqu xmm0, xmmword ptr [rdi + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408cb048 */
    /* jmp 0x1408cafa7 */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb edx, xmm0 */
    /* bsf r10d, edx */
    /* jmp 0x1408cafbc */
    /* mov rsi, rdi */
    /* jmp 0x1408cb099 */
    /* shr rax, 0x39 */
    /* lea rcx, [r12 - 0x10] */
    /* and rcx, r13 */
    /* mov byte ptr [rdi + r12], al */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* mov rsi, qword ptr [r14] */
    /* mov byte ptr [rsi + rcx + 0x10], al */
    /* xor eax, eax */
    /* add rbp, -0x48 */
    /* mov rdi, rsi */
    /* cmp r12, rbx */
    /* lea r12, [r12 + 1] */
    /* jne 0x1408caf4e */
    /* jmp 0x1408cb0e5 */
    /* not r10 */
    /* lea rax, [r10 + r10*8] */
    /* lea rcx, [rdi + rax*8] */
    /* lea rax, [r12 - 0x10] */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* mov r13, qword ptr [r14 + 8] */
    /* and rax, r13 */
    /* mov r8b, 0xff */
    /* mov byte ptr [rsi + r12], r8b */
    /* mov byte ptr [rsi + rax + 0x10], r8b */
    /* mov r8d, 0x48 */
    /* call 0x1408acdc0 */
    /* jmp 0x1408cb097 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408cb30a */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408cb368 */
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
    /* mov edx, 0x48 */
    /* mov rcx, rdi */
    /* call 0x140805438 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408cb354 */
    /* lea rsi, [r14 + 0x20] */
    /* mov r13, qword ptr [rsp + 0x98] */
    /* mov rdi, qword ptr [rsp + 0xa0] */
    /* lea r8, [rax + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* mov qword ptr [rsp + 0x28], rax */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x50], rsi */
    /* mov qword ptr [rsp + 0x58], 0x48 */
    /* mov qword ptr [rsp + 0x60], 0x10 */
    /* mov qword ptr [rsp + 0x68], rbx */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov qword ptr [rsp + 0x78], r13 */
    /* mov qword ptr [rsp + 0x80], rdi */
    /* test r12, r12 */
    /* je 0x1408cb314 */
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
    /* jne 0x1408cb22b */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10] */
    /* add rbp, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* add r13, 0x10 */
    /* xor r14w, 0xffff */
    /* je 0x1408cb212 */
    /* bsf esi, r14d */
    /* add rsi, r13 */
    /* mov rax, rsi */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* mov r8, qword ptr [r12 + rax*8 - 0x40] */
    /* mov r9, qword ptr [r12 + rax*8 - 0x38] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* call 0x140660c4f */
    /* mov r9, qword ptr [rsp + 0x28] */
    /* mov rcx, r9 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408cb2ca */
    /* bsf r8d, edx */
    /* add r8, rcx */
    /* and r8, r9 */
    /* cmp byte ptr [rbx + r8], 0 */
    /* jns 0x1408cb2e9 */
    /* lea edi, [r14 - 1] */
    /* and edi, r14d */
    /* dec r15 */
    /* shr rax, 0x39 */
    /* lea rcx, [r8 - 0x10] */
    /* and rcx, r9 */
    /* mov byte ptr [rbx + r8], al */
    /* mov byte ptr [rbx + rcx + 0x10], al */
    /* not rsi */
    /* lea rax, [rsi + rsi*8] */
    /* lea rdx, [r12 + rax*8] */
    /* not r8 */
    /* lea rax, [r8 + r8*8] */
    /* lea rcx, [rbx + rax*8] */
    /* mov r8d, 0x48 */
    /* call 0x1408acdc0 */
    /* mov r14d, edi */
    /* test r15, r15 */
    /* jne 0x1408cb20c */
    /* jmp 0x1408cb2f7 */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, r9 */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408cb2d0 */
    /* jmp 0x1408cb26d */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf r8d, ecx */
    /* jmp 0x1408cb27e */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov r13, qword ptr [rsp + 0x38] */
    /* jmp 0x1408cb316 */
    /* xor eax, eax */
    /* sub rax, qword ptr [r14 + 0x18] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* jmp 0x1408cb34d */
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
    /* jne 0x1408cb328 */
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
    /* lea rcx, [rip + 0x25f4d1] */
    /* lea r8, [rip + 0x25f4b2] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
