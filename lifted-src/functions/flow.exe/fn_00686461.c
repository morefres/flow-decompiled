/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x686461-0x68648a va=0x140686461 bytes=41 */
void sub_0000000140686461(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140686483 */
    /* mov rcx, rax */
    /* call 0x1406865b2 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
