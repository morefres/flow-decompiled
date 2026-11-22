/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2cdc6c-0x2cdcde va=0x1402cdc6c bytes=114 */
void sub_00000001402cdc6c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rcx + 0x1b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [rcx + 0x1b8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rcx + 0x1c8], rax */
    /* cmp byte ptr [rbp + 0x2c0], 0 */
    /* jne 0x1402cdcd3 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140691d13 */
    /* jmp 0x1402cdcc2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
