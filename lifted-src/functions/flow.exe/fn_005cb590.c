/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cb590-0x5cb60a va=0x1405cb590 bytes=122 */
void sub_00000001405cb590(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* je 0x1405cb5c5 */
    /* mov rax, qword ptr [rdi + 8] */
    /* xor ecx, ecx */
    /* cmp qword ptr [rax], -1 */
    /* setne cl */
    /* shl ecx, 7 */
    /* lea rdx, [rax + rcx] */
    /* add rdx, 8 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405bf7b0 */
    /* lea rdx, [rdi + 0xa0] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c29d0 */
    /* lea rax, [rsp + 0x30] */
    /* add rdi, 0x88 */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rdi, rax */
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
