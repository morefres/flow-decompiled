/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ce112-0x8ce625 va=0x1408ce112 bytes=1299 */
void sub_00000001408ce112(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* mov rdx, rbx */
    /* inc rdx */
    /* je 0x1408ce60b */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rcx + 8] */
    /* lea rax, [r15 + 1] */
    /* mov r8, rax */
    /* shr r8, 3 */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffff8 */
    /* sub rcx, r8 */
    /* cmp r15, 8 */
    /* cmovb rcx, r15 */
    /* mov r8, rcx */
    /* shr r8, 1 */
    /* cmp rdx, r8 */
    /* jbe 0x1408ce19e */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408ce3b9 */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408ce3fd */
    /* test rax, rax */
    /* je 0x1408ce57c */
    /* mov r14, qword ptr [rsi] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x9e9a] */
    /* mov rdx, r14 */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408ce1c9 */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, r14 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* xor ebp, ebp */
    /* cmp al, byte ptr [r14 + r12] */
    /* jno 0x1408ce329 */
    /* mov rdi, r12 */
    /* not rdi */
    /* shl rdi, 5 */
    /* add rdi, r14 */
    /* mov rbx, r12 */
    /* neg rbx */
    /* lea r13, [r14 + rbp] */
    /* shl rbx, 5 */
    /* mov r8, qword ptr [r14 + rbx - 0x20] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x1408052d1 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, rcx */
    /* and rdx, rax */
    /* movdqu xmm0, xmmword ptr [r14 + rdx] */
    /* pmovmskb r8d, xmm0 */
    /* mov r9, rdx */
    /* test r8d, r8d */
    /* je 0x1408ce2ee */
    /* bsf r8d, r8d */
    /* add r8, r9 */
    /* and r8, rcx */
    /* cmp byte ptr [r14 + r8], 0 */
    /* jns 0x1408ce316 */
    /* mov r9, r12 */
    /* sub r9, rdx */
    /* mov r10, r8 */
    /* sub r10, rdx */
    /* xor r10, r9 */
    /* and r10, rcx */
    /* cmp r10, 0x10 */
    /* jb 0x1408ce32e */
    /* mov r9, r8 */
    /* shl r9, 5 */
    /* mov r10b, byte ptr [r14 + r8] */
    /* shr rax, 0x39 */
    /* lea r11, [r8 - 0x10] */
    /* and r11, rcx */
    /* mov byte ptr [r14 + r8], al */
    /* mov rdx, qword ptr [rsi] */
    /* mov byte ptr [rdx + r11 + 0x10], al */
    /* cmp r10b, 0xff */
    /* je 0x1408ce35e */
    /* sub r14, r9 */
    /* mov rax, 0xfffffffffffffffc */
    /* mov rcx, qword ptr [r13 + rax*8] */
    /* mov rdx, qword ptr [r14 + rax*8] */
    /* mov qword ptr [r13 + rax*8], rdx */
    /* mov qword ptr [r14 + rax*8], rcx */
    /* inc rax */
    /* jne 0x1408ce2cf */
    /* mov r14, qword ptr [rsi] */
    /* jmp 0x1408ce233 */
    /* mov r10d, 0x10 */
    /* mov r9, rdx */
    /* add r9, r10 */
    /* and r9, rcx */
    /* movdqu xmm0, xmmword ptr [r14 + r9] */
    /* pmovmskb r8d, xmm0 */
    /* add r10, 0x10 */
    /* test r8d, r8d */
    /* je 0x1408ce2f7 */
    /* jmp 0x1408ce268 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* jmp 0x1408ce27d */
    /* mov rdx, r14 */
    /* jmp 0x1408ce347 */
    /* shr rax, 0x39 */
    /* lea rdx, [r12 - 0x10] */
    /* and rcx, rdx */
    /* mov byte ptr [r14 + r12], al */
    /* mov rdx, qword ptr [rsi] */
    /* mov byte ptr [rdx + rcx + 0x10], al */
    /* xor eax, eax */
    /* add rbp, -0x20 */
    /* mov r14, rdx */
    /* cmp r12, r15 */
    /* lea r12, [r12 + 1] */
    /* jne 0x1408ce20e */
    /* jmp 0x1408ce392 */
    /* neg r9 */
    /* lea rax, [r14 + r9] */
    /* add rax, -0x20 */
    /* lea rcx, [r12 - 0x10] */
    /* and rcx, qword ptr [rsi + 8] */
    /* mov r8b, 0xff */
    /* mov byte ptr [rdx + r12], r8b */
    /* mov byte ptr [rdx + rcx + 0x10], r8b */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* movdqu xmm1, xmmword ptr [rdi + 0x10] */
    /* movdqu xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* jmp 0x1408ce345 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408ce57e */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408ce60b */
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
    /* lea r14, [rsp + 0x88] */
    /* mov edx, 0x20 */
    /* mov rcx, r14 */
    /* call 0x140805438 */
    /* mov r15, qword ptr [r14] */
    /* mov r14, qword ptr [r14 + 8] */
    /* test r15, r15 */
    /* je 0x1408ce58c */
    /* mov r12, qword ptr [rsp + 0x98] */
    /* mov rdi, qword ptr [rsp + 0xa0] */
    /* lea r8, [r14 + 0x11] */
    /* mov rcx, r15 */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x60], 0x10 */
    /* mov qword ptr [rsp + 0x68], r15 */
    /* mov qword ptr [rsp + 0x70], r14 */
    /* mov qword ptr [rsp + 0x78], r12 */
    /* mov qword ptr [rsp + 0x80], rdi */
    /* test rbx, rbx */
    /* je 0x1408ce5a3 */
    /* mov qword ptr [rsp + 0x38], r12 */
    /* mov rbp, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [rbp] */
    /* mov rdi, rbx */
    /* pmovmskb ebx, xmm0 */
    /* not ebx */
    /* xor r13d, r13d */
    /* mov qword ptr [rsp + 0x48], rbp */
    /* mov qword ptr [rsp + 0x40], rdi */
    /* test bx, bx */
    /* jne 0x1408ce4a8 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10] */
    /* add rbp, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* add r13, 0x10 */
    /* xor bx, 0xffff */
    /* je 0x1408ce491 */
    /* bsf eax, ebx */
    /* add rax, r13 */
    /* shl rax, 5 */
    /* mov r12, qword ptr [rsp + 0x48] */
    /* sub r12, rax */
    /* mov r8, qword ptr [r12 - 0x20] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x1408052d1 */
    /* mov rcx, r14 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [r15 + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408ce542 */
    /* bsf edx, edx */
    /* add rdx, rcx */
    /* and rdx, r14 */
    /* cmp byte ptr [r15 + rdx], 0 */
    /* jns 0x1408ce562 */
    /* lea ecx, [rbx - 1] */
    /* and ecx, ebx */
    /* dec rdi */
    /* shr rax, 0x39 */
    /* lea r8, [rdx - 0x10] */
    /* and r8, r14 */
    /* mov byte ptr [r15 + rdx], al */
    /* mov byte ptr [r15 + r8 + 0x10], al */
    /* shl rdx, 5 */
    /* mov rax, r15 */
    /* sub rax, rdx */
    /* neg rdx */
    /* movdqu xmm0, xmmword ptr [r12 - 0x20] */
    /* movdqu xmm1, xmmword ptr [r12 - 0x10] */
    /* movdqu xmmword ptr [r15 + rdx - 0x20], xmm0 */
    /* movdqu xmmword ptr [rax - 0x10], xmm1 */
    /* mov ebx, ecx */
    /* test rdi, rdi */
    /* jne 0x1408ce48c */
    /* jmp 0x1408ce570 */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, r14 */
    /* movdqu xmm0, xmmword ptr [r15 + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408ce548 */
    /* jmp 0x1408ce4e2 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb ecx, xmm0 */
    /* bsf edx, ecx */
    /* jmp 0x1408ce4f2 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov r12, qword ptr [rsp + 0x38] */
    /* jmp 0x1408ce5a5 */
    /* xor eax, eax */
    /* sub rax, rbx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov r14, 0xffffffffffffffff */
    /* mov rax, r14 */
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
    /* sub r12, rax */
    /* mov qword ptr [rsp + 0x78], r12 */
    /* mov qword ptr [rsp + 0x80], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x68] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rsp + rax*8 + 0x68], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408ce5b7 */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* test rcx, rcx */
    /* je 0x1408ce585 */
    /* mov rax, rcx */
    /* shl rax, 5 */
    /* add rax, 0x2f */
    /* and rax, 0xffffffffffffffe0 */
    /* add rcx, rax */
    /* cmp rcx, -0x11 */
    /* je 0x1408ce585 */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* sub rcx, rax */
    /* mov edx, 0x10 */
    /* call 0x140005378 */
    /* jmp 0x1408ce585 */
    /* lea rcx, [rip + 0x25c22e] */
    /* lea r8, [rip + 0x25c20f] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
