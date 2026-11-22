/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb522a-0xb527b va=0x1400b522a bytes=81 */
void sub_00000001400b522a(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, r9 */
    /* mov r9, qword ptr [r9 + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
