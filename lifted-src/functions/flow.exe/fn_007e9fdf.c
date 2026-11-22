/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e9fdf-0x7ea06a va=0x1407e9fdf bytes=139 */
void sub_00000001407e9fdf(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rdi, [rax + 8] */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rbp - 0x10], rbx */
    /* je 0x1407ea046 */
    /* mov rsi, qword ptr [rdi - 8] */
    /* mov rcx, qword ptr [rdi] */
    /* test rcx, rcx */
    /* je 0x1407ea030 */
    /* call qword ptr [rip + 0xe7958] */
    /* inc rbx */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* add rdi, 0x10 */
    /* mov rcx, rsi */
    /* call 0x140865da5 */
    /* nop  */
    /* jmp 0x1407ea014 */
    /* mov rax, qword ptr [rbp - 0x20] */
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
