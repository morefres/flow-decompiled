/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67104b-0x6710ac va=0x14067104b bytes=97 */
void sub_000000014067104b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* cmp byte ptr [rax + 0x3a], 0 */
    /* je 0x14067107a */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067107a */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1407196c3 */
    /* cmp byte ptr [rsi + 0x39], 0 */
    /* je 0x1406710a5 */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x1406710a5 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, -1 */
    /* je 0x1406710a5 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
