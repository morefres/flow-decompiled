/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2cb6ce-0x2cb7d3 va=0x1402cb6ce bytes=261 */
void sub_00000001402cb6ce(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx + 0x148], 0 */
    /* je 0x1402cb6f4 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rdi, rcx */
    /* movabs rax, 0x7ffffffffffffffe */
    /* add rax, qword ptr [rcx + 0x1b0] */
    /* cmp rax, 3 */
    /* ja 0x1402cb6ec */
    /* cmp rax, 1 */
    /* je 0x1402cb6ec */
    /* cmp byte ptr [rdi + 0xc1], 0 */
    /* jne 0x1402cb6ec */
    /* cmp qword ptr [rdi + 0xa8], 0 */
    /* je 0x1402cb730 */
    /* mov byte ptr [rdi + 0x23d], 1 */
    /* jmp 0x1402cb6ec */
    /* lea rsi, [rdi + 0xc8] */
    /* mov rcx, rdi */
    /* call 0x1402cb845 */
    /* test rax, rax */
    /* je 0x1402cb793 */
    /* cmp rax, 2 */
    /* je 0x1402cb6ec */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov rcx, rsi */
    /* call 0x140623594 */
    /* nop  */
    /* mov byte ptr [rbp - 9], 0 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x140620afd */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov rcx, qword ptr [rdi + 0x1f8] */
    /* test rcx, rcx */
    /* je 0x1402cb782 */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rdi + 0x1f8], rax */
    /* jmp 0x1402cb727 */
    /* test rdx, rdx */
    /* jne 0x1402cb727 */
    /* cmp byte ptr [rdi + 0x23f], 0 */
    /* je 0x1402cb7c4 */
    /* lea rcx, [rdi + 0x148] */
    /* call 0x14062308b */
    /* mov qword ptr [rdi + 0x148], 4 */
    /* mov byte ptr [rdi + 0x23f], 2 */
    /* jmp 0x1402cb6ec */
    /* mov rcx, rsi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140623594 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
