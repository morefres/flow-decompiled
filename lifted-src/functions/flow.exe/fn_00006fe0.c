/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fe0-0x727a va=0x140006fe0 bytes=666 */
void sub_0000000140006fe0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* test r8, r8 */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* je 0x140007024 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14000726b */
    /* mov r12, rax */
    /* jmp 0x14000702a */
    /* mov r12d, 1 */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov byte ptr [rbp - 0x10], 1 */
    /* lea rbx, [rdi + rbx*2] */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* nop dword ptr [rax + rax] */
    /* test r14b, 1 */
    /* je 0x140007060 */
    /* mov r13d, esi */
    /* jmp 0x140007071 */
    /* nop dword ptr [rax + rax] */
    /* cmp rdi, rbx */
    /* je 0x140007247 */
    /* movzx r13d, word ptr [rdi] */
    /* add rdi, 2 */
    /* mov ecx, r13d */
    /* and ecx, 0xf800 */
    /* movzx eax, r13w */
    /* cmp ecx, 0xd800 */
    /* jne 0x1400070f0 */
    /* cmp eax, 0xdbff */
    /* ja 0x1400071bb */
    /* cmp rdi, rbx */
    /* je 0x1400071c0 */
    /* movzx eax, word ptr [rdi] */
    /* add rdi, 2 */
    /* mov ecx, eax */
    /* add ecx, 0x2000 */
    /* movzx ecx, cx */
    /* cmp ecx, 0xfc00 */
    /* jb 0x1400071c8 */
    /* movzx ecx, ax */
    /* and r13d, 0x3ff */
    /* and ecx, 0x3ff */
    /* shl r13, 0x1a */
    /* shl ecx, 0x10 */
    /* or rcx, r13 */
    /* movabs rax, 0x100000000 */
    /* add rcx, rax */
    /* mov rax, rcx */
    /* shr rax, 0x10 */
    /* mov dword ptr [rbp - 4], 0 */
    /* jmp 0x140007115 */
    /* nop  */
    /* mov dword ptr [rbp - 4], 0 */
    /* cmp eax, 0x80 */
    /* jae 0x140007110 */
    /* mov byte ptr [rbp - 4], r13b */
    /* mov r13d, 1 */
    /* jmp 0x140007190 */
    /* nop dword ptr [rax] */
    /* mov ecx, eax */
    /* shl ecx, 0x10 */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov edx, ecx */
    /* shr edx, 0x16 */
    /* cmp rcx, 0x8000000 */
    /* jae 0x140007140 */
    /* or dl, 0xc0 */
    /* mov byte ptr [rbp - 4], dl */
    /* mov byte ptr [rbp - 3], al */
    /* mov r13d, 2 */
    /* jmp 0x140007190 */
    /* nop dword ptr [rax + rax] */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8, rcx */
    /* shr r8, 0x1c */
    /* mov r9, rcx */
    /* shr r9, 0x20 */
    /* jne 0x14000716c */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rbp - 4], r8b */
    /* mov byte ptr [rbp - 3], dl */
    /* mov byte ptr [rbp - 2], al */
    /* mov r13d, 3 */
    /* jmp 0x140007190 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr rcx, 0x22 */
    /* or cl, 0xf0 */
    /* mov byte ptr [rbp - 4], cl */
    /* mov byte ptr [rbp - 3], r8b */
    /* mov byte ptr [rbp - 2], dl */
    /* mov byte ptr [rbp - 1], al */
    /* mov r13d, 4 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* sub rax, r15 */
    /* cmp r13, rax */
    /* ja 0x140007211 */
    /* lea rcx, [r12 + r15] */
    /* lea rdx, [rbp - 4] */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add r15, r13 */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* xor r14d, r14d */
    /* jmp 0x140007050 */
    /* xor r14d, r14d */
    /* jmp 0x1400071cd */
    /* xor r14d, r14d */
    /* mov rdi, rbx */
    /* jmp 0x1400071cd */
    /* mov r14b, 1 */
    /* mov esi, eax */
    /* mov byte ptr [rbp - 0x10], 0 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* sub rax, r15 */
    /* cmp rax, 2 */
    /* jbe 0x14000722e */
    /* mov eax, r13d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* shr r13d, 6 */
    /* and r13b, 0x3f */
    /* or r13b, 0x80 */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* mov byte ptr [r12 + r15], 0xed */
    /* mov byte ptr [r12 + r15 + 1], r13b */
    /* mov byte ptr [r12 + r15 + 2], al */
    /* add r15, 3 */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* jmp 0x140007050 */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* jmp 0x14000719c */
    /* mov r8d, 3 */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, r15 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* jmp 0x1400071de */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmm1, xmmword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
