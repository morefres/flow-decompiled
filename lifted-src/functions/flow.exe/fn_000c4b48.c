/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc4b48-0xc4b6f va=0x1400c4b48 bytes=39 */
void sub_00000001400c4b48(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1400c4b64 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1400c4158 */
    /* jmp 0x1400c4b5d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
