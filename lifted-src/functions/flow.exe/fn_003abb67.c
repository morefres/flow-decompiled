/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3abb67-0x3abc09 va=0x1403abb67 bytes=162 */
void sub_00000001403abb67(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* mov al, byte ptr [rcx + 0xe4] */
    /* cmp al, 2 */
    /* je 0x1403abb82 */
    /* xor al, 1 */
    /* mov byte ptr [rsi + 0xe1], al */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x78] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rsi + 0x78], 0xffffffffffffffff */
    /* lea rdi, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* call 0x1403abc09 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 0x78], xmm0 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x88], rcx */
    /* cmp rax, -1 */
    /* je 0x1403abc02 */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x60] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rsi + 0x60], 0xffffffffffffffff */
    /* lea rdi, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* call 0x1403abc09 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x70], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 0x60], xmm0 */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
