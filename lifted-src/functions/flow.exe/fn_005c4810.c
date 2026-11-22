/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c4810-0x5c48dd va=0x1405c4810 bytes=205 */
void sub_00000001405c4810(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* je 0x1405c4860 */
    /* mov r14, qword ptr [rdi + 8] */
    /* lea rbx, [r14 + 0x88] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c0990 */
    /* movups xmm0, xmmword ptr [r14 + 0x58] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [r14 + 0x68] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c0990 */
    /* jmp 0x1405c4875 */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x70] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x98] */
    /* mov qword ptr [rsp + 0x68], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x88] */
    /* movups xmmword ptr [rsp + 0x58], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
