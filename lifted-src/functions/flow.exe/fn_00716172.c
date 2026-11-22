/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x716172-0x71620d va=0x140716172 bytes=155 */
void sub_0000000140716172(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx] */
    /* call 0x14071620d */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov rax, rdi */
    /* sub rax, r8 */
    /* cmp rdx, rax */
    /* jbe 0x1407161e7 */
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
    /* jne 0x1407161ef */
    /* sub rbx, rax */
    /* mov r8, qword ptr [rsi + 8] */
    /* shl rdx, 7 */
    /* add rdx, r8 */
    /* mov rcx, rbx */
    /* shl rcx, 7 */
    /* add rcx, r8 */
    /* shl rax, 7 */
    /* mov r8, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* shl rdi, 7 */
    /* add rdi, rdx */
    /* shl r8, 7 */
    /* mov rcx, rdi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
