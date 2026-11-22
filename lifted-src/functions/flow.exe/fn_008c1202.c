/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c1202-0x8c16b0 va=0x1408c1202 bytes=1198 */
void sub_00000001408c1202(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* add rdx, r12 */
    /* jb 0x1408c1696 */
    /* mov r14, r8 */
    /* mov rsi, rcx */
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
    /* jbe 0x1408c1284 */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408c1476 */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408c14ba */
    /* test rax, rax */
    /* je 0x1408c1636 */
    /* mov rdi, qword ptr [rsi] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x16db4] */
    /* mov rdx, rdi */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408c12af */
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
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* mov r15, rbp */
    /* cmp al, byte ptr [rdi + r12] */
    /* jno 0x1408c1400 */
    /* mov rbx, r12 */
    /* not rbx */
    /* mov r14, r12 */
    /* neg r14 */
    /* mov r13, rdi */
    /* mov r8, qword ptr [r13 + r14*8 - 8] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* call 0x14069a910 */
    /* mov rcx, r15 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [r13 + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408c13c7 */
    /* bsf edx, edx */
    /* add rdx, r8 */
    /* and rdx, r15 */
    /* cmp byte ptr [r13 + rdx], 0 */
    /* jns 0x1408c13ee */
    /* mov r8, r12 */
    /* sub r8, rcx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r15 */
    /* cmp r9, 0x10 */
    /* jb 0x1408c1405 */
    /* mov r8, rdx */
    /* not r8 */
    /* mov r9b, byte ptr [r13 + rdx] */
    /* shr rax, 0x39 */
    /* lea r10, [rdx - 0x10] */
    /* and r10, r15 */
    /* mov byte ptr [r13 + rdx], al */
    /* mov rcx, qword ptr [rsi] */
    /* mov byte ptr [rcx + r10 + 0x10], al */
    /* cmp r9b, 0xff */
    /* je 0x1408c1432 */
    /* mov rax, qword ptr [rdi + rbx*8] */
    /* mov rcx, qword ptr [r13 + r8*8] */
    /* mov qword ptr [rdi + rbx*8], rcx */
    /* mov qword ptr [r13 + r8*8], rax */
    /* mov r13, qword ptr [rsi] */
    /* mov r15, qword ptr [rsi + 8] */
    /* jmp 0x1408c131f */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r15 */
    /* movdqu xmm0, xmmword ptr [r13 + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408c13d0 */
    /* jmp 0x1408c134b */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* jmp 0x1408c1360 */
    /* mov rcx, rdi */
    /* jmp 0x1408c141f */
    /* shr rax, 0x39 */
    /* lea rdx, [r12 - 0x10] */
    /* and rdx, r15 */
    /* mov byte ptr [r13 + r12], al */
    /* mov rcx, qword ptr [rsi] */
    /* mov byte ptr [rcx + rdx + 0x10], al */
    /* xor eax, eax */
    /* mov rdi, rcx */
    /* cmp r12, rbp */
    /* lea r12, [r12 + 1] */
    /* jne 0x1408c1306 */
    /* jmp 0x1408c1453 */
    /* lea rax, [r12 - 0x10] */
    /* mov r15, qword ptr [rsi + 8] */
    /* and rax, r15 */
    /* mov dl, 0xff */
    /* mov byte ptr [rcx + r12], dl */
    /* mov byte ptr [rcx + rax + 0x10], dl */
    /* mov rax, qword ptr [rdi + rbx*8] */
    /* mov qword ptr [r13 + r8*8], rax */
    /* jmp 0x1408c141d */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408c1638 */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408c1696 */
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
    /* mov edx, 8 */
    /* mov rcx, rdi */
    /* call 0x140805438 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408c167f */
    /* lea r15, [rsi + 0x20] */
    /* mov rbp, qword ptr [rsp + 0x88] */
    /* mov r13, qword ptr [rsp + 0x90] */
    /* lea r8, [rdi + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x40], r15 */
    /* mov qword ptr [rsp + 0x48], 8 */
    /* mov qword ptr [rsp + 0x50], 0x10 */
    /* mov qword ptr [rsp + 0x58], rbx */
    /* mov qword ptr [rsp + 0x60], rdi */
    /* mov qword ptr [rsp + 0x68], rbp */
    /* mov qword ptr [rsp + 0x70], r13 */
    /* test r12, r12 */
    /* je 0x1408c1642 */
    /* mov qword ptr [rsp + 0x38], rbp */
    /* mov rax, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r15d, xmm0 */
    /* not r15d */
    /* mov rcx, qword ptr [r14] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* xor ebp, ebp */
    /* mov r13, rax */
    /* test r15w, r15w */
    /* jne 0x1408c157c */
    /* movdqa xmm0, xmmword ptr [r13 + 0x10] */
    /* add r13, 0x10 */
    /* pmovmskb r15d, xmm0 */
    /* add rbp, 0x10 */
    /* xor r15w, 0xffff */
    /* je 0x1408c1562 */
    /* bsf r14d, r15d */
    /* add r14, rbp */
    /* lea rcx, [r14*8] */
    /* sub rax, rcx */
    /* mov r8, qword ptr [rax - 8] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* call 0x14069a910 */
    /* mov rcx, rdi */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408c15ff */
    /* bsf edx, edx */
    /* add rdx, rcx */
    /* and rdx, rdi */
    /* cmp byte ptr [rbx + rdx], 0 */
    /* jns 0x1408c161e */
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
    /* not rdx */
    /* mov r8, qword ptr [rax + r14*8] */
    /* mov qword ptr [rbx + rdx*8], r8 */
    /* mov r15d, ecx */
    /* test r12, r12 */
    /* jne 0x1408c155c */
    /* jmp 0x1408c162b */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, rdi */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408c1605 */
    /* jmp 0x1408c15b4 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf edx, ecx */
    /* jmp 0x1408c15c3 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rbp, qword ptr [rsp + 0x38] */
    /* jmp 0x1408c1644 */
    /* xor eax, eax */
    /* sub rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1408c1678 */
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
    /* jne 0x1408c1653 */
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
    /* lea rcx, [rip + 0x2691a3] */
    /* lea r8, [rip + 0x269184] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
