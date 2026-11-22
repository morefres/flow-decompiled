/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3acec4-0x3acf0c va=0x1403acec4 bytes=72 */
void sub_00000001403acec4(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x1403a4522 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x2c8 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
