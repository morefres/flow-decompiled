/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x376d6-0x3770b va=0x1400376d6 bytes=53 */
void sub_00000001400376d6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x88] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140037705 */
    /* add rcx, 0x88 */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
