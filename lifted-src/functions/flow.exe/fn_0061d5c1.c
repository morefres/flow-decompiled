/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61d5c1-0x61d632 va=0x14061d5c1 bytes=113 */
void sub_000000014061d5c1(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x30] */
    /* mov rcx, rdi */
    /* call 0x14061cc78 */
    /* cmp byte ptr [rdi + 0x32], 0xff */
    /* je 0x14061d607 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmm2, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rax, [rip + 0x53300a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x532fe6] */
    /* lea r9, [rip + 0x534b1f] */
    /* lea r8, [rsp + 0x2f] */
    /* mov edx, 0x17 */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
