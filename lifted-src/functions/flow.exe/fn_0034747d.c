/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34747d-0x3474d1 va=0x14034747d bytes=84 */
void sub_000000014034747d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x10 */
    /* call 0x14034750f */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1403474ca */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1403474ca */
    /* call qword ptr [rip + 0x58a253] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x58a236] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
