/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78c0cd-0x78c12b va=0x14078c0cd bytes=94 */
void sub_000000014078c0cd(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* cmp rax, qword ptr [rcx] */
    /* mov eax, 8 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* test rsi, rsi */
    /* je 0x14078c123 */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* cmp rax, rbx */
    /* je 0x14078c11c */
    /* mov r8, qword ptr [rdi + 8] */
    /* imul rdx, rax, 0x70 */
    /* add rdx, r8 */
    /* imul rcx, rbx, 0x70 */
    /* add rcx, r8 */
    /* imul r8, rsi, 0x70 */
    /* call 0x1408acdc0 */
    /* add rsi, rbx */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
