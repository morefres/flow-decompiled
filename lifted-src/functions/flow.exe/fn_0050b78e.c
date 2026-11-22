/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x50b78e-0x50b937 va=0x14050b78e bytes=425 */
void sub_000000014050b78e(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x130 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov r10, qword ptr [rcx + 0x180] */
    /* cmp byte ptr [rdx], 0xff */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov qword ptr [rbp + 0x98], r10 */
    /* je 0x14050b7e4 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp + 0x80], xmm1 */
    /* movups xmmword ptr [rbp + 0x70], xmm0 */
    /* mov qword ptr [rbp + 0x68], 1 */
    /* jmp 0x14050b8cf */
    /* add rdx, 8 */
    /* mov byte ptr [rbp + 0xa7], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1400f49f7 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x10], -1 */
    /* je 0x14050b8a6 */
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
    /* lea r8, [rbp + 0x48] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x68] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x617126] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14050b909 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rbp + 0x4f], xmm0 */
    /* mov qword ptr [rbp + 0x5f], rax */
    /* mov byte ptr [rbp + 0xa7], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x70], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmm1, xmmword ptr [rbp + 0x57] */
    /* movups xmmword ptr [rbp + 0x71], xmm0 */
    /* movups xmmword ptr [rbp + 0x80], xmm1 */
    /* mov qword ptr [rbp + 0x68], 1 */
    /* jmp 0x14050b8c1 */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rbp + 0x80], xmm1 */
    /* movups xmmword ptr [rbp + 0x70], xmm0 */
    /* mov qword ptr [rbp + 0x68], 0 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov r10, qword ptr [rbp + 0x98] */
    /* lea r9, [rcx + 0x168] */
    /* mov eax, dword ptr [rcx + 0x188] */
    /* mov edx, dword ptr [rcx + 0x18c] */
    /* mov byte ptr [rbp + 0xa7], 0 */
    /* mov dword ptr [rsp + 0x28], edx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea r8, [rbp + 0x68] */
    /* mov rdx, r10 */
    /* call 0x14003d062 */
    /* nop  */
    /* add rsp, 0x130 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x683f98] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x683f04] */
    /* lea r9, [rip + 0x5ecf25] */
    /* lea r8, [rbp + 0xa6] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
