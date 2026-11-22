/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c3a3d-0x2c3a7d va=0x1402c3a3d bytes=64 */
void sub_00000001402c3a3d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp dword ptr [rax], -1 */
    /* je 0x1402c3a77 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x140039181 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
