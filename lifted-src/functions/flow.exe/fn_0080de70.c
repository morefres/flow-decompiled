/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80de70-0x80dec5 va=0x14080de70 bytes=85 */
void sub_000000014080de70(void) {
    /* sub rsp, 0x48 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rax, qword ptr [rcx + 8] */
    /* add rcx, 8 */
    /* cmp rax, rdx */
    /* ja 0x14080de90 */
    /* jae 0x14080de8b */
    /* mov qword ptr [rcx], rdx */
    /* add rsp, 0x48 */
    /* ret  */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x71] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x373a59] */
    /* lea r8, [rip + 0x373aca] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
