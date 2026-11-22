/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x680342-0x68040f va=0x140680342 bytes=205 */
void sub_0000000140680342(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x1e20] */
    /* mov qword ptr [rcx + 0x50], 3 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1480] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1490] */
    /* mov rax, qword ptr [rbp + 0x1df8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1d98] */
    /* mov rdx, qword ptr [rbp + 0x1dc0] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1d68] */
    /* movups xmm1, xmmword ptr [rbp + 0x1d78] */
    /* movups xmm2, xmmword ptr [rbp + 0x1d88] */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1e10] */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov rax, qword ptr [rbp + 0x1e00] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x1406803f7 */
    /* cmp qword ptr [rbp + 0x1e00], 0 */
    /* je 0x1406803f7 */
    /* mov rax, qword ptr [rbp + 0x1dc8] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x251aa1] */
    /* mov byte ptr [rbp + 0x1e1c], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
