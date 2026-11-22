/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ae879-0x8ae8b9 va=0x1408ae879 bytes=64 */
void sub_00000001408ae879(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* lea rax, [rbp - 8] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx], rdx */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rcx, [rip - 0x8860af] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* lea rcx, [rip + 0x4e6a6] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
