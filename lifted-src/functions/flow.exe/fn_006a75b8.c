/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a75b8-0x6a75ec va=0x1406a75b8 bytes=52 */
void sub_00000001406a75b8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* xor eax, eax */
    /* xchg byte ptr [rcx + 0x10], al */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
