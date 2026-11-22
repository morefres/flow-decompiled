/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ba8d2-0x8ba8fa va=0x1408ba8d2 bytes=40 */
void sub_00000001408ba8d2(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea rax, [rbp - 0x18] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdx */
    /* mov rcx, rax */
    /* call 0x1408ba922 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
