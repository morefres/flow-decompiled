/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a4213-0x3a4277 va=0x1403a4213 bytes=100 */
void sub_00000001403a4213(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx + 8], 0 */
    /* jne 0x1403a425f */
    /* mov rsi, qword ptr [rcx] */
    /* cmp rsi, -1 */
    /* je 0x1403a4258 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1403a4258 */
    /* call qword ptr [rip + 0x52d4c5] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x52d4a8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rcx */
    /* lea rcx, [rip + 0x77e2d6] */
    /* mov edx, 0x1f */
    /* call 0x1408ba8d2 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
