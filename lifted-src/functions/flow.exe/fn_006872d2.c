/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6872d2-0x6872fb va=0x1406872d2 bytes=41 */
void sub_00000001406872d2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rax], rcx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 8], rcx */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
