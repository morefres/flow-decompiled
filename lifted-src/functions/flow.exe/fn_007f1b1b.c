/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f1b1b-0x7f1b9a va=0x1407f1b1b bytes=127 */
void sub_00000001407f1b1b(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* cmp rax, qword ptr [rdx + 0x18] */
    /* je 0x1407f1b7a */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov cl, byte ptr [rax] */
    /* cmp cl, 0xff */
    /* je 0x1407f1b7a */
    /* lea rdx, [rsp + 0x38] */
    /* mov byte ptr [rdx], cl */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rdx + 1], xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1407f1b9a */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x1407f1b88 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1407f1b81 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x1407f1b81 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
