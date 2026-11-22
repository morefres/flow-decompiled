/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6491d0-0x649228 va=0x1406491d0 bytes=88 */
void sub_00000001406491d0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* test rax, rax */
    /* je 0x140649220 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* cmp rcx, rbx */
    /* je 0x140649219 */
    /* mov r8, qword ptr [rdi + 8] */
    /* lea rcx, [rcx + rcx*2] */
    /* lea rdx, [r8 + rcx*8] */
    /* lea rcx, [rbx + rbx*2] */
    /* lea rcx, [r8 + rcx*8] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, rbx */
    /* mov qword ptr [rdi + 0x10], rax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
