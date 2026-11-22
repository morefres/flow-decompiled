/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3cde45-0x3cdea7 va=0x1403cde45 bytes=98 */
void sub_00000001403cde45(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp qword ptr [rbp + 0x50], 0 */
    /* je 0x1403cde71 */
    /* test byte ptr [rbp + 0x67], 1 */
    /* je 0x1403cde71 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1400b2590 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403cde92 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rax + 0x108] */
    /* call 0x1406a7a72 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* call 0x14023e6c5 */
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
