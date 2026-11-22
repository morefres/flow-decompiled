/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fcb67-0x7fcbcd va=0x1407fcb67 bytes=102 */
void sub_00000001407fcb67(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* cmp rdx, qword ptr [rax + 8] */
    /* je 0x1407fcbac */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rax], rcx */
    /* inc qword ptr [rax + 0x10] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1407f8d83 */
    /* cmp qword ptr [rdi], -2 */
    /* jne 0x1407fcbb5 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffd */
    /* jmp 0x1407fcbc6 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x1407fcbc6 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
