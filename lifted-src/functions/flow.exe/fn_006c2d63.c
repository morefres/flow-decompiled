/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c2d63-0x6c2db7 va=0x1406c2d63 bytes=84 */
void sub_00000001406c2d63(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x10 */
    /* call 0x1406c2df5 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1406c2db0 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1406c2db0 */
    /* call qword ptr [rip + 0x20e96d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x20e950] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
