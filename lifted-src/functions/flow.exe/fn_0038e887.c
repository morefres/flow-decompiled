/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38e887-0x38e950 va=0x14038e887 bytes=201 */
void sub_000000014038e887(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* cmp byte ptr [rax + 0x723], 0 */
    /* jne 0x14038e93f */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* cmp byte ptr [rax + 0x722], 0 */
    /* je 0x14038e8ec */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov rax, qword ptr [rax + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14038e8ec */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov rcx, qword ptr [rax + 0x180] */
    /* call 0x1407e387b */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* cmp byte ptr [rax + 0x721], 0 */
    /* je 0x14038e922 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov rcx, qword ptr [rax + 0x168] */
    /* mov rdx, qword ptr [rax + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov byte ptr [rax + 0x720], 2 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* call 0x140038a80 */
    /* jmp 0x14038e8b5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
