/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ef185-0x3ef1e5 va=0x1403ef185 bytes=96 */
void sub_00000001403ef185(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rcx, rdi */
    /* call 0x140038a80 */
    /* mov rsi, rdi */
    /* mov rax, qword ptr [rdi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403ef1bd */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
