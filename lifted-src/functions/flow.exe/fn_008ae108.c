/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ae108-0x8ae574 va=0x1408ae108 bytes=1132 */
void sub_00000001408ae108(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* mov qword ptr [rsp + 0x38], r9 */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* add rdx, rbx */
    /* jb 0x1408ae55a */
    /* mov rsi, rcx */
    /* mov r13, qword ptr [rcx + 8] */
    /* lea rax, [r13 + 1] */
    /* mov rcx, rax */
    /* shr rcx, 3 */
    /* mov r14, rax */
    /* and r14, 0xfffffffffffffff8 */
    /* sub r14, rcx */
    /* cmp r13, 8 */
    /* cmovb r14, r13 */
    /* mov rcx, r14 */
    /* shr rcx, 1 */
    /* cmp rdx, rcx */
    /* jbe 0x1408ae192 */
    /* inc r14 */
    /* cmp r14, rdx */
    /* cmovbe r14, rdx */
    /* cmp r14, 0xf */
    /* jae 0x1408ae348 */
    /* mov eax, r14d */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp r14, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408ae38c */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* test rax, rax */
    /* je 0x1408ae321 */
    /* mov r15, qword ptr [rsi] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x29ea1] */
    /* mov rdx, r15 */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408ae1c2 */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, r15 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* xor edi, edi */
    /* xor r12d, r12d */
    /* cmp r12b, byte ptr [r15 + rdi] */
    /* jno 0x1408ae2f6 */
    /* mov rbx, rdi */
    /* not rbx */
    /* mov rbp, rdi */
    /* neg rbp */
    /* mov r8d, dword ptr [r15 + rbp*8 - 8] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* call 0x14001973d */
    /* mov rcx, rax */
    /* and rcx, r13 */
    /* movdqu xmm0, xmmword ptr [r15 + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408ae2ab */
    /* bsf edx, edx */
    /* add rdx, r8 */
    /* and rdx, r13 */
    /* cmp byte ptr [r15 + rdx], 0 */
    /* jns 0x1408ae2d1 */
    /* mov r8, rdi */
    /* sub r8, rcx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r13 */
    /* cmp r9, 0x10 */
    /* jb 0x1408ae2e2 */
    /* mov rcx, rdx */
    /* not rcx */
    /* shl rcx, 3 */
    /* mov r8b, byte ptr [r15 + rdx] */
    /* shr rax, 0x39 */
    /* lea r9, [rdx - 0x10] */
    /* and r9, r13 */
    /* mov byte ptr [r15 + rdx], al */
    /* mov byte ptr [r15 + r9 + 0x10], al */
    /* cmp r8b, 0xff */
    /* je 0x1408ae305 */
    /* mov rax, qword ptr [r15 + rbx*8] */
    /* mov rdx, qword ptr [r15 + rcx] */
    /* mov qword ptr [r15 + rbx*8], rdx */
    /* mov qword ptr [r15 + rcx], rax */
    /* jmp 0x1408ae21b */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r13 */
    /* movdqu xmm0, xmmword ptr [r15 + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408ae2b4 */
    /* jmp 0x1408ae246 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* jmp 0x1408ae256 */
    /* shr rax, 0x39 */
    /* lea rcx, [rdi - 0x10] */
    /* and rcx, r13 */
    /* mov byte ptr [r15 + rdi], al */
    /* mov byte ptr [r15 + rcx + 0x10], al */
    /* cmp rdi, r13 */
    /* lea rdi, [rdi + 1] */
    /* jne 0x1408ae205 */
    /* jmp 0x1408ae321 */
    /* lea rax, [rdi - 0x10] */
    /* and rax, r13 */
    /* mov dl, 0xff */
    /* mov byte ptr [r15 + rdi], dl */
    /* mov byte ptr [r15 + rax + 0x10], dl */
    /* mov rax, qword ptr [r15 + rbx*8] */
    /* mov qword ptr [r15 + rcx], rax */
    /* jmp 0x1408ae2f6 */
    /* sub r14, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 0x10], r14 */
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
    /* mov rax, r14 */
    /* shr rax, 0x3d */
    /* jne 0x1408ae55a */
    /* shl r14, 3 */
    /* movabs rcx, 0x2492492492492493 */
    /* mov rax, r14 */
    /* mul rcx */
    /* sub r14, rdx */
    /* shr r14, 1 */
    /* add r14, rdx */
    /* shr r14, 2 */
    /* dec r14 */
    /* bsr rcx, r14 */
    /* not ecx */
    /* mov r8, 0xffffffffffffffff */
    /* shr r8, cl */
    /* inc r8 */
    /* lea r14, [rsp + 0x88] */
    /* mov edx, 8 */
    /* mov rcx, r14 */
    /* call 0x140019846 */
    /* mov r15, qword ptr [r14] */
    /* mov r14, qword ptr [r14 + 8] */
    /* test r15, r15 */
    /* je 0x1408ae331 */
    /* mov r12, qword ptr [rsp + 0x98] */
    /* mov rdi, qword ptr [rsp + 0xa0] */
    /* lea r8, [r14 + 0x11] */
    /* mov rcx, r15 */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x60], 0x10 */
    /* mov qword ptr [rsp + 0x68], r15 */
    /* mov qword ptr [rsp + 0x70], r14 */
    /* mov qword ptr [rsp + 0x40], r12 */
    /* mov qword ptr [rsp + 0x78], r12 */
    /* mov qword ptr [rsp + 0x80], rdi */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* test rbx, rbx */
    /* je 0x1408ae4e5 */
    /* mov rbp, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [rbp] */
    /* pmovmskb ebx, xmm0 */
    /* not ebx */
    /* xor r12d, r12d */
    /* mov qword ptr [rsp + 0x48], rbp */
    /* mov rdi, qword ptr [rsp + 0x28] */
    /* test bx, bx */
    /* jne 0x1408ae435 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10] */
    /* add rbp, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* add r12, 0x10 */
    /* xor bx, 0xffff */
    /* je 0x1408ae41e */
    /* bsf eax, ebx */
    /* add rax, r12 */
    /* shl rax, 3 */
    /* mov r13, qword ptr [rsp + 0x48] */
    /* sub r13, rax */
    /* mov r8d, dword ptr [r13 - 8] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* call 0x14001973d */
    /* mov rcx, r14 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [r15 + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408ae4b7 */
    /* bsf edx, edx */
    /* add rdx, rcx */
    /* and rdx, r14 */
    /* cmp byte ptr [r15 + rdx], 0 */
    /* jns 0x1408ae4d7 */
    /* lea ecx, [rbx - 1] */
    /* and ecx, ebx */
    /* dec rdi */
    /* shr rax, 0x39 */
    /* lea r8, [rdx - 0x10] */
    /* and r8, r14 */
    /* mov byte ptr [r15 + rdx], al */
    /* mov byte ptr [r15 + r8 + 0x10], al */
    /* shl rdx, 3 */
    /* neg rdx */
    /* mov rax, qword ptr [r13 - 8] */
    /* mov qword ptr [r15 + rdx - 8], rax */
    /* mov ebx, ecx */
    /* test rdi, rdi */
    /* jne 0x1408ae419 */
    /* jmp 0x1408ae4e5 */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, r14 */
    /* movdqu xmm0, xmmword ptr [r15 + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408ae4bd */
    /* jmp 0x1408ae46e */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb ecx, xmm0 */
    /* bsf edx, ecx */
    /* jmp 0x1408ae47e */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* sub rcx, rax */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov qword ptr [rsp + 0x80], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x68] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rsp + rax*8 + 0x68], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408ae501 */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* test rcx, rcx */
    /* je 0x1408ae32a */
    /* lea rax, [rcx*8 + 0x17] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rcx, rax */
    /* cmp rcx, -0x11 */
    /* je 0x1408ae32a */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* sub rcx, rax */
    /* mov edx, 0x10 */
    /* call 0x140005378 */
    /* jmp 0x1408ae32a */
    /* lea rcx, [rip + 0x27c2df] */
    /* lea r8, [rip + 0x27c2c0] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
