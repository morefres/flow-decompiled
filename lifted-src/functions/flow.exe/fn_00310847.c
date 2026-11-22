/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x310847-0x3108d7 va=0x140310847 bytes=144 */
void sub_0000000140310847(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* test rax, rax */
    /* je 0x1403108b3 */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* neg rdi */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rsi, [rax + 8] */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* cmp dword ptr [rsi], -2 */
    /* je 0x14031089b */
    /* mov rcx, rsi */
    /* call 0x140310826 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lea rax, [rdi + rcx] */
    /* inc rax */
    /* inc rcx */
    /* add rsi, 0x68 */
    /* cmp rax, 1 */
    /* jne 0x140310889 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 8 */
    /* mov r9d, 0x68 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
