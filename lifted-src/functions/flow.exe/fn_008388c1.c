/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8388c1-0x8388f8 va=0x1408388c1 bytes=55 */
void sub_00000001408388c1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* sub rsi, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* je 0x1408388f0 */
    /* mov rcx, rdi */
    /* call 0x140822747 */
    /* add rdi, 0x30 */
    /* dec rsi */
    /* jne 0x1408388df */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
