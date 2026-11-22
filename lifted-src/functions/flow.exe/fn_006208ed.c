/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6208ed-0x62091c va=0x1406208ed bytes=47 */
void sub_00000001406208ed(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x28], 0 */
    /* je 0x140620915 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x30 */
    /* call 0x14062091c */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
