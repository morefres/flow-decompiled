/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6546e6-0x654770 va=0x1406546e6 bytes=138 */
void sub_00000001406546e6(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* cmp rsi, rdx */
    /* jb 0x14065475f */
    /* mov rdi, rcx */
    /* cmp rsi, qword ptr [rcx] */
    /* jne 0x140654722 */
    /* mov rcx, rdi */
    /* call 0x1406547a1 */
    /* nop  */
    /* lea r14, [rbx*8] */
    /* add r14, qword ptr [rdi + 8] */
    /* mov r8, rsi */
    /* sub r8, rbx */
    /* jbe 0x140654746 */
    /* lea rcx, [r14 + 8] */
    /* shl r8, 3 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [r14], rax */
    /* inc rsi */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r9 */
    /* call 0x1408ada30 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
