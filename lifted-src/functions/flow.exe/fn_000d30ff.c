/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd30ff-0xd3143 va=0x1400d30ff bytes=68 */
void sub_00000001400d30ff(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x4d6], 0 */
    /* je 0x1400d3138 */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d3138 */
    /* lea rcx, [rbp + 0x4b0] */
    /* call 0x1407dac68 */
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
