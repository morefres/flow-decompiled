/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f6c54-0x2f6c80 va=0x1402f6c54 bytes=44 */
void sub_00000001402f6c54(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x17], 0 */
    /* jne 0x1402f6c75 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140212b9a */
    /* jmp 0x1402f6c6d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
