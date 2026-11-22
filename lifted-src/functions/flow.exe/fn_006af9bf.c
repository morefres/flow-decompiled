/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6af9bf-0x6afa08 va=0x1406af9bf bytes=73 */
void sub_00000001406af9bf(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406af9e7 */
    /* call 0x1406f0843 */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406afa01 */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
