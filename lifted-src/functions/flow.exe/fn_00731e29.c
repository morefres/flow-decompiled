/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x731e29-0x731e90 va=0x140731e29 bytes=103 */
void sub_0000000140731e29(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* cmp byte ptr [rax], 0 */
    /* jne 0x140731e63 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, -1 */
    /* je 0x140731e63 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x40] */
    /* call 0x140717f0e */
    /* add rsi, 0x128 */
    /* mov rdx, rsi */
    /* xor eax, eax */
    /* lea rcx, [rdx + rax] */
    /* mov byte ptr [rdx + rax], 0 */
    /* inc rax */
    /* cmp rax, 0x40 */
    /* jne 0x140731e78 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
