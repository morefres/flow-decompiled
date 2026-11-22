/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x252c97-0x252cdb va=0x140252c97 bytes=68 */
void sub_0000000140252c97(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x70] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx - 0x38], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx - 0x30], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx - 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rcx - 0x20], xmm0 */
    /* movups xmmword ptr [rcx - 0x10], xmm1 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
