/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d5f33-0x3d6765 va=0x1403d5f33 bytes=2098 */
void sub_00000001403d5f33(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* movabs rdx, 0x100002600 */
    /* cmp rax, rcx */
    /* jae 0x1403d5fcc */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* movzx r9d, byte ptr [r8 + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1403d5f99 */
    /* bt rdx, r9 */
    /* jae 0x1403d5f99 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403d5f7a */
    /* jmp 0x1403d5ff2 */
    /* cmp r9d, 0x6e */
    /* jne 0x1403d5fcc */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x79a069] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x1403d6005 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1403d65cf */
    /* cmp rax, rcx */
    /* jae 0x1403d5ff2 */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* movzx r9d, byte ptr [r8 + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1403d6015 */
    /* bt rdx, r9 */
    /* jae 0x1403d6015 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403d5fd5 */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x1403d65cf */
    /* cmp r9d, 0x5b */
    /* je 0x1403d62a7 */
    /* cmp r9d, 0x7b */
    /* jne 0x1403d65fc */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1403d65ec */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea r15, [rbp - 0x20] */
    /* mov qword ptr [r15], rdi */
    /* mov byte ptr [r15 + 8], 1 */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea r14, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x88], 0 */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 1 */
    /* je 0x1403d6371 */
    /* cmp byte ptr [rbp + 0x41], 1 */
    /* mov r9, qword ptr [rbp + 0xa8] */
    /* jne 0x1403d637a */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov qword ptr [rbp + 0x90], r9 */
    /* mov rcx, r14 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x40], 2 */
    /* mov r13, qword ptr [rbp + 0x48] */
    /* je 0x1403d64b3 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* cmp rax, 6 */
    /* je 0x1403d61d7 */
    /* cmp rax, 8 */
    /* je 0x1403d616d */
    /* cmp rax, 7 */
    /* jne 0x1403d61f0 */
    /* mov r8d, 7 */
    /* mov rcx, r13 */
    /* lea rdx, [rip + 0x5419fa] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1403d61f0 */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* jne 0x1403d6678 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp - 8], rdx */
    /* test al, 1 */
    /* jne 0x1403d65e3 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* jmp 0x1403d6071 */
    /* movabs rax, 0x65646f436b6e696c */
    /* cmp qword ptr [r13], rax */
    /* jne 0x1403d61f0 */
    /* cmp rbx, -1 */
    /* jne 0x1403d66c7 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x98], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rcx, r14 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* mov r13, qword ptr [rbp + 0x48] */
    /* cmp rbx, -1 */
    /* je 0x1403d64ac */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp], r13 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* jmp 0x1403d6071 */
    /* mov r8d, 6 */
    /* mov rcx, r13 */
    /* lea rdx, [rip + 0x5418e0] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403d6254 */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rcx, r12 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x1403d64b3 */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rcx, r12 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* je 0x1403d6071 */
    /* jmp 0x1403d63bc */
    /* cmp qword ptr [rbp + 0xa8], -2 */
    /* jne 0x1403d6716 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rcx, r14 */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov r13, qword ptr [rbp + 0x48] */
    /* cmp rcx, -2 */
    /* je 0x1403d64d8 */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* jmp 0x1403d606a */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1403d65ec */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rbx, [rbp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x14025afc7 */
    /* mov rax, qword ptr [rbx] */
    /* mov rbx, qword ptr [rbx + 8] */
    /* mov r15, 0xffffffffffffffff */
    /* cmp rax, 2 */
    /* jne 0x1403d62e7 */
    /* jmp 0x1403d63ed */
    /* test rax, rax */
    /* je 0x1403d6625 */
    /* lea r14, [rbp + 0x40] */
    /* lea rdx, [rbp + 8] */
    /* mov rcx, r14 */
    /* call 0x14025af57 */
    /* mov rax, qword ptr [r14] */
    /* mov r8, qword ptr [r14 + 8] */
    /* cmp rax, -2 */
    /* jne 0x1403d6315 */
    /* mov rbx, r8 */
    /* jmp 0x1403d63ed */
    /* mov qword ptr [rbp + 0xa8], r8 */
    /* mov qword ptr [rbp + 0x88], rax */
    /* cmp rax, -1 */
    /* je 0x1403d6637 */
    /* lea rcx, [rbp + 0x40] */
    /* mov r12, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 8] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov r14, qword ptr [rbp + 0x48] */
    /* cmp rdx, -3 */
    /* jne 0x1403d63c8 */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rbx, r14 */
    /* jmp 0x1403d63ed */
    /* mov r13, qword ptr [rbp + 0x48] */
    /* jmp 0x1403d64b3 */
    /* test byte ptr [rbp + 0x88], 1 */
    /* je 0x1403d641a */
    /* cmp rbx, -1 */
    /* mov r13, qword ptr [rbp + 0xa0] */
    /* je 0x1403d6462 */
    /* cmp r9, -2 */
    /* mov rax, 0xffffffffffffffff */
    /* cmovne rax, r9 */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp - 0x30] */
    /* mov r9, qword ptr [rbp - 0x28] */
    /* jmp 0x1403d6500 */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* jmp 0x1403d64c1 */
    /* cmp rdx, -2 */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* mov r9, qword ptr [rbp + 0x88] */
    /* je 0x1403d6657 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, rbx */
    /* mov rbx, r8 */
    /* mov r15, r9 */
    /* inc byte ptr [rdi + 0x38] */
    /* mov qword ptr [rbp + 8], r15 */
    /* mov qword ptr [rbp + 0x10], rbx */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp + 0x28], r14 */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* jmp 0x1403d6528 */
    /* lea rax, [rbp + 8] */
    /* lea rcx, [rip + 0x5416e2] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 7 */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3be8ae] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov qword ptr [rbp + 0x90], r9 */
    /* lea rcx, [rip + 0x7a94f5] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r13, rax */
    /* jmp 0x1403d64b3 */
    /* lea rax, [rip + 0x541791] */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x3be8f6] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x98], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x90], r9 */
    /* lea rcx, [rip + 0x7a94a9] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r13, rax */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* cmp rcx, -2 */
    /* jae 0x1403d64d8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rbx, -1 */
    /* je 0x1403d64f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp] */
    /* call 0x14000a0f6 */
    /* mov rcx, r13 */
    /* mov rbx, 0xffffffffffffffff */
    /* inc byte ptr [rdi + 0x38] */
    /* mov qword ptr [rbp + 8], rbx */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* mov qword ptr [rbp + 0x30], r9 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov rcx, rdi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movups xmm2, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rbp + 0x60], xmm2 */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* cmp r14, -1 */
    /* je 0x1403d6570 */
    /* test rbx, rbx */
    /* je 0x1403d658e */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x14026e72c */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x1403d65aa */
    /* mov r15, qword ptr [rbp + 0x48] */
    /* mov r14, 0xffffffffffffffff */
    /* test rbx, rbx */
    /* je 0x1403d6589 */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140035ee0 */
    /* mov rbx, r15 */
    /* jmp 0x1403d65aa */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* cmp r14, -1 */
    /* je 0x1403d6615 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], r14 */
    /* mov qword ptr [rsi + 8], rbx */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r13, qword ptr [rbp - 8] */
    /* jmp 0x1403d64b3 */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1403d5ffd */
    /* lea r8, [rip + 0x543305] */
    /* lea rdx, [rbp + 0x87] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rbx, rax */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1403d6005 */
    /* lea rdx, [rip + 0x542734] */
    /* lea r8, [rip + 0x7a6a9d] */
    /* xor ecx, ecx */
    /* jmp 0x1403d664a */
    /* lea rdx, [rip + 0x542722] */
    /* lea r8, [rip + 0x7a6a8b] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* mov rbx, rax */
    /* jmp 0x1403d62e2 */
    /* lea rdx, [rip + 0x542702] */
    /* lea r8, [rip + 0x7a6a6b] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov r14, rax */
    /* jmp 0x1403d634d */
    /* lea rax, [rbp + 8] */
    /* lea rcx, [rip + 0x541484] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 7 */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3beb0c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* lea rcx, [rip + 0x7a92e3] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403d645d */
    /* lea rax, [rip + 0x54152c] */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x3beb5b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* lea rcx, [rip + 0x7a9294] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403d645d */
    /* lea rax, [rbp + 8] */
    /* lea rcx, [rip + 0x5413a6] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 6 */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3bebaa] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* lea rcx, [rip + 0x7a9245] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403d645d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
