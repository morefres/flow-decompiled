/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c7cda-0x6c7d8d va=0x1406c7cda bytes=179 */
void sub_00000001406c7cda(void) {
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
    /* mov rax, qword ptr [r8] */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov rdx, qword ptr [rax] */
    /* mov r9, qword ptr [r8 + 0x10] */
    /* bswap rcx */
    /* xor rcx, qword ptr [r8 + 0x18] */
    /* bswap r9 */
    /* xor r9, qword ptr [r8 + 0x20] */
    /* mov r8, qword ptr [rax + 8] */
    /* lea r15, [rsp + 0x28] */
    /* mov qword ptr [r15], r9 */
    /* mov qword ptr [r15 + 8], rcx */
    /* mov rcx, r15 */
    /* call 0x1406c7745 */
    /* mov rax, qword ptr [r15 + 8] */
    /* bswap rax */
    /* mov qword ptr [r14 + 8], rax */
    /* mov rax, qword ptr [r15] */
    /* bswap rax */
    /* mov qword ptr [r14 + 0x10], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* lea r14, [rsp + 0x40] */
    /* mov qword ptr [r14], rax */
    /* mov qword ptr [r14 + 8], rcx */
    /* mov qword ptr [r15], r14 */
    /* mov qword ptr [r15 + 8], 0x10 */
    /* mov qword ptr [r15 + 0x10], 0 */
    /* lea rdx, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1406c66d2 */
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
