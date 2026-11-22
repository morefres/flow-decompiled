/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d0440-0x5d04ae va=0x1405d0440 bytes=110 */
void sub_00000001405d0440(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* test rax, rax */
    /* je 0x1405d048d */
    /* mov rdx, qword ptr [rdx + 8] */
    /* imul rcx, rax, 0x868 */
    /* lea rax, [rdx + rcx] */
    /* add rax, -0x868 */
    /* test rax, rax */
    /* je 0x1405d048d */
    /* add rdx, rcx */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1405d0496 */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdx - 0x18] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1405d04a5 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1405d04a5 */
    /* add rdx, -0x860 */
    /* mov rcx, rsi */
    /* call 0x1405d10b1 */
    /* mov rax, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
