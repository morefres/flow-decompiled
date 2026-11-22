/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2357a2-0x2357c9 va=0x1402357a2 bytes=39 */
void sub_00000001402357a2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1402357be */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140233f6d */
    /* jmp 0x1402357b7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
