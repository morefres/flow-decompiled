/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dd3ad-0x7dd425 va=0x1407dd3ad bytes=120 */
void sub_00000001407dd3ad(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, rax */
    /* call 0x1407dd47f */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1407dd41e */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407dd41e */
    /* call qword ptr [rip + 0xf42ff] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xf42e2] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
