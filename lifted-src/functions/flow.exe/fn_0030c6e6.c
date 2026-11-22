/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30c6e6-0x30c781 va=0x14030c6e6 bytes=155 */
void sub_000000014030c6e6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* cmp byte ptr [rax + 0xa03], 0 */
    /* jne 0x14030c773 */
    /* mov rsi, qword ptr [rbp + 0x6b8] */
    /* cmp byte ptr [rsi + 0xa02], 0 */
    /* je 0x14030c737 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14030c737 */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0xa01], 0 */
    /* je 0x14030c75f */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0xa00], 2 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x6b8] */
    /* call 0x140038a80 */
    /* jmp 0x14030c70e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
