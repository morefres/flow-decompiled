/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f88e7-0x7f8966 va=0x1407f88e7 bytes=127 */
void sub_00000001407f88e7(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* sub rcx, rax */
    /* shr rcx, 6 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 8], 0 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rbp - 0x18], rax */
    /* je 0x1407f8942 */
    /* inc rax */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rsi, [rcx + 0x40] */
    /* call 0x1407f0507 */
    /* nop  */
    /* mov rcx, rsi */
    /* jmp 0x1407f8922 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x40 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
