/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6820b2-0x6820e8 va=0x1406820b2 bytes=54 */
void sub_00000001406820b2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x70] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
