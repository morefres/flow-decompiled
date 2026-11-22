/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f4696-0x7f4706 va=0x1407f4696 bytes=112 */
void sub_00000001407f4696(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* cmp rax, -1 */
    /* je 0x1407f46eb */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov rcx, qword ptr [rsi + 0x58] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407f46ce */
    /* call 0x1407f4785 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rsi + 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x10] */
    /* call 0x1407f474f */
    /* add rsi, 0x28 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407f474f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
