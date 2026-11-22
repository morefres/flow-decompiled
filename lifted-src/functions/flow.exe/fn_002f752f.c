/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f752f-0x2f7557 va=0x1402f752f bytes=40 */
void sub_00000001402f752f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax + 0x38], 1 */
    /* jne 0x1402f7551 */
    /* lea rcx, [rax + 0x40] */
    /* call 0x1402f6942 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
