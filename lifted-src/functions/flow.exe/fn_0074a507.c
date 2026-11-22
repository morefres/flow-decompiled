/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74a507-0x74a56e va=0x14074a507 bytes=103 */
void sub_000000014074a507(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, qword ptr [rcx] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14074a2dd */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* test rax, rax */
    /* je 0x14074a566 */
    /* mov rbx, qword ptr [rsp + 0x38] */
    /* lea rdx, [rbx + rbx*2] */
    /* shl rbx, 5 */
    /* add rbx, rax */
    /* mov rcx, qword ptr [rax + rdx*8 + 0x168] */
    /* mov rdx, qword ptr [rax + rdx*8 + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rbx */
    /* call 0x140035fc0 */
    /* jmp 0x14074a516 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
