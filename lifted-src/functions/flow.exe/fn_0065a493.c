/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65a493-0x65a4d3 va=0x14065a493 bytes=64 */
void sub_000000014065a493(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x14065a4c0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14065a4c0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14064c2e6 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* inc qword ptr [rax + 0x10] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
