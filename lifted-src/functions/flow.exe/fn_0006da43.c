/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6da43-0x6da88 va=0x14006da43 bytes=69 */
void sub_000000014006da43(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* cmp rdi, rsi */
    /* je 0x14006da80 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + rdi*8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14006da7b */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + rdi*8] */
    /* call 0x14006dabd */
    /* inc rdi */
    /* jmp 0x14006da5b */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
