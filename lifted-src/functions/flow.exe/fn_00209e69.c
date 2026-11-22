/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x209e69-0x209ee2 va=0x140209e69 bytes=121 */
void sub_0000000140209e69(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* test rdx, rdx */
    /* je 0x140209edb */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* dec rax */
    /* add rcx, 0x3c0 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x20], rax */
    /* cmp qword ptr [rcx - 0x3c0], 0 */
    /* jne 0x140209ebf */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax - 0x3b8] */
    /* call 0x1402098e3 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x3b8 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* inc rdx */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* add rax, -1 */
    /* jb 0x140209e98 */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
