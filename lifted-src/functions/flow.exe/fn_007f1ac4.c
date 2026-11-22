/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f1ac4-0x7f1b1b va=0x1407f1ac4 bytes=87 */
void sub_00000001407f1ac4(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov cl, byte ptr [rdx + 0x48] */
    /* mov byte ptr [rdx + 0x48], 0xff */
    /* cmp cl, 0xff */
    /* je 0x1407f1b01 */
    /* lea rax, [rsp + 0x20] */
    /* mov byte ptr [rax], cl */
    /* movups xmm0, xmmword ptr [rdx + 0x49] */
    /* movups xmm1, xmmword ptr [rdx + 0x58] */
    /* movups xmmword ptr [rax + 1], xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x1407f1c1d */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x38cd88] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x1407f1afb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
