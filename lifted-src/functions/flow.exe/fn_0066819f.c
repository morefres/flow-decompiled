/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66819f-0x6681ce va=0x14066819f bytes=47 */
void sub_000000014066819f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406681c8 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call 0x140643c51 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
