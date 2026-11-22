/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6204ed-0x62055a va=0x1406204ed bytes=109 */
void sub_00000001406204ed(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x140620551 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rip + 0x2b11f7] */
    /* mov rbx, qword ptr [rip + 0x2b11e8] */
    /* mov rax, rsi */
    /* mov rsi, qword ptr [rsi] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* je 0x14062053f */
    /* lock dec qword ptr [rax] */
    /* jne 0x14062053f */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 8] */
    /* call 0x1406206cb */
    /* nop  */
    /* call rdi */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* call rbx */
    /* test rsi, rsi */
    /* jne 0x140620518 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
