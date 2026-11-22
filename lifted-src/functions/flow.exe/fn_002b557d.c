/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b557d-0x2b55d3 va=0x1402b557d bytes=86 */
void sub_00000001402b557d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp rbx, rdi */
    /* je 0x1402b55ca */
    /* mov esi, 0x84 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + rbx*8] */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rsi */
    /* je 0x1402b55c2 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x61c8d6] */
    /* inc rbx */
    /* cmp rdi, rbx */
    /* jne 0x1402b55a0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
