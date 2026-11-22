/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdfdbf-0xdfe45 va=0x1400dfdbf bytes=134 */
void sub_00000001400dfdbf(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* cmp rax, qword ptr [rdx + 0x18] */
    /* je 0x1400dfe25 */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov cl, byte ptr [rax] */
    /* cmp cl, 0xff */
    /* je 0x1400dfe25 */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rax, [rsp + 0x38] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax + 1], xmm0 */
    /* inc qword ptr [rdx + 0x20] */
    /* mov byte ptr [rax], cl */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x1400dfbb7 */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x1400dfe33 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1400dfe2c */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x1400dfe2c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
