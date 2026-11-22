/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a90f6-0x6a911c va=0x1406a90f6 bytes=38 */
void sub_00000001406a90f6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
