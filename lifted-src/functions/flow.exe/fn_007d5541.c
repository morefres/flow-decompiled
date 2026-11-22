/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d5541-0x7d5591 va=0x1407d5541 bytes=80 */
void sub_00000001407d5541(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* add rcx, 0x10 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rbp - 0x18], rax */
    /* je 0x1407d5589 */
    /* inc rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rsi, [rcx + 0x30] */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* call 0x1407d53e2 */
    /* nop  */
    /* mov rcx, rsi */
    /* jmp 0x1407d5565 */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
