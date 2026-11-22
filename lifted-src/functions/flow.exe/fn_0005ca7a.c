/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ca7a-0x5d1ad va=0x14005ca7a bytes=1843 */
void sub_000000014005ca7a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x248 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c0], 0xfffffffffffffffe */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r12b, byte ptr [rbp + 0x230] */
    /* mov rdx, qword ptr [rdx] */
    /* add rdx, 0x30 */
    /* lea r15, [rbp + 0x100] */
    /* mov rcx, r15 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r15], 1 */
    /* je 0x14005d16e */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov al, byte ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x1be], al */
    /* mov qword ptr [rbp + 0x198], rdx */
    /* lea r15, [rdx + 8] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* mov r9, rbx */
    /* call 0x14004cb06 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* cmp rax, -1 */
    /* je 0x14005cb41 */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movups xmm1, xmmword ptr [rbp + 0x118] */
    /* movups xmm2, xmmword ptr [rbp + 0x128] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov bl, byte ptr [rbp + 0x1be] */
    /* mov rdi, qword ptr [rbp + 0x198] */
    /* jmp 0x14005cd73 */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14076b560 */
    /* nop  */
    /* lea rcx, [rbp + 0x88] */
    /* lea rdx, [rbp + 0x100] */
    /* call 0x14004d1d9 */
    /* nop  */
    /* mov qword ptr [rbp + 0x140], r15 */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov r15, qword ptr [rbp + 0x98] */
    /* mov byte ptr [rbp + 0x1bd], 1 */
    /* lea rcx, [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x1a8], rdx */
    /* mov r8, r15 */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov r13, qword ptr [rbp + 0xb8] */
    /* movzx eax, r12b */
    /* lea r8, [rax + 1] */
    /* lea rcx, [rip + 0x8bed82] */
    /* lea r12, [rip + 0xb17150] */
    /* test al, al */
    /* cmovne r12, rcx */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* mov qword ptr [rbp + 0x1a0], r8 */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* lea rcx, [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x190], rdx */
    /* mov r8, r13 */
    /* mov r9, r12 */
    /* call 0x1407e7165 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* cmp rax, -1 */
    /* je 0x14005cce7 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* call 0x14004d32e */
    /* nop  */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* mov r8, r15 */
    /* call 0x14076b560 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x100] */
    /* call 0x140764380 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xc0] */
    /* cmp al, 6 */
    /* jae 0x14005ced0 */
    /* cmp al, 2 */
    /* jne 0x14005ced0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* mov r8, r15 */
    /* call 0x14001c5f0 */
    /* lea rax, [rbp + 0xc0] */
    /* cmp byte ptr [rax], 0 */
    /* je 0x14005cd93 */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* jmp 0x14005cdcd */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov bl, byte ptr [rbp + 0x1be] */
    /* mov rdi, qword ptr [rbp + 0x198] */
    /* mov r14, qword ptr [rbp + 0x1a8] */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* cmp rcx, -1 */
    /* je 0x14005cd36 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x800000000000000e */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, rdi */
    /* mov edx, ebx */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* cmp rcx, 4 */
    /* jbe 0x14005cdb6 */
    /* cmp byte ptr [rax + 4], 0xc0 */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* jge 0x14005cdbf */
    /* jmp 0x14005cdcd */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* jne 0x14005cdcd */
    /* add rax, 4 */
    /* add rcx, -4 */
    /* mov rdx, rax */
    /* mov r15, rcx */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* lea rcx, [rbp + 0x170] */
    /* mov r8, r15 */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r15, qword ptr [rbp + 0x180] */
    /* cmp r15, r13 */
    /* mov qword ptr [rbp + 0x1b0], rdx */
    /* jne 0x14005ce1f */
    /* mov rcx, rdx */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* test eax, eax */
    /* je 0x14005ceb2 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xc0] */
    /* mov r8, r15 */
    /* mov r9, r12 */
    /* call 0x1407e7165 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* cmp rax, -1 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* je 0x14005d12a */
    /* mov r8, qword ptr [rbp + 0xf0] */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 0x30], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* call 0x14004d32e */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* cmp rcx, -1 */
    /* je 0x14005ced0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movups xmm1, xmmword ptr [rbp + 0x98] */
    /* lea rdx, [rbp + 0x100] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x1bf], 0 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1407e6d03 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* cmp rax, -1 */
    /* je 0x14005d01c */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8, qword ptr [rbp + 0xd0] */
    /* lea rcx, [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x148], rdx */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* mov r8, qword ptr [rbp + 0x160] */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x1a0], rdx */
    /* mov r9, r12 */
    /* call 0x1407e7165 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x180], rdx */
    /* cmp rax, -1 */
    /* je 0x14005d09a */
    /* mov r8, qword ptr [rbp + 0x130] */
    /* lea rdx, [rbp + 0x18] */
    /* mov qword ptr [rdx + 0x30], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* call 0x14004d32e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* cmp rcx, -1 */
    /* je 0x14005cffd */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1a0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* cmp rcx, -1 */
    /* je 0x14005d041 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* mov dl, byte ptr [rbp + 0x1be] */
    /* call 0x140507672 */
    /* lea r15, [rbp + 0x108] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x140009210 */
    /* mov qword ptr [r15 - 8], 0 */
    /* lea rdx, [rbp + 0x100] */
    /* mov rcx, rdi */
    /* call 0x1407e10d4 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* cmp rcx, -1 */
    /* mov bl, byte ptr [rbp + 0x1be] */
    /* mov rdi, qword ptr [rbp + 0x198] */
    /* je 0x14005d0e2 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1a0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* cmp rcx, -1 */
    /* je 0x14005cd51 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* jmp 0x14005cd4c */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* cmp rcx, -1 */
    /* je 0x14005ccfd */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* call 0x14000a0f6 */
    /* jmp 0x14005ccfd */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov cl, byte ptr [rbp + 0x110] */
    /* lea r8, [rbp + 0x18] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x8af473] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb351ff] */
    /* lea r9, [rip + 0xa9b3e8] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
