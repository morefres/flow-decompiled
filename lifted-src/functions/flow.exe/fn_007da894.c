/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da894-0x7da8e8 va=0x1407da894 bytes=84 */
void sub_00000001407da894(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x18 */
    /* call 0x1407da926 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1407da8e1 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407da8e1 */
    /* call qword ptr [rip + 0xf6e3c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xf6e1f] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
