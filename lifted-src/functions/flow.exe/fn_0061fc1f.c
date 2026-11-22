/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61fc1f-0x61fca9 va=0x14061fc1f bytes=138 */
void sub_000000014061fc1f(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rsi, [rax + 0x38] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rbp - 0x20], rax */
    /* je 0x14061fc85 */
    /* inc rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi - 0x18] */
    /* mov rdx, qword ptr [rsi - 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rsi - 8] */
    /* add rsi, 0x40 */
    /* call qword ptr [rip + 0x2b2216] */
    /* nop  */
    /* jmp 0x14061fc54 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 8 */
    /* mov r9d, 0x40 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
