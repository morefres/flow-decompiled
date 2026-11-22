/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c16d0-0x5c172f va=0x1405c16d0 bytes=95 */
void sub_00000001405c16d0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* je 0x1405c170b */
    /* mov rdi, qword ptr [rdx + 8] */
    /* lea rdx, [rdi + 0x88] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c0990 */
    /* lea rdx, [rsp + 0x30] */
    /* movups xmm0, xmmword ptr [rdi + 0x58] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* jmp 0x1405c170f */
    /* add rdx, 0x70 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
