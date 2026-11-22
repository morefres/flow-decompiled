/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdfb90-0xdfbb7 va=0x1400dfb90 bytes=39 */
void sub_00000001400dfb90(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax], 0xff */
    /* je 0x1400dfbb1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14007ad25 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
