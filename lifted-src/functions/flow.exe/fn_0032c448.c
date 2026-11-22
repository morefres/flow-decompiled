/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32c448-0x32c4a5 va=0x14032c448 bytes=93 */
void sub_000000014032c448(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x840] */
    /* mov rdx, qword ptr [rsi + 0x848] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsi + 0x810] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032c49e */
    /* mov rcx, rsi */
    /* mov rcx, qword ptr [rcx + 0x810] */
    /* mov rdx, qword ptr [rsi + 0x818] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
