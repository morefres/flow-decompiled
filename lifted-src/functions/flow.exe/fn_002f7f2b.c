/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f7f2b-0x2f7f5e va=0x1402f7f2b bytes=51 */
void sub_00000001402f7f2b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 1 */
    /* jne 0x1402f7f57 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x1402f7f57 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 8 */
    /* call 0x1402f6942 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
