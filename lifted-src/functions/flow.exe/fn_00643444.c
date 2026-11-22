/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x643444-0x643472 va=0x140643444 bytes=46 */
void sub_0000000140643444(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x70] */
    /* cmp byte ptr [rbp - 0xa], 0 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* je 0x14064346a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14064346a */
    /* call 0x140643c51 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
