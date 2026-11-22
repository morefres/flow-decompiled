/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77cd50-0x77cd93 va=0x14077cd50 bytes=67 */
void sub_000000014077cd50(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x14077cd7a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14077cd7a */
    /* call 0x14077d350 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* add rcx, 8 */
    /* call 0x14077d3a0 */
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
