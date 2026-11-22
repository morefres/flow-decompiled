/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb959c-0xb95c5 va=0x1400b959c bytes=41 */
void sub_00000001400b959c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* cmp byte ptr [rbp - 9], 0 */
    /* jne 0x1400b95ba */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x1400b8978 */
    /* jmp 0x1400b95b2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
