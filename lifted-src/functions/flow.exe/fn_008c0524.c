/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c0524-0x8c0569 va=0x1408c0524 bytes=69 */
void sub_00000001408c0524(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea rax, [rbp - 0x18] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdx */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x25b03f] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x28f136] */
    /* lea r8, [rip + 0x28f1af] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
