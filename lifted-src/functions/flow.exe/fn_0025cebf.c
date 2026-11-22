/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25cebf-0x25d042 va=0x14025cebf bytes=387 */
void sub_000000014025cebf(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rdx, [rip + 0x89e4e1] */
    /* mov r8d, 0x1f */
    /* mov rcx, 0xffffffff80000002 */
    /* mov r9d, 0x20119 */
    /* call 0x14025d209 */
    /* cmp rax, 1 */
    /* jne 0x14025cfa0 */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* lea rdx, [rip + 0x6c65aa] */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8d, 0x27 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14025cf46 */
    /* test rax, rax */
    /* je 0x14025cf46 */
    /* mov rcx, rdx */
    /* dec rcx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0x674f52] */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14025cfa0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* movaps xmm3, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rdi + 0x40], xmm3 */
    /* movups xmmword ptr [rdi + 0x30], xmm2 */
    /* movups xmmword ptr [rdi + 0x20], xmm1 */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rdx */
    /* jmp 0x14025d037 */
    /* lea r8, [rip + 0x89e43c] */
    /* lea rcx, [rbp - 0x10] */
    /* mov r9d, 0xb */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* call 0x14025d2c9 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x10], -1 */
    /* je 0x14025cfdb */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* jmp 0x14025d02d */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rdx, [rip + 0x6c64d0] */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8d, 0x27 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14025d021 */
    /* test rax, rax */
    /* je 0x14025d021 */
    /* mov rcx, rdx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x674e78] */
    /* nop  */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* call 0x140866526 */
    /* nop  */
    /* add rsp, 0xd0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
