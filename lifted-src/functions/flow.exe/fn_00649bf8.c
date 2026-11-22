/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x649bf8-0x649c3a va=0x140649bf8 bytes=66 */
void sub_0000000140649bf8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* cmp byte ptr [rbp + 0xff], 0 */
    /* je 0x140649c32 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140649c32 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* call 0x1406497d3 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
