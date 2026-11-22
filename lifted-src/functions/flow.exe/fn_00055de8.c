/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x55de8-0x55e63 va=0x140055de8 bytes=123 */
void sub_0000000140055de8(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* cmp rdx, qword ptr [rax + 8] */
    /* je 0x140055e2f */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rax], rcx */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x140055e38 */
    /* lea rdi, [rsp + 0x38] */
    /* mov rcx, rdi */
    /* call 0x140054ef8 */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* cmp rax, -1 */
    /* je 0x140055e51 */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x140055e3f */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x140055e5c */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* jmp 0x140055e5c */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi], 0xfffffffffffffffd */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
