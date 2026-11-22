/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dc8a0-0x7dc8fb va=0x1407dc8a0 bytes=91 */
void sub_00000001407dc8a0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x28 */
    /* call 0x1407dc955 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x50] */
    /* call 0x1407dc9d4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x88] */
    /* call 0x1407dcabd */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407dc8f4 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140310cad */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
