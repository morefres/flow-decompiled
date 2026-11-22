/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x646b1-0x646f6 va=0x1400646b1 bytes=69 */
void sub_00000001400646b1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x37d], 0 */
    /* je 0x1400646da */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x140064810 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400646ed */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
