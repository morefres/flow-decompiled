/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c944c-0x7c94ea va=0x1407c944c bytes=158 */
void sub_00000001407c944c(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx] */
    /* call 0x1407c94ea */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov rcx, rbx */
    /* sub rcx, r8 */
    /* cmp rax, rcx */
    /* jbe 0x1407c94c1 */
    /* mov rdi, qword ptr [rsi] */
    /* mov r9, rbx */
    /* sub r9, rax */
    /* sub r8, r9 */
    /* cmp r9, r8 */
    /* setbe cl */
    /* mov rdx, rdi */
    /* sub rdx, rbx */
    /* cmp rdx, r8 */
    /* setb dl */
    /* or dl, cl */
    /* cmp dl, 1 */
    /* jne 0x1407c94c9 */
    /* sub rdi, r9 */
    /* mov r8, qword ptr [rsi + 8] */
    /* imul rdx, rax, 0xb0 */
    /* add rdx, r8 */
    /* imul rcx, rdi, 0xb0 */
    /* add rcx, r8 */
    /* imul r8, r9, 0xb0 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* imul rcx, rbx, 0xb0 */
    /* add rcx, rdx */
    /* imul r8, r8, 0xb0 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
