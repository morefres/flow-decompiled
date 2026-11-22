/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x656ec1-0x656f15 va=0x140656ec1 bytes=84 */
void sub_0000000140656ec1(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, r8 */
    /* mov r8, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov byte ptr [rsp + 0x20], r9b */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov r9, rax */
    /* call 0x140656895 */
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
