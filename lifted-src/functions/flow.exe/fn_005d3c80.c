/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d3c80-0x5d3cd5 va=0x1405d3c80 bytes=85 */
void sub_00000001405d3c80(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* cmp qword ptr [rdx + 0x110], -1 */
    /* je 0x1405d3cab */
    /* lea rdx, [rdi + 0x110] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405c1add */
    /* xor eax, eax */
    /* cmp rbx, -1 */
    /* sete al */
    /* mov rcx, qword ptr [rdi + rax*8 + 0x68] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rdi + rax*8 + 0x58] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
