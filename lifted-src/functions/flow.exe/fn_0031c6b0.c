/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31c6b0-0x31c9b5 va=0x14031c6b0 bytes=773 */
void sub_000000014031c6b0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x428 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x390], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x884b4a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x8664d2] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov qword ptr [rbp + 0x290], rcx */
    /* mov qword ptr [rbp + 0x298], rcx */
    /* mov qword ptr [rbp + 0x2a0], 0 */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x378], rsi */
    /* jne 0x14031c943 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x388], rax */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* lea rdx, [rax + 0x38] */
    /* lea rcx, [rbp + 0x2e8] */
    /* lea r8, [rbp + 0x290] */
    /* call 0x140318987 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* call 0x1408089db */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* cmp rax, -1 */
    /* je 0x14031c88f */
    /* mov qword ptr [rbp + 0x388], rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* call 0x1403188c6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov r9, qword ptr [rbp + 0x2f8] */
    /* mov r10, qword ptr [rbp + 0x300] */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* movups xmm0, xmmword ptr [rbp + 0x310] */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x320] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x330] */
    /* movaps xmmword ptr [rbp + 0x360], xmm0 */
    /* mov r8, qword ptr [rbp + 0x388] */
    /* cmp r8d, -1 */
    /* je 0x14031c8b9 */
    /* movaps xmm0, xmmword ptr [rbp + 0x340] */
    /* movaps xmm1, xmmword ptr [rbp + 0x350] */
    /* movaps xmm2, xmmword ptr [rbp + 0x360] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* lea rdx, [rbp + 0x110] */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* mov qword ptr [rdx + 0x20], r10 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2d0] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movups xmmword ptr [rdx + 0x40], xmm1 */
    /* movups xmmword ptr [rdx + 0x50], xmm2 */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* call 0x1403188c6 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x378] */
    /* jmp 0x14031c87e */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14031861a */
    /* mov rcx, rsi */
    /* add rsp, 0x428 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14031cdba */
    /* movups xmm0, xmmword ptr [rbp + 0x310] */
    /* movups xmm1, xmmword ptr [rbp + 0x320] */
    /* movups xmm2, xmmword ptr [rbp + 0x330] */
    /* movaps xmmword ptr [rbp + 0x360], xmm2 */
    /* movaps xmmword ptr [rbp + 0x350], xmm1 */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x378] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x884966] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x110] */
    /* mov byte ptr [rdx], 1 */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* call 0x140814f56 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14031c926 */
    /* test rax, rax */
    /* je 0x14031c95e */
    /* add rsp, 0x428 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x428 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14031cd47 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* jmp 0x14031c879 */
    /* lea rcx, [rip + 0x8640be] */
    /* lea r8, [rip + 0x8640f7] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x864f6b] */
    /* lea r8, [rip + 0x864f8c] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* call 0x14003668a */
    /* jmp 0x14031c86c */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov r8, 0xffffffffffffffff */
    /* mov r9, qword ptr [rbp + 0x388] */
    /* mov r10, qword ptr [rbp + 0x370] */
    /* jmp 0x14031c81d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
