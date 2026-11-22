/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ca004-0x7ca03a va=0x1407ca004 bytes=54 */
void sub_00000001407ca004(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x1407ca01c */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407ca01c */
    /* call 0x14078bf59 */
    /* test rsi, rsi */
    /* je 0x1407ca034 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1407ca034 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14078bf59 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
