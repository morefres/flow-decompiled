/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x53106e-0x5310d0 va=0x14053106e bytes=98 */
void sub_000000014053106e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14053109d */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1405310c9 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1405310c9 */
    /* call qword ptr [rip + 0x3a0654] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x3a0637] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
