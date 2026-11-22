/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ccb86-0x1ccd35 va=0x1401ccb86 bytes=431 */
void sub_00000001401ccb86(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x130 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov rax, qword ptr [rcx + 0x180] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* je 0x1401ccbe9 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax], rcx */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* lea rcx, [rbp + 0x50] */
    /* mov byte ptr [rbp + 0xa7], 1 */
    /* mov rdx, rax */
    /* call 0x1401ccded */
    /* nop  */
    /* jmp 0x1401ccca0 */
    /* mov byte ptr [rbp + 0xa7], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x14006ce98 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x10], -1 */
    /* je 0x1401ccced */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmm2, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rcx + 0x20], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x70] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x48] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x955d25] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401ccd07 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbp + 0x77], xmm0 */
    /* mov qword ptr [rbp + 0x87], rax */
    /* mov byte ptr [rbp + 0xa7], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x50], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmm1, xmmword ptr [rbp + 0x7f] */
    /* movups xmmword ptr [rbp + 0x51], xmm0 */
    /* movups xmmword ptr [rbp + 0x60], xmm1 */
    /* mov qword ptr [rbp + 0x48], 1 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* lea r9, [rcx + 0x168] */
    /* mov eax, dword ptr [rcx + 0x188] */
    /* mov edx, dword ptr [rcx + 0x18c] */
    /* mov byte ptr [rbp + 0xa7], 0 */
    /* mov dword ptr [rsp + 0x28], edx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea r8, [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* call 0x14003d062 */
    /* nop  */
    /* add rsp, 0x130 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rbp + 0x60], xmm1 */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x48], 0 */
    /* jmp 0x1401ccca8 */
    /* lea rax, [rip + 0x9c2b9a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9c2b06] */
    /* lea r9, [rip + 0x92bb27] */
    /* lea r8, [rbp + 0xa6] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
