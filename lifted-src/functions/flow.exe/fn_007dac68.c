/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dac68-0x7daccd va=0x1407dac68 bytes=101 */
void sub_00000001407dac68(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407dad2b */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1407da72c */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1407dacc6 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407dacc6 */
    /* call qword ptr [rip + 0xf6a57] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xf6a3a] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
