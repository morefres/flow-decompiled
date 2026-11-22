/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8051b5-0x805209 va=0x1408051b5 bytes=84 */
void sub_00000001408051b5(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call 0x1408056be */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x140805202 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x140805202 */
    /* call qword ptr [rip + 0xcc51b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xcc4fe] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
