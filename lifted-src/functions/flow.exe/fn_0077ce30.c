/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77ce30-0x77ce65 va=0x14077ce30 bytes=53 */
void sub_000000014077ce30(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14077ce5c */
    /* lock dec qword ptr [rax] */
    /* jne 0x14077ce5c */
    /* call 0x140768530 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
