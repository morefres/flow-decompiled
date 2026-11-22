/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e29c8-0x6e2a65 va=0x1406e29c8 bytes=157 */
void sub_00000001406e29c8(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx] */
    /* call 0x1406e2a65 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rdx, rbx */
    /* sub rdx, rax */
    /* cmp rcx, rdx */
    /* jbe 0x1406e2a3d */
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
    /* jne 0x1406e2a45 */
    /* sub rdi, r8 */
    /* mov rax, qword ptr [rsi + 8] */
    /* lea rcx, [rcx + rcx*2] */
    /* lea rdx, [rax + rcx*8] */
    /* lea rcx, [rdi + rdi*2] */
    /* lea rcx, [rax + rcx*8] */
    /* shl r8, 3 */
    /* lea r8, [r8 + r8*2] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea rcx, [rbx + rbx*2] */
    /* lea rcx, [rdx + rcx*8] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
