/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c78eb-0x6c7988 va=0x1406c78eb bytes=157 */
void sub_00000001406c78eb(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [r9] */
    /* lea r14, [rsp + 0x30] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov rax, qword ptr [r8] */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov rdx, qword ptr [rax] */
    /* mov r9, qword ptr [r8 + 0x10] */
    /* bswap rcx */
    /* xor rcx, qword ptr [r8 + 0x18] */
    /* bswap r9 */
    /* xor r9, qword ptr [r8 + 0x20] */
    /* mov r8, qword ptr [rax + 8] */
    /* lea r15, [rsp + 0x20] */
    /* mov qword ptr [r15], r9 */
    /* mov qword ptr [r15 + 8], rcx */
    /* mov rcx, r15 */
    /* call 0x1406c7745 */
    /* mov rax, qword ptr [r15 + 8] */
    /* bswap rax */
    /* mov qword ptr [rbx + 8], rax */
    /* mov rax, qword ptr [r15] */
    /* bswap rax */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm6, xmmword ptr [rbx + 8] */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14089f5dc */
    /* xorps xmm6, xmmword ptr [rbx] */
    /* movups xmmword ptr [rsi], xmm6 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
