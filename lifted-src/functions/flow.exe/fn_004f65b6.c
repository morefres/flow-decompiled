/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f65b6-0x4f65e7 va=0x1404f65b6 bytes=49 */
void sub_00000001404f65b6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x168] */
    /* test rcx, rcx */
    /* je 0x1404f65e1 */
    /* mov rdx, qword ptr [rax + 0x170] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
