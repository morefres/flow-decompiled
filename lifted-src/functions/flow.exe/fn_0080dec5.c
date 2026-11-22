/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80dec5-0x80df08 va=0x14080dec5 bytes=67 */
void sub_000000014080dec5(void) {
    /* sub rsp, 0x28 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rax, qword ptr [rcx] */
    /* cmp rdx, rax */
    /* je 0x14080defc */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx], 0 */
    /* test rax, rax */
    /* je 0x14080dee9 */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rcx], rdx */
    /* cmp qword ptr [rcx + 8], 0 */
    /* jne 0x14080def7 */
    /* mov qword ptr [rcx + 8], rdx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rdx, [rsp + 0x20] */
    /* call 0x1408ce6ea */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
