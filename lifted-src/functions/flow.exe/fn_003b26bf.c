/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b26bf-0x3b2757 va=0x1403b26bf bytes=152 */
void sub_00000001403b26bf(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x6b0] */
    /* cmp byte ptr [rsi + 0x15d3], 0 */
    /* jne 0x1403b274d */
    /* cmp byte ptr [rsi + 0x15d2], 0 */
    /* je 0x1403b270d */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403b270d */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x15d1], 0 */
    /* je 0x1403b2735 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x15d0], 2 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x1403b26eb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
