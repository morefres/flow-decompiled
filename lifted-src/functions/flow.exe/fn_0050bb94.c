/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x50bb94-0x50bc01 va=0x14050bb94 bytes=109 */
void sub_000000014050bb94(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0xa7], 0 */
    /* jne 0x14050bbb8 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14050bbd1 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* call 0x1407e387b */
    /* mov rsi, qword ptr [rbp + 0x90] */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14050bbb0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
