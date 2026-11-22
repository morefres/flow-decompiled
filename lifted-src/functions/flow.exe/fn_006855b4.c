/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6855b4-0x6855e2 va=0x1406855b4 bytes=46 */
void sub_00000001406855b4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp dword ptr [rax + 0x28], -3 */
    /* je 0x1406855db */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x28 */
    /* call 0x1406855e2 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
