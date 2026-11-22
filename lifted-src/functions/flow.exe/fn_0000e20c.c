/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe20c-0xe263 va=0x14000e20c bytes=87 */
void sub_000000014000e20c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* cmp qword ptr [rcx], rdx */
    /* jbe 0x14000e249 */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rcx, rsi */
    /* call 0x14000e296 */
    /* cmp rax, -1 */
    /* jne 0x14000e254 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rsi + 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
