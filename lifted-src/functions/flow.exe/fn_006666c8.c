/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6666c8-0x6666f9 va=0x1406666c8 bytes=49 */
void sub_00000001406666c8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406666f2 */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* call 0x140665f8a */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
