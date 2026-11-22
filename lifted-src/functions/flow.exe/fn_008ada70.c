/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ada70-0x8adab7 va=0x1408ada70 bytes=71 */
void sub_00000001408ada70(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* lea rax, [rbp - 8] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx], rdx */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x8852a6] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x2b591] */
    /* lea r8, [rip + 0x2b5c0] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
