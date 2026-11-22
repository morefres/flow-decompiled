/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6af966-0x6af9bf va=0x1406af966 bytes=89 */
void sub_00000001406af966(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1406a97e5 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406af999 */
    /* call 0x1406f0843 */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406af9b8 */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
