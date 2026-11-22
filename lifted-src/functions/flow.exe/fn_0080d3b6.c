/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80d3b6-0x80d41a va=0x14080d3b6 bytes=100 */
void sub_000000014080d3b6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax + 0x20] */
    /* test rsi, rsi */
    /* je 0x14080d411 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* cmp rax, rdi */
    /* je 0x14080d406 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* lea rdx, [rcx + rax*8] */
    /* lea rcx, [rcx + rdi*8] */
    /* lea r8, [rsi*8] */
    /* call 0x1408acdc0 */
    /* add rdi, rsi */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
