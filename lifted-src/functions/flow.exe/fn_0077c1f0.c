/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77c1f0-0x77c23c va=0x14077c1f0 bytes=76 */
void sub_000000014077c1f0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0xc7], 0 */
    /* je 0x14077c217 */
    /* mov rcx, rbp */
    /* call 0x14077cda0 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14077c231 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
