/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d5591-0x7d55c8 va=0x1407d5591 bytes=55 */
void sub_00000001407d5591(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* sub rsi, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* je 0x1407d55c0 */
    /* mov rcx, rdi */
    /* call 0x1407d53e2 */
    /* add rdi, 0x30 */
    /* dec rsi */
    /* jne 0x1407d55af */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
