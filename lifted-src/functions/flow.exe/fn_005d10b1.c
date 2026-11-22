/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d10b1-0x5d1121 va=0x1405d10b1 bytes=112 */
void sub_00000001405d10b1(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x88], -1 */
    /* jne 0x1405d10e2 */
    /* cmp qword ptr [rdi + 0x110], -1 */
    /* je 0x1405d10e2 */
    /* lea rdx, [rdi + 0x220] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405be2a0 */
    /* lea rdx, [rdi + 0x500] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405be2a0 */
    /* lea rax, [rsp + 0x30] */
    /* add rdi, 0x70 */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rdi, rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
