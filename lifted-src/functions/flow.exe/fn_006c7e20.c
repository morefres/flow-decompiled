/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c7e20-0x6c7eb3 va=0x1406c7e20 bytes=147 */
void sub_00000001406c7e20(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [r9] */
    /* lea rbx, [rsp + 0x50] */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* bswap rax */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* bswap rcx */
    /* lea r15, [rsp + 0x28] */
    /* mov qword ptr [r15], rax */
    /* mov qword ptr [r15 + 8], rcx */
    /* mov rdx, qword ptr [r8] */
    /* lea rcx, [r8 + 8] */
    /* mov r9d, 0x10 */
    /* mov r8, r15 */
    /* call 0x1408863e0 */
    /* movups xmm0, xmmword ptr [r14 + 8] */
    /* lea r14, [rsp + 0x40] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov qword ptr [r15], r14 */
    /* mov qword ptr [r15 + 8], 0x10 */
    /* mov qword ptr [r15 + 0x10], 0 */
    /* lea rdx, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1406c6623 */
    /* movaps xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
