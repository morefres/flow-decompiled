/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67ea70-0x67ead1 va=0x14067ea70 bytes=97 */
void sub_000000014067ea70(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* cmp byte ptr [rax + 0x42], 0 */
    /* je 0x14067ea9f */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067ea9f */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* call 0x1407196c3 */
    /* cmp byte ptr [rsi + 0x41], 0 */
    /* je 0x14067eaca */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x14067eaca */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, -1 */
    /* je 0x14067eaca */
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
