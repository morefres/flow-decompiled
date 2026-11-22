/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c3175-0x6c31ca va=0x1406c3175 bytes=85 */
void sub_00000001406c3175(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* cmp byte ptr [rbp + 0x1ee], 0 */
    /* je 0x1406c31bd */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov rax, qword ptr [rax + 0x118] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406c31bd */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov rcx, qword ptr [rax + 0x118] */
    /* call 0x14077cfa0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
