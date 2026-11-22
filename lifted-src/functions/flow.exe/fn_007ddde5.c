/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ddde5-0x7dde8e va=0x1407ddde5 bytes=169 */
void sub_00000001407ddde5(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rsi, [rax + 8] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rbp - 0x18], rax */
    /* je 0x1407dde3e */
    /* inc rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, qword ptr [rsi - 8] */
    /* mov rdx, qword ptr [rsi] */
    /* add rsi, 0x10 */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1407dde1a */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1407dde85 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407dde85 */
    /* call qword ptr [rip + 0xf389a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xf387b] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
