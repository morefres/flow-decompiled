/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x51ec42-0x51eca1 va=0x14051ec42 bytes=95 */
void sub_000000014051ec42(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* cmp byte ptr [rbp + 0x6f], 0 */
    /* jne 0x14051ec6d */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14051ec78 */
    /* call 0x1407e387b */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14051ec64 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
