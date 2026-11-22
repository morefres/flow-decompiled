/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb2324-0xb236b va=0x1400b2324 bytes=71 */
void sub_00000001400b2324(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov edx, dword ptr [rax + 0x20] */
    /* call 0x140815c70 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
