/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f0723-0x6f0754 va=0x1406f0723 bytes=49 */
void sub_00000001406f0723(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* xor eax, eax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 0x30 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x20 */
    /* jne 0x1406f0738 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
