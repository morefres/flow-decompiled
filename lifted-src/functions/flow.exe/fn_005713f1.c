/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5713f1-0x57141e va=0x1405713f1 bytes=45 */
void sub_00000001405713f1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x4c0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140571417 */
    /* call 0x1406a7a72 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
