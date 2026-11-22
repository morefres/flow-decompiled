/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d0771-0x1d07b5 va=0x1401d0771 bytes=68 */
void sub_00000001401d0771(void) {
    /* sub rsp, 0x28 */
    /* mov r9d, dword ptr [rcx + 0x2c] */
    /* mov rax, qword ptr [rcx + 8] */
    /* test r9, r9 */
    /* je 0x1401d07ad */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* cmp rdx, r9 */
    /* jbe 0x1401d07ab */
    /* cmp byte ptr [rax + r9], 0xbf */
    /* jg 0x1401d07ad */
    /* lea rcx, [rip + 0x9bb187] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* jne 0x1401d0792 */
    /* mov rdx, r9 */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
