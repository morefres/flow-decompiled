/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x768350-0x76838e va=0x140768350 bytes=62 */
void sub_0000000140768350(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov byte ptr [rcx + 8], 2 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407683e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x140768388 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140768388 */
    /* call 0x140768530 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
