/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x515f1-0x5162a va=0x1400515f1 bytes=57 */
void sub_00000001400515f1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x3e], 0 */
    /* je 0x140051624 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140051624 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
