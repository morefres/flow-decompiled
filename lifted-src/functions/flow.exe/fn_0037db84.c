/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x37db84-0x37dbe7 va=0x14037db84 bytes=99 */
void sub_000000014037db84(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* cmp byte ptr [rax + 0x88], 3 */
    /* jne 0x14037dbda */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x14037dbda */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x5542bf] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
