/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8061c7-0x806202 va=0x1408061c7 bytes=59 */
void sub_00000001408061c7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xc8] */
    /* test rcx, rcx */
    /* je 0x1408061fc */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408061fc */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0xd0] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
