/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a76ba-0x6a7746 va=0x1406a76ba bytes=140 */
void sub_00000001406a76ba(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx] */
    /* call 0x1406547a1 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov rax, rdi */
    /* sub rax, r8 */
    /* cmp rcx, rax */
    /* jbe 0x1406a7726 */
    /* mov rbx, qword ptr [rsi] */
    /* mov rax, rdi */
    /* sub rax, rcx */
    /* sub r8, rax */
    /* cmp rax, r8 */
    /* setbe dl */
    /* mov r9, rbx */
    /* sub r9, rdi */
    /* cmp r9, r8 */
    /* setb r9b */
    /* or r9b, dl */
    /* cmp r9b, 1 */
    /* jne 0x1406a772e */
    /* sub rbx, rax */
    /* mov r8, qword ptr [rsi + 8] */
    /* lea rdx, [r8 + rcx*8] */
    /* lea rcx, [r8 + rbx*8] */
    /* shl rax, 3 */
    /* mov r8, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea rcx, [rdx + rdi*8] */
    /* shl r8, 3 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
