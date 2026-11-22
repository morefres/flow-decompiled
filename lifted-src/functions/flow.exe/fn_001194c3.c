/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1194c3-0x1194f3 va=0x1401194c3 bytes=48 */
void sub_00000001401194c3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401194ec */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
