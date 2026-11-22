/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69a265-0x69a30b va=0x14069a265 bytes=166 */
void sub_000000014069a265(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx] */
    /* call 0x14069a30b */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rdx, rbx */
    /* sub rdx, rax */
    /* cmp rcx, rdx */
    /* jbe 0x14069a2e0 */
    /* mov rdi, qword ptr [rsi] */
    /* mov r8, rbx */
    /* sub r8, rcx */
    /* sub rax, r8 */
    /* cmp r8, rax */
    /* setbe dl */
    /* mov r9, rdi */
    /* sub r9, rbx */
    /* cmp r9, rax */
    /* setb r9b */
    /* or r9b, dl */
    /* cmp r9b, 1 */
    /* jne 0x14069a2e8 */
    /* sub rdi, r8 */
    /* mov rax, qword ptr [rsi + 8] */
    /* lea rdx, [rcx + rcx*4] */
    /* shl rdx, 4 */
    /* add rdx, rax */
    /* lea rcx, [rdi + rdi*4] */
    /* shl rcx, 4 */
    /* add rcx, rax */
    /* shl r8, 4 */
    /* lea r8, [r8 + r8*4] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea rcx, [rbx + rbx*4] */
    /* shl rcx, 4 */
    /* add rcx, rdx */
    /* shl rax, 4 */
    /* lea r8, [rax + rax*4] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
