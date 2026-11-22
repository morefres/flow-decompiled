/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d0c90-0x5d0cdd va=0x1405d0c90 bytes=77 */
void sub_00000001405d0c90(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405d0cb6 */
    /* lea rdi, [rdx + 0x58] */
    /* add rdx, 0x110 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405be2a0 */
    /* jmp 0x1405d0cbd */
    /* add rdx, 0x60 */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
