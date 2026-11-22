/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b550c-0x2b557d va=0x1402b550c bytes=113 */
void sub_00000001402b550c(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rsi, rdx */
    /* neg rsi */
    /* mov ecx, 1 */
    /* mov edi, 0x84 */
    /* lea rax, [rsi + rcx] */
    /* cmp rax, 1 */
    /* je 0x1402b5574 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rax + rcx*8 - 8] */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdi */
    /* je 0x1402b556b */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x61c92e] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* inc rcx */
    /* jmp 0x1402b5539 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
