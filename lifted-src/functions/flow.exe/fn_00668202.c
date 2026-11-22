/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x668202-0x668251 va=0x140668202 bytes=79 */
void sub_0000000140668202(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140815bc3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14066824b */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140806612 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
