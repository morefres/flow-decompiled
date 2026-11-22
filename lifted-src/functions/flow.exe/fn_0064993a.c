/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64993a-0x6499b7 va=0x14064993a bytes=125 */
void sub_000000014064993a(void) {
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
    /* lea rsi, [rax + 8] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rbp - 0x20], rax */
    /* je 0x140649993 */
    /* inc rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, qword ptr [rsi - 8] */
    /* mov rdx, qword ptr [rsi] */
    /* add rsi, 0x10 */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x14064996f */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
