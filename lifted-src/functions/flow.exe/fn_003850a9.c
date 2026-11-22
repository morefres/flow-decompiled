/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3850a9-0x3850f4 va=0x1403850a9 bytes=75 */
void sub_00000001403850a9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* cmp byte ptr [rax + 0x708], 0 */
    /* jne 0x1403850e9 */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1403850e9 */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
