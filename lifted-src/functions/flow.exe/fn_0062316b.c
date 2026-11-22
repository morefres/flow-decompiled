/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62316b-0x6231e6 va=0x14062316b bytes=123 */
void sub_000000014062316b(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* lea rax, [rdx - 1] */
    /* add rcx, 0x38 */
    /* mov edx, 1 */
    /* cmp rax, -1 */
    /* je 0x1406231de */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rcx - 0x38] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* je 0x1406231c6 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r8 - 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 - 0x30] */
    /* mov r8, qword ptr [r8 - 0x28] */
    /* call qword ptr [rip + 0x2aecd3] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* dec rax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x20 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* inc rdx */
    /* jmp 0x140623190 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
