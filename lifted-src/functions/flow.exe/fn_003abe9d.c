/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3abe9d-0x3abec4 va=0x1403abe9d bytes=39 */
void sub_00000001403abe9d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x50] */
    /* cmp byte ptr [rbp - 1], 2 */
    /* jne 0x1403abeb9 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140035fc0 */
    /* jmp 0x1403abeb2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
