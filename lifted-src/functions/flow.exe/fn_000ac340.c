/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xac340-0xac371 va=0x1400ac340 bytes=49 */
void sub_00000001400ac340(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* test rcx, rcx */
    /* je 0x1400ac36b */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
