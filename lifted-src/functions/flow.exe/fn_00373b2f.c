/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x373b2f-0x374049 va=0x140373b2f bytes=1306 */
void sub_0000000140373b2f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x208 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x170], xmm6 */
    /* mov qword ptr [rbp + 0x168], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rax, r8 */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* lea r8, [rbp + 0x98] */
    /* mov dword ptr [r8], 0 */
    /* xor ecx, ecx */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov dword ptr [r8 + 0x10], 7 */
    /* mov qword ptr [r8 + 0x14], rcx */
    /* mov qword ptr [r8 + 0x19], rcx */
    /* mov byte ptr [r8 + 0x18], 1 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x14076aec0 */
    /* mov qword ptr [rbp + 0x160], rdx */
    /* test al, 1 */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* jne 0x140373ea0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x58], xmm0 */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* movups xmmword ptr [rbp + 0x38], xmm0 */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x7ae993] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x7ae998] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* mov byte ptr [rbp + 0x68], 0 */
    /* lea rcx, [rbp + 0x108] */
    /* mov edx, 0x100000 */
    /* call 0x14000c50a */
    /* nop  */
    /* lea rdi, [rbp + 0x28] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov rsi, qword ptr [rbp + 0x118] */
    /* xor r14d, r14d */
    /* xor ebx, ebx */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* mov r8, rsi */
    /* call 0x140784780 */
    /* nop  */
    /* mov r15, rdx */
    /* test al, 1 */
    /* jne 0x140373d0c */
    /* test r15, r15 */
    /* je 0x140373d18 */
    /* cmp rsi, r15 */
    /* jb 0x140374032 */
    /* movzx r12d, r14b */
    /* mov r13d, 0x40 */
    /* sub r13, r12 */
    /* cmp r13, r15 */
    /* jbe 0x140373c7c */
    /* lea rcx, [rdi + r12] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add r12, r15 */
    /* mov r14, r12 */
    /* jmp 0x140373d00 */
    /* test r14b, r14b */
    /* je 0x140373cb9 */
    /* add r12, rdi */
    /* mov rcx, r12 */
    /* mov r12, qword ptr [rbp + 0x158] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov r14, r15 */
    /* sub r14, r13 */
    /* add r13, r12 */
    /* inc qword ptr [rbp + 0x20] */
    /* mov r8d, 1 */
    /* mov rcx, rbp */
    /* mov rdx, rdi */
    /* call 0x140750061 */
    /* jmp 0x140373cc3 */
    /* mov r14, r15 */
    /* mov r13, qword ptr [rbp + 0x158] */
    /* mov r8, r14 */
    /* shr r8, 6 */
    /* je 0x140373cdb */
    /* add qword ptr [rbp + 0x20], r8 */
    /* mov rcx, rbp */
    /* mov rdx, r13 */
    /* call 0x140750061 */
    /* mov rax, r14 */
    /* movabs rcx, 0x7fffffffffffffc0 */
    /* and rax, rcx */
    /* and r14d, 0x3f */
    /* add r13, rax */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* add rbx, r15 */
    /* mov byte ptr [rbp + 0x68], r14b */
    /* jmp 0x140373c18 */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x140373e63 */
    /* lea rdi, [rbp + 0x98] */
    /* mov rsi, rbp */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rbp - 0x10], xmm6 */
    /* movaps xmmword ptr [rbp - 0x20], xmm6 */
    /* lea rsi, [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp + 0x130], xmm6 */
    /* movaps xmmword ptr [rbp + 0x120], xmm6 */
    /* movzx r8d, byte ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi - 8] */
    /* shl rax, 9 */
    /* lea r14d, [r8*8] */
    /* or r14, rax */
    /* bswap r14 */
    /* mov byte ptr [rbp + r8 + 0xc0], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x140373d98 */
    /* lea rcx, [r8 + rbp] */
    /* add rcx, 0xc0 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x140373dd6 */
    /* lea rdi, [rbp + 0x98] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* lea rdx, [rbp - 0x60] */
    /* movaps xmmword ptr [rdx + 0x20], xmm6 */
    /* movaps xmmword ptr [rdx + 0x10], xmm6 */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], r14 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x140373dea */
    /* lea rcx, [rbp + 0x98] */
    /* mov qword ptr [rcx + 0x60], r14 */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rbp + rax*4 + 0x98] */
    /* bswap ecx */
    /* mov dword ptr [rbp + rax*4 + 0x120], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x140373df1 */
    /* lea rcx, [rbp + 0x120] */
    /* movaps xmm0, xmmword ptr [rcx] */
    /* movaps xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rax, [rbp - 0x40] */
    /* movaps xmmword ptr [rax - 0x20], xmm0 */
    /* movaps xmmword ptr [rax - 0x10], xmm1 */
    /* lea r8, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x98] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rax, [rip + 0x81a43d] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x18], 0xffffffff */
    /* call 0x1400a7045 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x120] */
    /* mov r15, qword ptr [rbp + 0x128] */
    /* mov rsi, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* call qword ptr [rip + 0x55d5c1] */
    /* mov qword ptr [rbp + 0x160], r15 */
    /* cmp rdi, -1 */
    /* jne 0x140373f72 */
    /* lea rdx, [rip + 0x5abc8c] */
    /* lea rcx, [rbp + 0x98] */
    /* mov r8d, 0x23 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140373ee5 */
    /* test rax, rax */
    /* je 0x140373ee5 */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x55dfb3] */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* mov r15, qword ptr [rbp + 0xa8] */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov rbx, qword ptr [rbp + 0xb8] */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* cmp rax, -1 */
    /* je 0x140373f72 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rdx + 0x48], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmm1, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rdx + 0x38], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm0 */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x10], r15 */
    /* mov qword ptr [rdx + 0x18], rsi */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* jmp 0x140373ff5 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* cmp rbx, qword ptr [rax + 0x58] */
    /* jne 0x140373f98 */
    /* cmp rsi, qword ptr [rax + 0x10] */
    /* jne 0x140373f98 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rcx, r15 */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140374010 */
    /* mov qword ptr [rbp + 0x160], rdi */
    /* mov qword ptr [rbp + 0x158], r15 */
    /* lea rdx, [rip + 0x5a84fc] */
    /* lea rcx, [rbp + 0x98] */
    /* mov r8d, 0x36 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rsi, [rbp + 0x98] */
    /* mov ecx, 0xa */
    /* mov rdi, qword ptr [rbp + 0x150] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* call 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rbp + 0x170] */
    /* add rsp, 0x208 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* jmp 0x140373ff0 */
    /* lea r9, [rip + 0x78650f] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
