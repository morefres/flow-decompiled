/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ce540-0x5ce589 va=0x1405ce540 bytes=73 */
void sub_00000001405ce540(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405ce57a */
    /* mov rdi, rdx */
    /* add rdx, 0x88 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405be2a0 */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x58] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405ce57c */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
