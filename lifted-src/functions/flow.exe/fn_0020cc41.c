/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20cc41-0x20ccf5 va=0x14020cc41 bytes=180 */
void sub_000000014020cc41(void) {
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
    /* mov rax, qword ptr [rbp + 0x598] */
    /* cmp byte ptr [rax + 0x4633], 0 */
    /* jne 0x14020cce4 */
    /* mov rsi, qword ptr [rbp + 0x598] */
    /* cmp byte ptr [rsi + 0x4632], 0 */
    /* je 0x14020cc96 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14020cc96 */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x4631], 0 */
    /* je 0x14020ccc5 */
    /* mov rax, qword ptr [rbp + 0x598] */
    /* mov rcx, qword ptr [rax + 0x168] */
    /* mov rdx, qword ptr [rax + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x598] */
    /* mov byte ptr [rax + 0x4630], 2 */
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
    /* mov rcx, qword ptr [rbp + 0x598] */
    /* call 0x140038a80 */
    /* jmp 0x14020cc6d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
