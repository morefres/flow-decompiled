/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77d310-0x77d34f va=0x14077d310 bytes=63 */
void sub_000000014077d310(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp] */
    /* cmp byte ptr [rbp + 0xe], 0 */
    /* je 0x14077d344 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14077d344 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* call 0x14077cfa0 */
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
