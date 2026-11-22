/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c17d0-0x5c181e va=0x1405c17d0 bytes=78 */
void sub_00000001405c17d0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* add rdx, 0x88 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405be2a0 */
    /* lea rax, [rsp + 0x30] */
    /* add rsi, 0x70 */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rsi, rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], 1 */
    /* mov rax, rdi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
