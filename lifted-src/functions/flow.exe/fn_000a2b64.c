/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa2b64-0xa2b8c va=0x1400a2b64 bytes=40 */
void sub_00000001400a2b64(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a2b86 */
    /* call 0x1407ddf34 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
