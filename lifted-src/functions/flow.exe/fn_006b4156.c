/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b4156-0x6b418f va=0x1406b4156 bytes=57 */
void sub_00000001406b4156(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x218], 0 */
    /* jne 0x1406b4189 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x220] */
    /* mov rdx, qword ptr [rax + 0x228] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
