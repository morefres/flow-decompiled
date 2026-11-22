/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a9403-0x6a9462 va=0x1406a9403 bytes=95 */
void sub_00000001406a9403(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* mov rdx, qword ptr [rsi + 0x48] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x138] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a945b */
    /* call 0x140713f6e */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
