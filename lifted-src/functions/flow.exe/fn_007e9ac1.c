/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e9ac1-0x7e9b0c va=0x1407e9ac1 bytes=75 */
void sub_00000001407e9ac1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax], rcx */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* lea rcx, [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* movups xmmword ptr [rax + 0x28], xmm1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
