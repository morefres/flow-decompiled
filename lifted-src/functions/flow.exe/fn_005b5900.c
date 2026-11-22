/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b5900-0x5b5950 va=0x1405b5900 bytes=80 */
void sub_00000001405b5900(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -3 */
    /* ja 0x1405b5935 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b5949 */
    /* call 0x1407dd3ad */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
