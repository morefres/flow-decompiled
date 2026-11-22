/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33fab8-0x34041a va=0x14033fab8 bytes=2402 */
void sub_000000014033fab8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x272] */
    /* lea rcx, [rip + 0x861a2f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x273], 1 */
    /* lea rdi, [r14 + 0x88] */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [r14 + 0xf0] */
    /* mov word ptr [r14 + 0x270], ax */
    /* cmp eax, 0x191 */
    /* je 0x14033fb4f */
    /* cmp eax, 0x1ad */
    /* jne 0x14033fb67 */
    /* movabs rsi, 0x8000000000000001 */
    /* jmp 0x14033fb59 */
    /* movabs rsi, 0x8000000000000000 */
    /* mov rcx, rdi */
    /* call 0x140209c0b */
    /* nop  */
    /* jmp 0x14033fc3e */
    /* xor edi, edi */
    /* mov byte ptr [r14 + 0x273], dil */
    /* lea rcx, [r14 + 0x110] */
    /* mov r8d, 0x88 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0x198], 0x1000 */
    /* mov byte ptr [r14 + 0x268], dil */
    /* lea rdx, [r14 + 0x110] */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* mov r8, rsi */
    /* call 0x14026ae58 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x28], -2 */
    /* jne 0x14033fbce */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov al, 3 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* jmp 0x14033fc59 */
    /* lea rdi, [rbp - 0x60] */
    /* lea r15, [rbp + 0x28] */
    /* mov ecx, 0xa */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* call 0x14020b000 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x60], -1 */
    /* je 0x14033fc73 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x14029fff1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* add rax, 0x270 */
    /* lea r8, [rbp + 0xd0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x319f5d] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x5effb0] */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov byte ptr [rcx + 0x273], 0 */
    /* mov qword ptr [rbx], rsi */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rcx + 0x272], al */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r9, qword ptr [rbp - 0x58] */
    /* cmp r9, -1 */
    /* je 0x14033fbff */
    /* mov r10, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x40], r10 */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x30], 1 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov byte ptr [rbp + 0x60], 0x80 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* cmp rax, rcx */
    /* mov qword ptr [rbp + 0xc8], r9 */
    /* mov qword ptr [rbp + 0x90], r10 */
    /* jae 0x14033fce8 */
    /* movabs rdx, 0x100002600 */
    /* movzx r8d, byte ptr [r10 + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x14033fd1e */
    /* bt rdx, r8 */
    /* jae 0x14033fd1e */
    /* inc rax */
    /* mov qword ptr [rbp + 0x50], rax */
    /* cmp rcx, rax */
    /* jne 0x14033fccb */
    /* lea rdx, [rbp + 0xd0] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x78], 0xffffffffffffffff */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x140340119 */
    /* cmp r8d, 0x5b */
    /* je 0x14033feaa */
    /* cmp r8d, 0x7b */
    /* jne 0x140340394 */
    /* mov byte ptr [rbp + 0x60], 0x7f */
    /* inc rax */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea r14, [rbp + 0x10] */
    /* mov qword ptr [r14], r15 */
    /* mov byte ptr [r14 + 8], 1 */
    /* mov qword ptr [rbp + 0xa0], 0xffffffffffffffff */
    /* mov r13, 0xffffffffffffffff */
    /* lea r15, [rbp + 0xd0] */
    /* lea rdi, [rip + 0x5d7e99] */
    /* mov qword ptr [rbp + 0xb8], r13 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xd0], 1 */
    /* je 0x14033ffd2 */
    /* cmp byte ptr [rbp + 0xd1], 1 */
    /* jne 0x140340336 */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0xb8], r13 */
    /* mov rcx, r15 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xd0], 2 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* je 0x14033ffd9 */
    /* cmp qword ptr [rbp + 0xe0], 6 */
    /* jne 0x14033fded */
    /* mov r8d, 6 */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14033fe28 */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0xb8], r13 */
    /* mov rcx, r12 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x14033ffd9 */
    /* mov qword ptr [rbp + 0xb8], r13 */
    /* mov rcx, r12 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14033fd69 */
    /* jmp 0x14033ffd9 */
    /* cmp r13, -1 */
    /* jne 0x1403403c1 */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0xb8], 0xffffffffffffffff */
    /* mov rcx, r12 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x140340388 */
    /* mov qword ptr [rbp + 0xb8], 0xffffffffffffffff */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x140341343 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xd0] */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* cmp r13, -1 */
    /* je 0x14033ffef */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* jmp 0x14033fd69 */
    /* mov byte ptr [rbp + 0x60], 0x7f */
    /* inc rax */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rdx, [rbp + 0xa0] */
    /* mov qword ptr [rdx], r15 */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0xd0], 1 */
    /* jne 0x14033fee2 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* jmp 0x14033ff32 */
    /* cmp byte ptr [rbp + 0xd1], 1 */
    /* jne 0x14033ff1c */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x140341343 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* cmp rdx, -1 */
    /* je 0x14033ff32 */
    /* mov r8, qword ptr [rbp + 0xe0] */
    /* jmp 0x14033ff39 */
    /* lea rdx, [rip + 0x5d8e6d] */
    /* lea r8, [rip + 0x83d1a6] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdx, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x28] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov r14, rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov qword ptr [rbp + 0xe8], r14 */
    /* mov rdi, qword ptr [rbp + 0xd0] */
    /* cmp rdi, -1 */
    /* je 0x14033ffa9 */
    /* test r14, r14 */
    /* je 0x140340075 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x14034130d */
    /* nop  */
    /* jmp 0x140340069 */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov rdi, 0xffffffffffffffff */
    /* test r14, r14 */
    /* je 0x140340073 */
    /* lea rcx, [rbp + 0xe8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403400a5 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* cmp r13, -1 */
    /* je 0x14033fff8 */
    /* mov rsi, rax */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14034130d */
    /* nop  */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x140340002 */
    /* mov r13, 0xffffffffffffffff */
    /* mov rsi, rax */
    /* lea rcx, [rbp + 0x28] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov r14, rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov qword ptr [rbp + 0xe8], r14 */
    /* mov rdi, qword ptr [rbp + 0xd0] */
    /* cmp rdi, -1 */
    /* je 0x140340085 */
    /* test r14, r14 */
    /* je 0x140340075 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x14034130d */
    /* nop  */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rsi, r14 */
    /* jmp 0x1403400a5 */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* jmp 0x1403400a5 */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov rdi, 0xffffffffffffffff */
    /* test r14, r14 */
    /* je 0x140340073 */
    /* lea rcx, [rbp + 0xe8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x1403403af */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x140340119 */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* mov qword ptr [rbp + 0x78], 0xffffffffffffffff */
    /* mov rdi, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x14034130d */
    /* nop  */
    /* mov rsi, r14 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rdi, -1 */
    /* je 0x140340198 */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x14000a0f6 */
    /* lea rax, [r14*8] */
    /* lea rdx, [rax + rax*2] */
    /* lea rax, [rsi + rdx] */
    /* mov r15, 0xffffffffffffffff */
    /* test r14, r14 */
    /* je 0x1403401c6 */
    /* mov r8, rsi */
    /* mov r9, qword ptr [r8] */
    /* lea rcx, [r8 + 0x18] */
    /* cmp r9, -1 */
    /* jne 0x1403401cb */
    /* mov r8, rcx */
    /* add rdx, -0x18 */
    /* jne 0x14034017d */
    /* mov rcx, rax */
    /* jmp 0x1403401c9 */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x1403412af */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x14000a0f6 */
    /* jmp 0x14033fbff */
    /* mov rcx, rsi */
    /* jmp 0x1403401d6 */
    /* mov r12, qword ptr [r8 + 8] */
    /* mov r14, qword ptr [r8 + 0x10] */
    /* mov r15, r9 */
    /* sub rax, rcx */
    /* shr rax, 3 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* imul rdx, rax */
    /* call 0x1403412c3 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* cmp r15, -1 */
    /* je 0x14033fbff */
    /* mov qword ptr [rbp + 0xc8], r15 */
    /* add r14, r12 */
    /* lea rdx, [rbp + 0x28] */
    /* mov qword ptr [rdx], r12 */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov qword ptr [rdx + 0x10], 0xc8 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x90], r12 */
    /* call 0x140256410 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0xd0] */
    /* cmp rsi, -1 */
    /* je 0x14033fbff */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x14063f38d */
    /* test rdx, rdx */
    /* je 0x14034031f */
    /* lea rax, [rbp + 0xa0] */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov qword ptr [rax], rsi */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* add rcx, 0x270 */
    /* lea r8, [rbp + 0x28] */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rip - 0x31a602] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x336691] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x5ef90f] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xd0] */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14033fc3e */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* jmp 0x1403401bc */
    /* cmp r13, -1 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* jne 0x140340002 */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], 6 */
    /* lea rdx, [rbp + 0xd0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3287d4] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xb8], 0xffffffffffffffff */
    /* lea rcx, [rip + 0x83f5d2] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x14033ffef */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* jmp 0x14033ffef */
    /* lea r8, [rip + 0x5d958d] */
    /* lea rcx, [rbp + 0x28] */
    /* lea rdx, [rbp + 0x9f] */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x28] */
    /* mov rcx, rsi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x14033fd00 */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], 6 */
    /* lea rdx, [rbp + 0xd0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x328851] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xb8], r13 */
    /* lea rcx, [rip + 0x83f5ac] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14033ffdf */
    /* lea rcx, [rip + 0x5ef7bb] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x5ef7ad] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
