/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26c63c-0x26c6aa va=0x14026c63c bytes=110 */
void sub_000000014026c63c(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1401d641b */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x14026c66d */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14026c6a2 */
    /* cmp byte ptr [rsp + 0x21], 0 */
    /* je 0x14026c69b */
    /* mov rdx, qword ptr [rdi] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x14026c82a */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, 2 */
    /* je 0x14026c65b */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* jmp 0x14026c6a2 */
    /* mov qword ptr [rsi], 2 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
