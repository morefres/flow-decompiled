/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x300f9c-0x301037 va=0x140300f9c bytes=155 */
void sub_0000000140300f9c(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx] */
    /* call 0x1400a1b4f */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov rax, rdi */
    /* sub rax, r8 */
    /* cmp rdx, rax */
    /* jbe 0x140301011 */
    /* mov rbx, qword ptr [rsi] */
    /* mov rax, rdi */
    /* sub rax, rdx */
    /* sub r8, rax */
    /* cmp rax, r8 */
    /* setbe cl */
    /* mov r9, rbx */
    /* sub r9, rdi */
    /* cmp r9, r8 */
    /* setb r9b */
    /* or r9b, cl */
    /* cmp r9b, 1 */
    /* jne 0x140301019 */
    /* sub rbx, rax */
    /* mov r8, qword ptr [rsi + 8] */
    /* shl rdx, 5 */
    /* add rdx, r8 */
    /* mov rcx, rbx */
    /* shl rcx, 5 */
    /* add rcx, r8 */
    /* shl rax, 5 */
    /* mov r8, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* shl rdi, 5 */
    /* add rdi, rdx */
    /* shl r8, 5 */
    /* mov rcx, rdi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
