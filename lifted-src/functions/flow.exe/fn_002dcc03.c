/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2dcc03-0x2dcc64 va=0x1402dcc03 bytes=97 */
void sub_00000001402dcc03(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov rdi, rcx */
    /* lea rax, [rdx + 0x30] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* cmp byte ptr [rdx + 0x30], 0xff */
    /* je 0x1402dcc3a */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov ecx, 0xa */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
