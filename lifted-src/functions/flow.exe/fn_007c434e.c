/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c434e-0x7c43b6 va=0x1407c434e bytes=104 */
void sub_00000001407c434e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* test rdx, rdx */
    /* je 0x1407c43ae */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* dec rax */
    /* mov edx, 1 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x28], rax */
    /* cmp byte ptr [rcx], 0xff */
    /* je 0x1407c4392 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1407c4400 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0xb0 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* inc rdx */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* add rax, -1 */
    /* jb 0x1407c4377 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
