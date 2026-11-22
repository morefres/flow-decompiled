/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6dadd0-0x6dae8c va=0x1406dadd0 bytes=188 */
void sub_00000001406dadd0(void) {
    /* push rbp */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp rax, 0xc */
    /* jne 0x1406dae61 */
    /* mov eax, dword ptr [r9 + 8] */
    /* mov dword ptr [rcx + 9], eax */
    /* mov rax, qword ptr [r9] */
    /* mov qword ptr [rcx + 1], rax */
    /* mov rax, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rbp - 1], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [rbp - 0x11], xmm1 */
    /* movups xmmword ptr [rbp - 0x21], xmm0 */
    /* mov byte ptr [rcx], 2 */
    /* movups xmm0, xmmword ptr [rbp - 0x24] */
    /* movups xmm1, xmmword ptr [rbp - 0x14] */
    /* mov rax, qword ptr [rbp - 9] */
    /* mov rdx, qword ptr [rbp - 1] */
    /* movups xmmword ptr [rcx + 0xd], xmm0 */
    /* movups xmmword ptr [rcx + 0x1d], xmm1 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov qword ptr [rcx + 0x30], rdx */
    /* mov rax, rcx */
    /* add rsp, 0x90 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x492e10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4b7524] */
    /* lea r9, [rip + 0x48dca5] */
    /* lea r8, [rbp + 7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
