/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8432c1-0x843316 va=0x1408432c1 bytes=85 */
void sub_00000001408432c1(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* cmp rax, qword ptr [rcx] */
    /* mov eax, 1 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* test rsi, rsi */
    /* je 0x14084330e */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* cmp rdx, rbx */
    /* je 0x140843307 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rdx, rcx */
    /* add rcx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* add rbx, rsi */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
