/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24ff72-0x2502a2 va=0x14024ff72 bytes=816 */
void sub_000000014024ff72(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* xor ecx, ecx */
    /* lea rax, [rip + 0x6d1398] */
    /* cmp rcx, 0x40 */
    /* je 0x14024ffe1 */
    /* mov dl, byte ptr [rcx + rax] */
    /* inc rcx */
    /* lea r8d, [rdx - 0x3a] */
    /* cmp r8b, 0xf6 */
    /* setae r8b */
    /* add dl, 0x99 */
    /* cmp dl, 0xfa */
    /* setae dl */
    /* or dl, r8b */
    /* jne 0x14024ffa0 */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rip + 0x8d15ff] */
    /* mov r8d, 0x33 */
    /* call 0x1400ae10b */
    /* jmp 0x14025028b */
    /* lea rdx, [rbp + 0xd0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0x40 */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* call 0x1400a6e46 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x1402501dc */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmmword ptr [rbp - 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* mov rax, qword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* cmp rax, 0x20 */
    /* jne 0x14025007b */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* mov r15, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140250166 */
    /* mov al, byte ptr [rbp + 0xf0] */
    /* mov rcx, qword ptr [rbp + 0xf1] */
    /* mov byte ptr [rbp + 0xd0], al */
    /* mov qword ptr [rbp + 0xd1], rcx */
    /* mov eax, dword ptr [rbp + 0x109] */
    /* mov ecx, dword ptr [rbp + 0x10c] */
    /* mov dword ptr [rbp + 0xd9], eax */
    /* mov dword ptr [rbp + 0xdc], ecx */
    /* lea rdx, [rip + 0x6e1077] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 0x2e */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rbp - 8] */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* cmp rax, -1 */
    /* je 0x140250166 */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbx + 0x50], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [rbx + 0x40], xmm1 */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbx + 0x20], xmm0 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], r15 */
    /* mov qword ptr [rbx + 0x18], r14 */
    /* jmp 0x14025028b */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* lea rdx, [rbp + 0x90] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], r14 */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* lea rsi, [rbp - 0x18] */
    /* mov rcx, rsi */
    /* call 0x14002ad79 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x14025023e */
    /* lea rsi, [rbp + 0x10] */
    /* mov rax, qword ptr [rsi - 0x20] */
    /* mov rcx, qword ptr [rsi - 8] */
    /* mov qword ptr [rbx + 0x40], rcx */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* lea rdi, [rbx + 0x48] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* mov qword ptr [rbx + 8], r15 */
    /* mov qword ptr [rbx + 0x10], r14 */
    /* mov qword ptr [rbx + 0x28], rax */
    /* mov qword ptr [rbx], 0 */
    /* jmp 0x140250292 */
    /* lea rdx, [rip + 0x6e0f48] */
    /* lea rsi, [rbp - 0x18] */
    /* mov r8d, 0x2e */
    /* mov rcx, rsi */
    /* call 0x1400ae10b */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x140250029 */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* mov rcx, qword ptr [rbp] */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rbx + 0x38], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rbx + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx + 0x20], rcx */
    /* mov qword ptr [rbx + 8], rax */
    /* jmp 0x14025028b */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], 0 */
    /* call 0x14002e088 */
    /* mov qword ptr [rbp + 0x118], rax */
    /* lea rdx, [rip + 0x6e0efd] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 0x2c */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdx, [rip + 0x6bb53d] */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* call 0x14003668a */
    /* lea rdi, [rbx + 8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 1 */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
