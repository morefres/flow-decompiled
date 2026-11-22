/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7231f6-0x723240 va=0x1407231f6 bytes=74 */
void sub_00000001407231f6(void) {
    /* sub rsp, 0x28 */
    /* test cl, cl */
    /* je 0x140723234 */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax] */
    /* movzx r8d, word ptr [rcx + 0x50] */
    /* movzx r9d, word ptr [rcx + 0x52] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov r10b, byte ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x130] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov byte ptr [rsp + 0x20], r10b */
    /* call 0x14073cc4b */
    /* jmp 0x14072323b */
    /* mov rax, 0xffffffffffffffff */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
