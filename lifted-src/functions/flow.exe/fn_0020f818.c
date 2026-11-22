/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20f818-0x20f85e va=0x14020f818 bytes=70 */
void sub_000000014020f818(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x70] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* cmp byte ptr [rax], 3 */
    /* jne 0x14020f84b */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x20], 4 */
    /* jne 0x14020f84b */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x28] */
    /* call 0x140208069 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x70], 2 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
