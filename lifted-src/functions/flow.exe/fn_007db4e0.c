/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7db4e0-0x7db534 va=0x1407db4e0 bytes=84 */
void sub_00000001407db4e0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x18 */
    /* call 0x1407d53e2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1407db52d */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407db52d */
    /* call qword ptr [rip + 0xf61f0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xf61d3] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
