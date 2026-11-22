/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c1add-0x5c1b56 va=0x1405c1add bytes=121 */
void sub_00000001405c1add(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* lea rdi, [rdx + 0x70] */
    /* add rdx, 0x88 */
    /* call 0x1405be2a0 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x1405c1b39 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* lea rax, [rsp + 0x40] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rax + 0x10], rdx */
    /* mov rdx, qword ptr [rax] */
    /* cmp rdx, qword ptr [rcx] */
    /* cmovb rax, rcx */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* jmp 0x1405c1b44 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
