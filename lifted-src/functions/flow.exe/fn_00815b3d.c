/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x815b3d-0x815b6a va=0x140815b3d bytes=45 */
void sub_0000000140815b3d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140815b64 */
    /* mov rcx, qword ptr [rcx] */
    /* call 0x140644d2b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
