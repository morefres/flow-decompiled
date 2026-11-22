/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b1cd7-0x6b1d14 va=0x1406b1cd7 bytes=61 */
void sub_00000001406b1cd7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x30], 2 */
    /* je 0x1406b1d0e */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r8 + 0x28] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov rdx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* call qword ptr [rip + 0x22018b] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
