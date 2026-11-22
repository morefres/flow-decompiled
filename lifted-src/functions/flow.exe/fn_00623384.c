/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x623384-0x6233cd va=0x140623384 bytes=73 */
void sub_0000000140623384(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406233c2 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* call 0x140623502 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
