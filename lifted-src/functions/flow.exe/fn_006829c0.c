/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6829c0-0x6829fb va=0x1406829c0 bytes=59 */
void sub_00000001406829c0(void) {
    /* sub rsp, 0x48 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* mov rdx, qword ptr [rcx + rax] */
    /* add rdx, 0x10 */
    /* lea r8, [rsp + 0x2f] */
    /* mov byte ptr [r8], 0 */
    /* lea rax, [rsp + 0x30] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r8 */
    /* mov rcx, rax */
    /* call 0x140814f56 */
    /* nop  */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
