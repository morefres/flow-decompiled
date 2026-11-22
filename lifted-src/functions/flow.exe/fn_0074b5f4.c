/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74b5f4-0x74b63c va=0x14074b5f4 bytes=72 */
void sub_000000014074b5f4(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov rcx, rax */
    /* call 0x140749fdc */
    /* nop  */
    /* mov r8, rdx */
    /* mov byte ptr [rbp - 9], 0 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, rax */
    /* call 0x1408c3c34 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
