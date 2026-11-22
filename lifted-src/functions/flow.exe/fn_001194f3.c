/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1194f3-0x119565 va=0x1401194f3 bytes=114 */
void sub_00000001401194f3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea rcx, [rax + 0x30] */
    /* mov bl, byte ptr [rbp + 0x2f] */
    /* call 0x140038ea9 */
    /* test bl, bl */
    /* je 0x14011953c */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rax + 0x248] */
    /* mov rdx, qword ptr [rax + 0x250] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rax + 0x260] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14011955e */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* add rcx, 0x260 */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
