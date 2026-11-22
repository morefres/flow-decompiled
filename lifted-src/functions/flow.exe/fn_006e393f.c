/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e393f-0x6e3986 va=0x1406e393f bytes=71 */
void sub_00000001406e393f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rax] */
    /* movabs rcx, 0x8000000000000014 */
    /* cmp rax, rcx */
    /* setg cl */
    /* cmp rax, -1 */
    /* setne al */
    /* test cl, al */
    /* je 0x1406e397e */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x1406deff8 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
