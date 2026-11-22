/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80c100-0x80c13d va=0x14080c100 bytes=61 */
void sub_000000014080c100(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x40 */
    /* call 0x14080c168 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rcx], -1 */
    /* je 0x14080c137 */
    /* add rcx, 8 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140807118 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
