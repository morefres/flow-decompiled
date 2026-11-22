/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x419430-0x419476 va=0x140419430 bytes=70 */
void sub_0000000140419430(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14041946f */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x14040c616 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
