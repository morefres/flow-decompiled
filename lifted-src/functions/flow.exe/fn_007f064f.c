/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f064f-0x7f0f72 va=0x1407f064f bytes=2339 */
void sub_00000001407f064f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x228 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* mov rcx, qword ptr [rdx] */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x170], rdx */
    /* je 0x1407f0778 */
    /* mov qword ptr [rbp + 0x188], r9 */
    /* mov r12, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0x180], r8 */
    /* mov r13, qword ptr [r8 + 0x10] */
    /* lea rax, [rcx + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* movzx ecx, word ptr [rcx + 0x272] */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* lea ecx, [rcx*8] */
    /* lea rdi, [rcx + rcx*2] */
    /* mov r15, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x1407f0725 */
    /* lea rbx, [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rsi, r13 */
    /* sub rsi, r8 */
    /* cmovb r8, r13 */
    /* mov rcx, r14 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* sets al */
    /* setg cl */
    /* sub cl, al */
    /* inc r15 */
    /* add rdi, -0x18 */
    /* mov rax, rbx */
    /* cmp cl, 1 */
    /* je 0x1407f06d7 */
    /* movzx eax, cl */
    /* test eax, eax */
    /* je 0x1407f074a */
    /* jmp 0x1407f072c */
    /* mov r15, qword ptr [rbp + 0x190] */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* sub r12, 1 */
    /* jb 0x1407f08c2 */
    /* mov rcx, qword ptr [rcx + r15*8 + 0x278] */
    /* jmp 0x1407f06a9 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r9, qword ptr [rbp + 0x188] */
    /* mov r14, qword ptr [rbp + 0x178] */
    /* jmp 0x1407f07e8 */
    /* mov r14, qword ptr [r8 + 8] */
    /* mov r13, qword ptr [r8 + 0x10] */
    /* xor r12d, r12d */
    /* mov rax, qword ptr [r8] */
    /* cmp rax, -1 */
    /* je 0x1407f07e1 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov qword ptr [rbp], r13 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* mov qword ptr [rbp + 0x20], r15 */
    /* test r12, r12 */
    /* je 0x1407f081e */
    /* cmp word ptr [r12 + 0x272], 0xb */
    /* jae 0x1407f0887 */
    /* lea rdx, [rbp + 0x10] */
    /* lea rcx, [rbp + 0xf0] */
    /* lea r8, [rbp - 0x10] */
    /* call 0x1407f160e */
    /* jmp 0x1407f0ea7 */
    /* mov r15, qword ptr [rbp + 0x170] */
    /* shl r15, 5 */
    /* movups xmm0, xmmword ptr [r14 + r15] */
    /* movups xmm1, xmmword ptr [r14 + r15 + 0x10] */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmmword ptr [r14 + r15], xmm0 */
    /* movups xmmword ptr [r14 + r15 + 0x10], xmm1 */
    /* jmp 0x1407f0ebc */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x178], r14 */
    /* mov qword ptr [rbp + 0x188], r9 */
    /* mov byte ptr [rbp + 0x19f], 1 */
    /* call 0x14074b8be */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x170] */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 0x160], rcx */
    /* mov word ptr [rax + 0x272], 0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov byte ptr [rbp + 0x19f], 0 */
    /* lea rcx, [rbp + 0xf0] */
    /* lea r8, [rbp - 0x10] */
    /* mov rdx, rax */
    /* mov r9, qword ptr [rbp + 0x188] */
    /* call 0x1407f129f */
    /* nop  */
    /* jmp 0x1407f0eae */
    /* cmp r15, 5 */
    /* mov qword ptr [rbp + 0x188], r9 */
    /* mov qword ptr [rbp + 0x178], r14 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* jae 0x1407f08ac */
    /* mov r13d, 4 */
    /* xor edi, edi */
    /* jmp 0x1407f08ec */
    /* je 0x1407f08d8 */
    /* cmp r15, 6 */
    /* jne 0x1407f08df */
    /* mov r13d, 5 */
    /* mov dil, 1 */
    /* xor r15d, r15d */
    /* jmp 0x1407f08ec */
    /* mov r12, rcx */
    /* mov r9, qword ptr [rbp + 0x188] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* jmp 0x1407f0783 */
    /* xor edi, edi */
    /* mov r13, r15 */
    /* jmp 0x1407f08ec */
    /* add r15, -7 */
    /* mov r13d, 6 */
    /* mov dil, 1 */
    /* call 0x14074b8be */
    /* nop  */
    /* mov rsi, rax */
    /* mov dword ptr [rbp + 0x190], edi */
    /* mov qword ptr [rax + 0x160], 0 */
    /* mov word ptr [rax + 0x272], 0 */
    /* movzx eax, word ptr [r12 + 0x272] */
    /* mov rbx, r13 */
    /* not rbx */
    /* add rbx, rax */
    /* mov word ptr [rsi + 0x272], bx */
    /* lea rax, [r13*2] */
    /* add rax, r13 */
    /* mov rdi, qword ptr [r12 + rax*8 + 0x168] */
    /* mov rcx, qword ptr [r12 + rax*8 + 0x170] */
    /* mov rax, qword ptr [r12 + rax*8 + 0x178] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov rax, r13 */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [r12 + rax] */
    /* movups xmm1, xmmword ptr [r12 + rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* cmp rbx, 0xc */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* jae 0x1407f0f3b */
    /* lea rax, [r12 + 0x168] */
    /* lea r14, [r13 + 1] */
    /* lea rcx, [r14 + r14*2] */
    /* lea rdx, [rax + rcx*8] */
    /* lea rcx, [rsi + 0x168] */
    /* lea rax, [rbx*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* shl r14, 5 */
    /* add r14, r12 */
    /* shl rbx, 5 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov word ptr [r12 + 0x272], r13w */
    /* lea rcx, [rbp + 0x40] */
    /* movaps xmm0, xmmword ptr [rcx] */
    /* movaps xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rbp + 0x108], xmm0 */
    /* movups xmmword ptr [rbp + 0x118], xmm1 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov qword ptr [rbp + 0x128], r12 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov qword ptr [rbp + 0x138], rsi */
    /* mov qword ptr [rbp + 0x140], rax */
    /* cmp byte ptr [rbp + 0x190], 0 */
    /* mov r8, rsi */
    /* cmove r8, r12 */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r15 */
    /* lea r8, [rbp - 0x10] */
    /* mov r9, qword ptr [rbp + 0x188] */
    /* call 0x1407f160e */
    /* movups xmm0, xmmword ptr [rbp + 0xf8] */
    /* movups xmm1, xmmword ptr [rbp + 0x108] */
    /* movups xmm2, xmmword ptr [rbp + 0x118] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* movaps xmmword ptr [rbp + 0x90], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm2 */
    /* cmp rdi, -1 */
    /* je 0x1407f0ea7 */
    /* mov rbx, rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmm1, xmmword ptr [rbp + 0x90] */
    /* movaps xmm2, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov r15, qword ptr [r12 + 0x160] */
    /* xor esi, esi */
    /* test r15, r15 */
    /* je 0x1407f0dc0 */
    /* mov qword ptr [rbp + 0x180], rsi */
    /* mov qword ptr [rbp + 0x190], rbx */
    /* movzx eax, word ptr [r12 + 0x270] */
    /* movzx ebx, ax */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* lea rcx, [rbp + 0x30] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* lea rcx, [rbp + 0xd0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movzx ecx, word ptr [r15 + 0x272] */
    /* cmp rcx, 0xb */
    /* jb 0x1407f0e88 */
    /* mov r12d, 4 */
    /* cmp ax, 5 */
    /* mov qword ptr [rbp + 0x168], rdi */
    /* jb 0x1407f0b44 */
    /* je 0x1407f0b41 */
    /* cmp ebx, 6 */
    /* jne 0x1407f0b4d */
    /* mov r12d, 5 */
    /* xor ebx, ebx */
    /* jmp 0x1407f0b57 */
    /* mov r12, rbx */
    /* lea rax, [rbp + 0x128] */
    /* jmp 0x1407f0b5e */
    /* add rbx, -7 */
    /* mov r12d, 6 */
    /* lea rax, [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* call 0x14074b984 */
    /* nop  */
    /* mov r14, rax */
    /* mov qword ptr [rax + 0x160], 0 */
    /* mov word ptr [rax + 0x272], 0 */
    /* movzx eax, word ptr [r15 + 0x272] */
    /* mov r13, r12 */
    /* not r13 */
    /* add r13, rax */
    /* mov word ptr [r14 + 0x272], r13w */
    /* lea rax, [r12 + r12*2] */
    /* mov rcx, qword ptr [r15 + rax*8 + 0x168] */
    /* mov rsi, qword ptr [r15 + rax*8 + 0x170] */
    /* mov rdi, qword ptr [r15 + rax*8 + 0x178] */
    /* mov eax, r12d */
    /* shl eax, 5 */
    /* movups xmm0, xmmword ptr [r15 + rax] */
    /* movups xmm1, xmmword ptr [r15 + rax + 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp r13, 0xc */
    /* mov qword ptr [rbp + 0x158], rcx */
    /* jae 0x1407f0ed0 */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* lea rax, [r15 + 0x168] */
    /* lea rbx, [r12 + 1] */
    /* lea rcx, [rbx + rbx*2] */
    /* lea rdx, [rax + rcx*8] */
    /* lea rcx, [r14 + 0x168] */
    /* lea rax, [r13*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* shl ebx, 5 */
    /* add rbx, r15 */
    /* shl r13, 5 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov word ptr [r15 + 0x272], r12w */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* mov qword ptr [rbp + 0x90], rdi */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* lea rax, [rbp + 0x98] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* movzx eax, word ptr [r14 + 0x272] */
    /* lea r13, [rax + 1] */
    /* cmp rax, 0xc */
    /* jae 0x1407f0ef8 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* sub eax, r12d */
    /* cmp eax, r13d */
    /* jne 0x1407f0f19 */
    /* mov rsi, qword ptr [rbp + 0x180] */
    /* inc rsi */
    /* mov rcx, r14 */
    /* add rcx, 0x278 */
    /* lea rdx, [r15 + r12*8] */
    /* add rdx, 0x280 */
    /* lea r8d, [r13*8] */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r14 + rax*8 + 0x278] */
    /* mov qword ptr [rcx + 0x160], r14 */
    /* mov word ptr [rcx + 0x270], ax */
    /* inc rax */
    /* cmp r13, rax */
    /* jne 0x1407f0cbb */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmm2, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0x110], xmm2 */
    /* movaps xmmword ptr [rbp + 0x100], xmm1 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov qword ptr [rbp + 0x128], r15 */
    /* mov qword ptr [rbp + 0x130], rsi */
    /* mov qword ptr [rbp + 0x138], r14 */
    /* mov qword ptr [rbp + 0x140], rsi */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* lea r8, [rbp + 0x28] */
    /* lea r9, [rbp - 0x30] */
    /* call 0x1407f1487 */
    /* mov rdi, qword ptr [rbp + 0xf0] */
    /* mov r12, qword ptr [rbp + 0x128] */
    /* lea rax, [rbp + 0x138] */
    /* movups xmm0, xmmword ptr [rax - 0x40] */
    /* movups xmm1, xmmword ptr [rax - 0x30] */
    /* movups xmm2, xmmword ptr [rax - 0x20] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movaps xmmword ptr [rbp + 0x60], xmm2 */
    /* cmp rdi, -1 */
    /* je 0x1407f0ea7 */
    /* mov rbx, qword ptr [rbp + 0x138] */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmm1, xmmword ptr [rbp + 0x50] */
    /* movaps xmm2, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov r15, qword ptr [r12 + 0x160] */
    /* jmp 0x1407f0ac0 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rbp + 0x118], xmm2 */
    /* movups xmmword ptr [rbp + 0x108], xmm1 */
    /* movups xmmword ptr [rbp + 0xf8], xmm0 */
    /* mov qword ptr [rbp + 0x128], r12 */
    /* mov qword ptr [rbp + 0x130], rsi */
    /* mov qword ptr [rbp + 0x138], rbx */
    /* mov r14, rsi */
    /* mov qword ptr [rbp + 0x140], rsi */
    /* mov rsi, qword ptr [rbp + 0x170] */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov qword ptr [rbp + 0x168], rdi */
    /* je 0x1407f0f63 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* call 0x14074b8e9 */
    /* nop  */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* lea r9, [rbp + 0x80] */
    /* movaps xmmword ptr [r9 + 0x10], xmm2 */
    /* movaps xmmword ptr [r9], xmm1 */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov rcx, rax */
    /* call 0x1407f1374 */
    /* nop  */
    /* jmp 0x1407f0eae */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rbp + 0x28] */
    /* lea r9, [rbp - 0x30] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1407f1487 */
    /* mov rsi, qword ptr [rbp + 0x170] */
    /* inc qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov byte ptr [rax], 0xff */
    /* add rsp, 0x228 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x150], rsi */
    /* mov qword ptr [rbp + 0x190], r14 */
    /* lea r9, [rip + 0x38e6a3] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407f0f70 */
    /* mov qword ptr [rbp + 0x190], r14 */
    /* lea r9, [rip + 0x38c2c2] */
    /* mov r8d, 0xc */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407f0f70 */
    /* mov qword ptr [rbp + 0x190], r14 */
    /* lea rcx, [rip + 0x392581] */
    /* lea r8, [rip + 0x3925a2] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407f0f70 */
    /* mov qword ptr [rbp + 0x190], rsi */
    /* mov qword ptr [rbp + 0x168], rdi */
    /* lea r9, [rip + 0x38e638] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407f0f70 */
    /* lea rcx, [rip + 0x38db3e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
