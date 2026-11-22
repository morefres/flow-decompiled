/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x310778-0x3107e6 va=0x140310778 bytes=110 */
void sub_0000000140310778(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* test rdx, rdx */
    /* je 0x1403107de */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* dec rax */
    /* add rcx, 0x68 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x28], rax */
    /* cmp dword ptr [rcx - 0x60], -2 */
    /* je 0x1403107c5 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax - 0x60] */
    /* call 0x140310826 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x60 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* inc rdx */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* add rax, -1 */
    /* jb 0x1403107a5 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
