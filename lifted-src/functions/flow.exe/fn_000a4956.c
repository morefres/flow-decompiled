/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa4956-0xa4980 va=0x1400a4956 bytes=42 */
void sub_00000001400a4956(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a4979 */
    /* call 0x1407aa774 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
