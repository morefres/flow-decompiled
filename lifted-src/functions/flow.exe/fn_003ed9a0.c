/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ed9a0-0x3eda65 va=0x1403ed9a0 bytes=197 */
void sub_00000001403ed9a0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* cmp byte ptr [rax + 0x723], 0 */
    /* jne 0x1403eda54 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* cmp byte ptr [rax + 0x722], 0 */
    /* je 0x1403eda03 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov rax, qword ptr [rax + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403eda03 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov rcx, qword ptr [rax + 0x180] */
    /* call 0x1407e387b */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* cmp byte ptr [rax + 0x721], 0 */
    /* je 0x1403eda39 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov rcx, qword ptr [rax + 0x168] */
    /* mov rdx, qword ptr [rax + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov byte ptr [rax + 0x720], 2 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* call 0x140038a80 */
    /* jmp 0x1403ed9cc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
