/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b3f08-0x8b3f4b va=0x1408b3f08 bytes=67 */
void sub_00000001408b3f08(void) {
    /* sub rsp, 0x48 */
    /* lea rax, [rip + 0x5a4bc] */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0x28 */
    /* lea rdx, [rsp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x89c3a2] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x2c4393] */
    /* lea r8, [rip + 0x2c43b4] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
