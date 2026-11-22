/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6726e8-0x6727c0 va=0x1406726e8 bytes=216 */
void sub_00000001406726e8(void) {
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
    /* mov rcx, qword ptr [rbp + 0x1e90] */
    /* mov qword ptr [rcx + 0x48], 3 */
    /* mov rax, qword ptr [rbp + 0x1910] */
    /* mov rdx, qword ptr [rbp + 0x1e68] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x18f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1900] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1e08] */
    /* mov rdx, qword ptr [rbp + 0x1e58] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1dd8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1de8] */
    /* movups xmm2, xmmword ptr [rbp + 0x1df8] */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1e80] */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov rax, qword ptr [rbp + 0x1e70] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x1406727a8 */
    /* cmp qword ptr [rbp + 0x1e70], 0 */
    /* je 0x1406727a8 */
    /* mov rax, qword ptr [rbp + 0x1e60] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x25f6f0] */
    /* mov byte ptr [rbp + 0x1e8c], 0 */
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
