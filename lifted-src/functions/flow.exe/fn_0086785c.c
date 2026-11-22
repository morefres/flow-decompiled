/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86785c-0x86788f va=0x14086785c bytes=51 */
void sub_000000014086785c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* cmp dword ptr [rbp - 0xc], 0 */
    /* je 0x140867889 */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x140867889 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x6a610] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
