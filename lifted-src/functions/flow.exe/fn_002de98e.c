/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2de98e-0x2dea0c va=0x1402de98e bytes=126 */
void sub_00000001402de98e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rbx, qword ptr [rcx + 0x20] */
    /* test rbx, rbx */
    /* je 0x1402de9fb */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x1402dea30 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 8] */
    /* add qword ptr [rax + 0x10], rdx */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* sub rbx, rdx */
    /* mov qword ptr [rax + 0x20], rbx */
    /* call 0x1402b66c6 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1402b66c6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402deab3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
