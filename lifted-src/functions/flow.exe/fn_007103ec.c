/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7103ec-0x710460 va=0x1407103ec bytes=116 */
void sub_00000001407103ec(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* call 0x1407104ba */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r8d, 8 */
    /* mov r9d, 0x48 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x140710459 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x140710459 */
    /* call qword ptr [rip + 0x1c12c4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x1c12a7] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
