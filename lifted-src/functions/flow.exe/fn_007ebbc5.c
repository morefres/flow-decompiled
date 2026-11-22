/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ebbc5-0x7ebc27 va=0x1407ebbc5 bytes=98 */
void sub_00000001407ebbc5(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x10 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140794274 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1407ebc85 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1407ebc20 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407ebc20 */
    /* call qword ptr [rip + 0xe5afd] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xe5ae0] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
